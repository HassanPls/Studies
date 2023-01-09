using System;

class Pi
{
    static void Main()
    {
        const double Pi = Math.Round(Math.PI, 2);

        double r, h, area, volume;

        Console.Write("Circle radius: ");
        r = Convert.ToDouble(Console.ReadLine());
        Console.Write("Cylinder height: ");
        h = Convert.ToDouble(Console.ReadLine());

        area = (r * r) * Pi;
        volume = area * h;

        Console. WriteLine("The area of the circle is {0} and the volume of the cylinder is {1}.", area, volume);
        
    }
}
