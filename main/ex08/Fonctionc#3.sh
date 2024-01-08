using System;

class Program
{
    static void Main()
    {
        ft_print_comb();
    }

    static void ft_print_comb()
    {
        for (int i = 0; i <= 7; i++)
        {
            for (int j = i + 1; j <= 8; j++)
            {
                for (int k = j + 1; k <= 9; k++)
                {
                    Console.Write($"{i}{j}{k}");

                    if (!(i == 7 && j == 8 && k == 9))
                    {
                        Console.Write(", ");
                    }
                }
            }
        }

        Console.WriteLine();
    }
}