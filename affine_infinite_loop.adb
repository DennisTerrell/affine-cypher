//Dennis Terrell
//Lab assignment 3
//
//This program takes two inputs and uses them to perform the affine cyper on a given file for input.
#include <iostream>  
#include <fstream>
#include <cctype>
#include <cstdlib>

using namespace std;

int main (int argc, char*argv[])
{
	int a = atoi(argv[1]); 
	int b = atoi(argv[2]);
	char c;	
	int character_integer;	
	

	cin >> c;
//This loop is to perform the shift and maintain case while encrypting.
	while (!cin.eof())
		{
			if (isalpha (c))
			{
				charint = c;
				if (isupper (c))
				{
					char_int -= 65;
				}
				else
				{
					charint -= 97;
				}

				charint = (((charint * a) - b) % 26);
				if (isupper (c))
					c = charint + 65;
				else
					c = charint + 97;
			}
			cout << c;
			cin >> c;	
		}				
				
}
	
