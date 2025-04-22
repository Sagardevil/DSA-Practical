//DSA LV Practical 6 File Handling Direct
#include <iostream>
#include <fstream>
#include <sstream>
using namespace std;
struct Record {
    int id;
    string name;
    bool active;
};
// Function to insert or update a record at a specific position
void insertRecord(const string& filename, int pos, Record rec) {
    ifstream infile(filename);
    ofstream tempfile("temp.txt");
    string line;
    int currentPos = 0;
    bool inserted = false;
    while (getline(infile, line)) {
        if (currentPos == pos) {
            tempfile << rec.id << " " << rec.name << " | " << rec.active << endl;
            inserted = true;
        } else {
            tempfile << line << endl;
        }
        currentPos++;
    }
    // If position is beyond current lines, append the record at that position
    if (!inserted) {
        for (int i = currentPos; i < pos; i++) {
            tempfile << "0 EMPTY | 0" << endl; // Placeholder for empty records
        }
        tempfile << rec.id << " " << rec.name << " | " << rec.active << endl;
    }
    infile.close();
    tempfile.close();
    remove(filename.c_str());
    rename("temp.txt", filename.c_str());
}
// Function to delete a record by marking it inactive
void deleteRecord(const string& filename, int pos) {
    ifstream infile(filename);
    ofstream tempfile("temp.txt");
    string line;
    int currentPos = 0;
    bool found = false;
    while (getline(infile, line)) {
        if (currentPos == pos) {
            stringstream ss(line);
            Record rec;
            ss >> rec.id >> ws;
            getline(ss, rec.name, '|');
            ss >> rec.active;
            if (rec.id != 0) {
                rec.active = false; // Mark as deleted
                tempfile << rec.id << " " << rec.name << " | " << rec.active << endl;
                found = true;
            } else {
                tempfile << line << endl;
            }
        } else {
            tempfile << line << endl;
        }
        currentPos++;
    }
    infile.close();
    tempfile.close();
    remove(filename.c_str());
    rename("temp.txt", filename.c_str());
    if (found) {
        cout << "Record at position " << pos << " deleted.\n";
    } else {
        cout << "Record not found at position " << pos << endl;
    }
}
// Function to display active records
void displayRecords(const string& filename) {
    ifstream infile(filename);
    if (!infile) {
        cout << "File not found!\n";
        return;
    }
    string line;
    int pos = 0;
    while (getline(infile, line)) {
        stringstream ss(line);
        Record rec;
        ss >> rec.id >> ws;
        getline(ss, rec.name, '|');
        ss >> rec.active;
        if (rec.active) {
            cout << "Position: " << pos << " | ID: " << rec.id << " | Name: " << rec.name << endl;
        }
        pos++;
    }
    infile.close();
}
int main() {
    string filename = "records.txt";
    Record r1 = {1, "Alice", true};
    Record r2 = {2, "Bob", true};
    Record r3 = {3, "Charlie", true};
    // Insert records
    insertRecord(filename, 0, r1);
    insertRecord(filename, 1, r2);
    insertRecord(filename, 2, r3);
    cout << "Records after insertion:\n";
    displayRecords(filename);
    // Delete a record
    deleteRecord(filename, 1);
    cout << "\nRecords after deletion:\n";
    displayRecords(filename);
    return 0;
}