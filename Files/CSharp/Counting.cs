using System;

class Counting
{
    static void Main()
    {

        int[] n = new int[6];

        Console.Write("Im gonna count until five: \n");

        for(int i = 0; i <= n.Length; i++)
        {
            n[i] = i;
            Console.WriteLine(n[i]);
        }
    }
}
