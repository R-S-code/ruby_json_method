require "json"

hash_hash = JSON['{"ABCDE" : "EFGHI", "ZYXWV ": "UTSRQ"}']
hash_json = JSON[{"ABCDE" => "EFGHI", "ZYXWV" => "UTSRQ"}]

p hash_hash
p hash_json