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

        Console.Write("A metade de {0} é {1} e o dobro é {2}.", n, m, d);
    }
}