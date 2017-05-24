/*************************************************************************
	> File Name: vector.cpp
	> Author: 
	> Mail:  
	> Created Time: 2017年02月10日 星期五 16时14分57秒
 ************************************************************************/

#include <iostream>
#include <vector>
using namespace std;
int main()
{
	vector<int> int_vector;
	vector<double> double_vector;
	int_vector.push_back(99);
	int_vector.push_back(199);
	double_vector.push_back(99.99);
	double_vector.push_back(9999.9999);
	int size;
	vector<int>::iterator iter;
	for (iter=int_vector.begin(); iter!=int_vector.end(); ++iter)
	{
		cout << *iter << endl;
	}

	return 0;
}
