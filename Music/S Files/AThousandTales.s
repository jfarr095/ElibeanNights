	.include "MPlayDef.s"

	.equ	AThousandTales_grp, voicegroup000
	.equ	AThousandTales_pri, 0
	.equ	AThousandTales_rev, 0
	.equ	AThousandTales_mvl, 127
	.equ	AThousandTales_key, 0
	.equ	AThousandTales_tbs, 1
	.equ	AThousandTales_exg, 0
	.equ	AThousandTales_cmp, 1

	.section .rodata
	.global	AThousandTales
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AThousandTales_001:
@ 000   ----------------------------------------
 .byte   KEYSH , AThousandTales_key+0
Label_0_0176B726:
 .byte   TEMPO , 100*AThousandTales_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 34*AThousandTales_mvl/mxv
 .byte   PAN , c_v+0
 .byte   An1
 .byte   VOL , 47*AThousandTales_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_0_0176B73B:
 .byte   N48 ,Bn1 ,v096
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cs2
 .byte   W48
@ 010   ----------------------------------------
Label_0_0176B749:
 .byte   N60 ,Cs2 ,v096
 .byte   W60
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PATT
  .word Label_0_0176B73B
@ 012   ----------------------------------------
 .byte   N48 ,Bn2 ,v096
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PATT
  .word Label_0_0176B749
@ 013   ----------------------------------------
 .byte   N48 ,Fs2 ,v096
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_0176B726
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AThousandTales_002:
@ 000   ----------------------------------------
 .byte   KEYSH , AThousandTales_key+0
Label_1_0176B788:
 .byte   VOICE , 73
 .byte   VOL , 0*AThousandTales_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Gn4
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_1_0176B7A5:
 .byte   VOL , 49*AThousandTales_mvl/mxv
 .byte   N48 ,Fs4 ,v096
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
@ 022   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PATT
  .word Label_1_0176B7A5
@ 024   ----------------------------------------
 .byte   N12 ,Bn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 026   ----------------------------------------
 .byte   En3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N96 ,Bn3
 .byte   W44
 .byte   W03
 .byte   VOL , 49*AThousandTales_mvl/mxv
 .byte   W01
@ 027   ----------------------------------------
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W04
 .byte   Cs1
 .byte   W05
 .byte   An0
 .byte   W04
 .byte   Fn0
 .byte   W04
 .byte   Cs0
 .byte   W05
 .byte   AnM1
 .byte   W04
 .byte   FnM1
 .byte   W04
 .byte   DnM1
 .byte   W04
 .byte   AsM2
 .byte   W04
 .byte   FsM2
 .byte   W04
 .byte   DnM2
 .byte   W01
 .byte   GOTO
  .word Label_1_0176B788
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

AThousandTales_003:
@ 000   ----------------------------------------
 .byte   KEYSH , AThousandTales_key+0
Label_2_0176B848:
 .byte   VOICE , 46
 .byte   VOL , 34*AThousandTales_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*AThousandTales_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0176B867:
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0176B87A:
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0176B88D:
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0176B8A0:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0176B867
@ 005   ----------------------------------------
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_0176B867
 .byte   PATT
  .word Label_2_0176B87A
@ 008   ----------------------------------------
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PATT
  .word Label_2_0176B87A
@ 011   ----------------------------------------
Label_2_0176B931:
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0176B8A0
 .byte   PATT
  .word Label_2_0176B867
 .byte   PATT
  .word Label_2_0176B87A
 .byte   PATT
  .word Label_2_0176B88D
 .byte   PATT
  .word Label_2_0176B8A0
 .byte   PATT
  .word Label_2_0176B867
@ 012   ----------------------------------------
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_2_0176B88D
 .byte   PATT
  .word Label_2_0176B8A0
 .byte   PATT
  .word Label_2_0176B867
@ 013   ----------------------------------------
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_2_0176B931
@ 014   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_2_0176B848
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

AThousandTales_004:
@ 000   ----------------------------------------
 .byte   KEYSH , AThousandTales_key+0
Label_3_0176B99C:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   W05
 .byte   W01
 .byte   VOICE , 46
 .byte   PAN , c_v+63
 .byte   VOL , 17*AThousandTales_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 001   ----------------------------------------
Label_3_0176B9BD:
 .byte   W06
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0176B9D1:
 .byte   W06
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0176B9E5:
 .byte   W06
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0176B9F9:
 .byte   W06
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0176B9BD
@ 005   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs3 ,v096
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3
 .byte   W06
@ 006   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   PATT
  .word Label_3_0176B9BD
 .byte   PATT
  .word Label_3_0176B9D1
@ 008   ----------------------------------------
 .byte   W06
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   PATT
  .word Label_3_0176B9D1
@ 011   ----------------------------------------
Label_3_0176BA91:
 .byte   W06
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_0176B9F9
 .byte   PATT
  .word Label_3_0176B9BD
 .byte   PATT
  .word Label_3_0176B9D1
 .byte   PATT
  .word Label_3_0176B9E5
 .byte   PATT
  .word Label_3_0176B9F9
 .byte   PATT
  .word Label_3_0176B9BD
@ 012   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PATT
  .word Label_3_0176B9E5
 .byte   PATT
  .word Label_3_0176B9F9
 .byte   PATT
  .word Label_3_0176B9BD
@ 013   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PATT
  .word Label_3_0176BA91
@ 014   ----------------------------------------
 .byte   W06
 .byte   W42
 .byte   GOTO
  .word Label_3_0176B99C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

AThousandTales_005:
@ 000   ----------------------------------------
 .byte   KEYSH , AThousandTales_key+0
Label_4_0176BB00:
 .byte   VOICE , 46
 .byte   W11
 .byte   W01
 .byte   Gs1
 .byte   PAN , c_v-64
 .byte   VOL , 13*AThousandTales_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_4_0176BB1C:
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0176BB2F:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0176BB42:
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0176BB55:
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0176BB1C
@ 005   ----------------------------------------
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 006   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   PATT
  .word Label_4_0176BB1C
 .byte   PATT
  .word Label_4_0176BB2F
@ 008   ----------------------------------------
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 012   ----------------------------------------
Label_4_0176BBF2:
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_4_0176BB1C
 .byte   PATT
  .word Label_4_0176BB2F
 .byte   PATT
  .word Label_4_0176BB42
 .byte   PATT
  .word Label_4_0176BB55
 .byte   PATT
  .word Label_4_0176BB1C
@ 014   ----------------------------------------
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_4_0176BB42
 .byte   PATT
  .word Label_4_0176BB55
 .byte   PATT
  .word Label_4_0176BB1C
@ 015   ----------------------------------------
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_4_0176BBF2
@ 016   ----------------------------------------
 .byte   W12
 .byte   W36
 .byte   GOTO
  .word Label_4_0176BB00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

AThousandTales_006:
@ 000   ----------------------------------------
 .byte   KEYSH , AThousandTales_key+0
Label_5_0176BC6B:
 .byte   VOICE , 48
 .byte   VOL , 34*AThousandTales_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*AThousandTales_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96 ,Bn1 ,v096
 .byte   N96 ,Fs2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N48 ,Gs1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Gs1
 .byte   N48 ,Cs2
 .byte   W48
@ 010   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   N72 ,Cs2
 .byte   W72
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Bn1
 .byte   N48 ,Ds2
 .byte   W48
@ 012   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   N96 ,Fs2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Gs2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Gs2
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn1
 .byte   N48 ,Fs2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N96
 .byte   N96 ,Bn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Fs3
 .byte   W48
@ 018   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N24 ,Ds2
 .byte   N24 ,Cs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Fs2
 .byte   N48 ,Fs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   N96 ,Fs2
 .byte   N96 ,Fs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,Gs1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 022   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   N48 ,As1
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N12 ,En1
 .byte   N12 ,Bn1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N48
 .byte   N48 ,Ds2
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Bn1
 .byte   N24 ,Ds2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Fs2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N48 ,En1
 .byte   W48
 .byte   N24 ,Bn1
 .byte   W24
@ 026   ----------------------------------------
 .byte   N48 ,Ds2
 .byte   W48
 .byte   En2
 .byte   W48
@ 027   ----------------------------------------
 .byte   Fs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Bn1
 .byte   N48 ,Fs2
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_5_0176BC6B
 .byte   FINE

@******************************************************@
	.align	2

AThousandTales:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AThousandTales_pri	@ Priority
	.byte	AThousandTales_rev	@ Reverb.
    
	.word	AThousandTales_grp
    
	.word	AThousandTales_001
	.word	AThousandTales_002
	.word	AThousandTales_003
	.word	AThousandTales_004
	.word	AThousandTales_005
	.word	AThousandTales_006

	.end
