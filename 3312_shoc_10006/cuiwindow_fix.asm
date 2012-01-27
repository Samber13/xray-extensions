include cuiwindow_reg_macro.asm

cuiwindow_fix proc
	; ��������� ��
	pusha
	; ��������� ���
	PERFORM_EXPORT_CUIWND__VOID__VOID UIWindow__DetachFromParent, "DetachFromParent"
	; ��������������� ��
	popa
	; ������ ��, ��� �������� 
	push    ecx
	mov     ecx, esp
	push    eax
	call    edi
	; ��� �������
	jmp back_from_cuiwindow_fix
cuiwindow_fix endp

UIWindow__DetachFromParent proc
	mov     eax, [ecx+2Ch] ; parent
	test    eax, eax
	jz      exit ; no parent
	push    ecx
	mov     ecx, eax
	mov     eax, [ecx]
	call    dword ptr [eax+38h] ; 
exit:
	retn
UIWindow__DetachFromParent endp


g_counter_just_for_show dd 0
scroll_vew_fix proc

	pusha
	mov eax, dword ptr[g_counter_just_for_show]
	PRINT_UINT "cntr=%d", eax
	inc eax
	mov dword ptr[g_counter_just_for_show], eax
	popa
	; ������ ��, ��� �������� 
	push    ecx
	push    esi
	push    edi
	mov     edi, ecx
	; ��� �������
	jmp back_from_scroll_vew_fix
scroll_vew_fix endp
