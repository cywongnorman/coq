(************************************************************************)
(*         *   The Coq Proof Assistant / The Coq Development Team       *)
(*  v      *   INRIA, CNRS and contributors - Copyright 1999-2018       *)
(* <O___,, *       (see CREDITS file for the list of authors)           *)
(*   \VV/  **************************************************************)
(*    //   *    This file is distributed under the terms of the         *)
(*         *     GNU Lesser General Public License Version 2.1          *)
(*         *     (see LICENSE file for the text of the license)         *)
(************************************************************************)
(* Compiling the theories allows testing parsing and typing but not printing *)
(* This file tests that pretty-printing does not fail                        *)
(* Test of exact output is not specified                                     *)

Check 0.
Check S.
Check nat.

Type Type : Type.
