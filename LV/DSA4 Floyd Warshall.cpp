//DSA LV Practical - 4 Floyd Warshall Algorithm

#include<iostream>
using namespace std;
#define V 5
#define INF 99999
void printsolution(int dist[][V]);
void flyodwarshall(int dist[][V]){
	
	int i,j,k;
	
	for(k=0;k<V;k++)
	{
		for(i=0;i<V;i++)
		{
			for(j=0;j<V;j++)
			{
				if((dist[i][j]>dist[i][k]+dist[k][j])&&dist[k][j]!=INF && dist[i][k]!=INF){
					dist[i][j]=dist[i][k]+dist[k][j];					
				}
			}
		}
	}
	printsolution(dist);
}
void printsolution(int dist[][V]){
	cout<<"\ndisplaying :\n";
	
	for(int i=0;i<V;i++){
		for(int j=0;j<V;j++){
			if(dist[i][j]==INF){
				cout<<"INF"<<"   ";
			}
			else{
				cout<<dist[i][j]<<"   ";
			}

		}
					cout<<endl;
	}
}



int main(){
	int g[V][V]={
	{0,4,INF,5,INF},
	{INF,0,1,INF,6},
	{2,INF,0,3,INF},
	{INF,INF,1,0,2},
	{1,INF,INF,4,0}
	};
	flyodwarshall(g);
	return 0;
}