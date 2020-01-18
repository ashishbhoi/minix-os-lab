# RUN: llvm-mc %s -triple=mips-unknown-freebsd -show-encoding | FileCheck %s

# Check that the register names are mapped to their correct numbers for o32
# Second byte of addiu with $zero at rt contains the number of the source
# register.

# CHECK: encoding: [0x24,0x00,0x00,0x00]
# CHECK: encoding: [0x24,0x01,0x00,0x00]
# CHECK: encoding: [0x24,0x02,0x00,0x00]
# CHECK: encoding: [0x24,0x03,0x00,0x00]
# CHECK: encoding: [0x24,0x04,0x00,0x00]
# CHECK: encoding: [0x24,0x05,0x00,0x00]
# CHECK: encoding: [0x24,0x06,0x00,0x00]
# CHECK: encoding: [0x24,0x07,0x00,0x00]
# CHECK: encoding: [0x24,0x08,0x00,0x00]
# CHECK: encoding: [0x24,0x09,0x00,0x00]
# CHECK: encoding: [0x24,0x0a,0x00,0x00]
# CHECK: encoding: [0x24,0x0b,0x00,0x00]
# CHECK: encoding: [0x24,0x0c,0x00,0x00]
# CHECK: encoding: [0x24,0x0d,0x00,0x00]
# CHECK: encoding: [0x24,0x0e,0x00,0x00]
# CHECK: encoding: [0x24,0x0f,0x00,0x00]
# CHECK: encoding: [0x24,0x10,0x00,0x00]
# CHECK: encoding: [0x24,0x11,0x00,0x00]
# CHECK: encoding: [0x24,0x12,0x00,0x00]
# CHECK: encoding: [0x24,0x13,0x00,0x00]
# CHECK: encoding: [0x24,0x14,0x00,0x00]
# CHECK: encoding: [0x24,0x15,0x00,0x00]
# CHECK: encoding: [0x24,0x16,0x00,0x00]
# CHECK: encoding: [0x24,0x17,0x00,0x00]
# CHECK: encoding: [0x24,0x18,0x00,0x00]
# CHECK: encoding: [0x24,0x19,0x00,0x00]
# CHECK: encoding: [0x24,0x1a,0x00,0x00]
# CHECK: encoding: [0x24,0x1b,0x00,0x00]
# CHECK: encoding: [0x24,0x1c,0x00,0x00]
# CHECK: encoding: [0x24,0x1d,0x00,0x00]
# CHECK: encoding: [0x24,0x1e,0x00,0x00]
# CHECK: encoding: [0x24,0x1f,0x00,0x00]
addiu	$zero, $zero, 0
addiu	$at, $zero, 0
addiu	$v0, $zero, 0
addiu	$v1, $zero, 0
addiu	$a0, $zero, 0
addiu	$a1, $zero, 0
addiu	$a2, $zero, 0
addiu	$a3, $zero, 0
addiu	$t0, $zero, 0
addiu	$t1, $zero, 0
addiu	$t2, $zero, 0
addiu	$t3, $zero, 0
addiu	$t4, $zero, 0
addiu	$t5, $zero, 0
addiu	$t6, $zero, 0
addiu	$t7, $zero, 0
addiu	$s0, $zero, 0
addiu	$s1, $zero, 0
addiu	$s2, $zero, 0
addiu	$s3, $zero, 0
addiu	$s4, $zero, 0
addiu	$s5, $zero, 0
addiu	$s6, $zero, 0
addiu	$s7, $zero, 0
addiu	$t8, $zero, 0
addiu	$t9, $zero, 0
addiu	$k0, $zero, 0
addiu	$k1, $zero, 0
addiu	$gp, $zero, 0
addiu	$sp, $zero, 0
addiu	$fp, $zero, 0
addiu	$sp, $zero, 0
addiu	$ra, $zero, 0
