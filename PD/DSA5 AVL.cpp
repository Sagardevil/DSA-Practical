#include <iostream>
#include <string>
#include <algorithm>
using namespace std;

// AVL Node Definition
struct AVLNode {
    string key;
    string value;
    AVLNode* left;
    AVLNode* right;
    int height;

    AVLNode(string k, string v) : key(k), value(v), left(nullptr), right(nullptr), height(1) {}
};

// Function to get height of the node
int height(AVLNode* node) {
    return node ? node->height : 0;
}

// Calculate balance factor
int getBalance(AVLNode* node) {
    return node ? height(node->left) - height(node->right) : 0;
}

// Right rotate
AVLNode* rightRotate(AVLNode* y) {
    AVLNode* x = y->left;
    AVLNode* T = x->right;

    x->right = y;
    y->left = T;

    y->height = max(height(y->left), height(y->right)) + 1;
    x->height = max(height(x->left), height(x->right)) + 1;

    return x;
}

// Left rotate
AVLNode* leftRotate(AVLNode* x) {
    AVLNode* y = x->right;
    AVLNode* T = y->left;

    y->left = x;
    x->right = T;

    x->height = max(height(x->left), height(x->right)) + 1;
    y->height = max(height(y->left), height(y->right)) + 1;

    return y;
}

// Insert a new key-value pair
AVLNode* insert(AVLNode* root, string key, string value) {
    if (!root)
        return new AVLNode(key, value);

    if (key < root->key)
        root->left = insert(root->left, key, value);
    else if (key > root->key)
        root->right = insert(root->right, key, value);
    else {
        root->value = value; // Update value if key exists
        return root;
    }

    root->height = 1 + max(height(root->left), height(root->right));
    int balance = getBalance(root);

    // Left Left Case
    if (balance > 1 && key < root->left->key)
        return rightRotate(root);

    // Right Right Case
    if (balance < -1 && key > root->right->key)
        return leftRotate(root);

    // Left Right Case
    if (balance > 1 && key > root->left->key) {
        root->left = leftRotate(root->left);
        return rightRotate(root);
    }

    // Right Left Case
    if (balance < -1 && key < root->right->key) {
        root->right = rightRotate(root->right);
        return leftRotate(root);
    }

    return root;
}

// Find the node with minimum key
AVLNode* minValueNode(AVLNode* node) {
    AVLNode* current = node;
    while (current->left)
        current = current->left;
    return current;
}

// Delete a key
AVLNode* deleteNode(AVLNode* root, string key) {
    if (!root)
        return root;

    if (key < root->key)
        root->left = deleteNode(root->left, key);
    else if (key > root->key)
        root->right = deleteNode(root->right, key);
    else {
        if (!root->left || !root->right) {
            AVLNode* temp = root->left ? root->left : root->right;
            if (!temp) {
                temp = root;
                root = nullptr;
            } else
                *root = *temp;
            delete temp;
        } else {
            AVLNode* temp = minValueNode(root->right);
            root->key = temp->key;
            root->value = temp->value;
            root->right = deleteNode(root->right, temp->key);
        }
    }

    if (!root)
        return root;

    root->height = 1 + max(height(root->left), height(root->right));
    int balance = getBalance(root);

    // Left Left Case
    if (balance > 1 && getBalance(root->left) >= 0)
        return rightRotate(root);

    // Left Right Case
    if (balance > 1 && getBalance(root->left) < 0) {
        root->left = leftRotate(root->left);
        return rightRotate(root);
    }

    // Right Right Case
    if (balance < -1 && getBalance(root->right) <= 0)
        return leftRotate(root);

    // Right Left Case
    if (balance < -1 && getBalance(root->right) > 0) {
        root->right = rightRotate(root->right);
        return leftRotate(root);
    }

    return root;
}

// In-order traversal (Ascending order)
void inOrder(AVLNode* root) {
    if (root) {
        inOrder(root->left);
        cout << root->key << ": " << root->value << endl;
        inOrder(root->right);
    }
}

// Reverse in-order traversal (Descending order)
void reverseInOrder(AVLNode* root) {
    if (root) {
        reverseInOrder(root->right);
        cout << root->key << ": " << root->value << endl;
        reverseInOrder(root->left);
    }
}

// Main function to test the AVL Tree
int main() {
    AVLNode* root = nullptr;

    int choice;
    string key, value;

    do {
        cout << "\nMenu:\n";
        cout << "1. Add/Update Keyword\n";
        cout << "2. Delete Keyword\n";
        cout << "3. Display in Ascending Order\n";
        cout << "4. Display in Descending Order\n";
        cout << "5. Exit\n";
        cout << "Enter your choice: ";
        cin >> choice;

        switch (choice) {
            case 1:
                cout << "Enter keyword: ";
                cin >> key;
                cout << "Enter meaning: ";
                cin.ignore();
                getline(cin, value);
                root = insert(root, key, value);
                break;

            case 2:
                cout << "Enter keyword to delete: ";
                cin >> key;
                root = deleteNode(root, key);
                break;

            case 3:
                cout << "Keywords in Ascending Order:\n";
                inOrder(root);
                break;

            case 4:
                cout << "Keywords in Descending Order:\n";
                reverseInOrder(root);
                break;

            case 5:
                cout << "Exiting...\n";
                break;

            default:
                cout << "Invalid choice! Try again.\n";
        }
    } while (choice != 5);

    return 0;
}