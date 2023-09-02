(** random multiplication. **)

Random.self_init ();;

let x = Random.int 1000;;
let z = Random.int 1000;;

let str0 = "Did you know";;
let str1 = "is:";;

Printf.printf "%s %d*%d %s %i\n" str0 x z str1 (x*z);;
