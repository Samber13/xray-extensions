;*******************************************************************************
; S.T.A.L.K.E.R data stubs
;*******************************************************************************
org 10458D98h - shift 
xr_FS dd ? ; ; class CLocatorAPI * xr_FS
org 10458C68h - shift
CLocatorAPI__rescan_pathes dd ?

; ��������� ����� �������� '�' � '�'
;.text:103F4CCD loc_103F4CCD:                           ; CODE XREF: CUICustomEdit__KeyPressed+139j
org 103F4CCDh - shift
	jmp CUICustomEdit__KeyPressed_fix_1
;.text:103F4CCD                 mov     bl, [ebp+0E9h]  ; jumptable 103F4C09 case 14
;.text:103F4CD3                 neg     bl
;.text:103F4CD5                 sbb     bl, bl
;.text:103F4CD7                 and     bl, 20h
;.text:103F4CDA                 add     bl, 5Bh
org 103F4CDDh - shift
back_from_CUICustomEdit__KeyPressed_fix_1:
;.text:103F4CDD                 mov     byte ptr [esp+18h+var_C], bl
;.text:103F4CE1                 jmp     loc_103F4B42

;.text:103F4CE6 loc_103F4CE6:                           ; CODE XREF: CUICustomEdit__KeyPressed+139j
org 103F4CE6h - shift
	jmp CUICustomEdit__KeyPressed_fix_2
;.text:103F4CE6                 mov     bl, [ebp+0E9h]  ; jumptable 103F4C09 case 15
;.text:103F4CEC                 neg     bl
;.text:103F4CEE                 sbb     bl, bl
;.text:103F4CF0                 and     bl, 20h
;.text:103F4CF3                 add     bl, 5Dh
org 103F4CF6h - shift
back_from_CUICustomEdit__KeyPressed_fix_2:
;.text:103F4CF6                 mov     byte ptr [esp+18h+var_C], bl
;.text:103F4CFA                 jmp     loc_103F4B42

; '�'
;.text:103F4CFF loc_103F4CFF:                           ; CODE XREF: CUICustomEdit__KeyPressed+139j
org 103F4CFFh - shift
	jmp CUICustomEdit__KeyPressed_fix_3
;.text:103F4CFF                 cmp     byte ptr [ebp+0E9h], 0 ; jumptable 103F4C09 case 27
;.text:103F4D06                 setz    bl
;.text:103F4D09                 add     bl, 3Ah
org 103F4D0Ch - shift
back_from_CUICustomEdit__KeyPressed_fix_3:
;.text:103F4D0C                 mov     byte ptr [esp+18h+var_C], bl
;.text:103F4D10                 jmp     loc_103F4B42

;'��'
;.text:103F4D15 loc_103F4D15:                           ; CODE XREF: CUICustomEdit__KeyPressed+139j
org 103F4D15h - shift
	jmp CUICustomEdit__KeyPressed_fix_4
;.text:103F4D15                 mov     bl, [ebp+0E9h]  ; jumptable 103F4C09 case 28
;.text:103F4D1B                 neg     bl
;.text:103F4D1D                 sbb     bl, bl
;.text:103F4D1F                 and     bl, 0FBh
;.text:103F4D22                 add     bl, 27h
org 103F4D25h - shift
back_from_CUICustomEdit__KeyPressed_fix_4:
;.text:103F4D25                 mov     byte ptr [esp+18h+var_C], bl
;.text:103F4D29                 jmp     loc_103F4B42

; '��'
;.text:103F4D60 loc_103F4D60:                           ; CODE XREF: CUICustomEdit__KeyPressed+139j
org 103F4D60h - shift
	jmp CUICustomEdit__KeyPressed_fix_5
;.text:103F4D60                 mov     bl, [ebp+0E9h]  ; jumptable 103F4C09 case 39
;.text:103F4D66                 neg     bl
;.text:103F4D68                 sbb     bl, bl
;.text:103F4D6A                 and     bl, 10h
;.text:103F4D6D                 add     bl, 2Ch
org 103F4D70h - shift
back_from_CUICustomEdit__KeyPressed_fix_5:
;.text:103F4D70                 mov     byte ptr [esp+18h+var_C], bl
;.text:103F4D74                 jmp     loc_103F4B42

; '��'
;.text:103F4D79 loc_103F4D79:                           ; CODE XREF: CUICustomEdit__KeyPressed+139j
org 103F4D79h - shift
	jmp CUICustomEdit__KeyPressed_fix_6
;.text:103F4D79                 mov     bl, [ebp+0E9h]  ; jumptable 103F4C09 case 40
;.text:103F4D7F                 neg     bl
;.text:103F4D81                 sbb     bl, bl
;.text:103F4D83                 and     bl, 10h
;.text:103F4D86                 add     bl, 2Eh
org 103F4D89h - shift
back_from_CUICustomEdit__KeyPressed_fix_6:
;.text:103F4D89                 mov     byte ptr [esp+18h+var_C], bl
;.text:103F4D8D                 jmp     loc_103F4B42

; '.,'
;.text:103F4D47 loc_103F4D47:                           ; CODE XREF: CUICustomEdit__KeyPressed+139j
org 103F4D47h - shift
	jmp CUICustomEdit__KeyPressed_fix_7
;.text:103F4D47                 mov     bl, [ebp+0E9h]  ; jumptable 103F4C09 case 41
;.text:103F4D4D                 neg     bl
;.text:103F4D4F                 sbb     bl, bl
;.text:103F4D51                 and     bl, 10h
;.text:103F4D54                 add     bl, 2Fh
org 103F4D57h - shift
back_from_CUICustomEdit__KeyPressed_fix_7:
;.text:103F4D57                 mov     byte ptr [esp+18h+var_C], bl
;.text:103F4D5B                 jmp     loc_103F4B42



org 103F5320h - shift
gs_DIK2CHR_find:
org 10560904h - shift
dword_10560904 dd ?


;.text:103F4AD0 CUICustomEdit__KeyPressed proc near     ; CODE XREF: sub_103F4A60+25p
;.text:103F4B15                 lea     esi, [esp+1Ch+var_8]
;.text:103F4B19                 lea     edi, [esp+1Ch+var_4]
;.text:103F4B1D                 mov     [esp+1Ch+var_8], eax
org 103F4B21h - shift
	jmp CUICustomEdit__KeyPressed_fix
;.text:103F4B21                 call    gs_DIK2CHR_find
;.text:103F4B26                 mov     eax, [eax]
;.text:103F4B28                 cmp     dword_10560904, eax
;.text:103F4B2E                 pop     edi
;.text:103F4B2F                 jz      short loc_103F4B42
;.text:103F4B31                 movzx   ecx, byte ptr [eax+10h]
;.text:103F4B35                 push    ecx
;.text:103F4B36                 mov     ecx, ebp
org 103F4B38h - shift
back_from_CUICustomEdit__KeyPressed_fix:
;.text:103F4B38                 call    CUICustomEdit__AddLetter
org 103F4B42h - shift
loc_103F4B42:


; ����������� CUICustomEdit
;.text:103F5F01                 mov     [ebp+var_14], offset sub_102E1219
;.text:103F5F08                 call    sub_103F680B
;.text:103F5F0D                 push    offset sub_1000A069
;.text:103F5F12                 push    offset aSettextposy ; "SetTextPosY"
;.text:103F5F17                 push    offset sub_104014EE
;.text:103F5F1C                 mov     ecx, offset sub_103F5310
;.text:103F5F21                 mov     [ebp+var_18], ecx
;.text:103F5F24                 push    offset aSettextposx ; "SetTextPosX"
;.text:103F5F29                 xor     ecx, ecx
;.text:103F5F2B                 push    eax
;.text:103F5F2C                 mov     [ebp+var_14], ecx
;.text:103F5F2F                 call    sub_103F5FB8
;.text:103F5F34                 push    eax
;.text:103F5F35                 call    sub_103F5FB8
org 103F5F3Ah - shift
	jmp CUICustomEdit_fix
;.text:103F5F3A                 mov     ecx, eax
;.text:103F5F3C                 xor     eax, eax
;.text:103F5F3E                 lea     edi, [ebp+var_C]
org 103F5F41h - shift
back_from_CUICustomEdit_fix:
;.text:103F5F41                 stosb




org 104207F6h - shift
sub_104207F6: ; ������� ����������� ������ ������ CUIListWnd � ���������� void CUIListWnd::fun(int);

; CUIListWnd::script_register
;.text:104203EB                 mov     ecx, offset sub_1041F980
;.text:104203F0                 push    ecx
;.text:104203F1                 push    offset aIsscrollbarena ; "IsScrollBarEnabled"

;.text:104203F6                 push    ecx
;.text:104203F7                 xor     ecx, ecx
;.text:104203F9                 push    ecx
;.text:104203FA                 mov     ecx, offset sub_1041F6F0
;.text:104203FF                 push    ecx
;.text:10420400                 push    offset aEnablescrollba ; "EnableScrollBar"

;.text:10420405                 push    ecx
;.text:10420406                 xor     ecx, ecx
;.text:10420408                 push    ecx
;.text:10420409                 mov     ecx, offset sub_1041ED30
;.text:1042040E                 push    ecx
;.text:1042040F                 push    offset aRemoveall ; "RemoveAll"

;.text:10420414                 push    ecx
;.text:10420415                 xor     ecx, ecx
;.text:10420417                 push    ecx
;.text:10420418                 mov     ecx, offset sub_1041EB50
;.text:1042041D                 push    ecx
;.text:1042041E                 push    offset aRemoveitem ; "RemoveItem"

org 10420423h - shift
	jmp CUIListWnd__script_register_fix
;.text:10420423                 push    eax
;.text:10420424                 call    sub_104207F6
;.text:10420429                 pop     ecx
org 1042042Ah - shift
back_from_CUIListWnd__script_register_fix:
;.text:1042042A                 push    eax
;.text:1042042B                 call    sub_10420821
;.text:10420430                 pop     ecx

;.text:10420431                 push    eax



org 101A5430h - shift
CLevel__SetEnvironmentGameTimeFactor:
org 104587C8h - shift
CEnvironment__Invalidate dd ?

;.text:102AC460 game_cl_GameState__net_import_GameTime proc near
;.text:102AC460
;.text:102AC460 var_1C          = dword ptr -1Ch
;.text:102AC460 var_C           = dword ptr -0Ch
;.text:102AC460 var_8           = dword ptr -8
;.text:102AC460 arg_0           = dword ptr  8
;.text:102AC460
org 102AC460h - shift
	jmp game_cl_GameState__net_import_GameTime_fix
;.text:102AC460                 push    ebp
;.text:102AC461                 mov     ebp, esp
;.text:102AC463                 and     esp, 0FFFFFFF8h
;.text:102AC466                 sub     esp, 0Ch
;.text:102AC469                 push    ebx
;.text:102AC46A                 push    esi
;.text:102AC46B                 mov     esi, [ebp+arg_0]
;.text:102AC46E                 mov     eax, [esi+2004h]
;.text:102AC474                 mov     ecx, [eax+esi]
;.text:102AC477                 mov     edx, [eax+esi+4]
;.text:102AC47B                 add     eax, 8
;.text:102AC47E                 mov     [esi+2004h], eax
;.text:102AC484                 push    edi
;.text:102AC485                 mov     edi, [eax+esi]
;.text:102AC488                 add     eax, 4
;.text:102AC48B                 mov     [esi+2004h], eax
;.text:102AC491                 mov     eax, ds:g_pGameLevel
;.text:102AC496                 mov     [esp+18h+var_C], edi
;.text:102AC49A                 mov     edi, [eax]
;.text:102AC49C                 mov     edi, [edi+45D0h]
;.text:102AC4A2                 mov     [edi+70h], ecx
;.text:102AC4A5                 mov     [edi+74h], edx
;.text:102AC4A8                 mov     eax, [eax]
;.text:102AC4AA                 lea     ecx, [eax+160h]
;.text:102AC4B0                 call    ds:IPureClient__timeServer_Async
;.text:102AC4B6                 movss   xmm0, [esp+18h+var_C]
;.text:102AC4BC                 mov     edx, ds:g_pGameLevel
;.text:102AC4C2                 mov     [edi+68h], eax
;.text:102AC4C5                 mov     dword ptr [edi+6Ch], 0
;.text:102AC4CC                 movss   dword ptr [edi+78h], xmm0
;.text:102AC4D1                 mov     eax, [esi+2004h]
;.text:102AC4D7                 mov     ebx, [eax+esi]
;.text:102AC4DA                 mov     edi, [eax+esi+4]
;.text:102AC4DE                 add     eax, 8
;.text:102AC4E1                 mov     [esi+2004h], eax
;.text:102AC4E7                 mov     ecx, [eax+esi]
;.text:102AC4EA                 add     eax, 4
;.text:102AC4ED                 mov     [esi+2004h], eax
;.text:102AC4F3                 mov     eax, [edx]
;.text:102AC4F5                 mov     [esp+18h+var_C], ecx
;.text:102AC4F9                 mov     ecx, [eax+45D0h]
;.text:102AC4FF                 mov     eax, [ecx]
;.text:102AC501                 mov     edx, [eax+28h]
;.text:102AC504                 call    edx
;.text:102AC506                 fld     [esp+18h+var_C]
;.text:102AC50A                 push    ecx
;.text:102AC50B                 fstp    [esp+1Ch+var_1C]
;.text:102AC50E                 mov     [esp+1Ch+var_8], eax
;.text:102AC512                 mov     eax, ds:g_pGameLevel
;.text:102AC517                 mov     eax, [eax]
;.text:102AC519                 push    edi
;.text:102AC51A                 push    ebx
;.text:102AC51B                 mov     esi, edx
;.text:102AC51D                 call    sub_101A5430
;.text:102AC522                 cmp     esi, edi
;.text:102AC524                 jb      short loc_102AC542
;.text:102AC526                 ja      short loc_102AC52E
;.text:102AC528                 cmp     [esp+18h+var_8], ebx
;.text:102AC52C                 jbe     short loc_102AC542
;.text:102AC52E loc_102AC52E:
;.text:102AC52E                 mov     ecx, ds:g_pGamePersistent
;.text:102AC534                 mov     edx, [ecx]
;.text:102AC536                 mov     ecx, [edx+46Ch]
;.text:102AC53C                 call    ds:CEnvironment__Invalidate
;.text:102AC542 loc_102AC542:
;.text:102AC542                 pop     edi
;.text:102AC543                 pop     esi
;.text:102AC544                 pop     ebx
;.text:102AC545                 mov     esp, ebp
;.text:102AC547                 pop     ebp
;.text:102AC548                 retn    4
;.text:102AC548 game_cl_GameState__net_import_GameTime endp



;.text:102A0940 game_GameState__SetGameTimeFactor__INT64_float proc near
;.text:102A0940 arg_0           = dword ptr  4
;.text:102A0940 arg_4           = dword ptr  8
;.text:102A0940 arg_8           = dword ptr  0Ch
org 102A0940h - shift
	jmp game_GameState__SetGameTimeFactor__INT64_float_dbg_fix
;.text:102A0940                 mov     eax, [esp+arg_0]
;.text:102A0944                 mov     ecx, [esp+arg_4]
;.text:102A0948                 mov     edx, ds:?g_pGameLevel@@3PAVIGame_Level@@A ; IGame_Level * g_pGameLevel
;.text:102A094E                 mov     [esi+74h], ecx
;.text:102A0951                 mov     [esi+70h], eax
;.text:102A0954                 mov     eax, [edx]
;.text:102A0956                 lea     ecx, [eax+160h]
;.text:102A095C                 call    ds:?timeServer_Async@IPureClient@@QAEIXZ ; IPureClient::timeServer_Async(void)
;.text:102A0962                 movss   xmm0, [esp+arg_8]
;.text:102A0968                 mov     [esi+68h], eax
;.text:102A096B                 mov     dword ptr [esi+6Ch], 0
;.text:102A0972                 movss   dword ptr [esi+78h], xmm0
;.text:102A0977                 retn    0Ch
;.text:102A0977 game_GameState__SetGameTimeFactor__INT64_float endp



;.text:102A0900 game_GameState__SetGameTimeFactor proc
;.text:102A0900 arg_0           = dword ptr  4
org 102A0900h - shift
	jmp game_GameState__SetGameTimeFactor_dbg_fix
;.text:102A0900                 push    esi
;.text:102A0901                 mov     esi, ecx
;.text:102A0903                 mov     eax, [esi]
;.text:102A0905                 mov     edx, [eax+1Ch]
;.text:102A0908                 call    edx
;.text:102A090A                 mov     [esi+70h], eax
;.text:102A090D                 mov     eax, ds:?g_pGameLevel@@3PAVIGame_Level@@A ; IGame_Level * g_pGameLevel
;.text:102A0912                 mov     [esi+74h], edx
;.text:102A0915                 mov     eax, [eax]
;.text:102A0917                 lea     ecx, [eax+160h]
;.text:102A091D                 call    ds:?timeServer_Async@IPureClient@@QAEIXZ ; IPureClient::timeServer_Async(void)
;.text:102A0923                 movss   xmm0, [esp+4+arg_0]
;.text:102A0929                 mov     [esi+68h], eax
;.text:102A092C                 mov     dword ptr [esi+6Ch], 0
;.text:102A0933                 movss   dword ptr [esi+78h], xmm0
;.text:102A0938                 pop     esi
;.text:102A0939                 retn    4
;.text:102A0939 game_GameState__SetGameTimeFactor endp



;.text:102D5A00 game_sv_Single__GetGameTime proc near   ; DATA XREF: .rdata:104B0160o
org 102D5A00h - shift
	jmp game_sv_Single__GetGameTime_dbg_fix
;.text:102D5A00                 push    ebp
;.text:102D5A01                 mov     ebp, esp
;.text:102D5A03                 and     esp, 0FFFFFFF8h
;.text:102D5A06                 cmp     g_ai_space, 0
;.text:102D5A0D                 push    esi
;.text:102D5A0E                 push    edi
;.text:102D5A0F                 mov     esi, ecx
;.text:102D5A11                 jnz     short loc_102D5A24
;.text:102D5A13                 call    xr_new_CAI_Space_
;.text:102D5A18                 mov     ecx, eax
;.text:102D5A1A                 mov     g_ai_space, eax
;.text:102D5A1F                 call    CAI_Space__init
;.text:102D5A24
;.text:102D5A24 loc_102D5A24:                           ; CODE XREF: game_sv_Single__GetGameTime+11j
;.text:102D5A24                 mov     eax, g_ai_space
;.text:102D5A29                 mov     eax, [eax+18h]
;.text:102D5A2C                 test    eax, eax
;.text:102D5A2E                 jz      short loc_102D5A4F
;.text:102D5A30                 mov     ecx, [eax+0Ch]
;.text:102D5A33                 mov     edx, [ecx+4]
;.text:102D5A36                 cmp     byte ptr [edx+eax+40h], 0
;.text:102D5A3B                 jz      short loc_102D5A4F
;.text:102D5A3D                 mov     edx, [ecx+4]
;.text:102D5A40                 mov     edi, [edx+eax+18h]
;.text:102D5A44                 call    CALifeTimeManager__game_time
;.text:102D5A49                 pop     edi
;.text:102D5A4A                 pop     esi
;.text:102D5A4B                 mov     esp, ebp
;.text:102D5A4D                 pop     ebp
;.text:102D5A4E                 retn
;.text:102D5A4F ; ---------------------------------------------------------------------------
;.text:102D5A4F
;.text:102D5A4F loc_102D5A4F:                           ; CODE XREF: game_sv_Single__GetGameTime+2Ej
;.text:102D5A4F                                         ; game_sv_Single__GetGameTime+3Bj
;.text:102D5A4F                 mov     ecx, esi
;.text:102D5A51                 call    game_GameState__GetGameTime
;.text:102D5A56                 pop     edi
;.text:102D5A57                 pop     esi
;.text:102D5A58                 mov     esp, ebp
;.text:102D5A5A                 pop     ebp
;.text:102D5A5B                 retn
;.text:102D5A5B game_sv_Single__GetGameTime endp


org 102A0840h - shift
game_GameState__GetGameTime:
;.text:102A0840 game_GameState__GetGameTime proc near
;.text:102A0840 var_8           = qword ptr -8
;.text:102A0840
;.text:102A0840                 sub     esp, 8
;.text:102A0843                 mov     eax, ds:g_pGameLevel
org 102A0848h - shift
	jmp game_GameState__GetGameTime_dbg_fix
;.text:102A0848                 mov     eax, [eax]
;.text:102A084A                 push    esi
;.text:102A084B                 mov     esi, ecx
;.text:102A084D                 push    edi
;.text:102A084E                 lea     ecx, [eax+160h]
;.text:102A0854                 call    ds:?timeServer_Async@IPureClient@@QAEIXZ ; IPureClient::timeServer_Async(void)
;.text:102A085A                 mov     ecx, eax
;.text:102A085C                 xor     eax, eax
;.text:102A085E                 sub     ecx, [esi+68h]
;.text:102A0861                 sbb     eax, [esi+6Ch]
;.text:102A0864                 mov     dword ptr [esp+10h+var_8], ecx
;.text:102A0868                 mov     ecx, eax
;.text:102A086A                 and     eax, 7FFFFFFFh
;.text:102A086F                 mov     dword ptr [esp+10h+var_8+4], eax
;.text:102A0873                 fild    [esp+10h+var_8]
;.text:102A0877                 and     ecx, 80000000h
;.text:102A087D                 mov     dword ptr [esp+10h+var_8+4], ecx
;.text:102A0881                 mov     dword ptr [esp+10h+var_8], 0
;.text:102A0889                 fild    [esp+10h+var_8]
;.text:102A088D                 mov     ecx, 9Eh
;.text:102A0892                 fchs
;.text:102A0894                 faddp   st(1), st
;.text:102A0896                 fmul    dword ptr [esi+78h]
;.text:102A0899                 fstp    dword ptr [esp+10h+var_8]
;.text:102A089D                 mov     edi, dword ptr [esp+10h+var_8]
;.text:102A08A1                 mov     edx, edi
;.text:102A08A3                 sar     edx, 17h
;.text:102A08A6                 and     edx, 0FFh
;.text:102A08AC                 sub     ecx, edx
;.text:102A08AE                 mov     eax, edi
;.text:102A08B0                 or      eax, 0FF800000h
;.text:102A08B5                 shl     eax, 8
;.text:102A08B8                 shr     eax, cl
;.text:102A08BA                 sub     ecx, 60h
;.text:102A08BD                 mov     edx, 1
;.text:102A08C2                 shl     edx, cl
;.text:102A08C4                 sub     edx, 1
;.text:102A08C7                 sar     edx, 8
;.text:102A08CA                 and     edx, edi
;.text:102A08CC                 neg     edx
;.text:102A08CE                 sbb     edx, edx
;.text:102A08D0                 sar     edi, 1Fh
;.text:102A08D3                 add     edx, 1
;.text:102A08D6                 and     edx, edi
;.text:102A08D8                 sub     eax, edx
;.text:102A08DA                 add     ecx, 40h
;.text:102A08DD                 sar     ecx, 1Fh
;.text:102A08E0                 and     eax, ecx
;.text:102A08E2                 xor     eax, edi
;.text:102A08E4                 cdq
;.text:102A08E5                 add     eax, [esi+70h]
;.text:102A08E8                 pop     edi
;.text:102A08E9                 adc     edx, [esi+74h]
;.text:102A08EC                 pop     esi
;.text:102A08ED                 add     esp, 8
;.text:102A08F0                 retn
;.text:102A08F0 game_GameState__GetGameTime endp



;.text:101E2FC0 CEntityCondition__UpdateConditionTime proc near
;.text:101E2FC0
;.text:101E2FC0 var_C           = qword ptr -0Ch
;.text:101E2FC0
;.text:101E2FC0                 mov     eax, ds:?g_pGameLevel@@3PAVIGame_Level@@A ; IGame_Level * g_pGameLevel
org 101E2FC5h - shift
	jmp CEntityCondition__UpdateConditionTime_dbg
;.text:101E2FC5                 mov     eax, [eax]
;.text:101E2FC7                 mov     ecx, [eax+45D0h]
;.text:101E2FCD                 sub     esp, 0Ch
;.text:101E2FD0                 push    ebx
;.text:101E2FD1                 mov     ebx, 1
;.text:101E2FD6                 cmp     [ecx+10h], ebx
;.text:101E2FD9                 push    edi
;.text:101E2FDA                 jnz     short loc_101E2FE7
;.text:101E2FDC                 mov     eax, ecx
;.text:101E2FDE                 mov     edx, [eax]
;.text:101E2FE0                 mov     eax, [edx+1Ch]
;.text:101E2FE3                 call    eax
;.text:101E2FE5                 jmp     short loc_101E2FF5

org 10458FBCh - shift
IPureClient__timeServer dd ?
org 1045A260h - shift
flt_1045A260    dd 0.001 

org 10458A70h - shift
CCameraManager__Update0 dd ? ; public: void __thiscall CCameraManager::Update(_vector3<float> const &, _vector3<float> const &, _vector3<float> const &, float, float, float, uint)
org 10458518h - shift
CCameraManager__Update1 dd ? ; public: void __thiscall CCameraManager::Update(CCameraBase const *)

;.text:1026F820 CCar__cam_Update proc near
;...
org 1026F96Eh - shift
	jmp CCar__cam_Update_fix
;.text:1026F96E                 mov     ecx, [esi+2DCh]
;.text:1026F974                 mov     edx, ds:?g_pGameLevel@@3PAVIGame_Level@@A ; IGame_Level * g_pGameLevel
;.text:1026F97A                 mov     eax, [edx]
;.text:1026F97C                 push    ecx
;.text:1026F97D                 mov     ecx, [eax+40h]
;.text:1026F980                 call    ds:?Update@CCameraManager@@QAEXPBVCCameraBase@@@Z ; CCameraManager::Update(CCameraBase const *)
;.text:1026F986                 pop     esi
;.text:1026F987                 add     esp, 18h
;.text:1026F98A                 retn    8
;.text:1026F98A CCar__cam_Update endp


; char __userpurge CInventory__Eat<al>(int item<ebx>, CInventory *this)
; ...
org 1020616Dh - shift
	jmp CInventory__Eat_fix
;.text:1020616D                 mov     edx, [edi]
;.text:1020616F                 mov     eax, [edx+130h]
org 10206175h - shift
back_from_CInventory__Eat_fix:
;.text:10206175                 push    esi
;.text:10206176                 mov     ecx, edi
;.text:10206178                 call    eax ; UseBy


; �������� �� CEntityCondition::ConditionHit
; ��������� ��������� �� ����������� ���������� �� ��������������� �����
; ����� ������ ���, ������� �������
org 101E35ECh - shift
	nop
	nop
	nop
	nop
;.text:101E35EC                 mulss   xmm1, xmm2
;.text:101E35F0                 subss   xmm0, xmm1



;.text:1019FFA0 CEffectorZoomInertion__Process proc near
org 1019FFA0h - shift
	jmp CEffectorZoomInertion__Process_fix
;.text:1019FFA0                 sub     esp, 0Ch
;.text:1019FFA3                 push    ebx
;.text:1019FFA4                 push    esi
org 1019FFA5h - shift
back_from_CEffectorZoomInertion__Process_fix:
;.text:1019FFA5                 push    edi




org 10458028h - shift
LoadLibraryA dd ?
org 1045802Ch - shift
GetProcAddress dd ?
org 1019FEB0h - shift
CEffectorZoomInertion__CalcNextPoint:
org 10074710h - shift
vector3__lerp:
;org 10001630h - shift
;fabs:
org 1001C190h - shift
vector3__similar:
org 1001A2F0h - shift
vector3__add_vector:
org 1001EBA0h - shift
vector3__set:

;.text:10056370 CGameGraph__distance proc near
org 10056370h - shift
	jmp CGameGraph__distance_fix
;.text:10056370                 mov     ecx, [ecx+38h]
;.text:10056373                 movzx   eax, ax
org 10056376h - shift
back_from_CGameGraph__distance_fix:
;.text:10056376                 movzx   edx, ax
;.text:10056379                 imul    edx, 2Ah
;.text:1005637C                 mov     eax, [edx+ecx+20h]
;.text:10056380                 add     edx, ecx
;.text:10056382                 add     eax, ecx
;.text:10056384                 movzx   ecx, byte ptr [edx+28h]
;.text:10056388                 lea     ecx, [ecx+ecx*2]
;.text:1005638B                 lea     ecx, [eax+ecx*2]
;.text:1005638E                 cmp     eax, ecx
;.text:10056390                 jz      short loc_1005639E
;.text:10056392
;.text:10056392 loc_10056392:                           ; CODE XREF: CGameGraph__distance+2Cj
;.text:10056392                 cmp     [eax], si




org 1053C500h - shift
g_mt_config dd ?

org 103FB79Dh - shift
register_CUIWindow_float__void:

; ������� �������� ���
org 10015B4Eh - shift
	jmp loc_10015B66
;.text:10015B4E                 jz      short loc_10015B66
;.text:10015B50                 push    eax
;.text:10015B51                 mov     eax, [esi+4]
;.text:10015B54                 mov     ecx, [eax+328h]
;.text:10015B5A                 mov     ebx, [ecx+0Ch]
;.text:10015B5D                 call    CHitMemoryManager__add3
;.text:10015B62                 mov     ebx, [esp+14h+arg_8]
org 10015B66h - shift
loc_10015B66:
;.text:10015B66 loc_10015B66:




;.text:101DFA30 CEntity__Hit    proc near
org 101DFA30h - shift
	jmp CEntity__Hit_fix
;.text:101DFA30                 push    ebp
;.text:101DFA31                 mov     ebp, esp
;.text:101DFA33                 and     esp, 0FFFFFFF8h
org 101DFA36h - shift
back_from_CEntity__Hit_fix:
;.text:101DFA36                 sub     esp, 54h



org 10001530h - shift
CDamageManager__HitScale:
org 101DFA30h - shift
CEntity__Hit:
org 102155D0h - shift
RELATION_REGISTRY__FightRegister:
org 10214C70h - shift
RELATION_REGISTRY__Action:
org 1048A064h - shift
off_1048A064 dd ?

;.text:101E1180 CEntityAlive__Hit proc near             ; CODE XREF: sub_10073980+9j
org 101E1180h - shift
	jmp CEntityAlive__Hit_fix
;.text:101E1180                 push    ebp
;.text:101E1181                 mov     ebp, esp
;.text:101E1183                 and     esp, 0FFFFFFF8h
;.text:101E1186                 mov     edx, [ebp+arg_0]
;org 101E1189h - shift
;	sub     esp, 50h ; 3 �����
;.text:101E1189                 sub     esp, 4Ch
;.text:101E118C                 push    ebx
;.text:101E118D                 push    esi
;.text:101E118E                 push    edi
;.text:101E118F                 mov     ebx, ecx
;.text:101E1191                 mov     ecx, 12h
;.text:101E1196                 mov     esi, edx
;.text:101E1198                 lea     edi, [esp+58h+var_48]
;.text:101E119C                 rep movsd
;.text:101E119E                 cmp     [esp+58h+var_14], 9
;.text:101E11A3                 jnz     short loc_101E11AD
;.text:101E11A5                 mov     [esp+58h+var_14], 3
;.text:101E11AD loc_101E11AD:
;org 101E11ADh - shift
;	jmp CEntityAlive__Hit_fix
;.text:101E11AD                 movzx   ecx, byte ptr [edx+3Ch]
;.text:101E11B1                 mov     eax, [ebx+220h]
;org 101E11B7h - shift
;back_from_CEntityAlive__Hit_fix:
;.text:101E11B7                 push    ecx             ; float





org 102ACF30h - shift
game_cl_GameState__StartStopMenu:
; �������� ��� ����������� �������, ������������ ������
org 10481F40h - shift
off_10481F40 dd ?

;CHangingLamp::net_Spawn
; edi - cse_hanging_lamp
; esi - lamp
;.text:101F266C                 fld     dword ptr [edi+14Ch] ; range
;.text:101F2672                 mov     ecx, [esi]
;.text:101F2674                 mov     edx, [ecx]
;.text:101F2676                 mov     eax, [edx+20h]
;.text:101F2679                 push    ecx
;.text:101F267A                 fstp    [esp+2Ch+var_2C]
;.text:101F267D                 call    eax
org 101F267Fh - shift
	jmp CHangingLamp__net_Spawn_fix
;.text:101F267F                 mov     ecx, [esi]
;.text:101F2681                 mov     edx, [ecx]
;.text:101F2683                 mov     edx, [edx+30h]
org 101F2686h - shift
back_from_CHangingLamp__net_Spawn_fix:
;.text:101F2686                 lea     eax, [esp+28h+var_10]
;.text:101F268A                 push    eax




;.text:10118C50 CAI_Stalker__feel_touch_new proc near   ; DATA XREF: .rdata:10476428o
org 10118C50h - shift
	jmp CAI_Stalker__feel_touch_new_fix
;.text:10118C50                 mov     eax, 2010h
back_from_CAI_Stalker__feel_touch_new_fix:
;.text:10118C55                 call    __alloca_probe
;.text:10118C5A                 push    ebp



;.text:1023D870 CWeaponStatMgun__cam_Update proc near
org 1023D870h - shift
	jmp wpn_stat_mgun__cam_update_fix
;.text:1023D870                 push    ebp
;.text:1023D871                 mov     ebp, esp
;.text:1023D873                 and     esp, 0FFFFFFF8h
;.text:1023D876                 sub     esp, 38h
org 1023D879h - shift
back_from_wpn_stat_mgun__cam_update_fix:
;.text:1023D879                 xorps   xmm0, xmm0
;.text:1023D87C                 push    esi



; ������� ����� ���������� ������
;.text:1023CBD0 CWeaponStatMgun__UpdateCL proc near
;.text:1023CBD0                 push    ebx
;.text:1023CBD1                 push    esi
;.text:1023CBD2                 mov     ebx, ecx
;.text:1023CBD4                 call    ds:__imp_?UpdateCL@CObject@@UAEXXZ ; CObject::UpdateCL(void)
org 1023CBDAh - shift
	jmp wpn_stat_mgun__upatecl_fix0
;.text:1023CBDA                 lea     eax, [ebx+168h]


;.text:1023CC8D                 pop     edi
;.text:1023CC8E loc_1023CC8E:                           ; CODE XREF: CWeaponStatMgun__UpdateCL+2Fj
org 1023CC8Eh - shift
	jmp wpn_stat_mgun__upatecl_fix
;.text:1023CC8E                 pop     esi
;.text:1023CC8F                 pop     ebx
;.text:1023CC90                 retn
;back_from_wpn_stat_mgun_fix:
;.text:1023CC90 CWeaponStatMgun__UpdateCL endp



; ������ ��� ���������� ���������� ������ ������
;.text:1026938B                 mov     ecx, ds:g_pGameLevel
org 10269391h - shift
	jmp car_panel_fix
;.text:10269391                 mov     edx, [ecx]
;.text:10269393                 mov     ecx, [edx+148h]
;.text:10269399                 mov     eax, [ecx]
;.text:1026939B                 mov     edx, [eax+18h]
;.text:1026939E                 call    edx
;.text:102693A0                 mov     eax, [eax+38h]
;.text:102693A3                 lea     ecx, [eax+0C74h]
;.text:102693A9                 mov     eax, [ecx]
;.text:102693AB                 mov     edx, [eax+7Ch]
;.text:102693AE                 push    1
;.text:102693B0                 call    edx
org 102693B2h - shift
back_from_car_panel_fix:
;.text:102693B2                 mov     eax, ds:?g_pGameLevel@@3PAVIGame_Level@@A ; IGame_Level * g_pGameLevel




org 101DF130h - shift
CActor__attach_Vehicle: ; vehicle<eax>, int this<edi>

org 10213A90h - shift
RELATION_REGISTRY__SetGoodwill:
org 10213A40h - shift
RELATION_REGISTRY__GetGoodwill:
org 10213B10h - shift
RELATION_REGISTRY__ChangeGoodwill:

org 1025828Ah - shift
	jmp CCustomZone__feel_touch_contact_dbg_fix
;.text:1025828A                 mov     edx, [esi]
;.text:1025828C                 mov     eax, [edx+0E0h]
;.text:10258292                 mov     ecx, esi
;.text:10258294                 call    eax
org 10258296h - shift
back_from_CCustomZone__feel_touch_contact_dbg_fix:
;.text:10258296                 test    al, al




org 104760D4h - shift
	dd offset CAI_Stalker__IsVisibleForZones

org 1014E3C0h - shift
register_go_void__vector:

org 1014D600h - shift
register__set_character_rank:

;104A067C                 dd offset nullsub_1     ; CGameObject::Hit
org 104A067Ch - shift
dd offset Projector__Hit     ; CGameObject::Hit

; CInventoryItem::CInventoryItem
; �������� ������������� ��������������� m_nameComplex �� �������� ������ ����� ������
;.text:10209219                 mov     [esi+90h], edi
org 1020921Fh - shift
	jmp CInventoryItem_constructor_fix
;.text:1020921F                 mov     [esi+94h], edi
org 10209225h - shift
back_from_CInventoryItem_constructor_fix:
;.text:10209225                 mov     [esi+0ACh], edi



; CInventoryItem_destructor
; �������� �������� ��������������� m_nameComplex �� �������� ������ ����� ������
org 102094A8h - shift
	jmp CInventoryItem_destructor_fix
;.text:102094A8                 mov     eax, [edi+94h]
;.text:102094AE                 cmp     eax, ebx
;.text:102094B0                 jz      short loc_102094C5
;.text:102094B2                 add     dword ptr [eax], 0FFFFFFFFh
;.text:102094B5                 mov     ecx, [edi+94h]
;.text:102094BB                 cmp     [ecx], ebx
;.text:102094BD                 jnz     short loc_102094C5
;.text:102094BF                 mov     [edi+94h], ebx
org 102094C5h - shift
back_from_CInventoryItem_destructor_fix:
;.text:102094C5 loc_102094C5:                           ; CODE XREF: CInventoryItem_destructor+170j



org 102178A0h - shift
CShootingObject__Light_Render:
;.text:1021846A                 push    eax
;.text:1021846B                 call    CShootingObject__Light_Render
org 1021846Bh - shift
	jmp CShootingObject__RenderLight_dbg_fix2
back_from_CShootingObject__RenderLight_dbg_fix2:
;.text:10218470




org 101B02FDh - shift
register_level__float__str_int_bool_str:

; �������� ���� CWeapon__UpdateFireDependencies_internal
;.text:102196BE                 mov     eax, [ebx+298h] ; eax = hud
;.text:102196C4                 mov     edx, [eax+48h]
org 102196C7h - shift
	jmp CWeapon__UpdateFireDependencies_internal_dbg_fix2
;.text:102196C7                 movzx   ecx, word ptr [edx+0Ch] ; ecx = fire_bone
;.text:102196CB                 movss   xmm0, dword ptr [edx+14h]
org 102196D0h - shift
back_from_CWeapon__UpdateFireDependencies_internal_dbg_fix2:
;.text:102196D0                 movss   xmm1, dword ptr [edx+10h]



org 10219650h - shift
CWeapon__UpdateFireDependencies_internal:



org 102C8E60h - shift
__game_time: ; ���������� 64-� ��������� ����� - eax, edx �������������� ������� � ������� �������

org 101E2FC0h - shift
CEntityCondition__UpdateConditionTime:
org 101E2F40h - shift
CEntityCondition__UpdateWounds:

org 10004990h - shift
xr_new_CAI_Space_:
org 10196130h - shift
CAI_Space__init:
org 10051560h - shift
CALifeTimeManager__game_time:

org 102A0AA0h - shift
game_GameState__SetEnvironmentGameTimeFactor:
org 102A0940h - shift
game_GameState__SetGameTimeFactor:
org 1028E320h - shift
generate_time:


;.text:1010102A sub_1010102A    proc near               ; DATA XREF: .rdata:10529E28o
;.text:1010102A                 mov     eax, [ebp-14h]
;.text:1010102D                 mov     ecx, [eax+0F4h]
org 10101033h - shift
	mov     eax, [ecx+0A8h] ; ������ ��� ������ ����� ������ ������ ����� ������� ��� ������
; �������� � ������ ������ ������: 0x10101033 6 ; mov     eax, [ecx+0A8h]
;.text:10101033                 mov     eax, [ecx+0B0h]
;.text:10101039                 test    eax, eax
; ��� �� ��������� ������
;.text:1010104E                 push    eax
org 1010104Fh - shift
	push    offset aErrorInStalker_new
; �������� � ������ ������ ������: 0x1010104F 5 ; push    offset aErrorInStalker_new
;.text:1010104F                 push    offset aErrorInStalker ; "! error in stalker with visual %s"
;.text:10101054                 call    ds:?Msg@@YAXPBDZZ ; Msg(char const *,...)




org 101AF7EDh - shift
register__ns__set_snd_volume:

org 103F8C40h - shift
CUIWindow__Update:

org 10068158h - shift
;	jmp CALifeSimulatorBase__register_object_debug_fix
;.text:10068158                   mov     word ptr [esp+20h+var_8], ax
;.text:1006815D                   mov     eax, [edx+14h]
org 10068160h - shift
;back_from_CALifeSimulatorBase__register_object_debug_fix:
;.text:10068160                   lea     ecx, [esp+20h+var_10]
;.text:10068164                   push    ecx



org 102134C0h - shift
story_objects_find:
org 1006CA70h - shift
story_objects_add:

org 100681C6h - shift
;	call    CALifeStoryRegistry__add
;.text:100681C6                   call    CALifeStoryRegistry__add
;.text:100681CB                   mov     eax, [edi]


; ����������� sid � ���� ������ ����
org 1006C9E0h - shift
CALifeStoryRegistry__add: ; ��������� � �����: this, story_id, object

;������� ��������� ���������� ������� �� id, ��������� � �����: 1 - alife_simulator, 2 - id
; ���� ������ ���������� �������
org 1004BD50h - shift
object_by_id: 

org 1014BE70h - shift
register__float_rw_property:

;.text:1014A7B0                   mov     byte ptr [esp+88h+var_74], bl
;.text:1014A7B4                   mov     eax, [esp+88h+var_74]
;.text:1014A7B8                   push    eax
;.text:1014A7B9                   push    offset CScriptGameObject__SetHealth
;.text:1014A7BE                   push    offset aHealth_0 ; "health"
;.text:1014A7C3                   mov     edx, offset CScriptGameObject__GetHealth
;.text:1014A7C8                   mov     edi, ebp
org 1014A7CAh - shift
	jmp game_object_fix2
;.text:1014A7CA                   call    register__float_rw_property
org 1014A7CFh - shift
back_from_game_object_fix2:
;.text:1014A7CF                   mov     byte ptr [esp+88h+var_74], bl




org 101AC95Ah - shift
	jmp CLevel__g_sv_Spawn_fix2
;.text:101AC95A                 pop     edi
;.text:101AC95B                 pop     esi
;.text:101AC95C                 pop     ebp
;.text:101AC95D                 add     esp, 2014h
;.text:101AC963                 retn    4



org 104584ACh - shift
CObjectList__Create dd ?
; ���������� ������ � CLevel::g_sv_Spawn
org 101AC832h - shift
	jmp CLevel__g_sv_Spawn_fix
;.text:101AC832                 lea     edi, [ebx+54h]
;.text:101AC835                 push    eax
;.text:101AC836                 mov     ecx, edi
;.text:101AC838                 call    ds:?Create@CObjectList@@QAEPAVCObject@@PBD@Z ; CObjectList::Create(char const *)
org 101AC83Eh - shift
back_from_CLevel__g_sv_Spawn_fix:
;.text:101AC83E                 mov     esi, eax


;.text:10253E2B                 push    1
org 10253E2Bh - shift
	push    0
	call    edx
	pop     edi
	retn



;.text:10221D6A                 jz      short loc_10221D75
org 10221D6Ch - shift
CGrenade__Action_exit:
;.text:10221D6C                 pop     esi
;.text:10221D6D                 pop     ebp
;.text:10221D6E                 pop     ebx
;.text:10221D6F                 add     esp, 0Ch
;.text:10221D72                 retn    8
;.text:10221D75 loc_10221D75:                           ; CODE XREF: CGrenade__Action+2Aj
org 10221D75h - shift
	mov eax, 1
	jmp CGrenade__Action_exit
;.text:10221D75                 test    bl, 1




org 103BE8C0h - shift
CUITradeWnd__CanMoveToOther:

; ����������� ��������� ���������� ��������� ��� ��������. 
; ��������� �������������� �������� ������

;.text:103BE8C0 ; bool __usercall CUITradeWnd__CanMoveToOther<eax>(int this<eax>, int item<ebx>)
;.text:103BE8C0 CUITradeWnd__CanMoveToOther proc near   ; CODE XREF: sub_103BE980+1Bp
org 103BE8C0h - shift
jmp CUITradeWnd__CanMoveToOther_fix
;.text:103BE8C0                 sub     esp, 1Ch
;.text:103BE8C3                 push    esi
;.text:103BE8C4                 mov     esi, eax
;.text:103BE8C6                 mov     eax, [esi+5Ch]
org 103BE8C9h - shift
back_from_CUITradeWnd__CanMoveToOther_fix:
;.text:103BE8C9                 push    edi
;.text:103BE8CA                 add     eax, 0EF0h      ; a1
;.text:103BE8CF                 call    CUITradeWnd__CalcItemsWeight
;.text:103BE8D4                 mov     eax, [esi+5Ch]
;.text:103BE8D7                 add     eax, 0FA0h      ; a1
;.text:103BE8DC                 movss   [esp+24h+var_8], xmm0
;.text:103BE8E2                 call    CUITradeWnd__CalcItemsWeight
;.text:103BE8E7                 mov     eax, [ebx]
;.text:103BE8E9                 mov     edx, [eax+90h]
;.text:103BE8EF                 mov     ecx, ebx



;.text:103BF3B0 CUITradeWnd__FillList proc near
;.text:103BF3B0 this_           = dword ptr  4
;.text:103BF3B0 a4              = dword ptr  8
;.text:103BF3B0 do_colorize     = byte ptr  0Ch
;.text:103BF3B0
;.text:103BF3B0                 push    ebx
;.text:103BF3B1                 push    ebp
;.text:103BF3B2                 mov     ebp, [eax+8]
;.text:103BF3B5                 push    esi
;.text:103BF3B6                 mov     esi, [eax+4]
;.text:103BF3B9                 cmp     esi, ebp
;.text:103BF3BB                 push    edi
;.text:103BF3BC                 jz      short loc_103BF406
;.text:103BF3BE                 mov     edi, edi
;.text:103BF3C0
;.text:103BF3C0 loc_103BF3C0:                           ; CODE XREF: CUITradeWnd__FillList+54j
;.text:103BF3C0                 mov     eax, [esi]
;.text:103BF3C2                 call    create_cell_item
;.text:103BF3C7                 cmp     [esp+10h+do_colorize], 0
;.text:103BF3CC                 mov     edi, eax
;.text:103BF3CE                 jz      short loc_103BF3F0
org 103BF3D0h - shift
jmp CUITradeWnd__FillList_fix
;.text:103BF3D0                 mov     ebx, [esi]      ; a2
;.text:103BF3D2                 mov     eax, [esp+10h+this_] ; this
;.text:103BF3D6                 call    CUITradeWnd__CanMoveToOther
;.text:103BF3DB                 test    al, al
org 103BF3DDh - shift
back_from_CUITradeWnd__FillList_fix:
;.text:103BF3DD                 jnz     short loc_103BF3F0
;.text:103BF3DF                 mov     eax, [edi]
;.text:103BF3E1                 mov     edx, [eax+90h]
;.text:103BF3E7                 push    0FFFF6464h
;.text:103BF3EC                 mov     ecx, edi
;.text:103BF3EE                 call    edx
;.text:103BF3F0
;.text:103BF3F0 loc_103BF3F0:                           ; CODE XREF: CUITradeWnd__FillList+1Ej
;.text:103BF3F0                                         ; CUITradeWnd__FillList+2Dj
;.text:103BF3F0                 mov     ecx, [esp+10h+a4]
;.text:103BF3F4                 mov     eax, [ecx]
;.text:103BF3F6                 mov     edx, [eax+90h]
;.text:103BF3FC                 push    edi
;.text:103BF3FD                 call    edx
;.text:103BF3FF                 add     esi, 4
;.text:103BF402                 cmp     esi, ebp
;.text:103BF404                 jnz     short loc_103BF3C0
;.text:103BF406
;.text:103BF406 loc_103BF406:                           ; CODE XREF: CUITradeWnd__FillList+Cj
;.text:103BF406                 pop     edi
;.text:103BF407                 pop     esi
;.text:103BF408                 pop     ebp
;.text:103BF409                 pop     ebx
;.text:103BF40A                 retn    0Ch
;.text:103BF40A CUITradeWnd__FillList endp



org 1014CAE0h - shift
register__void__void:

org 10253E00h - shift
CProjector__TurnOn: ; this = esi

org 10253E70h - shift
CProjector__TurnOff: ; this = esi

;.text:10146D00 CScriptGameObject__DisableInfoPortion proc near
;.text:10146D00 arg_0           = dword ptr  4
org 10146D00h - shift
	jmp disable_info_portion_fix
;.text:10146D00                 push    esi
;.text:10146D01                 mov     esi, ecx
;.text:10146D03                 push    edi
;.text:10146D04                 mov     edi, [esi+4]
;.text:10146D07                 test    edi, edi
org 10146D09h - shift
back_from_disable_info_portion_fix:
;.text:10146D09                 jz      short loc_10146D10
;.text:10146D0B                 call    CGameObject__lua_game_object



org 10146F80h - shift
CScriptGameObject__HasInfo:

;.text:103C9110 CUITalkDialogWnd__Hide proc near        ; DATA XREF: .rdata:104C3640o
;.text:103C9110                 push    esi
;.text:103C9111                 push    offset aUi_talk_hide ; "ui_talk_hide"
;.text:103C9116                 mov     esi, ecx
;.text:103C9118                 call    InventoryUtilities__SendInfoToActor
org 103C911Dh - shift
jmp CUITalkDialogWnd__Hide_test
;.text:103C911D                 mov     eax, [esi]
;.text:103C911F                 mov     edx, [eax+74h]
;.text:103C9122                 add     esp, 4
;.text:103C9125                 push    0
;.text:103C9127                 mov     ecx, esi
;.text:103C9129                 mov     byte ptr [esi+4], 0
;.text:103C912D                 call    edx
;.text:103C912F                 mov     byte ptr [esi+56h], 0
;.text:103C9133                 pop     esi
;.text:103C9134                 retn
;.text:103C9134 CUITalkDialogWnd__Hide endp





org 10055B6Ch - shift
register__MMM_bool__void:

;.text:1005568A                 call    register__MMM_bool__void
org 1005568Fh - shift
	jmp mmm_fix
;.text:1005568F                 mov     ecx, eax
;.text:10055691                 xor     eax, eax
;.text:10055693                 lea     edi, [ebp+var_10]
;.text:10055696                 stosb
org 10055697h - shift
back_from_mmm_fix:
;.text:10055697                 push    [ebp+var_10]




; ������� ������������ ����������� ����������� �������
; ����
;.text:10054AD7                 mov     dword ptr [eax+0Ch], 3
;.text:10054ADE                 mov     esi, [edi+0Ch]
; �����
org 10054AD7h - shift ; �������� ���� 7 ����
	nop ; 7
	nop ; 8
	nop ; 9
	nop ; A
	nop ; B
	nop ; C
	nop ; D


; ����������� ��������� �������� � ����� ������� CALifeMonsterDetailPathManager:speed
; � ��������� �� ����� ����� ������ ���������, ��-�� ���� � ���������� ������������
; ����
;.rdata:1045E73C aSpeed          db 'speed',9,0
; �����
org 1045E73Ch - shift
aSpeed          db 'speed',0 ; ������ � ���� 6 ����


;.text:10412EB0 CUIScrollView__ScrollToBegin proc near
org 10412EB0h - shift
jmp scroll_vew_fix
;.text:10412EB0                 push    ecx
;.text:10412EB1                 push    esi
;.text:10412EB2                 push    edi
;.text:10412EB3                 mov     edi, ecx
org 10412EB5h - shift
back_from_scroll_vew_fix:
;.text:10412EB5                 test    byte ptr [edi+8Ch], 2
;.text:10412EBC                 jz      short loc_10412EC8
;.text:10412EBE                 mov     eax, [edi]
;.text:10412EC0                 mov     edx, [eax+88h]
;.text:10412EC6                 call    edx



org 1013A56Ch - shift
register__matrix_div_number:


;.text:1013967D CScriptFmatrix__script_register proc near ; CODE XREF: sub_1019000A+10p

;.text:101398A9                 call    sub_1013A439
;.text:101398AE                 mov     ecx, eax
;.text:101398B0                 xor     eax, eax
;.text:101398B2                 lea     edi, [ebp+var_14]
;.text:101398B5                 stosb
;.text:101398B6                 push    [ebp+var_14]
;.text:101398B9                 lea     edi, [ebp+var_10]
;.text:101398BC                 stosb
;.text:101398BD                 push    [ebp+var_10]
;.text:101398C0                 lea     eax, [ebp+var_C]
;.text:101398C3                 push    eax
;.text:101398C4                 push    esi
;.text:101398C5                 push    ecx
;.text:101398C6                 mov     [ebp+var_C], offset sub_10139BCE
org 101398CDh - shift
jmp matrix_fix
;.text:101398CD                 call    sub_1013A56C
org 101398D2h - shift
back_from_matrix_fix:
;.text:101398D2                 push    [ebp+var_18]
;.text:101398D5                 mov     [ebp+var_14], offset sub_10139660
;.text:101398DC                 push    offset sub_10139BEA
;.text:101398E1                 push    offset aSetxyzi ; "setXYZi"


org 10451920h - shift
__allmul:

org 102C6B6Fh - shift
sub_102C6B6F:
org 102C708Ah - shift
sub_102C708A:
org 102C70E1h - shift
sub_102C70E1:
org 102C6D23h - shift
sub_102C6D23:
org 102C716Dh - shift
sub_102C716D:
org 102C718Ch - shift
sub_102C718C:
org 1028E480h - shift
sub_1028E480:

org 102C54FFh - shift
register__CTime__setHMS: ; ����������� ������ ������ CTime � ����������    void fun(int, int, int)

; ���� ������ CTime
;.text:102C4617                 call    sub_102C4C84
;.text:102C461C                 mov     ecx, eax
;.text:102C461E                 xor     eax, eax
;.text:102C4620                 lea     edi, [ebp+var_8]
;.text:102C4623                 stosb
;.text:102C4624                 push    [ebp+var_8]
;.text:102C4627                 lea     edi, [ebp+var_18]
;.text:102C462A                 stosb
;.text:102C462B                 push    [ebp+var_18]
;.text:102C462E                 lea     eax, [ebp+var_10]
;.text:102C4631                 push    ecx
org 102C4632h - shift
	jmp ctime_fix
;.text:102C4632                 call    register__CTime__setHMS
org 102C4637h - shift
back_from_ctime_fix:
;.text:102C4637                 mov     ecx, eax
;.text:102C4639                 xor     eax, eax
;.text:102C463B                 lea     edi, [ebp+var_8]
;.text:102C463E                 stosb
;.text:102C463F                 push    [ebp+var_8]
;.text:102C4642                 lea     edi, [ebp+var_18]
;.text:102C4645                 stosb
;.text:102C4646                 push    [ebp+var_18]
;.text:102C4649                 lea     eax, [ebp+var_10]
;.text:102C464C                 push    ecx
;.text:102C464D                 mov     [ebp+var_10], offset sub_102C8FC0
;.text:102C4654                 call    register__CTime__setHMSms


; ���� ������ ����
;.text:103FA04C CUIWindow__script_register proc near

;.text:103FB325                 xor     eax, eax
;.text:103FB327                 push    eax                                        ; 0
;.text:103FB328                 mov     eax, offset sub_103F8A90                   ; sub
;.text:103FB32D                 push    eax
;.text:103FB32E                 push    offset aResetppmode ; "ResetPPMode"        ; sub name
;.text:103FB333                 push    ecx                                        ; scope
;.text:103FB334                 xor     eax, eax
;.text:103FB336                 push    eax                                        ; 0
;.text:103FB337                 mov     eax, offset sub_103F8A60
;.text:103FB33C                 push    eax                                        ; sub
;.text:103FB33D                 push    offset aSetppmode ; "SetPPMode"
;.text:103FB342                 push    esi                                        ; sub name
;.text:103FB343                 call    sub_103FB7F3
;.text:103FB348                 pop     ecx
;.text:103FB349                 push    eax
;.text:103FB34A                 call    sub_103FB7F3
org 103FB34Fh - shift
	jmp cuiwindow_fix
;.text:103FB34F                 push    ecx
;.text:103FB350                 mov     ecx, esp
;.text:103FB352                 push    eax
;.text:103FB353                 call    edi ; luabind::scope::scope(scope::scope const &) ; luabind::scope::scope(scope::scope const &)
org 103FB355h - shift
back_from_cuiwindow_fix:
;.text:103FB355                 push    ecx

org 103FB7F3h - shift
register_CUIWindow__SetPPMode:

org 104014F8h - shift
CUIWindow_DetachChild:

org 101F0DE0h - shift
script_death_callback:


;.text:1026C3F0 CCar__CarExplode proc near

;.text:1026C525 loc_1026C525:
org 1026C525h - shift
	jmp car_fix
;.text:1026C525                 mov     al, [edi+2B2h]
org 1026C52Bh - shift
back_from_car_fix:
;.text:1026C52B                 test    al, 1
;.text:1026C52D                 lea     esi, [edi+28Ch]



; ������� ����� ������� ��������� �� ������
;.text:10272746                 movss   xmm4, ds:float_1045ADD4__3_0
org 10272746h - shift
	movss   xmm4, ds:float_car_exit_distance
;.text:1027274E                 mulss   xmm1, xmm4

;10272746
;1027274E 

org 1021C5D0h - shift
CWeapon__UpdateHUDAddonsVisibility:

org 1014DD20h - shift
register__critically_wounded: ; ������� ����������� ������ game_object � ���������� bool fun(void)

; ������������ ���� ���������� (8-�)
org 102042FDh - shift
	nop ; 6 ���� ������ ���������� mov [eax+89h], bl (10204303 - 102042FD)
	nop
	nop
	nop
	nop
	nop
;.text:102042FD                 mov     [eax+89h], bl ; <== 6 ����
;.text:10204303                 add     eax, 80h


org 101E3830h - shift
CEntityCondition__BleedingSpeed:
org 101E2EB0h - shift
CEntityCondition__ChangeBleeding:

; ���������� ��� ������ ����������� �� ����������� �� ������
;.text:10147750 CScriptGameObject__DropItem proc near
;...
;.text:101477AA                 cmp     [esp+2020h+var_2014], 0
org 101477AFh - shift
	nop ; 6 ���� ������ ���������� jz (101477B5 - 101477AF)
	nop
	nop
	nop
	nop
	nop
;.text:101477AF                 jz      loc_1014783E ; <== �������� �������, �������
;.text:101477B5                 test    eax, eax
;.text:101477B7                 jz      loc_1014783E ; <== �������� ��������, ���������
;.text:101477BD                 mov     edi, [esi+4]
;.text:101477C0                 test    edi, edi
;.text:101477C2                 jz      short loc_101477C9
;.text:101477C4                 call    CGameObject__lua_game_object



org 1014D140h - shift
register__get_best_item: ; ������� ����������� ������ game_object � ���������� game_object* fun(void)

;.text:1004C3C0 ; void __cdecl CALifeSimulator__release(int self, int object, bool)
;.text:1004C3C0
;.text:1004C3C0                 mov     eax, 2014h
;.text:1004C3C5                 call    __alloca_probe
;.text:1004C3CA                 push    esi
;.text:1004C3CB                 mov     esi, [esp+2018h+object]
org 1004C3D2h - shift
	jmp release_fix
;.text:1004C3D2                 test    esi, esi
;.text:1004C3D4                 jnz     short loc_1004C3DA
;.text:1004C3D6                 xor     eax, eax
;org 1004C3D8h - shift
;back_from_release_fix:
;.text:1004C3D8                 jmp     short loc_1004C3E3
;.text:1004C3DA ; ---------------------------------------------------------------------------
;.text:1004C3DA
org 1004C3DAh - shift
loc_1004C3DA:
;.text:1004C3DA loc_1004C3DA:                           ; CODE XREF: CALifeSimulator__release+14j
;.text:1004C3DA                 mov     eax, [esi]



;.text:103B8CC0 ui_core__get_xml_name proc near     

;.text:103B8DE8                 mov     [eax+4], dl
;.text:103B8DEB loc_103B8DEB:  
org 103B8DEBh - shift
	jmp addr_103B8DFF
;.text:103B8DEB                 lea     eax, [esp+414h+Str]
;.text:103B8DEF                 push    eax
;.text:103B8DF0                 push    esi
;.text:103B8DF1                 push    offset a169Get_xml_nam ; "[16-9] get_xml_name for[%s] returns [%s"...
;.text:103B8DF6                 call    ds:?Msg@@YAXPBDZZ ; Msg(char const *,...)
;.text:103B8DFC                 add     esp, 0Ch
org 103B8DFFh - shift
addr_103B8DFF:
;.text:103B8DFF                 pop     edi
;.text:103B8E00





;.text:10355D40 xrServer__Process_event_destroy proc near 

;.text:10355D7F                 mov     ecx, ds:?Device@@3VCRenderDevice@@A ; CRenderDevice Device
org 10355D85h - shift
	jmp addr_10355D9B
;.text:10355D85                 mov     edx, [ecx+0F4h]
;.text:10355D8B                 push    edx
;.text:10355D8C                 push    eax
;.text:10355D8D                 push    offset aSvDestroyObjec ; "sv destroy object %s [%d]"
;.text:10355D92                 call    ds:?Msg@@YAXPBDZZ ; Msg(char const *,...)
;.text:10355D98                 add     esp, 0Ch
org 10355D9Bh - shift
addr_10355D9B:
;.text:10355D9B                 cmp     [esp+4060h+var_4024], ebx





;.text:10356400 xrServer__Process_event_reject proc near 

;.text:10356467                 mov     ecx, ds:?Device@@3VCRenderDevice@@A ; CRenderDevice Device
org 1035646Dh - shift
	jmp     addr_10356481
;.text:1035646D                 mov     edx, [ecx+0F4h]
;.text:10356473                 push    edx
;.text:10356474                 push    ebx
;.text:10356475                 push    eax
;.text:10356476                 push    offset aSvReject_Id_pa ; "sv reject. id_parent %s id_entity %s [%"...
;.text:1035647B                 call    ds:?Msg@@YAXPBDZZ ; Msg(char const *,...)
org 10356481h - shift
addr_10356481:
	mov    ebx, 10h
	nop
	nop
	nop
;.text:10356481                 mov     ebx, 10h
;.text:10356486                 add     esp, 10h
;.text:10356489                 cmp     [esp+48h+var_20], ebx




;.text:10356140 xrServer__Process_event_ownership proc near 

;.text:103561C3 loc_103561C3:                           ; CODE XREF: xrServer__Process_event_ownership+7Ej
;.text:103561C3                 mov     ecx, ds:?Device@@3VCRenderDevice@@A ; CRenderDevice Device
org 103561C9h - shift
	jmp     addr_103561DD
;.text:103561C9                 mov     edx, [ecx+0F4h]
;.text:103561CF                 push    edx
;.text:103561D0                 push    esi
;.text:103561D1                 push    eax
;.text:103561D2                 push    offset aSvOwnershipId_ ; "sv ownership id_parent %s id_entity %s "...
;.text:103561D7                 call    ds:?Msg@@YAXPBDZZ ; Msg(char const *,...)
org 103561DDh - shift
addr_103561DD:
	mov    esi, 10h
	nop
	nop
	nop
;.text:103561DD                 mov     esi, 10h
;.text:103561E2                 add     esp, 10h
;.text:103561E5                 cmp     [esp+6Ch+var_3C], esi



org 101AD260h - shift
get_object_by_id:
; ��������� ������ �� ������ � ����������� ����

;.text:102861A0 ; void __thiscall CInventoryBox__OnEvent(int this, int packet, __int16 type)

org 102862E0h - shift
	jmp inventory_box_fix
;.text:102862E0                 call    xr_vector_u16___push_back
;.text:102862E5                 push    0               ; bool
;.text:102862E7                 push    ebx             ; obj
;.text:102862E8                 mov     ecx, esi        ; this
;.text:102862EA                 call    ds:?H_SetParent@CObject@@QAEPAV1@PAV1@_N@Z ; CObject::H_SetParent(CObject *,bool)
;.text:102862F0                 push    0
;.text:102862F2                 mov     ecx, esi
;.text:102862F4                 call    ds:?setVisible@CObject@@QAEXH@Z ; CObject::setVisible(int)
;.text:102862FA                 push    0
;.text:102862FC                 mov     ecx, esi
;.text:102862FE                 call    ds:?setEnabled@CObject@@QAEXH@Z ; CObject::setEnabled(int)
org 10286304h - shift
back_from_inventory_box_fix:
;.text:10286304 loc_10286304:                           ; CODE XREF: CInventoryBox__OnEvent+23j


org 10011380h - shift
xr_vector_u16___push_back: ; ������ �������������� �������� � ������ ��������� ������������ �����

org 1042BF40h - shift
CUIGameSP__StartCarBody: ;(int this<eax>, int pOurInv <stack>, int pBox <stack>)

org 1014C760h - shift
register__run_talk_dialog: ; ������� ����������� ������ game_object ����������� void fun(game_object*)

; ������� �������� ����� ��� �������� �������� � �������� ������

;.text:10206590 CInventory__CanTakeItem proc near       ; CODE XREF: sub_100F7960+8Ap
;.text:102065B3                 test    al, al
;.text:102065B5                 jz      short loc_102065A3
org 102065B7h - shift
	nop
	nop
	nop
	nop
	jmp loc_1020663C_return_true
;.text:102065B7                 mov     eax, [esi+8]
;.text:102065BA                 mov     ecx, [esi+0Ch]
;.text:102065BD                 cmp     eax, ecx
;.text:102065BF                 jz      short loc_102065E9
;.text:102065C1                 mov     edx, [edi+0D4h]
;.text:102065C7                 movzx   edx, word ptr [edx+0A4h]
;.text:102065CE                 push    ebx
;.text:102065CF                 nop

org 1020663Ch - shift
loc_1020663C_return_true:
;.text:1020663C loc_1020663C:                           ; CODE XREF: CInventory__CanTakeItem+78j
;.text:1020663C                 mov     al, 1
;.text:1020663E                 pop     ecx
;.text:1020663F                 retn
;.text:1020663F CInventory__CanTakeItem endp



; � ������������ ����� �������� m_pOwner ��� ���������� �������������

;.text:102041A0 ; void __usercall CInventory__CInventory(int this<esi>)

;.text:10204328                 movss   dword ptr [esi+6Ch], xmm0
org 1020432Dh - shift
	jmp CInventory__CInventory_fix
;.text:1020432D                 mov     eax, esi
;.text:1020432F                 pop     ebx
;.text:10204330                 add     esp, 110h
;.text:10204336                 retn

; � CInventory__Take ��������� m_pOwner �� ������� �������� � ������� ����� �����, ��� ������������

;.text:102044F0 CInventory__Take proc near
;
;.text:1020469C                 call    CInventory__Ruck
;.text:102046A1                 jmp     short loc_102046B1
;.text:102046A3 ; ---------------------------------------------------------------------------
;
;.text:102046B1 loc_102046B1:                           ; CODE XREF: CInventory__Take+1A7j
;.text:102046B1                                         ; CInventory__Take+1B1j
org 102046B1h - shift
	jmp CInventory__Take_fix
;.text:102046B1                 mov     ecx, [ebx+60h]
;.text:102046B4                 mov     eax, [ecx]
;.text:102046B6                 mov     edx, [eax+0B4h]
;.text:102046BC                 push    ebp
;.text:102046BD                 call    edx
org 102046BFh - shift
back_from_CInventory__Take_fix:
;.text:102046BF                 mov     edi, ebx        ; EDI
;.text:102046C1                 call    CInventory__CalcTotalWeight

; � CInventory__Ruck ������� �������� 

;.text:10204D90 ; char __userpurge CInventory__Ruck<al>(int this<esi>, int item)
;.text:10204ED1                 mov     [esi+78h], ecx
org 10204ED4h - shift
	jmp CInventory__Ruck_fix
;.text:10204ED4                 mov     ecx, [esi+60h]
;.text:10204ED7                 mov     eax, [ebp+98h]
;.text:10204EDD                 mov     edx, [ecx]
;.text:10204EDF                 mov     edx, [edx+0BCh]
;.text:10204EE5                 push    eax
;.text:10204EE6                 push    ebp
;.text:10204EE7                 call    edx
org 10204EE9h - shift
back_from_CInventory__Ruck_fix:
;.text:10204EE9                 mov     dword ptr [ebp+98h], 3

; ���������� � CInventory__DropItem

;.text:102046F0 CInventory__DropItem proc near

;.text:10204A57 loc_10204A57:
org 10204A57h - shift
	jmp CInventory__DropItem_fix
;.text:10204A57                 mov     ecx, [esi+60h]
;.text:10204A5A                 mov     edx, [ecx]
;.text:10204A5C                 push    eax
;.text:10204A5D                 mov     eax, [edx+0C4h]
;.text:10204A63                 call    eax
org 10204A65h - shift
back_from_CInventory__DropItem_fix:
;.text:10204A65                 mov     edi, esi        ; EDI
;.text:10204A67                 call    CInventory__CalcTotalWeight






;.text:10289420 CCC_RegisterCommands proc near          ; CODE XREF: DllMain(x,x,x)+9p
; ...
;.text:1028E30C                 call    esi ; CConsole::AddCommand(IConsole_Command *) ; CConsole::AddCommand(IConsole_Command *)
org 1028E30Eh - shift
	jmp add_console_commands_fix ; ������������ ���� �� �����, ����� ��� ������� ������� �� �������
;.text:1028E30E                 pop     edi
;.text:1028E30F                 pop     esi
;.text:1028E310                 pop     ebx
;.text:1028E311                 retn



org 10173415h - shift
register_gs__bool__void: ; ����������� � ���������� ������������ ��� ������� � ���������� bool fun(void)

;.text:102D5B12                 movss   xmm0, [ebp+time_factor]
org 102D5B17h - shift
	jmp time_fix_jmp_label
;.text:102D5B17                 mov     [edi+8], eax
;.text:102D5B1A                 mov     [edi+0Ch], edx
;.text:102D5B1D                 mov     edx, ds:?Device@@3VCRenderDevice@@A ; CRenderDevice Device
;.text:102D5B23                 mov     eax, [edx+204h]
;.text:102D5B29                 mov     [edi+18h], eax
org 102D5B2Ch - shift
time_fix_jmp_label:
;.text:102D5B2C                 movss   dword ptr [edi+10h], xmm0




; �������������� ������ ��� ���������� ����������� ������������ ���
org 10149CA2h - shift
	jmp global_space_ext2
;.text:10149CA2                 call    register__gs_sell_condition__fl_fl
;.text:10149CA7                 pop     ecx
;.text:10149CA8                 pop     ecx
org 10149CA9h - shift
back_from_global_space_ext2:
;.text:10149CA9                 mov     eax, esp
;.text:10149CAB                 push    offset sss__inifile_string
;.text:10149CB0                 push    esi
;.text:10149CB1                 push    eax
;.text:10149CB2                 call    register__gs_show_condition

org 10149D24h - shift
	jmp global_space_ext2_additional
;.text:10149D24                 mov     ecx, eax
;.text:10149D26                 call    esi ; luabind::scope::operator,(luabind::scope) ; luabind::scope::operator,(luabind::scope)
;.text:10149D28                 mov     ecx, eax
;.text:10149D2A                 call    esi ; luabind::scope::operator,(luabind::scope) ; luabind::scope::operator,(luabind::scope)
org 10149D2Ch - shift
back_from_global_space_ext2_additional:
;.text:10149D2C                 mov     ecx, eax
;.text:10149D2E                 call    esi ; luabind::scope::operator,(luabind::scope) ; luabind::scope::operator,(luabind::scope)



; ������� ������ ����� ������� ��� ��������� ������� � ������. ��� ����� �������� ��������

;.text:1024C290 ; void __thiscall CCustomOutfit__OnMoveToRuck(int this)
org 1024C290h - shift
	retn ; �������� � ������ ������. ����� ������� == 1 ����
;.text:1024C290                 push    ecx
;.text:1024C291                 push    esi



org 1014C880h - shift
register__set_tip_text:

org 1014CCE0h - shift
register__string_void:

; ������� ��� ��������� ����������� ��������� FOV
;.text:101DE710 ; void __thiscall CActor__IR_OnMouseMove(int a1, int d_x, int d_y)
;...
;.text:101DE769                 mov     edx, ds:?psMouseSensScale@@3MA ; float psMouseSensScale
org 101DE76Fh - shift
	fdiv    ds:g_fov
;.text:101DE76F                 fmul    ds:_1_fov
;.text:101DE775                 mov     eax, ds:?psMouseSens@@3MA ; float psMouseSens

;.text:1023B208                 movss   xmm0, dword ptr [esi+70h]
org 1023B20Dh - shift
	divss   xmm0, ds:g_fov
;.text:1023B20D                 mulss   xmm0, ds:_1_fov
;.text:1023B215                 mov     ecx, ds:?psMouseSensScale@@3MA ; float psMouseSensScale

;.text:10274018                 movss   xmm0, dword ptr [esi+70h]
org 1027401Dh - shift
	divss   xmm0, ds:g_fov
;.text:1027401D                 mulss   xmm0, ds:_1_fov
;.text:10274025                 mov     ecx, ds:?psMouseSensScale@@3MA ; float psMouseSensScale

;.text:10287823                 movss   xmm0, dword ptr [edx+70h]
org 10287828h - shift
	divss   xmm0, ds:g_fov
;.text:10287828                 mulss   xmm0, ds:_1_fov
;.text:10287830                 mulss   xmm0, dword ptr [eax]

org 1021B80Fh - shift
	nop
	nop
	nop
	nop
	nop
	nop
;.text:1021B80F                 push    edi             ; this
;.text:1021B810                 call    CWeapon__UpdateHUDAddonsVisibility
;.text:1021B815                 mov     edx, [edi+2C8h]




;.text:1021C5D0 ; void __stdcall CWeapon__UpdateHUDAddonsVisibility(int this)
;...
;.text:1021C62C                 jz      loc_1021C82E
org 1021C632h - shift
	jmp UpdateHUDAddonsVisibility_fix
;.text:1021C632                 push    ebx
;.text:1021C633                 push    edi
;.text:1021C634                 push    offset aWpn_scope ; "wpn_scope"
;.text:1021C639                 mov     ecx, esi
org 1021C63Bh - shift
back_from_UpdateHUDAddonsVisibility_fix:
;.text:1021C63B                 call    ds:?LL_BoneID@CKinematics@@QAEGPBD@Z ; CKinematics::LL_BoneID(char const *)




; �������� ������� CWeapon__UpdateAddonsVisibility
org 1021CA22h - shift
	jmp UpdateAddonsVisibility_fix
;.text:1021CA22                 test    eax, eax
;.text:1021CA24                 jz      short loc_1021CA2F
;.text:1021CA26                 push    1
;.text:1021CA28                 push    0
;.text:1021CA2A                 push    ebx
;.text:1021CA2B                 mov     ecx, esi
;.text:1021CA2D                 call    ebp ; CKinematics::LL_SetBoneVisible(ushort,int,int) ; CKinematics::LL_SetBoneVisible(ushort,int,int)
;.text:1021CA2F loc_1021CA2F:
;.text:1021CA2F                 mov     ecx, esi ; <== ��� ����
;.text:1021CA31                 call    ds:?CalculateBones_Invalidate@CKinematics@@QAEXXZ ; CKinematics::CalculateBones_Invalidate(void)
;.text:1021CA37                 mov     eax, [esi]
;.text:1021CA39                 mov     edx, [eax+40h]
;.text:1021CA3C                 push    0
;.text:1021CA3E                 mov     ecx, esi
;.text:1021CA40                 call    edx
;.text:1021CA42                 pop     esi
;.text:1021CA43                 pop     ebp
;.text:1021CA44                 pop     ebx
;.text:1021CA45                 retn
;.text:1021CA45 CWeapon__UpdateAddonsVisibility endp

;org 10458970h - shift
;CKinematics__CalculateBones_Invalidate:

org 100F6B60h - shift
script_callback__void: ; this - � �������� eax. ���������� ���

org 1006E8E0h - shift
CALifeUpdateManager__teleport_object: ;(int this<esi>, unsigned __int16 id, int game_vertex_id, int level_vertex_id, int position)


; �������� ������� ����������� ������ alife_simulator
; void __cdecl CALifeSimulator__script_register(int lua_state)

;.text:1004C9A6                 mov     [ebp+var_8], offset create_with_parent
;.text:1004C9AD                 call    register__create_with_parent ; <== ����
org 1004C9ADh - shift
	jmp alife_simulator_fix
back_from_alife_simulator_fix:
;.text:1004C9B2                 mov     ecx, eax


org 1004E602h - shift
register__create_with_parent: ; ������� ����������� � ������ alife_simulator ������
; create(string <��� ������ �������>, vector* position, int level_vertex_id, int game_vertex_id, int parent_id)


org 1045094Ch - shift
__RTDynamicCast:

org 1014D690h - shift
register__remove_sound: ;  ; ����������� ������ game_object � ���������� void fun(int)


org 10158CD0h - shift
register_general_goodwill: ; ����������� ������ game_object � ���������� int fun(game_object*)

org 10206310h - shift 
CInventory__InBelt: ; int item<eax>, int this<ecx>
org 102062C0h - shift
CInventory__InSlot: ; int this<ebx>, int item<edi>

org 10206390h - shift
CInventory__CanPutInSlot: ; this<ebx>, int item<esi>
org 10206350h - shift
CInventory__CanPutInRuck: ; == ! CInventory__InRuck ; int item<eax>, int this<ecx>
org 10206410h
CInventory__CanPutInBelt: ; item<edi>, int this<esi>


org 10205EC0h - shift
CInventory__CalcTotalWeight:


org 10204D90h - shift
CInventory__Ruck: ; ??????????????????????????
org 10204BE0h - shift
CInventory__Belt: ; this<eax>, int item <stack>
org 10204A90h - shift
CInventory__Slot: ; item<eax>, this<ecx>, bool activate <stack>



org 101CA2F0h - shift
script_use_callback:


;CInventory__Belt
;.text:10204D6F                 call    ds:?processing_activate@CObject@@QAEXXZ ; CObject::processing_activate(void)
org 10204D75h - shift
	jmp on_belt_callback
;.text:10204D75                 pop     edi
;.text:10204D76                 pop     esi
;.text:10204D77                 pop     ebp
;.text:10204D78                 mov     al, 1
;.text:10204D7A                 pop     ebx
;.text:10204D7B                 add     esp, 8
;.text:10204D7E                 retn    4

;CInventory__Ruck
;.text:10204F0D                 call    ds:?processing_deactivate@CObject@@QAEXXZ ; CObject::processing_deactivate(void)
org 10204F13h - shift
	jmp on_ruck_callback
;.text:10204F13                 pop     edi
;.text:10204F14                 pop     ebp
;.text:10204F15                 mov     al, 1
;.text:10204F17                 pop     ebx
;.text:10204F18                 add     esp, 0Ch
;.text:10204F1B                 retn    4

;CInventory__Slot
;.text:10204BC9                 call    ds:?processing_activate@CObject@@QAEXXZ ; CObject::processing_activate(void)
org 10204BCFh - shift
	jmp on_slot_callback
;.text:10204BCF                 pop     edi
;.text:10204BD0                 pop     esi
;.text:10204BD1                 mov     al, 1
;.text:10204BD3                 pop     ebx
;.text:10204BD4                 retn    4




org 1014C2B0h - shift
register_object_count: ; ������� ��� ����������� ������ game_object � ���������� int fun(void);



;.text:101C6DC0 ; void __thiscall CActor__HitSignal(int this, float perc, void *dir, int who, unsigned __int16 bone)
org 101C6DC0h - shift
	jmp CActor_HitSignal_ext
;.text:101C6DC0                 sub     esp, 0Ch
;.text:101C6DC3                 push    edi
;.text:101C6DC4                 mov     edi, ecx
org 101C6DC6h - shift
back_to_CActor_HitSignal:
;.text:101C6DC6                 mov     eax, [edi+1B8h]
;.text:101C6DCC                 movss   xmm0, dword ptr [eax+4]
;.text:101C6DD1                 comiss  xmm0, ds:float_10459F94
;.text:101C6DD8                 jbe     loc_101C7298



; void __userpurge CHitMemoryManager__add3(int ebx0<ebx>, int entity)
org 100138F0h - shift
	jmp CHitMemoryManager__add3_fix
;.text:100138F0                 sub     esp, 0Ch
;.text:100138F3                 xorps   xmm0, xmm0
;.text:100138F6                 fldz
org 100138F8h - shift
back_to_CHitMemoryManager__add3:
;.text:100138F8                 xor     eax, eax
;.text:100138FA                 push    eax             ; a5



; ���������� ������� get_rank �� ������� ���������� ��������� "'cannot find rank for ..."
; ��� �������, �� ����������� � mp_ranks

;.text:10443CEC                 push    edi
;.text:10443CED                 mov     [esp+30h+var_24], 0FFFFFFFFh
org 10443CEDh - shift
	mov     dword ptr [esp+30h-24h], 0h
;.text:10443CF5                 jz      short loc_10443CFD



org 10149CF8h - shift
	;call script_register_game_object1


org 1014A580h - shift

script_register_game_object1:
	ret

; ������� ���� (� �������� ������ ������ �� ������)
org 10190080h - shift
LuaLog:
; �������� ������� ����������� ����������� ������������ ���
; ����������� ������� "log" "error_log"
;1019048F	push    [ebp+arg_0]
org 10190492h - shift
	jmp global_space_ext ; ������ ������ �� ���� �������
;10190492	call    sub_10190668
back_from_global_space_ext:
;10190497	add     esp, 0Ch
;1019049A	push    offset LuaLog
;1019049F	push    offset aError_log ; "error_log"
;101904A4	push    [ebp+arg_0]
;101904A7	call    sub_10190668

org 10190668h - shift
; ���������� �������, ������� ������������ ���������� ���������� ������� � ���������� void fun(char*);
; ������� ��� ����� ������� ������ ����
error_log_register:

; ������� game_id
org 101A5520h - shift
loc_101A5520_game_id:


org 101AEE5Dh - shift
;.text:101AEE5D                 push    ecx
;.text:101AEE5E                 mov     eax, esp
;.text:101AEE60                 push    offset loc_101A5520
;.text:101AEE65                 push    offset aGame_id ; "game_id"
;.text:101AEE6A                 push    eax
org 101AEE6Bh - shift
	;jmp level_space_fix
;.text:101AEE6B                 call    sub_101AF9B1
back_from_level_space_fix:  ; ���� ���� ������� ������� �����
;.text:101AEE70                 pop     ecx
;.text:101AEE71                 pop     ecx
;.text:101AEE72                 mov     eax, esp

; �������, ������� ������������ ������� ���� int fff(void) . �� ���� � ������������ ��� level
org 101AF9B1h - shift
game_id_register:

;==============================================================================
; ������ �� ������ �� ������ "li_pause_key"
;.text:101A6E50 CLevel__IR_OnKeyboardPress proc near    ; DATA XREF: .rdata:104811CCo
org 101A6E50h - shift
	jmp call_key_press_callback
;.text:101A6E50                 sub     esp, 414h
org 101A6E56h - shift
back_from_key_press_callback:
;.text:101A6E56                 push    ebx

org 101E5720h - shift
CGameObject__lua_game_object: ; �������� this � edi


; CBaseMonster::HitSignal
; ����� ���: ���� ���������� ����, ��������������� �������   "push    80200000h"
; ��� ��� ����� ������������������ "68 00 00 20 80". ���� ��� ��������� ���������, 
; �� ������ ���� ������� 7-8. ������ ����� ����������. ���� ��������� �� ��� � ����� �������, 
; �� ��� ������� �� ��� ��������� � ������ ������. � ���� ��� ������ ����������� ������ �� ������,
; �� �������� ���� �������� �������. ���� ��������, � ��� ����� ��� ������� � ������ ��� - �� ������,
; ��� ��� �� ���� �����.
; � ���� ������� ������� �������� ������ ������� �� ���. ��� ����� � �����. ������������� � �����
; ������� ��� ����� ����� ������� CGameObject__lua_game_object � ��������� �� � IDA ���������� ��������:
; void __thiscall CBaseMonster__HitSignal(int *this, float perc, void *direction, void *who, __int16 element) 
; ����� ���� �������� ����� ��������� ���-�� ���:
; .text:1007E079                 mov     edx, [ebp+164h]
; .text:1007E07F                 lea     ecx, [esp+18h+who]
; .text:1007E083                 push    ecx
; .text:1007E084                 push    edx
; .text:1007E085                 mov     [esp+20h+who], 10h
; .text:1007E08D                 call    sub_101E5D60
; .text:1007E092                 mov     ebx, eax
; .text:1007E094                 mov     eax, dword ptr [esp+18h+element]
; .text:1007E098                 push    eax
; .text:1007E099                 mov     edi, esi
; .text:1007E09B                 call    CGameObject__lua_game_object
; .text:1007E0A0                 fld     [esp+1Ch+perc]
; .text:1007E0A4                 mov     ecx, [esp+1Ch+direction]
; .text:1007E0A8                 mov     edx, [ecx]
; .text:1007E0AA                 push    eax
; .text:1007E0AB                 sub     esp, 0Ch
; .text:1007E0AE                 mov     eax, esp
; .text:1007E0B0                 mov     [eax], edx
; .text:1007E0B2                 mov     edx, [ecx+4]
; .text:1007E0B5                 mov     ecx, [ecx+8]
; .text:1007E0B8                 mov     [eax+4], edx
; .text:1007E0BB                 push    ecx
; .text:1007E0BC                 mov     [eax+8], ecx
; .text:1007E0BF                 fstp    [esp+30h+var_30]
; .text:1007E0C2                 mov     edi, ebp
; .text:1007E0C4                 call    CGameObject__lua_game_object
; .text:1007E0C9                 push    eax
; .text:1007E0CA                 push    ebx
; .text:1007E0CB                 call    sub_10014CF0
; .text:1007E0D0                 test    esi, esi
; .text:1007E0D2                 jz      short loc_1007E109
; .text:1007E0D4                 mov     edx, [esi]

; ����� �������� ����� ������ CGameObject__lua_game_object - ��� ��������� �������
; �������. �������������� ������������ ����� ����������� � ���, ��� �����������
; ��������� ����� ����� �������� ������� (������� ��� ��� ��������� �����) � ���������
; ��� � ������������ ��������. � �� 1.6.02 ����� � ������� ���, � ��� ������ �����.
; ����. ���� �������, ������ � ���������� ��������� ����� ��� sub_101E5D60. ���������� �,
; ��� ��� ���� �����������
org 101E5D60h - shift
CGameObject__callback_helper: ; ��� ��������� � �����

; � ���������� ��� ������ �� ��. ����� ��� ���� ����� ����, ��� �������� �� ������ ������� ����������
; ���-�� ����� Ch. ��� � ��� ������� � ����� ��� ���-�� �����:
; .text:101E5AF0 sub_101E5AF0    proc near               ; CODE XREF: sub_10077AC0+121p
; .text:101E5AF0                                         ; sub_10077AC0+167p ...
; .text:101E5AF0
; .text:101E5AF0 arg_0           = byte ptr  4
; .text:101E5AF0
; .text:101E5AF0                 mov     edx, [ecx+164h]
; .text:101E5AF6                 lea     eax, [esp+arg_0]
; .text:101E5AFA                 push    eax
; .text:101E5AFB                 push    edx
; .text:101E5AFC                 call    sub_101E5D60
; .text:101E5B01                 retn    4
; .text:101E5B01 sub_101E5AF0    endp

; ��� ��� ������� ��� � �����������. ��� ������� CGameObject::callback()
; ���� �������������, �� � ��� ������������ ��� �������� ������
; ���������� � �����:

org 101E5AF0h - shift
CGameObject__callback: ; ��� ��������� � �����

; ������ ���������� ������ �����. ��� ������� ���������� ������ �������
; � �������������� ��������� ��� ����� ����� ������� ������ ������� CGameObject__lua_game_object
org 10014CF0h - shift
script_hit_callback: ; ��������� � �����
; ���� ����� ������� ��� ���������� ������� �� ��� ������, � �������� ������-�� ������� 
; ������ �� ��������. �����, ��-�� ��� ���� ����� �� ������...

; ��� ���������� ������� �� ������� ������ ������ ������ �����, ����������� ��� �����
; �����, ���  ������ ��� �������� � ���� ���� ������� �������.
; ����� ��� ��������� �������. ������ ���� ����� ��� ������ �� ����� ��������� ������� CGameObject__callback_helper. 
; �� ��� ���� �������� ��, ��� �������� �� ������ ������� �������� ����� 0x42 - 0x43. ��� ��� ����� �������:
; void __thiscall CTrade__OnPerformTrade(void *this, int money_get, int money_put)
; ����� ������ � ��������� ������ ��������� ���-�� ���:

; .text:10255330 CTrade__OnPerformTrade proc near        ; CODE XREF: sub_103BEC00+56p
; .text:10255330
; .text:10255330 var_4           = dword ptr -4
; .text:10255330 money_get       = dword ptr  4
; .text:10255330 money_put       = dword ptr  8
; .text:10255330
; .text:10255330                 push    ecx
; .text:10255331                 cmp     dword ptr [eax+1Ch], 1
; .text:10255335                 jnz     short loc_1025537E
; .text:10255337                 mov     eax, [eax+20h]
; .text:1025533A                 test    eax, eax
; .text:1025533C                 jz      short loc_10255355
; .text:1025533E                 push    0
; .text:10255340                 push    offset off_1054D518
; .text:10255345                 push    offset off_105421C8
; .text:1025534A                 push    0
; .text:1025534C                 push    eax
; .text:1025534D                 call    __RTDynamicCast
; .text:10255352                 add     esp, 14h
; .text:10255355
; .text:10255355 loc_10255355:                           ; CODE XREF: CTrade__OnPerformTrade+Cj
; .text:10255355                 mov     ecx, [esp+4+money_put]
; .text:10255359                 mov     edx, [esp+4+money_get]
; .text:1025535D                 push    ecx
; .text:1025535E                 push    edx
; .text:1025535F                 mov     edx, [eax+164h]
; .text:10255365                 lea     ecx, [esp+0Ch+var_4]
; .text:10255369                 push    ecx
; .text:1025536A                 push    edx
; .text:1025536B                 mov     [esp+14h+var_4], 3
; .text:10255373                 call    CGameObject__callback_helper
; .text:10255378                 push    eax
; .text:10255379                 call    sub_10255390
; .text:1025537E
; .text:1025537E loc_1025537E:                           ; CODE XREF: CTrade__OnPerformTrade+5j
; .text:1025537E                 pop     ecx
; .text:1025537F                 retn    8
; .text:1025537F CTrade__OnPerformTrade endp

; �����, ������� ������� ����� �� CGameObject__callback_helper - ��� ������ ��� ����� �������
; ������������ ��� �����. �������� ���.

org 10255390h - shift
script_callback_int_int: ; this � �������� eax, ��� ��������� � �����

; ���������� ������� ��������� ����������� ������. � �� � �� ������ �����������
; �� ������ �� ������ "Actor() method invokation must be only"
; � �� �������. ���� ������ �� ������ "st_detail_list_for_%s"
; ���� ������ �� ���� ������� ���� ��������� � ���������� ����������. ���� ������:
; .text:103D5AD6                 push    offset aSt_detail_li_0 ; "st_detail_list_for_%s"
; .text:103D5ADB                 lea     edx, [esp+610h+var_100]
; .text:103D5AE2                 call    sub_100015C0
; .text:103D5AE7                 add     esp, 8
; .text:103D5AEA                 lea     ecx, [esp+608h+var_100]
; .text:103D5AF1                 push    ecx
; .text:103D5AF2                 mov     ecx, [edi+60h]
; .text:103D5AF5                 add     ecx, 5Ch
; .text:103D5AF8                 call    sub_103F0F40
; .text:103D5AFD                 mov     edx, dword_105602E8
; .text:103D5B03                 mov     eax, [edx+39Ch]
; .text:103D5B09                 call    sub_102034A0

; ��� ���������� � ���� ��������� �� ������
; ������ ������ ������� ������ ������:
; mov eax, [g_Actor]

; -------------------------------------------------------------------------------------------------
; CLevel__IR_OnKeyboardRelease
org 101A71F0h - shift
jmp call_key_release_callback
;.text:101A71F0                 push    ecx
;.text:101A71F1                 push    ebx
;.text:101A71F2                 push    ebp
;.text:101A71F3                 mov     ebp, ecx
org 101A71F5h - shift
back_from_key_release_callback:
;.text:101A71F5                 cmp     dword ptr [ebp+138h], 0
;.text:101A71FC                 jz      short loc_101A7213


; CLevel__IR_OnKeyboardHold
;.text:101A7320                 cmp     g_bDisableAllInput, 0
;.text:101A7327                 push    edi
;.text:101A7328                 mov     edi, ecx
;.text:101A732A                 jnz     loc_101A740C
org 101A7330h - shift
jmp call_key_hold_callback
;.text:101A7330                 cmp     dword ptr [edi+138h], 0
org 101A7337h - shift
back_from_key_hold_callback:
;.text:101A7337                 push    esi
;.text:101A7338                 mov     esi, [esp+8+arg_0]
;.text:101A733C                 jz      short loc_101A739A
;.text:101A733E                 mov     ecx, [edi+138h]


; CLevel__IR_OnMouseMove
;.text:101A6DB0                 cmp     g_bDisableAllInput, 0
;.text:101A6DB7                 push    esi
;.text:101A6DB8                 mov     esi, ecx
;.text:101A6DBA                 jnz     loc_101A6E4B
org 101A6DC0h - shift
jmp call_mouse_move_callback
;.text:101A6DC0                 mov     ecx, [esi+138h]
org 101A6DC6h - shift
back_from_mouse_move_callback_old:
;.text:101A6DC6                 mov     eax, [ecx]
;.text:101A6DC8                 mov     edx, [eax+18h]
;.text:101A6DCB                 push    ebx
;.text:101A6DCC                 push    edi

; void __thiscall CActor__IR_OnMouseMove(int a1, int d_x, int d_y)
org 101DE710h - shift
jmp call_mouse_move_callback
;.text:101DE710                 push    ecx
;.text:101DE711                 push    esi
;.text:101DE712                 mov     esi, ecx
;.text:101DE714                 mov     eax, [esi-194h]
org 101DE71Ah - shift
back_from_mouse_move_callback:
;.text:101DE71A                 shr     eax, 1Bh





; CLevel__IR_OnMouseWheel
;.text:101A6C90                 cmp     g_bDisableAllInput, 0
;.text:101A6C97                 push    esi
;.text:101A6C98                 mov     esi, ecx
;.text:101A6C9A                 jnz     loc_101A6D42
;.text:101A6CA0                 mov     eax, ds:?g_pGameLevel@@3PAVIGame_Level@@A ; IGame_Level * g_pGameLevel
org 101A6CA5h - shift
jmp call_mouse_wheel_callback
;.text:101A6CA5                 mov     ecx, [eax]
;.text:101A6CA7                 mov     ecx, [ecx+148h]
org 101A6CADh - shift
back_from_mouse_wheel_callback:
;.text:101A6CAD                 mov     edx, [ecx]


org 10190698h - shift
bit_and_register:

;-------------| �������� script_register_game_object2 |------------------------

;.text:10155D53                 mov     [esp+6Ch+var_48], offset sub_101421D0
;.text:10155D5B                 call    sub_1014BF30
;.text:10155D60                 mov     ecx, eax
;.text:10155D62                 mov     byte ptr [esp+58h+var_38], bl
;.text:10155D66                 mov     eax, [esp+58h+var_38]
;.text:10155D6A                 push    eax
;.text:10155D6B                 mov     byte ptr [esp+5Ch+var_40], bl
;.text:10155D6F                 mov     edx, [esp+5Ch+var_40]
;.text:10155D73                 push    edx
;.text:10155D74                 push    offset aEnable_vision ; "enable_vision"
;.text:10155D79                 lea     eax, [esp+64h+var_48]
;.text:10155D7D                 mov     ebx, ecx
;.text:10155D7F                 mov     [esp+64h+var_48], offset sub_10142260
org 10155D87h - shift
	jmp game_object_fix
;.text:10155D87                 call    enable_vision_register
back_from_game_object_fix:
;.text:10155D8C                 xor     bl, bl


org 1014DC90h - shift
enable_vision_register: ; ������� ��� ����������� ������� � ���������� void fun(bool)

org 1014C550h - shift
register_set_actor_direction:
org 1014BF30h - shift
register_get_bleeding:

org 10142990h - shift
CScriptGameObject__get_car:



org 103DF710h - shift
ch_info_get_from_id:

org 103C0D87h - shift
	jmp cui_pda_fix_map

org 103F0D90h - shift
CUIStatic__AdjustHeightToText:

org 103F0DE0h - shift
CUIStatic__AdjustWeigthToText:

org 103C0E1Fh - shift
back_from_cui_pda_fix:

org 103BFF69h - shift
back_from_pda_contact:

org 103BFF64h - shift
	jmp call_pda_contact_callback
	
org 103E35D0h - shift
SendInfoToActor:

;rus_phantom
;������� ��� ������ � uint. �� ������ ��������. �� ���������
org 10265740h - shift
script_char_uint_callback:

;
org 1013F2F0h - shift
CScriptGameObject__ID:

org 103E5C6Eh - shift
	jmp cuistatic_xml_add
	
org 103E5C73h - shift
back_from_cuistatic_xml_add:



;===================| ������ .idata  |=========================================
; ������ �� ������ � ���� Names IDA
org 10458DA8h - shift
Msg dword ?

org 104586CCh - shift
processing_activate dword ?


;===================| ������ .data  |=========================================
;������� ��������� � ����� 2947, � ����� ������ � ����������� �������� ������
;===================| ������ .data  |=========================================

org 1052F630h - shift
FlushLog dword ?

org 105602E8h - shift
g_Actor dword ?
org 1055FC80h - shift
g_key_bindings  dword ?

org 105602C8h - shift
g_bDisableAllInput db ?


org 104585A8h - shift
pInput dd ?
org 104585ACh - shift
CInput__GetAsyncKeyState:



; ����� �������� ��� ����������� item_on_belt, item_in_ruck � ��. � ���������� game_object* fun(int);
org 10151320h - shift
sub_10151320:
org 10151A80h - shift
sub_10151A80:
org 10151AE0h - shift
sub_10151AE0:

;.idata
org 10458F78h - shift
?set_match_fun@overload_rep_base@detail@luabind@@QAEXABV?$function1@HPAUlua_State@@V?$allocator@Vfunction_base@boost@@@std@@@boost@@@Z dword ?
org 10458F4Ch - shift
?set_fun@overload_rep@detail@luabind@@QAEXABV?$function1@HPAUlua_State@@V?$allocator@Vfunction_base@boost@@@std@@@boost@@@Z dword ?
org 10458F48h - shift
?add_method@class_base@detail@luabind@@QAEXPBDABUoverload_rep@23@@Z dword ?
org 10458F54h - shift
??1overload_rep@detail@luabind@@QAE@XZ dword ?

; ����� �������� ��� ����������� move_on_belt, move_in_ruck � ��. � ���������� bool fun(game_object*);

org 1015DEF0h - shift
sub_1015DEF0:
org 1014F020h - shift
sub_1014F020:
org 1014F450h - shift
sub_1014F450:
;.idata
; ��� �� ����, ��� ���� �����
;?set_match_fun@overload_rep_base@detail@luabind@@QAEXABV?$function1@HPAUlua_State@@V?$allocator@Vfunction_base@boost@@@std@@@boost@@@Z dword ?
;?set_fun@overload_rep@detail@luabind@@QAEXABV?$function1@HPAUlua_State@@V?$allocator@Vfunction_base@boost@@@std@@@boost@@@Z dword ?
;?add_method@class_base@detail@luabind@@QAEXPBDABUoverload_rep@23@@Z dword ?
;??1overload_rep@detail@luabind@@QAE@XZ dword ?

;  ����� �������� ��� ����������� level_vertex_light � ���������� float fun(int);
org 101513C0h - shift
sub_101513C0:

; register__get_current_outfit_protection
org 1014F820h - shift
sub_1014F820:
org 10150020h - shift
sub_10150020:
org 10150A80h - shift
sub_10150A80:

;  register__set_const_force
org 1015EA90h - shift
sub_1015EA90:
org 1015EBD0h - shift
sub_1015EBD0:
org 1015EC30h - shift
sub_1015EC30:

;get_task_state = get_xxx_int
org 1015D390h - shift
sub_1015D390:
org 1015D480h - shift
sub_1015D480:
org 1015D4E0h - shift
sub_1015D4E0:


   ; void change_team(int team, int squad, int group);
;vertex_in_direction
;play_sound = set_xxx_int
;set_character_community = set_xxx_string

; �����-�� ���� ��� ������������� ���������� ���� � CWeaponMagazinedWGrenade
org 10556CC8h - shift
off_10556CC8 dword ?
org 10538CDCh - shift
off_10538CDC dword ?


; ����������� �������� ��� ����������� ������� ��������� � alife_simulator
org 100015E0h - shift 
sub_100015E0:
org 10004260h - shift 
sub_10004260:
org 1004F0C3h - shift 
sub_1004F0C3:
org 1004F90Eh - shift 
sub_1004F90E:
org 1004F91Ah - shift 
sub_1004F91A:
org 10255F80h - shift 
sub_10255F80:
org 1030E428h - shift 
sub_1030E428:

; ����������� �������� ��� ����������� �������-������ game_object � ���������� void fun(int, int)
org 1015A230h - shift
sub_1015A230:
org 1015F0E0h - shift
sub_1015F0E0:
org 1015A320h - shift
sub_1015A320:

; ����������� �������� ��� ����������� �������-������ game_object � ���������� void fun(int, int, int)
org 1015A380h - shift
sub_1015A380:
org 1015A4C0h - shift
sub_1015A4C0:
org 1015A520h - shift
sub_1015A520:

org 10458A44h - shift
CKinematics__LL_BoneID dword ? ; ������� ��������� ������ ����� �� � �����
org 104588F4h - shift
CKinematics__LL_GetBonesVisible dword ? ; ��������� ��������� ���� ������
org 104588F8h - shift
CKinematics__LL_SetBoneVisible dword ? ; ��������� ��������� �����
org 104588C0h - shift
CKinematics__LL_GetBoneVisible dword ? ; ��������� ��������� ����� � �������� �������
org 10458970h - shift
CKinematics__CalculateBones_Invalidate dword ?


org 1053C598h - shift
g_fov dword ?

org 10458DB0h - shift
g_pStringContainer dword ?
org 10458DACh - shift
str_container__dock dword ?


org 10458714h - shift
CObject__cNameVisual_set dword ?
org 101D2D30h - shift
CActor__ChangeVisual:

org 10458A4Ch - shift
g_pGamePersistent dword ?


org 10458504h - shift
CEnvironment__SetGameTime dword ?

org 10149F6Eh - shift
register__gs_sell_condition__fl_fl:

org 10458EECh - shift
luabind__scope__operator_ dword ?

;-------------------------------------------------------------
; level.get_target_dist()
;-------------------------------------------------------------
org 101AF85Dh - shift
get_snd_volume_register:

org 101AEF0Fh - shift
	jmp level_ns_extension_1

org 101AEF14h - shift
back_to_level_ns_ext_1:

org 101AF1C1h - shift
	jmp level_ns_extension_2
	nop
	nop
	nop
	
org 101AF1C9h - shift
back_to_level_ns_ext_2:

org 10458498h - shift
g_hud    dword ? ; class CCustomHUD * g_hud

;-------------------------------------------------------------
; level.get_target_obj()
;-------------------------------------------------------------
org 10458B04h - shift
;?Memory@@3VxrMemory@@A	dword	?
Memory	dword	?

org 10458DFCh - shift
;?mem_alloc@xrMemory@@QAEPAXI@Z	dword	?
xrMemory__mem_alloc	dword	?
org 10458AFCh - shift
xrMemory__mem_free dd ?

org 10458EB4h - shift
??0registration@detail@luabind@@QAE@XZ	dword	?

org 101AF65Fh - shift
loc_101AF65F:

org 10481E80h - shift
off_10481E80:

org 101AD260h - shift
sub_101AD260:

org 101AF661h - shift
loc_101AF661:


;=================================================
; ������� ��� ����������� ���������� ������� �� ��������� ������ � ����� ���������

org 104A7014h - shift
off_104A7014    dd ?

org 10458678h - shift
Console dd ?

org 10450A5Fh - shift
_atexit:

org 104589C0h - shift
CConsole__AddCommand dd ?

org 104587FCh - shift
CCC_Integer__CCC_Integer dd ?

org 10458814h - shift
CCC_Integer___CCC_Integer dd ?

org 10458818h - shift
CCC_Mask__CCC_Mask dd ?

org 1045881Ch - shift
CCC_Mask___CCC_Mask dd ?

org 1056063Ch - shift
g_bHudAdjustMode dd ?

;-------------------
org 104A702Ch - shift
off_104A702C dd ?

org 104587D4h - shift
CCC_Float__CCC_Float dd ?

org 104587E4h - shift
CCC_Float___CCC_Float dd ?

org 10560640h - shift
g_fHudAdjustValue dd ?                  

; ��� ���������� ������ �������
org 10557248h - shift
off_10557248    dd ?
; ��� ���������� ��������
org 10557214h - shift
off_10557214  dd ?
; ��� ���������� �������
org 1054F094h - shift
off_1054F094 dd ?
; ��� ���������� �������
org 105557A4h - shift
off_105557A4 dd ?
; Scope
org 10556C58h - shift
off_10556C58 dd ?
;Silencer
org 10556C70h - shift
off_10556C70 dd ?
;GrenadeLauncher
org 10556C88h - shift
off_10556C88 dd ?
;script zone
org 1054F064h - shift
off_1054F064 dd ?
; projector
org 1054F5E8h - shift
off_1054F5E8 dd ?
; trader
org 1054D518h - shift
off_1054D518 dd ?
; food item
org 1055578Ch - shift
off_1055578C dd ?
; car
org 1054F080h - shift
??_R0?AVCCar@@@8 dd ?
; helicopter
org 1054F02Ch - shift
off_1054F02C dd ?

; ��� ���������� CBottleItem
org 1055722Ch - shift
off_1055722C dd ?


; �������� ��� ������� �������������� SGO � CInventoryBox

org 1054F0B0h - shift
off_1054F0B0    dd ?

org 1053A6A0h - shift
??_R0?AVCGameObject@@@8 dd ?

; �������� ��� ������� ��������� ����
org 1054F0E8h - shift
off_1054F0E8 dd ?

org 1054F0CCh - shift
off_1054F0CC dd ?

org 104589FCh - shift
g_pGameLevel dd ?

; �������� ��� ����� ���������
org 10458870h - shift
CObject__H_SetParent dd ?
org 10458A9Ch - shift
CObject__setVisible dd ?
org 104586B0h - shift
CObject__getVisible dword ?
org 10458AA8h - shift
CObject__setEnabled dd ?

; ��� ������� ������
org 10458B00h - shift
Debug dd ?
org 10458DD0h - shift
xrDebug__fail dd ?

; ��� ����������� ���������� �������
org 10458EC0h - shift
??0scope@luabind@@QAE@V?$auto_ptr@Uregistration@detail@luabind@@@std@@@Z dd ?
org 10458FB4h - shift
??0scope@luabind@@QAE@ABU01@@Z dd ?
org 10458F9Ch - shift
??1scope@luabind@@QAE@XZ dd ?

; ��� ����������� ������ game_object � ���������� vector* fun(string*)
org 1015C7E0h - shift
sub_1015C7E0:
org 1015C880h - shift
sub_1015C880:
org 1015C8E0h - shift
sub_1015C8E0:

org 105602D8h - shift
psActorFlags    dd ?

org 10458478h - shift
CCameraManager__GetPPEffector dd ?
org 10458864h - shift
CCameraManager__GetCamEffector dd ?


; ��� ����������� ������� ������ matrix
org 10458F38h - shift
??0overload_rep_base@detail@luabind@@QAE@XZ dd ?
org 10002EB5h - shift
sub_10002EB5:
org 1054EF78h - shift
off_1054EF78:
org 10002FA2h - shift
sub_10002FA2:
org 1013A9EFh - shift
sub_1013A9EF:
org 1013AA34h - shift
sub_1013AA34:

org 1013AB16h - shift
sub_1013AB16:
org 1013AB7Dh - shift
sub_1013AB7D:

; ��� ����������� ������ game_object, ������������� script_ini
org 10150F20h - shift
sub_10150F20:
org 1015B3E0h - shift
sub_1015B3E0:




;��� ������� ��������� ��� ��������
org 103BF3D6h - shift
	jmp	CUITradeWnd__FillList_colorize

org 103BF3F0h - shift
back_to_CUITradeWnd__FillList_colorize:

org 103BE8C0h - shift
sub_0_103BE8C0:

;��� ����� ������� � ������������ ���� level
org 10190CF7h - shift
register__ns__int__int:

org 10173415h - shift
register__ns__bool__void:

org 10560864h - shift
g_fTimeFactor dd ?

org 105602B0h - shift
g_ai_space dd ?

org 104589F8h - shift
Device dd ?

org 10458FC0h - shift
IPureClient__timeServer_Async dd ?

; ��� ������� ����������� ������ go void fun(string, bool)
org 1014EE70h - shift
sub_1014EE70:
org 1014EF60h - shift
sub_1014EF60:
org 1014EFC0h - shift
sub_1014EFC0:

org 10458AE0h - shift
CKinematicsAnimated__ID_Cycle dd ?

org 104586D0h - shift
CKinematicsAnimated__PlayCycle dd ?

org 10458B3Ch - shift
Log_vector3 dd ?
org 10458B9Ch - shift
Log_float dd ?

; ��� ����������� transform_tiny
org 1013A86Ch - shift
sub_1013A86C:
org 1013AA47h - shift
sub_1013AA47:
org 1013AA53h - shift
sub_1013AA53:

; IRender_Light
org 104588D4h - shift
resptr_base_IRender_Light____dec dd ? ; 

org 10151720h - shift
sub_10151720:
org 101517C0h - shift
sub_101517C0:
org 10151820h - shift
sub_10151820:

org 104584D4h - shift
Render dd ?

org 104518A2h - shift
memset: ; dd ? ; void *__cdecl memset(void *Dst, int Val, size_t Size)

org 1045871Ch - shift
CObjectSpace__RayPick dd ?

; ammo on belt
org 10205D71h - shift
	jmp CInventory__Get
org 10205D79h - shift
back_to_CInventory__Get:
org 1021C266h - shift
	jmp CWeapon__GetCurrentAmmo
org 1021C2BAh - shift
CWeapon__GetCurrentAmmo_not_inventory_owner:
org 1021C26Ch - shift
CWeapon__GetCurrentAmmo_not_ammo_on_belt:

; grenades on belt
org 10205C20h - shift
CInventory__Same:
org 10205D20h - shift
CInventory__SameSlot:
org 10221BFDh - shift
	jmp CInventory__LookForGrenade
org 10221C02h - shift
back_to_CInventory__LookForGrenade:
org 10221C2Ch - shift
	jmp CInventory__LookForAnyGrenade
org 10221C31h - shift
back_to_CInventory__LookForAnyGrenade:
org 10205F1Bh - shift
	jmp grenade_counter_fix
org 10205F21h - shift
back_to_grenade_counter_fix:
org 10222067h - shift
	jmp grenade_counter_fix1
org 1022206Fh - shift
back_to_grenade_counter_fix1:
org 10221C58h - shift
push    1
org 10221B93h - shift
call    CInventory__Belt

;;; slots ;;;
; funcs
org 10418420h - shift	
sub_10418420:
org 103E6820h - shift	
sub_103E6820:
org 103BBB40h - shift	
loc_103BBB40:
org 10418330h - shift	
sub_10418330:
org 10418D70h - shift	
sub_10418D70:
	
; new code
org 103BA6ADh - shift
	jmp CUIInventoryWnd__Init__
org 103BA6B2h - shift
back_to_CUIInventoryWnd__Init__:
org 103BBD8Dh - shift
	jmp CUIInventoryWnd__InitInventory__
org 103BBD95h - shift
back_toCUIInventoryWnd__InitInventory__:
org 103BC590h - shift
	jmp CUIInventoryWnd__GetSlotList
org 103BC5E0h - shift
	jmp CUIInventoryWnd__ClearAllLists
org 10204311h - shift
	jmp CInventory__Init__
org 10204316h - shift
back_to_CInventory__Init__:
org 1042AA44h - shift
	push    26F0h	; 26C4h+4*num_of_all_new_slots
org 1042B8A8h - shift
	push    26F0h	; 26C4h+4*num_of_all_new_slots
org 10206C02h - shift
	cmp     eax, 0Dh	; 0Bh + num_of_extra_slots
org 10206C1Fh - shift
	mov     esi, 0Dh	; 0Bh + num_of_extra_slots
org 10206C35h - shift
	lea     eax, [edx+0D0h]	; 0Bh + num_of_extra_slots
org 10206951h - shift
	cmp     edx, 0D0h	; 0Bh + num_of_extra_slots
	
; ���� �������� � �������� ����� ��� ������� ���� ������
org 101C9B80h - shift
	jmp CActor__HitArtefactsOnBelt
	
; ��������� ����� ��� ������
org 103BD9E0h - shift
	jmp CUIWindow__Draw
	
org 103F8BE0h - shift
CUIWindow__Draw:

org 103BD592h - shift
	pop eax
	nop
	nop
	nop
	nop

; ���� �� �� �� R2
org 101DEE40h - shift	
sub_101DEE40:
org 101C85CFh - shift	
	jmp CActor__Update_fix
org 101C85D5h - shift
back_from_CActor__Update_fix:
org 104253C8h - shift
	jmp CActor__Update_two_fix
org 104253D0h - shift
back_from_CActor__Update_two_fix:

;-------------------------------------------------------------
; ������������ �� ���� ��������� ������ �����
; ����������/��������� ������ ����� ��� ������������ ����� �������:
; 0 - ���,
; 1 - ��������,
; 2 - �������,
; 3 - �������,
; 4 - �������,
; 5 - ����
;-------------------------------------------------------------
org 101DEEA0h - shift	; 7 bytes
	jmp		CActor__OnNextWeaponSlot
	nop
	nop
	
org 101DEF40h - shift	; 7 bytes
	jmp		CActor__OnPrevWeaponSlot
	nop
	nop
	
;-------------------------------------------------------
; �������� ������ ����� ��� ����� ������
;-------------------------------------------------------
; CActor__IR_OnMouseWheel
org 101DE3F2h - shift
	mov     eax, [edx+2ACh]

; CActor__IR_OnMouseWheel
org 101DE400h - shift
	mov     eax, [edx+2A8h]
	
;-------------------------------------------------------
; ������� ������ �� ��������� �������� (CInventoryItem)
; � ��������� ������, �����, �����, ���� ��������
;-------------------------------------------------------
	
org 103E1B28h - shift	; 5 bytes
	jmp		CUIItemInfo__InitItem_EXT_CHUNK
	
org 103E1B2Dh - shift
CUIItemInfo__InitItem_EXT_CHUNK_OUT: