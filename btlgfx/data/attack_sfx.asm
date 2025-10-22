.list off

.define AttackSfxSize $0100
.define AttackSfxArrayLength 256

AttackSfx:

AttackSfx_0000:
        .byte   $61		;hold

AttackSfx_0001:
        .byte   $15		;mute

AttackSfx_0002:
        .byte   $71		;charm

AttackSfx_0003:
        .byte   $6e		;blink

AttackSfx_0004:
        .byte   $6e		;armor (protect)

AttackSfx_0005:
        .byte   $6e		;shell

AttackSfx_0006:
        .byte   $72		;slow

AttackSfx_0007:
        .byte   $41		;fast

AttackSfx_0008:
        .byte   $70		;berserk

AttackSfx_0009:
        .byte   $1e		;wall

AttackSfx_000a:
        .byte   $6c		;white

AttackSfx_000b:
        .byte   $6d		;dummy (???)

AttackSfx_000c:
        .byte   $43		;peep

AttackSfx_000d:
        .byte   $1a		;cure 1

AttackSfx_000e:
        .byte   $1a		;cure 2

AttackSfx_000f:
        .byte   $1a		;cure 3

AttackSfx_0010:
        .byte   $1a		;cure 4

AttackSfx_0011:
        .byte   $66		;heal

AttackSfx_0012:
        .byte   $27		;life

AttackSfx_0013:
        .byte   $27		;life 2

AttackSfx_0014:
        .byte   $14		;size (mini)

AttackSfx_0015:
        .byte   $0c		;exit

AttackSfx_0016:
        .byte   $00

AttackSfx_0017:
        .byte   $1f		;float

AttackSfx_0018:
        .byte   $14		;toad

AttackSfx_0019:
        .byte   $14		;piggy

AttackSfx_001a:
        .byte   $6b

AttackSfx_001b:
        .byte   $67		;venom

AttackSfx_001c:
        .byte   $0d		;fire 1

AttackSfx_001d:
        .byte   $0d		;fire 2 (fira)

AttackSfx_001e:
        .byte   $2e		;fire 3 (firaga)

AttackSfx_001f:
        .byte   $1d		;ice 1

AttackSfx_0020:
        .byte   $11		;ice 2 (blizzara)

AttackSfx_0021:
        .byte   $69		;ice 3 (blizzaga)

AttackSfx_0022:
        .byte   $0e		;lit 1 

AttackSfx_0023:
        .byte   $0e		;lit 2 (thundara)

AttackSfx_0024:
        .byte   $0e		;lit 3 (thundaga)

AttackSfx_0025:
        .byte   $3e		;virus

AttackSfx_0026:
        .byte   $13		;weak

AttackSfx_0027:
        .byte   $20		;quake

AttackSfx_0028:
        .byte   $6f		;sleep

AttackSfx_0029:
        .byte   $0f		;stone

AttackSfx_002a:
        .byte   $3b		;fatal

AttackSfx_002b:
        .byte   $1c		;stop

AttackSfx_002c:
        .byte   $68		;drain

AttackSfx_002d:
        .byte   $68		;psych

AttackSfx_002e:
        .byte   $04		;meteo

AttackSfx_002f:
        .byte   $6a		;nuke

AttackSfx_0030:
        .byte   $00

AttackSfx_0031:
        .byte   $05

AttackSfx_0032:
        .byte   $00

AttackSfx_0033:
        .byte   $00

AttackSfx_0034:			;fire bomb (item)
        .byte   $0a

AttackSfx_0035:
        .byte   $69		;ice attack (?)

AttackSfx_0036:
        .byte   $0e		;lit-bolt (item)

AttackSfx_0037:
        .byte   $6a

AttackSfx_0038:
        .byte   $00

AttackSfx_0039:
        .byte   $00

AttackSfx_003a:
        .byte   $00

AttackSfx_003b:
        .byte   $00

AttackSfx_003c:
        .byte   $00

AttackSfx_003d:
        .byte   $00

AttackSfx_003e:
        .byte   $00

AttackSfx_003f:
        .byte   $4d

AttackSfx_0040:				;mini-flare (twin)
        .byte   $5f

AttackSfx_0041:
        .byte   $0d			;flame (edge)

AttackSfx_0042:
        .byte   $29			;flood (edge)

AttackSfx_0043:
        .byte   $0e			;blitz (edge)

AttackSfx_0044:
        .byte   $56			;smoke (edge)

AttackSfx_0045:
        .byte   $69			;pin (edge)

AttackSfx_0046:
        .byte   $70			;image (edge)

AttackSfx_0047:
        .byte   $00			;magic arrow?

AttackSfx_0048:				
        .byte   $1a			;cure 3 (unknown)

AttackSfx_0049:
        .byte   $66			;group heal (used in golbez fight by rydia)

AttackSfx_004a:				
        .byte   $67			;poisona

AttackSfx_004b:
        .byte   $00			;dagger?

AttackSfx_004c:
        .byte   $08			

AttackSfx_004d:
        .byte   $05

AttackSfx_004e:
        .byte   $0f

AttackSfx_004f:
        .byte   $6e

AttackSfx_0050:
        .byte   $06

AttackSfx_0051:
        .byte   $19

AttackSfx_0052:
        .byte   $01

AttackSfx_0053:
        .byte   $0d

AttackSfx_0054:
        .byte   $20

AttackSfx_0055:
        .byte   $02

AttackSfx_0056:
        .byte   $50

AttackSfx_0057:
        .byte   $03

AttackSfx_0058:
        .byte   $29

AttackSfx_0059:
        .byte   $1a		;asura's cure 2

AttackSfx_005a:
        .byte   $6e		;asura's cure 3

AttackSfx_005b:
        .byte   $27		;asura's life

AttackSfx_005c:
        .byte   $26

AttackSfx_005d:
        .byte   $04		;w. meteo

AttackSfx_005e:
        .byte   $0e

AttackSfx_005f:
        .byte   $1d

AttackSfx_0060:
        .byte   $35		;gaze

AttackSfx_0061:
        .byte   $36		;bluster

AttackSfx_0062:
        .byte   $52		;slap

AttackSfx_0063:
        .byte   $40		;powder

AttackSfx_0064:
        .byte   $35		;glance

AttackSfx_0065:
        .byte   $53		;charm (with hearts) ***

AttackSfx_0066:
        .byte   $40		;tongue

AttackSfx_0067:
        .byte   $40		;curse

AttackSfx_0068:
        .byte   $0f		;ray

AttackSfx_0069:
        .byte   $3b		;count

AttackSfx_006a:
        .byte   $0f		;beak

AttackSfx_006b:
        .byte   $0f		;petrify

AttackSfx_006c:
        .byte   $61		;blast / Mind blast

AttackSfx_006d:
        .byte   $1a		;hug

AttackSfx_006e:
        .byte   $67		;breath (???)

AttackSfx_006f:
        .byte   $14		;whisper

AttackSfx_0070:
        .byte   $61		;entangle

AttackSfx_0071:
        .byte   $13		;weak (enemy cast?)

AttackSfx_0072:
        .byte   $6b		;disrupt? (no effect)

AttackSfx_0073:
        .byte   $1d		;coldmist

AttackSfx_0074:
        .byte   $05		;explode

AttackSfx_0075:
        .byte   $40		;curse song

AttackSfx_0076:
        .byte   $61		;hold gas

AttackSfx_0077:
        .byte   $6f		;gas (sleep gas)

AttackSfx_0078:
        .byte   $67		;poison (all)

AttackSfx_0079:
        .byte   $36		;maser

AttackSfx_007a:
        .byte   $00		;vanish (enemy dies)

AttackSfx_007b:
        .byte   $6b		;demolish ***

AttackSfx_007c:
        .byte   $4a		;black hole

AttackSfx_007d:
        .byte   $00		;death song??? does nothing

AttackSfx_007e:
        .byte   $6b		;disrupt ***

AttackSfx_007f:
        .byte   $02		;"Storm" / Maelstrom

AttackSfx_0080:
        .byte   $57		;magnet

AttackSfx_0081:
        .byte   $05		;reaction

AttackSfx_0082:
        .byte   $5a		;hatch

AttackSfx_0083:
        .byte   $1a		;remedy (cure 3 animation) ***

AttackSfx_0084:
        .byte   $4e		;absorb

AttackSfx_0085:
        .byte   $66		;heal all

AttackSfx_0086:
        .byte   $33		;big bang

AttackSfx_0087:
        .byte   $68		;vampire

AttackSfx_0088:
        .byte   $40		;digest

AttackSfx_0089:
        .byte   $40		;pollen

AttackSfx_008a:
        .byte   $23		;crush

AttackSfx_008b:
        .byte   $3c		;alert

AttackSfx_008c:
        .byte   $00		;call

AttackSfx_008d:
        .byte   $00		;dummy (nothing?)

AttackSfx_008e:
        .byte   $00		;vanish (nothing?)

AttackSfx_008f:
        .byte   $43		;search

AttackSfx_0090:
        .byte   $6a		;fission ***

AttackSfx_0091:
        .byte   $00		;retreat (enemies)

AttackSfx_0092:
        .byte   $66		;Heal All (enemies)

AttackSfx_0093:
        .byte   $36		;beam

AttackSfx_0094:
        .byte   $2d		;globe199 ***

AttackSfx_0095:
        .byte   $0d		;fire (like edges fire) ***

AttackSfx_0096:
        .byte   $0d		;blaze (blue fire) ***

AttackSfx_0097:
        .byte   $0e		;blitz

AttackSfx_0098:
        .byte   $0e		;"Thunder" - unknown

AttackSfx_0099:
        .byte   $1d		;D. Breath

AttackSfx_009a:
        .byte   $29		;big wave ***

AttackSfx_009b:
        .byte   $1d		;blizzard

AttackSfx_009c:
        .byte   $29		;wave ***

AttackSfx_009d:
        .byte   $13		;tornado

AttackSfx_009e:
        .byte   $36		;laser

AttackSfx_009f:
        .byte   $05		;explode

AttackSfx_00a0:
        .byte   $20		;quake

AttackSfx_00a1:
        .byte   $0d		;emission

AttackSfx_00a2:
        .byte   $36		;heat ray

AttackSfx_00a3:
        .byte   $13		;glare

AttackSfx_00a4:
        .byte   $63		;odin (?)

AttackSfx_00a5:
        .byte   $0d		;Meganuke (Bahamut battle)

AttackSfx_00a6:
        .byte   $5b		;Needle

AttackSfx_00a7:
        .byte   $5b		;counter (needle)

AttackSfx_00a8:
        .byte   $00

AttackSfx_00a9:
        .byte   $00

AttackSfx_00aa:
        .byte   $00

AttackSfx_00ab:
        .byte   $00

AttackSfx_00ac:
        .byte   $00

AttackSfx_00ad:
        .byte   $00

AttackSfx_00ae:
        .byte   $00

AttackSfx_00af:
        .byte   $00

AttackSfx_00b0:
        .byte   $00

AttackSfx_00b1:
        .byte   $00

AttackSfx_00b2:
        .byte   $00

AttackSfx_00b3:
        .byte   $00

AttackSfx_00b4:
        .byte   $00

AttackSfx_00b5:
        .byte   $00

AttackSfx_00b6:
        .byte   $00

AttackSfx_00b7:
        .byte   $00

AttackSfx_00b8:
        .byte   $00

AttackSfx_00b9:
        .byte   $00

AttackSfx_00ba:
        .byte   $00

AttackSfx_00bb:
        .byte   $00

AttackSfx_00bc:
        .byte   $00

AttackSfx_00bd:
        .byte   $00

AttackSfx_00be:
        .byte   $00

AttackSfx_00bf:
        .byte   $00

AttackSfx_00c0:
        .byte   $00

AttackSfx_00c1:
        .byte   $00

AttackSfx_00c2:
        .byte   $00

AttackSfx_00c3:
        .byte   $00

AttackSfx_00c4:
        .byte   $00

AttackSfx_00c5:
        .byte   $00

AttackSfx_00c6:
        .byte   $00

AttackSfx_00c7:
        .byte   $00

AttackSfx_00c8:
        .byte   $00

AttackSfx_00c9:
        .byte   $00

AttackSfx_00ca:
        .byte   $00

AttackSfx_00cb:
        .byte   $00

AttackSfx_00cc:
        .byte   $00

AttackSfx_00cd:
        .byte   $00

AttackSfx_00ce:
        .byte   $00

AttackSfx_00cf:
        .byte   $00

AttackSfx_00d0:
        .byte   $00

AttackSfx_00d1:
        .byte   $00

AttackSfx_00d2:
        .byte   $00

AttackSfx_00d3:
        .byte   $00

AttackSfx_00d4:
        .byte   $00

AttackSfx_00d5:
        .byte   $00

AttackSfx_00d6:
        .byte   $00

AttackSfx_00d7:
        .byte   $00

AttackSfx_00d8:
        .byte   $00

AttackSfx_00d9:
        .byte   $00

AttackSfx_00da:
        .byte   $00

AttackSfx_00db:
        .byte   $00

AttackSfx_00dc:
        .byte   $00

AttackSfx_00dd:
        .byte   $00

AttackSfx_00de:
        .byte   $00

AttackSfx_00df:
        .byte   $00

AttackSfx_00e0:
        .byte   $00

AttackSfx_00e1:
        .byte   $00

AttackSfx_00e2:
        .byte   $00

AttackSfx_00e3:
        .byte   $00

AttackSfx_00e4:
        .byte   $00

AttackSfx_00e5:
        .byte   $00

AttackSfx_00e6:
        .byte   $00

AttackSfx_00e7:
        .byte   $00

AttackSfx_00e8:
        .byte   $00

AttackSfx_00e9:
        .byte   $00

AttackSfx_00ea:
        .byte   $00

AttackSfx_00eb:
        .byte   $00

AttackSfx_00ec:
        .byte   $00

AttackSfx_00ed:
        .byte   $00

AttackSfx_00ee:
        .byte   $00

AttackSfx_00ef:
        .byte   $00

AttackSfx_00f0:
        .byte   $00

AttackSfx_00f1:
        .byte   $00

AttackSfx_00f2:
        .byte   $00

AttackSfx_00f3:
        .byte   $00

AttackSfx_00f4:
        .byte   $00

AttackSfx_00f5:
        .byte   $00

AttackSfx_00f6:
        .byte   $00

AttackSfx_00f7:
        .byte   $00

AttackSfx_00f8:
        .byte   $00

AttackSfx_00f9:
        .byte   $00

AttackSfx_00fa:
        .byte   $00

AttackSfx_00fb:
        .byte   $00

AttackSfx_00fc:
        .byte   $09

AttackSfx_00fd:
        .byte   $17

AttackSfx_00fe:
        .byte   $34

AttackSfx_00ff:
        .byte   $00

.list on