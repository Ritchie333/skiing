b $4000 Loading screen
b $5B00
b $5b27 Title text top line
B $5b27,$50,5
b $5b77 Title text middle line
B $5b77,$37,5
b $5bae Title text bottom line
B $5bae,$46,5
w $5bf4 Sound effect data
w $5bf8 Sound effect data
b $5bfc
u $5C00
g $5CD0
g $5CD2 Cash digits
g $5cd5
g $5cd6 Score digits
g $5cdb Hi score digits
b $5ce0 Sprite 1
b $5d00 Sprite 2
b $5d20 Sprite 3
b $5d40 Sprite 4
b $5d60 Sprite 5
b $5d80 Sprite 6
b $5da0 Sprite 7
b $5dc0 Sprite 8
b $5de0
b $5E20
b $5E64
b $5E6A
g $5E70 Time to remain on the title screen
g $5e71
g $5e78 Address of next attribute to draw
W $5e78
g $5e7a Next attribute to draw
b $5e7b
g $5e87 Random number seed
g $5e88 Horace's screen address
g $5e89
g $5e8a
g $5e8b
g $5e8c
g $5e8d Horace's state
D $5e8d Set to 1 if Horace was run over
D $5e8d Set to 3 if Horace hit a tree
g $5e8e
g $5e94
g $5e95
g $5e96
g $5e9c
g $5e9d
g $5e9e Counter for border fill routine
g $5E9F
g $5ea0
g $5ea1
g $5ea2
g $5EA3
g $5EA4
g $5EA5
W $5EA5
g $5ea7
g $5EB5 ID of the string to print
g $5EB6
g $5EB7
g $5EB8 Set to 1 if in demo mode
g $5eb9 Set to 1 if the game is over
g $5eba
g $5EBB
g $5EBC
g $5EBD Number of times Horace has hit a tree
g $5ebe
g $5ebf Cash / 10
g $5ec0
g $5ec1
g $5f00 Sprite screen address
W $5f00
g $5f02 Sprite address
W $5f02
g $5f04 Sprite attribute ID 
g $5f05 Number of rows to draw
g $5f06 Number of columns to draw
g $5f07
g $5f14 Traffic data
D $5f14 Each entry is #N$D bytes long
B $5f14,$5b,$D
b $5f6f
c $5F70 Startup code
u $5f86
c $6000 Main entry point
c $601c Startup routine
c $6053 Traffic screen
b $6091
b $60b5
t $60b9 Display text
t $60e2 Dynamic text
D $60e2 The contents of this string changes depending on context
b $60f0 Sprite addresses
W $60f0
b $60f8 Sprite addresses
W $60f8
b $6100 Sprite addresses
W $6100
b $6108 Sprite 9
b $6138 Sprite A
b $6168 Sprite B
b $6198 Sprite C
b $61C8 Sprite addresses
W $61C8
b $61D0 Sprite D
b $6200 Sprite E
b $6230 Sprite F
b $6260 Sprite 10
b $6290 Car L
b $62F0 Car R
b $6350 Truck L
b $6431 Truck R
b $6501
b $6509
b $65D2 Ski hut
b $6662
b $6676 Traffic definitions
W $6676
b $6682 Traffic definition 0
W $6686,6
B $668C,1
B $668D,1
B $668E,1
b $668f Traffic definition 1
W $6693,6
B $6699,1
B $669A,1
B $669B,1
b $669c Traffic definition 2
W $66A0,6
B $66A6,1
B $66A7,1
B $66A8,1
b $66a9 Traffic definition 3
W $66AD,6
B $66B3,1
B $66B4,1
B $66B5,1
b $66b6 Traffic definition 4
W $66BA,6
B $66C0,1
B $66C1,1
B $66C2,1
b $66c3 Traffic definition 5
W $66C7,6
B $66CD,1
B $66CE,1
B $66CF,1
b $66d0
b $6974
t $69c8 FINISH
w $6a27 String table
t $6a35 String 1 : SKI HIRE $10
t $6a56 String 2 : AMBULANCE FEE $10
t $6a77 String 3 : LUCKY! SKIS STILL OK
t $6a98 String 4 : BONUS 100 POINTS
t $6ab9 String 5 : BAD LUCK! SKIS BROKEN
t $6ada String 6 : SORRY - NO MONEY NO SKI!
t $6afb MISSED BONUS
t $6b1c Demo mode text 1
t $6b2e Demo mode text 2
t $6b4e
b $6b6f
t $6b7c Scrolling message
c $6bc0 Initialize display
c $6c0b Print the high score
c $6c20 Draw Horace
c $6c8b
c $6cb9
c $6cdd
c $6d35
c $6d53 Copy a number into a string
c $6d6b
c $6dad
c $6dbc
c $6ddf
c $6dfc Play a sound effect
c $6e0d Play a note
c $6e1b
c $6e25
c $6e4a Get keyboard input
c $6f40
c $6fd0 Print a line of text on the intro screen
c $700e Advance the title scrolling message
c $701c Play a sound effect on the title screen
c $703f Fill the screen with colours
c $70ab Initialize traffic screen
c $70d5
c $7122
c $7146
c $7164
c $71e6
c $7241
c $7389
c $7402
c $74a2
c $74e3 Update Horace
c $7532 Give Horace the skis if he's by the hut
c $7559
c $75b5
c $769c Draw a sprite
c $76ad
c $7706
c $77ac
c $77ed
c $781b Horace has been run over
c $783b
c $78b4 Skiing screen
c $7904
c $792a
c $794e
c $79b0
c $79df
c $7a07
c $7aba
c $7bb9
c $7c43
c $7c54
c $7c74
c $7ce5
c $7cfa
c $7d5f
c $7e25
c $7e64
c $7e8d
c $7ef6
c $7f04
c $7f1f Print a message
u $7f72 Unused
S $7f72