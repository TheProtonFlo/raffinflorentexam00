using System;

class Program
{
    static void Main()
    {
        ft_print_reverse_alphabet();
    }

    static void ft_print_reverse_alphabet()
    {
        char lettre = 'z';

        while (lettre >= 'a')
        {
            Console.Write(lettre);
            lettre--;
        }

        Console.WriteLine(); 
    }
}