####################################
# Earl Platt III
# 3/7/2019
# BCS 316 - Perl Programming
# Odd & Even Array
# Input - 1 - 10 Static Numbers
# Output - Two arrays one with odd 
#          Numbers one with Even 
####################################

use strict;
use warnings;

#Variables
my @nums = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
my @oddNums[5];
my @evenNums[6];

#Array Splicing 
@oddNums = @nums[0,2,4,6,8,10];
@evenNums = @nums[1,3,5,7,9];

print @oddNums;