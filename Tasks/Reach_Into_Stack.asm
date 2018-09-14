;;*****************************************************************************
;;
;;	Reach_Into_Program_Counter.asm
;;
;;		Author: 		Katie Hrenchir, Katherine Ramge
;;		Organization:	KU/EECS/EECS 690
;;		Date:			2018-09-12
;;		Version:		1.0
;;
;;		Purpose:		Reach into the stack and retreive data based on an offset (R0).
;;						Used mostly to obtain the program counter value (offset 32).
;;
;;		Notes:
;;
;;*****************************************************************************
;;
;;	This subroutine grabs something off of the stack based on an offset value.
;;	The offset (multiple of 4) is assumed to be in CPU register R0
;;	  (aka A1).
;;	The result is returned in R0 as well.
;;

;;	Declare sections and external references

		.global		Reach_Into_Stack			; Declare entry point as a global symbol

;;	No constant data

;;	No variable allocation

;;	Program instructions

		.text								; Program section

Reach_Into_Stack:

;;
;;	Save necessary registers
;;
;;	Since this subroutine does not use registers other than R0,
;;	  and we do not call another subroutine, we don't need to save
;;	  any registers.
;;
;;	Allocate local variables on the Stack
;;
;;	Since this subroutine does not have local variables,
;;	  no Stack space need be allocated.
;;
;;	This subroutine returns the input argument in R0.

	LDR		R0,[SP,R0]

	BX		LR

	.end
