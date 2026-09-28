class Solution:
    def replaceElements(self, arr: List[int]) -> List[int]:

        #Create a variable N and set it to the length of the array
        n = len(arr)

        #set Answer as a 
        ans = [0] * n

        for i in range(n):
            rightMax = -1
            
            for j in range(i + 1, n):
                rightMax = max(rightMax, arr[j])
            ans[i] = rightMax
        
        return ans