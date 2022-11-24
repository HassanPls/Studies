using System;

class Soma
{
    static void Main()
    {
        float n1, n2, r;

        Console.Write("Digite o primeiro número: ");
        n1 = Convert.ToInt32(Console.ReadLine());
        Console.Write("Digite o segundo número: ");
        n2 = Convert.ToInt32(Console.ReadLine());

        r = n1 + n2;

        Console.WriteLine("A soma de {0} mais {1} é igual a {2}", n1, n2, r);

    }
}