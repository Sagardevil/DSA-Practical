#include<iostream>
#include<stack>
#include<queue>
using namespace std;
int a[10][10];
struct node{
	int data;
	node *next;
}*head[10];
void headnull(){
	for(int i=0;i<10;i++){
		head[i]=NULL;
	}
}
queue<int> q;
stack<int>s;

struct node* createnode(int d){
	struct	node *temp=new node();
	temp->data=d;
	temp->next=NULL;
	return temp;
}

void graphusingmatrix(){
	
	int v;
	cout<<"Enter no of vertices : =";
	cin>>v;
	for(int i=0;i<v;i++){
		for(int j=0;j<v;j++){
			cout<<"\nIs there edge from  "<<i<<"  to  "<<j<<"  = ";
			int yn;
			cin>>yn;
			if(yn==1){
				a[i][j]=1;
			}
			else{
				a[i][j]=0;
			}
		}
		cout<<"\n";
	}
	
	cout<<"\n Displaying Graph in Matrix Form: \n\t";
	
	for(int i=0;i<v;i++){
		cout<<i<<"\t";
	}
	cout<<"\n";
	for(int i=0;i<v;i++){
	cout<<i<<"\t";
		for(int j=0;j<v;j++){
			
			cout<<a[i][j]<<"\t";
		}
		cout<<"\n";
	}	
		
}

void graphuisnglist(){
	
		cout<<"\nEnter Number of Vertices = ";
		int v;
		cin>>v;
		
		for(int i=0;i<v;i++){
			for(int j=0;j<v;j++){
				cout<<"\nIs there edge from  "<<i<<"  to  "<<j<<"  = ";
			int yn;
			cin>>yn;
			if(yn==1){
				struct node *temp=createnode(j);
				if(head[i]==NULL){
					head[i]=temp;
				}
				else{
					struct node *t=head[i];
					while(t->next!=NULL){
						t=t->next;
					}
					t->next=temp;
				}
			}
			}
		}
		
		 cout << "\nDisplaying Graph in Adjacency List :\n";
    for(int i=0; i<v; i++){
        cout << " " << i << ":  ";
        struct node* temp = head[i];
        while(temp != NULL){
            cout << temp->data << " -> ";
            temp = temp->next;
        }
	cout<<"NULL\n";
    }
	
}

void bfs(){
	int sv,num;
	node *t;
	cout<<"Enter starting vertex : ";
	cin>>sv;
	int visited[10]={0};
	q.push(sv);
	while(!q.empty()){
		num=q.front();
		q.pop();
		if(visited[num]==0){
			cout<<num<<"  ";
			visited[num]=1;
		}
		t=head[num];
		while(t!=NULL){
			if(visited[t->data]==0){
				q.push(t->data);
			}
			t=t->next;
		}
	}
	cout<<"\n";
}
void dfs(){
	int sv,num;
	node *t;
	cout<<"Enter starting vertex : ";
	cin>>sv;
	int visited[10]={0};
	s.push(sv);
	while(!s.empty()){
		num=s.top();
		s.pop();
		if(visited[num]==0){
			cout<<num<<"  ";
			visited[num]=1;
		}
		t=head[num];
		while(t!=NULL){
			if(visited[t->data]==0){
				s.push(t->data);
			}
			t=t->next;
		}
	}
	cout<<"\n";
}

int main(){
	
	//cout<<"Graph using Adjajency Matrix : ";
	//graphusingmatrix();
	cout<<"\n Graph using Adjacency List : ";
	headnull();
	graphuisnglist();
	cout<<"\nBFS = \n";
	bfs();
	cout<<"\nDFS : = ";
	dfs();
	
	
	return 0;
}