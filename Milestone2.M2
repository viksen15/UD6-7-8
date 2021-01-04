using System;

namespace ExerciciM2
{
    class Milestone2
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Escriba la altura deseada para los numeros");
            int alturanum = Convert.ToInt32(Console.ReadLine());
            for (int x = 1; x <= alturanum; x++)
            {
                Console.Write("");
                for (int y = 1; y <= x; y++)
                {
                    Console.Write( y + " ");
                }
                Console.WriteLine();
            }


            Console.WriteLine("Escriba la altura deseada para la piramide de asteriscos:");
            int alturapiram = Convert.ToInt32(Console.ReadLine());

            for (int x = alturapiram; x>= 0; x--)
            {
                 Console.Write(" ");
                for (int y = 1; y <= x; y++)
                {
                    Console.Write("*");
                }
                Console.WriteLine();
            }
            Console.ReadKey();

        }
    }
}
