//DSA PD Practical 6 File handling sequential
#include<iostream>
#include<fstream>
#include<sstream>
#include<string>

using namespace std;

struct s {
    string name;
    int rollno;
    string div;
    string address;
};

void addstudent() {
    cout << "\nEnter Student Name: ";
    s temp;
    cin >> temp.name;
    cout << "\nEnter Student Roll Number: ";    
    cin >> temp.rollno;
    cout << "\nEnter Student Division: ";
    cin >> temp.div;
    cout << "\nEnter Student Address: ";
    cin >> temp.address;

    fstream o("studentdetails.txt", ios::app);
    o << temp.name << "," << temp.rollno << "," << temp.div << "," << temp.address << "\n";
    cout << "\nStudent Data Added Successfully";
    o.close();
}

void deletestudent() {
    cout << "\nEnter Roll No Of Student = ";
    int n;
    cin >> n;

    bool found = false;
    ifstream i("studentdetails.txt");
    ofstream o("sample.txt");
    string line;

    while (getline(i, line)) {
        stringstream ss(line);
        s temp;
        getline(ss, temp.name, ',');
        ss >> temp.rollno;

        getline(ss, temp.div, ',');
        getline(ss, temp.address, ',');

        if (temp.rollno == n) {
            found = true;
            continue;
        }
        o << line << "\n";
    }

    i.close();
    o.close();
    remove("studentdetails.txt");
    rename("sample.txt", "studentdetails.txt");

    if (found)
        cout << "\nRecord deleted successfully.\n";
    else
        cout << "\nRecord not found.\n";
}

void displayall() {
    cout << "\nDisplaying all Records:\n";
    ifstream i("studentdetails.txt");
    string line;
    int count = 1;

    cout << "\tName\tRoll No\t\tDivision\tAddress\n";
    while (getline(i, line)) {
        stringstream ss(line);
        s temp;
        getline(ss, temp.name, ',');
        ss >> temp.rollno;
        getline(ss, temp.div, ',');
        getline(ss, temp.address, ',');

        cout << count << "\t" << temp.name << "\t" << temp.rollno << "\t" << temp.div << "\t" << temp.address << "\n";
        count++;
    }
    i.close();
}

void displayone() {
    cout << "\nEnter Roll No: ";
    int n;
    cin >> n;
    ifstream i("studentdetails.txt");
    string line;
    bool found = false;

    cout << "\tName\tRoll No\t\tDivision\tAddress\n";
    while (getline(i, line)) {
        stringstream ss(line);
        s temp;
        getline(ss, temp.name, ',');
        ss >> temp.rollno;
        ss.ignore();
        getline(ss, temp.div, ',');
        getline(ss, temp.address, ',');

        if (temp.rollno == n) {
            cout <<"\t"<< temp.name << "\t" << temp.rollno << "\t" << temp.div << "\t" << temp.address << "\n";
            found = true;
            break;
        }
    }
    i.close();

    if (!found)
        cout << "Record no\n";
}

int main() {
    int ch;
    do {
        cout << "\nMenu:\n1. Add Student\n2. Delete Student\n3. Display All Students\n4. Display Particular Student \n5. Exit";
        cout << "\nEnter Choice: ";
        cin >> ch;

        if (ch == 1) {
            addstudent();
        } else if (ch == 2) {
            deletestudent();
        } else if (ch == 3) {
            displayall();
        } else if (ch == 4) {
            displayone();
        }

    } while (ch != 5);

    return 0;
}