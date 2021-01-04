using System;

namespace ExerciciM3
{
    class Milestone1
    {
        static void Main(string[] args)
        {   //FASE 1
            string ciutat1 = "";
            string ciutat2 = "";
            string ciutat3 = "";
            string ciutat4 = "";
            string ciutat5 = "";
            string ciutat6 = "";

            Console.WriteLine("Introdueix el num de la ciutat 1");
            ciutat1 = Console.ReadLine();
            Console.WriteLine("Introdueix el num de la ciutat 2");
            ciutat2 = Console.ReadLine();
            Console.WriteLine("Introdueix el num de la ciutat 3");
            ciutat3 = Console.ReadLine();
            Console.WriteLine("Introdueix el num de la ciutat 4");
            ciutat4 = Console.ReadLine();
            Console.WriteLine("Introdueix el num de la ciutat 5");
            ciutat5 = Console.ReadLine();
            Console.WriteLine("Introdueix el num de la ciutat 6");
            ciutat6 = Console.ReadLine();
            Console.WriteLine("");

            Console.WriteLine(ciutat1 + " , " +ciutat2 + " , " + ciutat3 + " , " + ciutat4 + " , " + ciutat5 + " , " + ciutat6);
            Console.WriteLine("");

            // FASE 2

            string[] arrayCiutats = new string[6];
            int i;
            for (i=0;i<arrayCiutats.Length;i++)
            {   arrayCiutats[0] = ciutat1;
                arrayCiutats[1] = ciutat2;
                arrayCiutats[2] = ciutat3;
                arrayCiutats[3] = ciutat4;
                arrayCiutats[4] = ciutat5;
                arrayCiutats[5] = ciutat6;
                Array.Sort(arrayCiutats);
                Console.WriteLine(arrayCiutats[i]);
            }
            Console.WriteLine("");

            // FASE 3

            string[] ArrayCiutatsModificades = new string[6];
            for (i = 0; i < arrayCiutats.Length; i++)
            {
                var modificacio = arrayCiutats[i].Replace("a", "4");
                ArrayCiutatsModificades[0] = ciutat1;
                ArrayCiutatsModificades[1] = ciutat2;
                ArrayCiutatsModificades[2] = ciutat3;
                ArrayCiutatsModificades[3] = ciutat4;
                ArrayCiutatsModificades[4] = ciutat5;
                ArrayCiutatsModificades[5] = ciutat6;
                Array.Sort(ArrayCiutatsModificades);
                Console.WriteLine(modificacio);
            }
            Console.WriteLine("");

            // FASE 4
            string[] Barcelona = new string[ciutat1.Length];
            for (i = 0; i < ciutat1.Length; i++)
            { Barcelona[0] = "B";
                Barcelona[1] = "a";
                Barcelona[2] = "r";
                Barcelona[3] = "c";
                Barcelona[4] = "e";
                Barcelona[5] = "l";
                Barcelona[6] = "o";
                Barcelona[7] = "n";
                Barcelona[8] = "a";
                Array.Reverse(Barcelona);
                Console.Write(Barcelona[i]);
            }
            Console.WriteLine("");

            string[] Madrid = new string[ciutat2.Length];
            for (i = 0; i < ciutat2.Length; i++)
            { Madrid[0] = "M";
                Madrid[1] = "a";
                Madrid[2] = "d";
                Madrid[3] = "r";
                Madrid[4] = "i";
                Madrid[5] = "d";
                Array.Reverse(Madrid);
                Console.Write(Madrid[i]);
            }
            Console.WriteLine("");

            string[] Valencia = new string[ciutat3.Length];
            for (i = 0; i < ciutat3.Length; i++)
            {
                Valencia[0] = "V";
                Valencia[1] = "a";
                Valencia[2] = "l";
                Valencia[3] = "e";
                Valencia[4] = "n";
                Valencia[5] = "c";
                Valencia[6] = "i";
                Valencia[7] = "a";
                Array.Reverse(Valencia);
                Console.Write(Valencia[i]);
            }
            Console.WriteLine("");

            string[] Malaga = new string[ciutat4.Length];
            for (i = 0; i < ciutat4.Length; i++)
            {
                Malaga[0] = "M";
                Malaga[1] = "a";
                Malaga[2] = "l";
                Malaga[3] = "a";
                Malaga[4] = "g";
                Malaga[5] = "a";
                Array.Reverse(Malaga);
                Console.Write(Malaga[i]);
            }
            Console.WriteLine("");

            string[] Cadis = new string[ciutat5.Length];
            for (i = 0; i < ciutat5.Length; i++)
            {
                Cadis[0] = "C";
                Cadis[1] = "a";
                Cadis[2] = "d";
                Cadis[3] = "i";
                Cadis[4] = "s";
                Array.Reverse(Cadis);
                Console.Write(Cadis[i]);
            }
            Console.WriteLine("");

            string[] Santander = new string[ciutat6.Length];
            for (i = 0; i < ciutat6.Length; i++)
            {
                Santander[0] = "S";
                Santander[1] = "a";
                Santander[2] = "n";
                Santander[3] = "t";
                Santander[4] = "a";
                Santander[5] = "n";
                Santander[6] = "d";
                Santander[7] = "e";
                Santander[8] = "r";
                Array.Reverse(Santander);
                Console.Write(Santander[i]);
            }
            Console.WriteLine("");


            Console.ReadKey();
        }
    }
}
