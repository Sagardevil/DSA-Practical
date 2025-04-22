// Online C++ compiler to run C++ program online
#include <iostream>
using namespace std;
struct node{
    int data;
    node *left;
    node*right;
}*head=NULL;

struct node* createnode(int ele){
    node *n=new node();
    n->data=ele;
    n->left=NULL;
    n->right=NULL;
    return n;
}


struct node* insertnode(node *temp,int ele){
    if(temp==NULL){
        return createnode(ele);
    }
    if(temp->data>ele){
        temp->left=insertnode(temp->left,ele);
    }
    if(temp->data<ele){
        temp->right=insertnode(temp->right,ele);
    }
    return temp;
}

void display(struct node *temp){
    if(temp==NULL){
        
        return;
    }
   
        display(temp->left);
   
    cout<<temp->data<<"   ";
   
        display(temp->right);
   
}

int main() {
    int ch;
    while(1){
        cout<<"\nMenu : \n1.Insert Node\n2.Delete Node\n3.Display Tree\n4.Exit";
        cout<<"\nEnter Your Choice : ";
        cin>>ch;
        if(ch==1){
            cout<<"Enter Element : ";
            int ele;
            cin>>ele;
            head=insertnode(head,ele);
        }
        else if(ch==2){
           // deletenode();
        }
        else if(ch==3){
            display(head);
        }
        else if(ch==4){
            break;
        }
        else{
            cout<<"Wrong Choice";
        }
    }
    
    return 0;
}