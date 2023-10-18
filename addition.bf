[Adds any 2 numbers separated only by +. Ex: 56+44 will output 100]
NUMBER STORAGE
>>,>++[<->------]<[----[<]<+>>[>],>++[<->------]<] grabs A
>>,[>++++++[<-------->-]<+[<]<+>>[>],]< grabs B
[<]<<[<]< gets to ALength
[>>[>]>[>]>+<<[<]<<[<]<-] moves ALength to 2 after B
>+
[>]< gets to BLength
[>>[>]>>+<<<[<]<-] moves BLength to after ALength
>>[>]>>>>>+<<<[-<->[<]>>]>>[-]< end on 1 if should extend B
[-<<<<[<<[<]<+>>[>]>-] move number needed to expand to after A
<<[<]<[>>[>]< positions to move B one to right and add a 0
[[>+<-]<]>+ does as described above
<<-] checks if should keep adding 0s
>>[>]>>>>] reverts to position as if had done nothing
<<[-]<<<[<]+++++++++++[>]< Puts 11 before B / places selector at end of B
ADDITION
---- ---- --- subtracts 11 to even out added 11
[++++ ++++ +++ adds 11 to even out subtracted 11
[<]< gets selector to end of A
[>>[>]<+[<]<-] adds last A digit to last B digit
<[[>+<-]<]>+ shifts A to right 1 and adds 1 (worth 0) to start
[>]>[>]< gets to new digit
[>>+[>]>+<<[<]<-] shifts new digit over two 
>>[>]>>++++ ++++ ++++>>>+<<<[-<->[<]>>]>>[-]< ends on 1 if should carry else removes 1
[-<<<<[-]+<<[<]+>--- --- ----[>]>>>>] carries 1 both to where to add on one and to check for carry
<<[-]<<<[<]<[>]< gets to end of B
---- ---- ---] checks if 11 to end loop
>>[++<]> add to carried if needed / move to start of final number to output
OUTPUT
[--[<<]>]>++ deletes starting 0s
[<++[------>+<]>+++.[-]>] Adds 46 to everything and outputs
