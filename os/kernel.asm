section .text
global java_lang_Object___init_
java_lang_Object___init_:
ret
global Hal__poke
Hal__poke:
mov eax, [esp+8]
mov dl, [esp+4]
mov [eax], dl
ret 2
global Hal__out
Hal__out:
mov eax, [esp+8]
mov dl, [esp+4]
out [eax], dl
ret 2
global Hal__in
Hal__in:
mov eax, [esp+8]
mov dl, [esp+4]
in [eax], dl
push dl
ret 0
global TestKernel___init_
TestKernel___init_:
push ebp
mov ebp, esp
; locals: + 0
; params: + 1
push dword [ebp + 8]
sub esp, 32
    ; 255 = LabelNode
.lL7468253
    ; 255 = LineNumberNode
    ; 25 = VarInsnNode
push dword [ebp - 4]
    ; 183 = MethodInsnNode
call java_lang_Object___init_
    ; 177 = InsnNode
xor eax, eax
leave
ret 1
global TestKernel__print_char
TestKernel__print_char:
push ebp
mov ebp, esp
; locals: + 0
; params: + 0
sub esp, 32
    ; 255 = LabelNode
.lL14655327
    ; 255 = LineNumberNode
    ; 18 = LdcInsnNode
push 753664
    ; 178 = FieldInsnNode
    ; 89 = InsnNode
    ; 4 = InsnNode
push 1
    ; 96 = InsnNode
pop edx
add [esp], edx
    ; 179 = FieldInsnNode
    ; 96 = InsnNode
pop edx
add [esp], edx
    ; 21 = VarInsnNode
push dword [ebp - 4]
    ; 145 = InsnNode
and dword [esp], 0xff
    ; 184 = MethodInsnNode
extern Hal__poke
call Hal__poke
    ; 255 = LabelNode
.lL6217339
    ; 255 = LineNumberNode
    ; 18 = LdcInsnNode
push 753664
    ; 178 = FieldInsnNode
    ; 89 = InsnNode
    ; 4 = InsnNode
push 1
    ; 96 = InsnNode
pop edx
add [esp], edx
    ; 179 = FieldInsnNode
    ; 96 = InsnNode
pop edx
add [esp], edx
    ; 16 = IntInsnNode
push 31
    ; 184 = MethodInsnNode
extern Hal__poke
call Hal__poke
    ; 255 = LabelNode
.lL7654733
    ; 255 = LineNumberNode
    ; 177 = InsnNode
xor eax, eax
leave
ret 0
global TestKernel__kmain
TestKernel__kmain:
push ebp
mov ebp, esp
; locals: + 0
; params: + 0
sub esp, 32
    ; 255 = LabelNode
.lL26614850
    ; 255 = LineNumberNode
    ; 16 = IntInsnNode
push 72
    ; 184 = MethodInsnNode
extern TestKernel__print_char
call TestKernel__print_char
    ; 255 = LabelNode
.lL28656136
    ; 255 = LineNumberNode
    ; 16 = IntInsnNode
push 101
    ; 184 = MethodInsnNode
extern TestKernel__print_char
call TestKernel__print_char
    ; 255 = LabelNode
.lL31913411
    ; 255 = LineNumberNode
    ; 16 = IntInsnNode
push 108
    ; 184 = MethodInsnNode
extern TestKernel__print_char
call TestKernel__print_char
    ; 255 = LabelNode
.lL25709911
    ; 255 = LineNumberNode
    ; 16 = IntInsnNode
push 108
    ; 184 = MethodInsnNode
extern TestKernel__print_char
call TestKernel__print_char
    ; 255 = LabelNode
.lL11483240
    ; 255 = LineNumberNode
    ; 16 = IntInsnNode
push 111
    ; 184 = MethodInsnNode
extern TestKernel__print_char
call TestKernel__print_char
    ; 255 = LabelNode
.lL21338231
    ; 255 = LineNumberNode
    ; 16 = IntInsnNode
push 33
    ; 184 = MethodInsnNode
extern TestKernel__print_char
call TestKernel__print_char
    ; 255 = LabelNode
.lL18953137
    ; 255 = LineNumberNode
    ; 177 = InsnNode
xor eax, eax
leave
ret 0
global TestKernel___clinit_
TestKernel___clinit_:
push ebp
mov ebp, esp
; locals: + 0
; params: + 0
sub esp, 32
    ; 255 = LabelNode
.lL15347575
    ; 255 = LineNumberNode
    ; 3 = InsnNode
push 0
    ; 179 = FieldInsnNode
    ; 177 = InsnNode
xor eax, eax
leave
ret 0
