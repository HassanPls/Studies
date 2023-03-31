using System;

class Snack
{
    static void Main()
    {

        bool loop = true;

        while(loop)
        {
                string size;

                Console.Write("[S]Small | [M]Medium | [L]Large \nHow big is the lunch: ");
                size = Console.ReadLine().ToString().ToLower();

                switch (size)
                {
                case "s":
                    Console.WriteLine("The price of the small lunch is R$30");
                    break;

                case "m":
                    Console.WriteLine("The price of the medium lunch is R$40");
                    break;

                case "l":
                    Console.WriteLine("The price of the large lunch is R$50");
                    break;
                    
                default:
                    Console.WriteLine("Something went wrong.");
                    break;
                }

                string question;

                Console.WriteLine("\nDo you want to see the prices again? (Yes/No)");
                question = Console.ReadLine().ToString().ToLower();

            if (question == "yes") 
            {
                loop = true;
                Console.Clear();
            } else 
            {
                loop = false;
            }
        }
        
    }
}