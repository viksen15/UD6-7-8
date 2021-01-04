using System;
using System.Threading;

namespace ExerciciM2
{
    class Milestone3
    {
        static void Main(string[] args)
        {
            int hour, minutes, seconds;
            for (hour = 00; hour <=23; hour++)
            { for (minutes=00; minutes<=59; minutes++)
                { for (seconds =00;seconds<=59;seconds++)
                    {

                        Thread.Sleep(1000);
                        Console.WriteLine(hour + ":" + minutes + ":" + seconds); }
                }
            }
        }
    }
}
