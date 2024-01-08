public class PalindromeSolution
{
    public static bool IsPalindrome(string str)
    {
        int left = 0;
        int right = str.Length - 1;

        while (left < right)
        {
            if (str[left] != str[right])
            {
                return false;
            }

            left++;
            right--;
        }

        return true;
    }

    static void Main()
    {
        //test 1
        string str1 = "ficelle";
        bool result1 = IsPalindrome(str1);
        Console.WriteLine($"Test 1: {str1} -> Output: {result1}");

        //test 2
        string str2 = "kayak";
        bool result2 = IsPalindrome(str2);
        Console.WriteLine($"Test 2: {str2} -> Output: {result2}");
    }
}