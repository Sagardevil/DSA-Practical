//DSA PD Practical 4 Prims and Kruskal
#include<iostream>
using namespace std;
#define INF 99999


void graphusingmatrix(){
	
	
	int v;
	cout<<"Enter Numbr of vertices = ";
	cin>>v;
	int g[v][v];
	for(int i=0;i<v;i++){
		for(int j=i;j<v;j++){
			cout<<"\nIs there Edge between "<<i<<"  and  "<<j<<" (1 or 0) = ";
			int ch;
			cin>>ch;
			if(ch==1){
				cout<<"\nenter the weight = ";
				int w;
				cin>>w;
				g[i][j]=g[j][i]=w;
			}
			else{
				g[i][j]=g[j][i]=INF;
			}
			
		}
	}
	
	
	cout<<"\n Displaying Graph in Matrix Form: \n\t";
	
	for(int i=0;i<v;i++){
		cout<<i<<"\t";
	}
	cout<<"\n";
	for(int i=0;i<v;i++){
	cout<<i<<"\t";
		for(int j=0;j<v;j++){
			if(g[i][j]==INF)
			{
				cout<<"INF\t";
			}
			else{
			cout<<g[i][j]<<"\t";
			}
		}
		cout<<"\n";
	}	
	int count=0;
	int visited[v];
	for(int i=0;i<v;i++){
		visited[i]=0;
	}
	visited[0]=1;
	int p=0,q=0,min=999,total=0;
	for(count=0;count<v-1;count++){
	min=999999;
		for(int i=0;i<v;i++)
		{
			if(visited[i]==1){
				for(int j=0;j<v;j++){
					if(visited[j]!=1){
						if(min>g[i][j])
						{
							min=g[i][j];
							p=i;
							q=j;
						}
					}
				}
			}
		}
		total=total+min;
		visited[p]=1;
		visited[q]=1;
		cout<<"\nMin cost for "<<p<<" to "<<q<<" is = "<<min;
		
	}
	cout<<"\nminimum cost for all connection = "<<total;
	
}


int main(){
	graphusingmatrix();
	
}