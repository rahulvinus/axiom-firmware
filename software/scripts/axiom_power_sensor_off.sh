#!/bin/bash
for id in 0x21; do
    axiom_i2c_test $id || continue

    axiom_i2c_set $id 0x14 0x00
    axiom_i2c_set $id 0x15 0x00
done

