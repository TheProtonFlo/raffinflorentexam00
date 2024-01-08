#tkt c'est du c# juste sur repl.it ça me le proposait pas

using System;

class Program
{
    static void Main()
    {
        ft_is_negative(-5);
        ft_is_negative(0);
        ft_is_negative(10);
    }

    static void ft_is_negative(int n)
    {
        if (n < 0)
        {
            Console.WriteLine('N');
        }
        else
        {
            Console.WriteLine('P');
        }
    }
}