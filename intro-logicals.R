
# ---- comparison operators ----

2 < 5
5 < 2
"A" < "D"
"Z" < "A"
"dog" <= "dog"
"elephant" < "dog"

# create two vectors ----
dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)
dogs < cats

dog_names <- c("Teddy", "Khora", "Banjo", "Tallie")
cat_names <- c("Henrietta", "Panda", "Merlin", "Runt")
cat_names < dog_names

# less than and equal to ----

2 <= 5

burritos <- c(-4, 10, 1, -5, 9)
tacos <- c(5, 3, 8, -5, 6)
tacos <= burritos

# exact matches ----
5 == 5
5 == 4
"cat" == "dog"
"cat" == "cat"

beach <- c(0, 2, 1, 10, 13)
mesa <- c(1, 2, 3, 10, 15)
beach == mesa

5 == TRUE
5 == FALSE
1 == TRUE # weird...
0 == TRUE
0 == FALSE #weird...
# computer reads true as 1 and false as 0

# does not equal? ----
5 != 6
"cat" != "dog"
"dog" != "dog"

# add logicals ----
# ANDs
5 <10 & "cat" < "dog"
9 > 4 & 2 < 3

bananas <- c(10, 21, 12, 15, 22)
apples <- c(9, 18, 16, 20, 30)
apples < bananas & bananas > 20


# ORs
4 < 10 | 100 < 2
5 > 6 | "dog" < "cat" | 10 < 50

# NOTs
!"dog" == "cat"
!6 == 5
