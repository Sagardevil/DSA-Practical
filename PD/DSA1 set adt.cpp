#include <iostream>
using namespace std;

class Set {
    int* elements;
    int capacity;
    int count;

public:
    Set(int size = 100) {
        capacity = size;
        elements = new int[capacity];
        count = 0;
    }

    ~Set() {
        delete[] elements;
    }

    void add(int newElement) {
        if (!contains(newElement) && count < capacity) {
            elements[count++] = newElement;
        }
    }

    void remove(int element) {
        for (int i = 0; i < count; ++i) {
            if (elements[i] == element) {
                for (int j = i; j < count - 1; ++j) {
                    elements[j] = elements[j + 1];
                }
                --count;
                break;
            }
        }
    }

    bool contains(int element) {
        for (int i = 0; i < count; ++i) {
            if (elements[i] == element) return true;
        }
        return false;
    }

    int size() {
        return count;
    }

    int* iterator() {
        return elements;
    }

    Set intersection(const Set& other) {
        Set result;
        for (int i = 0; i < count; ++i) {
            if (other.contains(elements[i])) result.add(elements[i]);
        }
        return result;
    }

    Set unionSet(const Set& other) {
        Set result;
        for (int i = 0; i < count; ++i) result.add(elements[i]);
        for (int i = 0; i < other.count; ++i) result.add(other.elements[i]);
        return result;
    }

    Set difference(const Set& other) {
        Set result;
        for (int i = 0; i < count; ++i) {
            if (!other.contains(elements[i])) result.add(elements[i]);
        }
        return result;
    }

    bool isSubset(const Set& other) {
        for (int i = 0; i < count; ++i) {
            if (!other.contains(elements[i])) return false;
        }
        return true;
    }
};

int main() {
    Set set1, set2;
    set1.add(1);
    set1.add(2);
    set1.add(3);

    set2.add(2);
    set2.add(3);
    set2.add(4);

    Set intersect = set1.intersection(set2);
    Set uni = set1.unionSet(set2);
    Set diff = set1.difference(set2);

    cout << "Set 1: ";
    for (int i = 0; i < set1.size(); ++i) cout << set1.iterator()[i] << " ";
    cout << endl;

    cout << "Set 2: ";
    for (int i = 0; i < set2.size(); ++i) cout << set2.iterator()[i] << " ";
    cout << endl;

    cout << "Intersection: ";
    for (int i = 0; i < intersect.size(); ++i) cout << intersect.iterator()[i] << " ";
    cout << endl;

    cout << "Union: ";
    for (int i = 0; i < uni.size(); ++i) cout << uni.iterator()[i] << " ";
    cout << endl;

    cout << "Difference: ";
    for (int i = 0; i < diff.size(); ++i) cout << diff.iterator()[i] << " ";
    cout << endl;

    cout << "Set 1 is subset of Set 2: " << (set1.isSubset(set2) ? "Yes" : "No") << endl;

    return 0;
}
