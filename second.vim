" list

let list1 = ['test', 2, 'hogex']
echo list1
echo list1[0]

echo list1[1:2]
echo list1[:1]

let list1[0] = 3
echo list1

echo len(list1)
echo remove(list1, 0)

call insert(list1, 5, 0)
call add(list1, 3)

echo list1


" dictionary

let dict1 = {}
let dict1 = {'a': 3, 'boo': 4}

let a = dict1['a']
echo a
let b = dict1.boo
echo b

let dict1.c = 44

echo dict1

echo keys(dict1)
echo values(dict1)


let itemlist = items(dict1)
echo itemlist
let exists = has_key(dict1, 'a')
echo exists

call remove(dict1, 'a')
