//DSA LV Practical 5 Heap Sort
import java.util.Scanner; // Import the Scanner class for reading input

class HeapSort {
    // To heapify a subtree rooted with node i which is an index in arr[]
    static void heapify(int arr[], int n, int i) {
        int largest = i; // Initialize largest as root
        int l = 2 * i + 1; // left index = 2*i + 1
        int r = 2 * i + 2; // right index = 2*i + 2

        if (l < n && arr[l] > arr[largest]) { // If left child is larger than root
            largest = l;
        }

        if (r < n && arr[r] > arr[largest]) { // If right child is larger than largest so far
            largest = r;
        }
  Scanner scanner = new Scanner(System.in);
        if (largest != i) { // If largest is not root
            int temp = arr[i];
            arr[i] = arr[largest];
            arr[largest] = temp;

            heapify(arr, n, largest); // Recursively heapify the affected subtree
        }
    }

    // Main function to do heap sort
    static void heapSort(int arr[]) {
        int n = arr.length;

        // Build heap (rearrange array)
        for (int i = n / 2 - 1; i >= 0; i--) {
            heapify(arr, n, i);
        }

        // One by one extract an element from heap
        for (int i = n - 1; i > 0; i--) {
            // Move current root to end
            int temp = arr[0];
            arr[0] = arr[i];
            arr[i] = temp;

            // Call max heapify on the reduced heap
            heapify(arr, i, 0);
        }
    }

    // A utility function to print array of size n
    static void printArray(int arr[]) {
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();
    }

    // Driver's code
    public static void main(String args[]) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Enter the number of elements in the array: ");
        int n = scanner.nextInt();

        int[] arr = new int[n];
        System.out.println("Enter the elements of the array:");
        for (int i = 0; i < n; i++) {
            arr[i] = scanner.nextInt();
        }

        // Sort the array using heapSort
        heapSort(arr);

        System.out.println("Sorted array is:");
        printArray(arr);

        scanner.close(); // Close the scanner object
    }
}