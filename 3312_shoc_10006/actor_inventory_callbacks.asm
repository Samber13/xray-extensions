on_belt_callback proc
item            = dword ptr  4
	; �������� ������
	mov     ecx, g_actor
	cmp     [ecx+298h], esi ; esi == this
	jnz     short exit ; Actor()->m_inventory == this
	mov     ebx, [ebp + item]
	test    ebx, ebx
	jnz     short lab2
	xor     edi, edi ; edi = 0
	jmp     short lab3
lab2:
	mov     edx, [ebx]
	mov     eax, [edx+12Ch]
	mov     ecx, ebx
	call    eax
	mov     edi, eax
lab3:
	call    CGameObject__lua_game_object
	push    eax
	
	push    130 ; type = ???
	mov     ecx, g_Actor
	call    CGameObject__callback ; eax = callback
	push    eax ; callback
	call    script_use_callback
exit:
	; ������ ��, ��� ��������
	pop     edi
	pop     esi
	pop     ebp
	mov     al, 1
	pop     ebx
	add     esp, 8
	retn    4
	; ������� ���� �� ����
msg_str db "on belt", 0	
on_belt_callback endp


on_ruck_callback proc
item            = dword ptr  4
	; �������� ������
	mov     ecx, g_actor
	cmp     [ecx+298h], esi ; esi == this
	jnz     short exit ; Actor()->m_inventory == this
	mov     ebx, [ebp + item]
	test    ebx, ebx
	jnz     short lab2
	xor     edi, edi ; edi = 0
	jmp     short lab3
lab2:
	mov     edx, [ebx]
	mov     eax, [edx+12Ch]
	mov     ecx, ebx
	call    eax
	mov     edi, eax
lab3:
	call    CGameObject__lua_game_object
	push    eax
	
	push    131 ; type = ???
	mov     ecx, g_Actor
	call    CGameObject__callback ; eax = callback
	push    eax ; callback
	call    script_use_callback
exit:
	; ������ ��, ��� ��������
	pop     edi
	pop     ebp
	mov     al, 1
	pop     ebx
	add     esp, 0Ch
	retn    4
	; ������� ���� �� ����
on_ruck_callback endp

on_slot_callback proc ; esi == item, ebx == this
;item            = dword ptr  4
	;jmp exit
	; �������� ������
	mov     ecx, g_actor
	cmp     [ecx+298h], ebx ; ebx == this
	jnz     short exit ; Actor()->m_inventory == this
	mov     ebx, esi
	test    ebx, ebx
	jnz     short lab2
	xor     edi, edi ; edi = 0
	jmp     short lab3
lab2:
	mov     edx, [ebx]
	mov     eax, [edx+12Ch]
	mov     ecx, ebx
	call    eax
	mov     edi, eax
lab3:
	call    CGameObject__lua_game_object
	push    eax
	
	push    132 ; type = ???
	mov     ecx, g_Actor
	call    CGameObject__callback ; eax = callback
	push    eax ; callback
	call    script_use_callback
exit:
	; ������ ��, ��� ��������
	pop     edi
	pop     esi
	mov     al, 1
	pop     ebx
	retn    4
	; ������� ���� �� ����
on_slot_callback endp

CUIItemInfo__InitItem_EXT_CHUNK proc
	mov     edi, [ebx+0D4h]               ; CGameObject *this<edi>
	call    CGameObject__lua_game_object
	push    eax
	push    133
	mov     ecx, g_Actor
	call    CGameObject__callback
	push    eax
	call    script_use_callback

;	����������:
	mov     eax, [esi+70h]
	test    eax, eax

;	�������:
	jmp     CUIItemInfo__InitItem_EXT_CHUNK_OUT
CUIItemInfo__InitItem_EXT_CHUNK endp
