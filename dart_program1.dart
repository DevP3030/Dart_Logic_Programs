import 'Student.dart';

void main() 
{
  fibbonacci(15);
  print("___________");
  primeNum(13);
  print("___________");
  strPalindrome2("nayan");

}

void fibbonacci(int limit)
{
  int n1=0;
  int n2=1;
  print(n1);
  print(n2);
  int n3=0;
  while(n3<limit)
  {
    n3=n1+n2;
    print(n3);
    n1=n2;
    n2=n3;
  }
}

void primeNum(int num)
{
  int i;
  bool flag=false;
  if(num==0||num==1)
  {
    print("$num is not prime number");
  }
  else
  {
    for(i=2;i<=num/2;i++)
    {
      if(num%i==0)
      {
        flag=true;
        break;
      }
    }
    if(flag)
    {
      print("$num is not prime number");
    }
    else
    {
      print("$num is prime number");
    }
  }
}


void strPalindrome2(String str)
{
  String rStr="";

  for(int i=str.length-1;i>=0;i--)
  {
    rStr+=str[i];
  }
  if(rStr==str)
  {
    print("$str is Palindrome String");
  }
  else
  {
    print("$str is NOt Palindrome String");
  }
}


void strPalindrome1(String str)//using presented methods of String class
{
  int i=str.length-1;
  int s=0;
  String rStr=str.split('').reversed.join();
  if(str==rStr)
  {
    print("$str is palindrome String");
  }
  else
  {
    print("$str is Not palindrome String");
  }
}