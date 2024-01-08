using System;

class Program
{
    static void Main()
    {
        ft_print_comb2();
    }

    static void ft_print_comb2()
    {
        for (int i = 0; i <= 98; i++)
        {
            for (int j = i + 1; j <= 99; j++)
            {
                Console.Write($"{i:D2} {j:D2}");

                if (!(i == 98 && j == 99))
                {
                    Console.Write(", ");
                }
            }
        }

        Console.WriteLine();
    }
}