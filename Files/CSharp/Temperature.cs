using System;

class Temperature
{
    static void Main()
    {
        double t, c, f, k;
        string m;

        Console.Write("[C]Celsius | [F]Fahrenheit | [K]Kelvin \nEnter the temperature measurement: ");
        m = Console.ReadLine().ToString().ToLower();

        Console.Write("Enter the temperature: ");
        t = Convert.ToDouble(Console.ReadLine());
        
        if (m == "c")
        {
            f = Math.Round((t * 1.8) + 32, 2);
            k = Math.Round(t + 273, 2);
            Console.Write("Fahrenheit: {0} \nKelvin: {1}", f, k);
        } 
        else if (m == "f")
        {
            c = Math.Round((t - 32) / 1.8, 2);
            k = Math.Round(((t - 32) / 1.8) + 273, 2);
            Console.Write("Celsius: {0} \nKelvin: {1}", c, k);
        } 
        else if (m == "k")
        {
            c = Math.Round(t - 273, 2);
            f = Math.Round(((t - 273) * 1.8) + 32);
            Console.Write("Celsius: {0} \nFahrenheit: {1}", c, f);
        } 
        else
        {
            Console.Write("Something went wrong.");
        }
    }
}
