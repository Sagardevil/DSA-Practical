#include <iostream>
#include <vector>
#include <string>
using namespace std;

struct Node {
    string name;
    vector<Node*> children;
};

Node* createNode(const string& name) {
    Node* newNode = new Node;
    newNode->name = name;
    return newNode;
}

void addChild(Node* parent, Node* child) {
    parent->children.push_back(child);
}

void printTree(Node* root, int depth = 0) {
    if (!root) return;
    for (int i = 0; i < depth; ++i) cout << "  ";
    cout << root->name << endl;
    for (Node* child : root->children) {
        printTree(child, depth + 1);
    }
}

int main() {
    Node* book = createNode("Book");

    Node* chapter1 = createNode("Chapter 1");
    Node* section1_1 = createNode("Section 1.1");
    Node* subsection1_1_1 = createNode("Subsection 1.1.1");
    addChild(section1_1, subsection1_1_1);
    addChild(chapter1, section1_1);

    Node* section1_2 = createNode("Section 1.2");
    addChild(chapter1, section1_2);
    addChild(book, chapter1);

    Node* chapter2 = createNode("Chapter 2");
    Node* section2_1 = createNode("Section 2.1");
    addChild(chapter2, section2_1);
    addChild(book, chapter2);

    printTree(book);

    // Clean up memory (optional for small programs, necessary for larger ones)
    // In a real-world scenario, you'd implement proper memory management.

    return 0;
}
