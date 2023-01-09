using System;

class Calculator
{
    static void Main() 
    {
        string Operator;
        double n1, n2, r;

        Console.Write("First number: ");
        n1 = Convert.ToDouble(Console.ReadLine());
        Console.Write("Second number: ");
        n2 = Convert.ToDouble(Console.ReadLine());

        Console.Write("Operator: ");
        Operator = Console.ReadLine();

        if(Operator == "sum" || Operator == "+")
        {
            r = n1 + n2;
            Console.WriteLine("The sum of {0} and {1} is {2}.", n1, n2, r);
        } 
        else if (Operator == "subtraction" || Operator == "-")
        {
            r = n1 - n2;
            Console.WriteLine("The subtraction of {0} and {1} is {2}.", n1, n2, r);
        } 
        else if (Operator == "division" || Operator == "/")
        {
            r = n1 / n2;
            Console.WriteLine("The division of {0} and {1} is {2}.", n1, n2, r);
        } 
        else if (Operator == "multiplication" || Operator == "*")
        {
            r = n1 * n2;
            Console.WriteLine("The multiplication of {0} and {1} is {2}.", n1, n2, r);
        } else 
        {
            Console.Write("Something went wrong.");
        }

    }
}