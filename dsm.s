.global _start

.data
text: .string "Hello DSM!\n"

.text
_start:
mov $1, %rax
mov $1, %rdi
mov $text, %rsi
mov $12, %rdx
syscall

mov $60, %rax
mov $0, %rbx
syscall
