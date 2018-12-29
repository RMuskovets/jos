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
global test_ret___init_
test_ret___init_:
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
global test_ret__x
test_ret__x:
push ebp
mov ebp, esp
; locals: + 0
; params: + 0
sub esp, 32
    ; 255 = LabelNode
.lL14655327
    ; 255 = LineNumberNode
    ; 16 = IntInsnNode
push 7
    ; 172 = InsnNode
leave
ret 0
