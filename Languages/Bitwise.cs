using System;

class Bitwise
{
    static void Main()
    {
        int n, m, d;
        
        Console.Write("Digite um número: ");
        n = Convert.ToInt32(Console.ReadLine());

        m = n >> 1;
        d = n << 1;

        Console.Write("A metade do número é {0} e o dobro dele é {1}.", m, d);
    }
}