echo 'test'

echon 'Hello'
echo 'world'

" comment

let a = 1
echo a

" String "

let str = "string"
let str2 = 'this is also string'
let str3 = "abc\ndef"
let str4 = 'That''s right'

echo str3
echo str4

let join1 = 'aaa' . 'bbb'
let join2 = join(['aaa', 'bbb', 'ccc'], ',')
echo join2
let record = split('aaa,bbb,ccc', ',')
echo record
let length = strlen('aaabc')
echo length

let substr = 'abcdefg'[0]
let substr2 = 'abcdef'[1:3]
let substr3 = 'abcdef'[:4]
let substr4 = 'abcdef'[1:-1]

let result1 = stridx('abcdef', 'de')
let result2 = stridx('abcdef', 'sex')
echo result1
echo result2
