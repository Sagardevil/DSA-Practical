class HashTable:
    def __init__(self, size):
        self.size = size
        self.table = [None] * size

    def _hash(self, key):
        return hash(key) % self.size

    def insert(self, key, value):
        index = self._hash(key)
        while self.table[index] is not None:
            if self.table[index][0] == key:
                self.table[index] = (key, value)
                return
            index = (index + 1) % self.size
        self.table[index] = (key, value)

    def lookup(self, key):
        index = self._hash(key)
        comparisons = 0
        while self.table[index] is not None:
            comparisons += 1
            if self.table[index][0] == key:
                return self.table[index][1], comparisons
            index = (index + 1) % self.size
        return None, comparisons

def main():
    clients = [
        ("Alice", "1234567890"),
        ("Bob", "2345678901"),
        ("Charlie", "3456789012"),
        ("Diana", "4567890123"),
        ("Eve", "5678901234"),
    ]

    size = 10
    hash_table = HashTable(size)

    for name, number in clients:
        hash_table.insert(name, number)

    lookup_names = ["Alice", "Charlie", "Eve", "Unknown"]

    for name in lookup_names:
        number, comparisons = hash_table.lookup(name)
        if number:
            print(f"Found {name}: {number} in {comparisons} comparisons.")
        else:
            print(f"{name} not found after {comparisons} comparisons.")

if __name__ == "__main__":
    main()