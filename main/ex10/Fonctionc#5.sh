public class TwoNumberSumSolution
{
    public static int[] TwoNumberSum(int[] array, int targetSum)
    {
        HashSet<int> nums = new HashSet<int>();

        foreach (int num in array)
        {
            int potentialMatch = targetSum - num;
            if (nums.Contains(potentialMatch))
            {
                return new int[] { potentialMatch, num };
            }
            nums.Add(num);
        }

        return new int[] { };
    }

    static void Main()
    {

        int[] array = { 3, 5, -4, 8, 11, 1, -1, 6 };
        int targetSum = 10;
        int[] result = TwoNumberSum(array, targetSum);

        Console.WriteLine("Output: [" + string.Join(", ", result) + "]");
    }
}