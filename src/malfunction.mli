(*
type t
type moduleexp


(* Compile a module to Lambda.

   Returns (number of globals, module initialiser) *)
val to_lambda : moduleexp -> int * Lambda.lambda

*)



exception SyntaxError of (Lexing.position * Lexing.position) * string

