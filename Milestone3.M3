using System;

namespace Milestone3
{
    class Program
    {
        static void Main(string[] args)
        {
            int num1 = 0;
            int num2 = 1;

            Console.WriteLine("Hasta que numero desea llegar?");
            int limit = Convert.ToInt32(Console.ReadLine());
            while(num2 + num1 <= limit)
            { int x = num1;
                num1 = num2;
                num2 = x + num1;

                Console.WriteLine(num2);
            }
            Console.ReadKey();
        }

    }
}
