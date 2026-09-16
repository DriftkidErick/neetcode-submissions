class Solution {
    public int removeElement(int[] nums, int val) {
        
        int k = 0;
  

        for (int num : nums){
            if (num != val){
                nums[k] = num;
                k ++;
            }
        }

        return k;
    }
}

//So given and int array called Nums. Remove all the 