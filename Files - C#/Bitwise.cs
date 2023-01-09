using System;

class Bitwise
{
    static void Main()
    {
        int n, h, d;
        
        Console.Write("Enter a number: ");
        n = Convert.ToInt32(Console.Read());

        h = n >> 1;
        d = n << 1;

        Console.Write("Half of {0} is {1} and double is {2}.", n, h, d);
    }
}