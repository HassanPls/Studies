using System;

class Rest 
{
    static void Main()
    {
        int a, b, quociente, resto;
        a = 10;
        b = 4;
        quociente = divisão(a, b,out resto);
        
        Console.WriteLine("{0}/{1}: \nQuociente: {2}\nResto: {3}", a, b, quociente, resto);
    }

    static int divisão(int a, int b, out int resto) 
    {

        int quociente = a / b;
        resto = a % b;
        return quociente;

    }
}
