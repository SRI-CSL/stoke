#!/bin/bash

/usr/bin/time -o demo.time -v stoke_debug_verify --strategy ddec --target opt1/func_2.s --rewrite opt1/func_1.s --testcases testcases --heap_out --stack_out --live_out "{ %rax }" --def_in "{ %rdi }" --solver z3 --alias_strategy arms_race --ddec_threads 16 --target_bound 9 --solver_timeout 4000000

