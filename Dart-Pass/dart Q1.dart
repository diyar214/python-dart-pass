/*
The variable "hour" can't be assigned to a "const" value, if we assigned it to const
it can't be changed and that's a mistake.
*/
void main()
{
var hour = DateTime.now().hour;
print("The time in a hours right now is $hour");
}