b $4000 Loading screen
B $4000,6912,8
b $5B00 Data block at 5B00
B $5B00,39,8*4,7
b $5B27 Title text top line
B $5B27,80,5
b $5B77 Title text middle line
B $5B77,55,5
b $5BAE Title text bottom line
B $5BAE,70,5
w $5BF4 Sound effect data
W $5BF4,4,2
w $5BF8 Sound effect data
W $5BF8,4,2
b $5BFC Motorbike L data
B $5BFC,4,4
u $5C00 Unused
B $5C00,208,8
g $5CD0 Game status buffer entry at 5CD0
B $5CD0,2,2
g $5CD2 Cash digits
B $5CD2,3,3
g $5CD5 Game status buffer entry at 5CD5
B $5CD5,1,1
g $5CD6 Score digits
B $5CD6,5,5
g $5CDB Hi score digits
B $5CDB,5,5
b $5CE0 Horace up 1
D $5CE0 #CALL:print_udg(#PC,2,2,4,horaceu1)
B $5CE0,32,8
b $5D00 Horace right 1
D $5D00 #CALL:print_udg(#PC,2,2,4,horacer1)
B $5D00,32,8
b $5D20 Horace down 1
D $5D20 #CALL:print_udg(#PC,2,2,4,horaced1)
B $5D20,32,8
b $5D40 Horace left 1
D $5D40 #CALL:print_udg(#PC,2,2,4,horacel1)
B $5D40,32,8
b $5D60 Horace up 2
D $5D60 #CALL:print_udg(#PC,2,2,4,horaceu2)
B $5D60,32,8
b $5D80 Horace right 2
D $5D80 #CALL:print_udg(#PC,2,2,4,horacer2)
B $5D80,32,8
b $5DA0 Horace down 2
D $5DA0 #CALL:print_udg(#PC,2,2,4,horaced2)
B $5DA0,32,8
b $5DC0 Horace left 2
D $5DC0 #CALL:print_udg(#PC,2,2,4,horacel2)
B $5DC0,32,8
b $5DE0 Motorbike L
D $5DE0 #CALL:print_udg(#PC,4,2,7,bikel)
B $5DE0,64,8
b $5E20 Motorbike R
D $5E20 #CALL:print_udg(#PC,4,2,7,biker)
B $5E20,64,8
b $5E60 Motorbike R data
B $5E60,4,4
b $5E64 Car L data
B $5E64,6,4,2
b $5E6A Car R data
B $5E6A,6,6
g $5E70 Time to remain on the title screen
B $5E70,1,1
g $5E71 Game status buffer entry at 5E71
B $5E71,1,1
g $5E72 Game status buffer entry at 5E72
B $5E72,1,1
g $5E73 Game status buffer entry at 5E73
B $5E73,1,1
g $5E74 Width of current vehicle
B $5E74,1,1
g $5E75 Height of current vehicle
B $5E75,1,1
g $5E76 Game status buffer entry at 5E76
B $5E76,1,1
g $5E77 Game status buffer entry at 5E77
B $5E77,1,1
g $5E78 Address of next attribute to draw
W $5E78,2,2
g $5E7A Next attribute to draw
B $5E7A,1,1
g $5E7B Game status buffer entry at 5E7B
B $5E7B,1,1
g $5E7C Game status buffer entry at 5E7C
B $5E7C,1,1
g $5E7D Game status buffer entry at 5E7D
B $5E7D,1,1
g $5E7E Game status buffer entry at 5E7E
B $5E7E,1,1
g $5E7F Address of next sprite to draw
W $5E7F,2,2
g $5E81 Next screen address to use for vehicle
B $5E81,1,1
g $5E83 Direction of current vehicle
D $5E83 0 = right, 1 = left
B $5E83,1,1
g $5E84 Current vehicle movement buffer
W $5E84,2,2
g $5E86 Time left before more traffic is drawn
B $5E86,1,1
g $5E87 Random number seed
B $5E87,1,1
g $5E88 Game status buffer entry at 5E88
W $5E88,2,2
g $5E89 Horace's screen address 1
W $5E89,2,2
g $5E8B Horace's screen address 2
W $5E8B,2,2
g $5E8D Horace's state
D $5E8D Set to 1 if Horace was run over
D $5E8D Set to 3 if Horace hit a tree
B $5E8D,1,1
g $5E8E Set to 1 if Horace hit a vehicle
B $5E8E,1,1
g $5E8F Game status buffer entry at 5E8F
B $5E8F,1,1
g $5E90 Game status buffer entry at 5E90
B $5E90,1,1
g $5E91 Game status buffer entry at 5E91
B $5E91,1,1
g $5E92 Game status buffer entry at 5E92
B $5E92,1,1
g $5E93 Game status buffer entry at 5E93
B $5E93,1,1
g $5E94 Game status buffer entry at 5E94
B $5E94,1,1
g $5E95 Horace's current frame ID (0 or 1)
B $5E95,1,1
g $5E96 Game status buffer entry at 5E96
B $5E96,1,1
g $5E97 Pause time
W $5E97,2,2
g $5E99 Game status buffer entry at 5E99
W $5E99,2,2
g $5E9B Game status buffer entry at 5E9B
B $5E9B,1,1
g $5E9C Game status buffer entry at 5E9C
B $5E9C,1,1
g $5E9D Game status buffer entry at 5E9D
B $5E9D,1,1
g $5E9E Counter for border fill routine
B $5E9E,1,1
g $5E9F Attribute at current screen address being scanned
B $5E9F,1,1
g $5EA0 Pointer to vehicle buffer (??)
W $5EA0,2,2
g $5EA2 X co-ordinate for vehicle
B $5EA2,1,1
g $5EA3 Game status buffer entry at 5EA3
B $5EA3,1,1
g $5EA4 Game status buffer entry at 5EA4
B $5EA4,1,1
g $5EA5 Game status buffer entry at 5EA5
W $5EA5,2,2
g $5EA7 Game status buffer entry at 5EA7
B $5EA7,1,1
g $5EA8 Game status buffer entry at 5EA8
B $5EA8,1,1
g $5EA9 Game status buffer entry at 5EA9
B $5EA9,1,1
g $5EAA Game status buffer entry at 5EAA
B $5EAA,1,1
g $5EAB Game status buffer entry at 5EAB
B $5EAB,1,1
g $5EAC Game status buffer entry at 5EAC
B $5EAC,1,1
g $5EAD Game status buffer entry at 5EAD
B $5EAD,1,1
g $5EAE Game status buffer entry at 5EAE
B $5EAE,1,1
g $5EAF Game status buffer entry at 5EAF
B $5EAF,1,1
g $5EB0 Game status buffer entry at 5EB0
B $5EB0,1,1
g $5EB1 Game status buffer entry at 5EB1
B $5EB1,1,1
g $5EB2 Game status buffer entry at 5EB2
B $5EB2,1,1
g $5EB3 Game status buffer entry at 5EB3
B $5EB3,1,1
g $5EB4 Game status buffer entry at 5EB4
B $5EB4,1,1
g $5EB5 ID of the string to print
B $5EB5,1,1
g $5EB6 Game status buffer entry at 5EB6
B $5EB6,1,1
g $5EB7 Game status buffer entry at 5EB7
B $5EB7,1,1
g $5EB8 Set to 1 if in demo mode
B $5EB8,1,1
g $5EB9 Set to 1 if the game is over
B $5EB9,1,1
g $5EBA Game status buffer entry at 5EBA
B $5EBA,1,1
g $5EBB Game status buffer entry at 5EBB
B $5EBB,1,1
g $5EBC Game status buffer entry at 5EBC
B $5EBC,1,1
g $5EBD Number of times Horace has hit a tree
B $5EBD,1,1
g $5EBE Game status buffer entry at 5EBE
B $5EBE,1,1
g $5EBF Cash / 10
B $5EBF,1,1
g $5EC0 Count of vehicles on screen
B $5EC0,1,1
g $5EC1 Game status buffer entry at 5EC1
B $5EC1,1,1
g $5EC2 Game status buffer entry at 5EC2
B $5EC2,1,1
g $5EC3 Game status buffer entry at 5EC3
B $5EC3,1,1
g $5EC4 Game status buffer entry at 5EC4
B $5EC4,1,1
g $5EC5 Game status buffer entry at 5EC5
B $5EC5,1,1
g $5EC6 Game status buffer entry at 5EC6
B $5EC6,1,1
g $5EC7 Game status buffer entry at 5EC7
B $5EC7,54,8*6,6
g $5EFD Game status buffer entry at 5EFD
B $5EFD,1,1
g $5EFE Horace's tick count?
B $5EFE,1,1
g $5EFF Horace's current direction
D $5EFF 0 = up, 1 = right, 2 = down, 3 = left
B $5EFF,1,1
g $5F00 Sprite screen address
W $5F00,2,2
g $5F02 Sprite address
W $5F02,2,2
g $5F04 Sprite attribute ID
B $5F04,1,1
g $5F05 Number of rows to draw
B $5F05,1,1
g $5F06 Number of columns to draw
B $5F06,1,1
g $5F07 Traffic data
D $5F07 Each entry is #N$D bytes long, and contains #LIST(data) { 00 : Vehicle type (0 = none, 1 = ambulance, 2 = bike, 3 = car, 6 = truck) } { 01 : Tick count before the vehicle should be updated } { 02 : ?? } { 03 : ?? } { 04-05 : Screen position } { 06-07 : Pointer to sprite data } { 08-09 : Pointer to movement data } { 0A : Height } { 0B : Width } { 0C : ??? } LIST#
B $5F07,104,13
b $5F6F Data block at 5F6F
B $5F6F,1,1
c $5F70 Startup code
D $5F70 Used by the routine at #R$6000.
C $5F70,11 Move #N$5cd0 - #N$5b00 for #N$100 bytes
C $5F7B,8 Move #N$5dd0 - #N$5cd0 for #N$1a0 bytes
C $5F83,3 Start the game
u $5F86 Unused
B $5F86,96,8
g $5FE6 Data for ambulance at the bottom of the screen
B $5FE6,26,13
c $6000 Main entry point
D $6000 This is called after the first CODE block is loaded, and loads the second one As it overwrites the memory used for BASIC, the standard routines cannot be used
C $6000,4 Point #REGix to the ROM, so the block is ignored
C $6004,3 Set the length to #N$10
C $6007,1 Set header byte to 0
C $6008,1 Signal LOAD
C $6009,3 Load the block
C $600C,4 Set the start to #R$5cd0
C $6010,3 Set the length to #N$2b6
C $6013,2 Set header byte to #N$ff
C $6015,1 Signal LOAD
C $6016,3 Load the block
C $6019,3 Jump to the service routine to move blocks into place
c $601C Startup routine
D $601C This routine is called once the entire game is loaded and moved into place
C $601C,1 Disable interrupts
C $601D,3 Put the stack at the top of 16K RAM
C $6020,5 Select the screen for output.
C $6025,4 Set DF-SZ to 0, to disable lower screen output.
C $6029,3 Show the intro screen
C $602C,3 Run the traffic screen
C $602F,4 Is the game over?
C $6033,2 If so, jump back to the intro screen
C $6035,3 Run the skiing screen
C $6038,4 Is the game over?
C $603C,2 If so, jump back to the intro screen
C $603E,4 Has Horace run out of money?
C $6042,2 If so, jump back to the intro screen
C $6044,4 Has Horace still got working skis?
C $6048,2 If so, jump back to run the traffic screen
C $604A,4 Otherwise signal out of money
C $604E,3 Run the skiing screen (but with no money)
C $6051,2 Jump back to the intro screen
c $6053 Traffic screen
D $6053 Used by the routine at #R$601C.
C $6053,3 Fill the screen with colours
C $6056,3 Initialize the screen
C $6059,3 Generate some traffic
C $605C,3 Update the traffic
C $605F,3 Draw the ambulance
C $6062,3 Update Horace
C $6077,3 Print a message if necessary
C $607A,4 Is the game over?
C $607E,1 Return if so
C $608F,2 Jump back to the main loop
b $6091 Data block at 6091
B $6091,36,8*4,4
b $60B5 Data block at 60B5
B $60B5,4,4
t $60B9 Display text
T $60B9,41,n9:32
t $60E2 Dynamic text
D $60E2 The contents of this string changes depending on context
T $60E2,14,n9:1:n1:1:n2
b $60F0 Sprite addresses - Horace first frame
W $60F0,2,2 Up
W $60F2,2,2 Right
W $60F4,2,2 Down
W $60F6,2,2 Left
b $60F8 Sprite addresses - Horace second frame
W $60F8,2,2 Up
W $60FA,2,2 Right
W $60FC,2,2 Down
W $60FE,2,2 Left
b $6100 Sprite addresses - Horace with skis first frame
W $6100,2,2 Up
W $6102,2,2 Right
W $6104,2,2 Down
W $6106,2,2 Left
b $6108 Horace with skis - up 1
D $6108 #CALL:print_udg(#PC,3,2,4,horaceskiu1)
B $6108,48,8
b $6138 Horace with skis - right 1
D $6138 #CALL:print_udg(#PC,3,2,4,horaceskir1)
B $6138,48,8
b $6168 Horace with skis - down 1
D $6168 #CALL:print_udg(#PC,3,2,4,horaceskid1)
B $6168,48,8
b $6198 Horace with skis - left 1
D $6198 #CALL:print_udg(#PC,3,2,4,horaceskil1)
B $6198,48,8
b $61C8 Sprite addresses - Horace with skis second frame
W $61C8,2,2 Up
W $61CA,2,2 Right
W $61CC,2,2 Down
W $61CE,2,2 Left
b $61D0 Horace with skis - up 2
D $61D0 #CALL:print_udg(#PC,3,2,4,horaceskiu2)
B $61D0,48,8
b $6200 Horace with skis - right 2
D $6200 #CALL:print_udg(#PC,3,2,4,horaceskir2)
B $6200,48,8
b $6230 Horace with skis - down 2
D $6230 #CALL:print_udg(#PC,3,2,4,horaceskid2)
B $6230,48,8
b $6260 Horace with skis - left 2
D $6260 #CALL:print_udg(#PC,3,2,4,horaceskil2)
B $6260,48,8
b $6290 Car L
D $6290 #CALL:print_udg(#PC,6,2,6,carl)
B $6290,96,8
b $62F0 Car R
D $62F0 #CALL:print_udg(#PC,6,2,6,carr)
B $62F0,96,8
b $6350 Truck L
D $6350 #CALL:print_udg(#PC,9,3,5,truckl)
B $6350,216,8
b $6428 Truck L data
B $6428,8,8
b $6430 Data block at 6430
B $6430,1,1
b $6431 Truck R
D $6431 #CALL:print_udg(#PC,9,3,5,truckr)
B $6431,208,8
b $6501 Data block at 6501
B $6501,8,8
b $6509 Truck R data
B $6509,9,8,1
b $6512 Ambulance L
D $6512 #CALL:print_udg(#PC,6,2,3,ambulancel)
B $6512,96,8
b $6572 Ambulance R
D $6572 #CALL:print_udg(#PC,6,2,3,ambulancer)
B $6572,96,8
b $65D2 Ski hut
D $65D2 #CALL:print_udg(#PC,6,3,7,skihut)
B $65D2,144,8
b $6662 Data block at 6662
B $6662,10,8,2
b $666C Horace with skis - default data
B $666C,3,3
W $666F,4,2
B $6673,3,3
b $6676 Traffic definitions
W $6676,2,2 Motorbike R
W $6678,2,2 Motorbike L
W $667A,2,2 Car R
W $667C,2,2 Car L
W $667E,2,2 Truck R
W $6680,2,2 Truck L
b $6682 Traffic definition 0 - Motorbike R
B $6682,1,1 Vehicle type
B $6683,1,1 Initial tick count
B $6684,1,1 Direction (right)
B $6685,1,1
W $6686,2,2 Initial screen address
W $6688,2,2 Sprite data (#R$5E20)
W $668A,2,2
B $668C,1,1 Height
B $668D,1,1 Width
B $668E,1,1
b $668F Traffic definition 1 - Motorbike L
B $668F,1,1 Vehicle type
B $6690,1,1 Initial tick count
B $6691,1,1 Direction (left)
B $6692,1,1
W $6693,2,2 Initial screen address
W $6695,2,2 Sprite data (#R$5DE0)
W $6697,2,2
B $6699,1,1 Height
B $669A,1,1 Width
B $669B,1,1
b $669C Traffic definition 2 - Car R
B $669C,1,1 Vehicle type
B $669D,1,1 Initial tick count
B $669E,1,1 Direction (right)
B $669F,1,1
W $66A0,2,2 Initial screen address
W $66A2,2,2 Sprite data (#R$62F0)
W $66A4,2,2
B $66A6,1,1 Height
B $66A7,1,1 Width
B $66A8,1,1
b $66A9 Traffic definition 3 - Car L
B $66A9,1,1 Vehicle type
B $66AA,1,1 Initial tick count
B $66AB,1,1 Direction (left)
B $66AC,1,1
W $66AD,2,2 Initial screen address
W $66AF,2,2 Sprite data (#R$6290)
W $66B1,2,2
B $66B3,1,1 Height
B $66B4,1,1 Width
B $66B5,1,1
b $66B6 Traffic definition 4 - Truck R
B $66B6,1,1 Vehicle type
B $66B7,1,1 Initial tick count
B $66B8,1,1 Direction (right)
B $66B9,1,1
W $66BA,2,2 Initial screen address
W $66BC,2,2 Sprite data (#R$6431)
W $66BE,2,2
B $66C0,1,1 Height
B $66C1,1,1 Width
B $66C2,1,1
b $66C3 Traffic definition 5 - Truck L
B $66C3,1,1 Vehicle type
B $66C4,1,1 Initial tick count
B $66C5,1,1 Direction (left)
B $66C6,1,1
W $66C7,2,2 Initial screen address
W $66C9,2,2 Sprite data (#R$6350)
W $66CB,2,2
B $66CD,1,1 Height
B $66CE,1,1 Width
B $66CF,1,1
b $66D0 Ambulance L definition
B $66D0,1,1 Vehicle type
B $66D1,1,1 Initial tick count
B $66D2,1,1 Direction (left)
B $66D3,1,1
W $66D4,2,2 Initial screen address
W $66D6,2,2 Sprite data (#R$6512)
W $66D8,2,2
B $66DA,1,1 Height
B $66DB,1,1 Width
B $66DC,1,1
b $66DD Ambulance L data
B $66DD,6,6
b $66E3 Ambulance R definition
B $66E3,1,1 Vehicle type
B $66E4,1,1 Initial tick count
B $66E5,1,1 Direction (right)
B $66E6,1,1
W $66E7,2,2 Initial screen address
W $66E9,2,2 Sprite data (#R$6512)
W $66EB,2,2
B $66ED,1,1 Height
B $66EE,1,1 Width
B $66EF,1,1
b $66F0 Ambulance R data
B $66F0,6,6
b $66F6 Data block at 66F6
B $66F6,12,8,4
w $6702 Horace skiing sprite table
W $6702,2,2 East
W $6704,2,2 Southeast
W $6706,6,2
b $670C Horace skiing E
D $670C #CALL:print_udg(#PC,3,3,$39,hskie)
B $670C,72,8
b $6754 Horace skiing SE
D $6754 #CALL:print_udg(#PC,3,3,$39,hskise)
B $6754,72,8
b $679C Horace skiing S
D $679C #CALL:print_udg(#PC,3,3,$39,hskiss)
B $679C,72,8
b $67E4 Horace skiing SW
D $67E4 #CALL:print_udg(#PC,3,3,$39,hskisw)
B $67E4,72,8
b $682C Horace skiing W
D $682C #CALL:print_udg(#PC,3,3,$39,hskiw)
B $682C,72,8
b $6874 Horace skiing default data
B $6874,3,3
W $6877,4,2
B $689B,3,3
b $687E Data block at 687E
B $687E,3,3
b $6881 Data block at 6881
B $6881,3,3
b $6884 Data block at 6884
B $6884,120,8
b $68FC Data block at 68FC
B $68FC,120,8
b $6974 Horace crashed into a tree
D $6974 #CALL:print_udg(#PC,3,3,$3a,horacex)
B $6974,84,8*10,4
t $69C8 FINISH
T $69C8,95,n3:6:n10:8:n10:6:n11:6:n5,n6:6:n10:8
w $6A27 String table
W $6A27,2,2 SKI HIRE $10
W $6A29,2,2 AMBULANCE FEE $10
W $6A2B,2,2 LUCKY! SKIS STILL OK
W $6A2D,2,2 BONUS 100 POINTS
W $6A2F,2,2 BAD LUCK! SKIS BROKEN
W $6A31,2,2 SORRY - NO MONEY NO SKI!
W $6A33,2,2 MISSED BONUS
t $6A35 String 0 : SKI HIRE $10
T $6A35,33,n9:24
t $6A56 String 1 : AMBULANCE FEE $10
T $6A56,33,n9:24
t $6A77 String 2 : LUCKY! SKIS STILL OK
T $6A77,33,n9:24
t $6A98 String 3 : BONUS 100 POINTS
T $6A98,33,n9:24
t $6AB9 String 4 : BAD LUCK! SKIS BROKEN
T $6AB9,33,n9:24
t $6ADA String 5 : SORRY - NO MONEY NO SKI!
T $6ADA,33,n9:24
t $6AFB String 6 : MISSED BONUS
T $6AFB,33,n9:24
t $6B1C Demo mode text 1
T $6B1C,18,n9:9
t $6B2E Demo mode text 2
T $6B2E,32,n9:23
t $6B4E Empty space (used to clear other message)
T $6B4E,33,n9:24
b $6B6F Data block at 6B6F
B $6B6F,13,8,5
t $6B7C Scrolling message
T $6B7C,68,n9:10:n1:45,3
c $6BC0 Initialize display
D $6BC0 Used by the routines at #R$70AB and #R$792A.
C $6BC0,5 Clear #N$18 lines
C $6BC5,1 Set #REGa to 0 to reset some flags
C $6BCC,3 Set Horace's state to 0
C $6BCF,3 Set Horace to not run over
C $6BD2,3 Set no message to print
C $6BDC,13 Clear object screen addresses
C $6BE9,4 Is the game in demo mode?
C $6BED,2 Jump forward if not
C $6BEF,3 Set #REGde to demo mode text 1 (#R$6B1C)
C $6BF2,3 Set #REGde to the length
C $6BF5,3 Print it
C $6BF8,3 Set #REGde to demo mode text 2 (#R$6B2E)
C $6BFB,3 Set #REGde to the length
C $6BFE,3 Print it
C $6C01,1 Return
C $6C02,3 Set #REGde to the display text (#R$60B9)
C $6C05,3 Set #REGbc to the length
C $6C08,3 Print the string
c $6C0B Print the hi score
D $6C0B Used by the routine at #R$6DBC.
C $6C0B,3 Point #REGhl at the hi score digits (#R$5CDB)
C $6C0E,3 Copy this into the dynamic string buffer
C $6C16,3 Print text starting at #R$60e2
C $6C19,3 Set the length to #N$E
C $6C1C,4 Print the string and return
c $6C20 Draw a sprite
D $6C20 Used by the routines at #R$6C8B, #R$769C, #R$7C74 and #R$7D5F.
R $6C20 HL Screen address to draw
R $6C20 DE Sprite to draw
C $6C20,3 Put the number of rows to draw in #REGa.
C $6C23,1 Swap #REGaf for the alternate set
C $6C24,1 Store #REGhl
C $6C25,1 Store #REGhl
C $6C26,4 Put the number of columns in #REGc
C $6C2A,1 Store #REGhl
C $6C2B,2 Repeat for 8 sub-rows
C $6C2D,2 Move the sprite data on screen
C $6C2F,1 Move to the next sprite data
C $6C30,1 Move to the next sub-row
C $6C31,2 Repeat until all sub-rows have been drawn
C $6C33,1 Restore #REGhl
C $6C34,1 Move to the next column
C $6C35,3 Repeat until all columns are drawn
C $6C38,1 Restore #REGhl
C $6C39,1 Restore number of rows in #REGa
C $6C3A,1 Decrease number of rows
C $6C3B,2 Next row has offset of #N$20 added
C $6C3D,2 Jump forward if there are no rows left to draw
C $6C3F,1 Swap #REGaf to remember the number of rows
C $6C40,3 Move up a row
C $6C43,2 Has the top of this screen sector been reached?
C $6C45,2 Jump back if not.
C $6C47,6 The sprite overlaps a third of the screen, so ajust the target address
N $6C4D The sprite is now on screen, so set the attributes
C $6C4D,1 Restore #REGhl
C $6C4E,1 Take the high byte of the screen address
C $6C4F,11 Convert it to an attribute address
C $6C5A,3 Set this as the next attribute address to use
C $6C5D,3 Set #REGa to the attribute to use
c $6C8B Flash Horace red as he has been run over
D $6C8B Used by the routine at #R$781B.
C $6C8B,3 Put Horace's current screen address in #REGhl (#R$5E89)
C $6C97,5 Point alternate #REGhl' at the sound effect data for Horace being run over (#R$60B5)
C $6C9C,5 Set Horace's attribute to red on black (#R$5E7A)
C $6CA5,3 Draw the sprite
C $6CA8,2 Flash 5 times
C $6CAA,1 Store this
C $6CAB,1 Set black on black
C $6CAC,3 Redraw the attributes
C $6CAF,3 Restore Horace's attribute
C $6CB2,3 Redraw the attributes
C $6CB5,1 Restore number of times round the loop
C $6CB6,3 Repeat until flashed 5 times
c $6CB9 Change Horace's attribute
D $6CB9 Used by the routine at #R$6C8B.
R $6CB9 A Next attribute to use
C $6CB9,3 Set #REGde to move back one row
C $6CBF,2 2 rows to draw
C $6CC1,1 Put the attribute in #REGc
C $6CC2,2 Store the row count and attribute address
C $6CC4,4 Put the number of columns to draw (#R$5F06) in #REGb
C $6CC8,1 Set the attribute
C $6CC9,1 Move to the next column
C $6CCA,2 Repeat until all columns in this row drawn
C $6CCC,1 Restore the attribute address
C $6CCD,1 Move back one row
C $6CCE,1 Restore the row count
C $6CCF,2 Loop until all rows updated
C $6CD1,1 Swap out main registers
C $6CD2,5 Play a note
C $6CD7,4 Move back to the previous position in the note buffer
C $6CDB,2 Swap back main registers and return
c $6CDD Update the score
D $6CDD Used by the routines at #R$6053 and #R$78B4.
C $6D00,12 Set the score to 0
C $6D30,4 Add $10
c $6D35 Convert the score to proper decimal digits
D $6D35 Used by the routines at #R$6CDD and #R$6D6B.
R $6D35 Pointer to score data
C $6D38,3 Set #REGd to the maxium ( > 9) and #REGe to the minimum (0)
C $6D3B,1 Get the next digit
C $6D3C,1 Is it less than the maximum?
C $6D3D,2 Jump forward if not
C $6D3F,1 Is it less than the minimum?
C $6D40,2 Jump forward if not
N $6D42 This digit needs updating
c $6D53 Copy a number into a string
D $6D53 Used by the routines at #R$6C0B, #R$6CDD and #R$6D6B.
R $6D53 HL Address of data to copy
C $6D53,3 Point #REGde at the dynamic text (#R$60e2)
C $6D56,3 Copy five digits
C $6D59,2 Do the copy
N $6D5B Remove any trailing zeros before printing
C $6D5B,3 Point #REGhl at the dynamic text
C $6D5E,3 Set #REGb to count 4 digits, and #REGc to '0'
C $6D61,1 Set #REGa to '0'
C $6D62,1 Is the digit zero here?
C $6D63,2 If not, done copying, so jump forward to exit
C $6D65,2 Otherwise, replace '0' with a space
C $6D67,1 Move to the next digit
C $6D68,2 Repeat until all digits looked at
C $6D6A,1 All done, so return
c $6D6B Routine at 6D6B
D $6D6B Used by the routines at #R$6053 and #R$78B4.
C $6D78,3 Update the hi score
C $6D82,5 Convert this to ASCII and store it in the 'tens' digit
c $6DAD Generate a random number
D $6DAD Used by the routines at #R$6E4A, #R$7164, #R$71E6, #R$7C74 and #R$7D5F.
R $6DAD A On exit, holds a random number
C $6DAD,1 Store #REGhl
C $6DAE,3 Get the current seed value (#R$5E87)
C $6DB1,1 Increment it
C $6DB2,4 Change the high byte to be ANDed against #N$3F
C $6DB6,1 Set the return value to the contents of this
C $6DB7,3 Store the new seed value
C $6DBA,2 Restore #REGhl and return
c $6DBC Update the high score if required
D $6DBC Used by the routine at #R$6D6B.
C $6DBC,3 Point #REGhl at the current score (#R$5CD6)
C $6DBF,3 Point #REGde at the high score (#R$5CDB)
C $6DC2,2 5 digits to check
C $6DC4,1 Get the next hi score digit
C $6DC5,1 Compare it to the current digit
C $6DC6,2 Jump forward if the digits are the same
C $6DC8,1 Return if the current digit is less
C $6DC9,2 Otherwise, the current score must be higher, so handle that
N $6DCB This score digit is the same as the hi score, what about the others?
C $6DCB,2 Move to the next digits
C $6DCD,2 Jump back if there are more digits to check
C $6DCF,1 Otherwise the current score must equal the hi score, so exit
N $6DD0 The current score is greater than the hi score, so update it
C $6DD0,11 Copy the current score into the high score
C $6DDB,4 Print the high score and return
c $6DDF Routine at 6DDF
D $6DDF Used by the routine at #R$6053.
C $6DDF,6 Was 'ENTER' pressed?
C $6DE5,2 Jump forward if so
c $6DFC Play a sound effect
D $6DFC Used by the routine at #R$783B.
C $6DFC,9 Toggle effect flag between 0 and 1
C $6E05,8 If the flag is 0, use #R$5BF8, otherwise #R$5BF4. Control then passes to
c $6E0D Play a note
D $6E0D Used by the routines at #R$6CB9, #R$6DFC and #R$7C74.
R $6E0D HL Pointer to note data
C $6E0D,3 First two bytes are the length
C $6E10,4 Second two bytes are the frequency
C $6E14,2 Put the frequency in #REGhl, which is what the ROM routine expects.
C $6E16,3 Run the ROM routine to play a note
C $6E19,2 Disable interrupts (set in the ROM routine) and return
c $6E1B Pause
D $6E1B Used by the routines at #R$6DDF, #R$703F and #R$78B4.
C $6E1B,4 Load #REGbc with the time to pause
N $6E1F This entry point is used by the routine at #R$783B, where #REGbc is already set to the pause time
C $6E1F,1 Decrement the timer
C $6E20,2 Is it zero?
C $6E22,2 Jump back if not
C $6E24,1 Otherwise return
c $6E25 Plsy a "slope" sound effect
D $6E25 Used by the routines at #R$7532, #R$7D5F and #R$7F04.
c $6E4A Get keyboard input
D $6E4A Used by the routines at #R$75B5 and #R$7E25.
R $6E4A B On exit, holds 0 = up, 1 = right, 2 = down, 3 = left
C $6EAF,6 Was 'S' pressed?
C $6EB5,2 Jump forward if not
N $6EB7 'S' was pressed, so pause the game
C $6EB7,4 Read 'SPACE' to 'B' on the keyboard
C $6EBB,4 Were any keys pressed?
C $6EBF,2 Jump forward if so
C $6EC1,4 Read 'CAPS' to 'V' on the keyboard
C $6EC5,4 Were any keys pressed?
C $6EC9,2 Jump back if not
N $6ECB Game is not paused, so carry on
C $6ECB,6 Was 'H' pressed?
C $6ED1,2 Jump forward if not
C $6ED3,6 Was 'G' pressed?
C $6ED9,2 Jump forward if not
N $6EDB Game is aborted
C $6EDB,4 Set the 'game over' flag
N $6EDF Check for movement
C $6EDF,3 Set #REGde to read the top right of the keyboard
N $6EE2 Check for moving right
C $6EE2,3 Read 'P' - 'Y'
C $6EE5,2 Was 'P' pressed?
C $6EE7,2 Jump forward if so
C $6EE9,3 Read '0' - '6'
C $6EEC,2 Was '7' pressed?
C $6EEE,2 Jump forward if so.
C $6EF0,3 Read '1' - '5'
C $6EF3,2 Was '2' pressed?
C $6EF5,2 Jump forward if not.
C $6EF7,2 Set direction to RIGHT
N $6EF9 Check for moving left
C $6EF9,3 Read '1' - '5'
C $6EFC,2 Was '1' pressed?
C $6EFE,2 Jump forward if so
C $6F00,3 Read 'P' - 'Y'
C $6F03,2 Was 'I' pressed?
C $6F05,2 Jump forward if so
C $6F07,3 Read '0' - '6'
C $6F0A,2 Was '6' pressed?
C $6F0C,2 Jump foward if not
C $6F0E,2 Set direction to LEFT
N $6F10 Check for moving up
C $6F10,3 Read '0' - '6'
C $6F13,2 Was '9' pressed?
C $6F15,2 Jump forward if so
C $6F17,4 Read 'Q' - 'T'
C $6F1B,2 Was 'Q' pressed?
C $6F1D,2 Jump forward if so
C $6F1F,3 Read '1' - '5'
C $6F22,2 Was '4' pressed?
C $6F24,2 Jump forward if not
C $6F26,2 Set direction to UP
N $6F28 Check for moving down
C $6F28,3 Read '1' - '5'
C $6F2B,2 Was '3' pressed?
C $6F2D,2 Jump forward if so
C $6F2F,4 Read CAPS - 'V'
C $6F33,2 Was 'Z' pressed?
C $6F35,2 Jump forward if so
C $6F37,1 Read { '0' - '6'
C $6F38,2 }
C $6F3A,2 Was '8' pressed?
C $6F3C,1 Return if not
C $6F3D,2 Set direction to DOWN
C $6F3F,1 Return
c $6F40 Run the intro screen
D $6F40 Used by the routine at #R$601C.
C $6F4C,5 Clear #N$18 lines of the display.
C $6F51,5 Set the timer to #N$8C ticks
C $6F56,11 Print the top line of text
C $6F61,11 Print the middle line of text
C $6F6C,11 Print the bottom line of text
C $6F77,3 Print a string starting at #R$6B7C
C $6F7A,3 Print #N$27 characters
C $6F7D,3 Print the string
C $6F80,4 Put the current fill attribute in #REGa
C $6F84,4 Move it to the next one, and keep only the INK colour
C $6F88,2 Set white PAPER
C $6F8A,12 Fill the centre attributes with this
C $6F96,3 Advance the scrolling message by one character
C $6F99,3 Make a sound effect
C $6F9C,3 Read the keyboard
C $6F9F,2 Keep only the bottom 5 bits; the others are undefined
C $6FA1,2 Was a key pressed?
C $6FA3,2 Jump forward if so
C $6FA5,4 Otherwise decrement the timer on the title screen
C $6FA9,2 Jump back to run another frame of the title screen if there is time
c $6FD0 Print a line of text on the intro screen
D $6FD0 Used by the routine at #R$6F40.
c $700E Advance the title scrolling message
D $700E Used by the routine at #R$6F40.
C $700E,4 Put the first character in #REGa.
C $7012,8 Advance all other characters by one.
C $701A,2 Add the first character on the end and return.
c $701C Play a sound effect on the title screen
D $701C Used by the routine at #R$6F40.
c $703F Fill the screen with colours
D $703F Used by the routine at #R$6053.
N $704B This entry point is used by the routine at #R$7904.
C $704B,6 Pause for #N$1000 ticks
C $7051,3 Point #REGhl at the attribute buffer
C $7054,3 Set #REGde for the length of one line
C $7097,5 Pause
c $70AB Initialize traffic screen
D $70AB Used by the routine at #R$6053.
C $70C8,6 Set to pause for #N$B00 ticks
C $70CE,3 Initialize display
C $70D1,3 Draw background
c $70D5 Draw the traffic screen background
D $70D5 Used by the routine at #R$70AB.
C $70D5,13 Make lines 1 - 2 black on white
C $70E2,9 Clear the next 17 lines
C $70EB,8 Make the next 4 lines blue on white
C $70F3,12 Make line 11 black on white
N $70FF Draw the central reservation
C $70FF,3 Set #REGhl to point to line 11
C $7102,2 Load #REGa with #N$FF to signal setting all pixels
C $7104,2 #N$20 columns per line
C $7106,1 Store #REGhl
C $7107,2 8 rows per column
C $7109,1 Fill the byte
C $710A,1 Move to the next column
C $710B,2 Loop until all rows drawn
C $710D,1 Restore #REGhl to the start of the line
C $710E,1 Move to the next column
C $710F,3 Loop until all columns drawn
N $7112 Draw a dotted line in the middle of the central reservation
C $7112,3 Set #REGhl to the start of the first line
C $7115,3 Set #REGde to the start of the second line
C $7118,2 Set #REGa to 11000011
C $711A,2 #N$20 columns per line
C $711C,2 Set the bit pattern
C $711E,2 Move to the next column
C $7120,2 Loop until all columns are drawn
N $7122 Draw the ski hut.
N $7122 This entry point is used by the routine at #R$781B, after an ambulance picks up Horace.
C $7122,3 Point #REGhl at the ski hut graphic (#R$65D2)
C $7125,3 Point #REGde at the screen location
C $7128,2 Draw 3 rows
C $712A,1 Remember row count
C $712B,2 Draw 6 columns per row
C $712D,1 Store screen location
C $712E,2 8 bytes per column
C $7130,1 Store screen location
C $7131,1 Get the next graphic byte
C $7132,1 Copy this to screen
C $7133,1 Point #REGde at the next graphic byte
C $7134,1 Move to the next byte in the cell
C $7135,2 Loop until all 8 bytes are copied
C $7137,1 Restore screen location
C $7138,1 Move to the next column
C $7139,3 Loop until all columns are drawn
C $713C,1 Restore screen location
C $713D,4 Point to the next row up
C $7141,1 Restore row count
C $7142,4 Loop until all rows are drawn
c $7146 Draw the traffic
D $7146 Used by the routine at #R$6053.
C $7146,3 Point #REGhl at the traffic tick counter (#R$5E86)
C $7149,4 Put the traffic count (#R$5EC0) in #REGb.
C $714D,2 Has the tick count reached 0?
C $714F,2 Jump forward if it has
C $7151,2 Otherwise decrement the tick counter and return
N $7153 Traffic should now be checked
C $7153,3 Point #REGhl at the second line of traffic data (#R$5F07)
C $7156,3 #N$D bytes for each vehicle
C $7159,1 Is there traffic to check in this location?
C $715A,2 Jump forward if there isn't.
C $715C,4 Otherwise draw it and return
N $7160 There is no traffic to check at this location, so try the next
C $7160,1 Move forward to the next position in the buffer
C $7161,3 Loop until all traffic is checked
c $7164 Generate traffic
D $7164 Used by the routine at #R$7146.
R $7164 HL Pointer to traffic data
C $7164,1 Store #REGhl
C $7168,3 Generate a random number
C $716B,2 Keep the top 7 bits
C $716D,4 If the value is 6 or 7, generate another random number.
N $7171 #REGa now contains a random traffic ID between 0 and 5
C $7171,2 Is bit 2 set ie: a car?
C $7173,2 Jump foward if so
C $7180,2 Is bit 0 set: ie: left facing?
C $7182,2 Jump foward if so
C $718A,2 Double #REGa to get a word offset and store it in #REGc
C $718C,3 Generate a random number
C $71A6,1 Put the vehicle ID in #REGb
C $71A8,3 Point #REGhl at the traffic definitions (#R$6676)
C $71AB,1 Add the offset to point at the right entry
C $71AC,4 Store the pointer to the traffic data in #REGhl
C $71B0,2 Restore the pointer to the traffic buffer
C $71B2,3 #N$D bytes to copy
C $71B5,2 Copy it
C $71D0,3 Generate a random number
c $71E6 Draw the ambulance
D $71E6 Used by the routine at #R$6053.
C $71F2,3 Generate a random number
N $71FA Determine whether to run the ambulance from right - left or left - right
C $71FA,3 Point #REGhl at the ambulance R definition (#R$66D0)
C $71FD,3 Generate a random number
C $7200,2 Is bit 1 set?
C $7202,2 Jump forward if not
C $7204,3 Point #REGhl at the ambulance L definition (#R$66D0)
C $7207,3 #N$D bytes to copy
C $720A,2 Copy it
C $720C,3 Generate a random number
c $7241 Update the vehicles
D $7241 Used by the routine at #R$6053.
C $7241,1 Swap the main registers.
C $7242,3 Point #REGhl at the vehicle data (#R$5F07)
C $7245,3 Buffer is #N$D bytes long
C $7248,5 Set #REGb as a count of the number of vehicles (#R$5EC0) plus 1.
N $724D Loop through each vehicle
C $724D,3 Swap main registers, but keep the pointer to the ambulance buffer
C $7250,1 Get the first byte in the buffer
C $7251,4 If it's zero, no work to do, so ignore this.
N $7255 This vehicle needs its tick count updated
C $7255,1 Move to the next item in the buffer
C $7256,1 Decrement the tick count
C $7257,3 If the tick count isn't zero, no work to do, so ignore this.
N $725A The vehicle's tick count is zero
C $725A,1 Move to the next entry in the buffer
C $725B,4 Store the direction (#R$5E83)
C $725F,1 Move to the next entry in the buffer
C $7260,4 Store this ??? (#R$5EA3)
C $7264,1 Move to the next entry in the buffer
C $7265,3 Store the current position (#R$5E84)
N $7268 Calculate the next screen address
C $7268,3 Put the screen address in #REGde.
C $726B,1 Get the x co-ordinate
C $726C,3 Store this (#R$5EA2)
C $726F,4 Skip forward 5 bytes
C $7273,4 Store the vehicle height (#R$5E75)
C $7277,1 Move to the next entry in the buffer
C $7278,4 Store the vehicle width (#R$5E74)
C $727C,1 Move to the next entry in the buffer
C $727D,3 Store this (#R$5EA0)
C $7280,1 Swap registers so #REGhl contains the screen address
C $7281,2 Set to move forward 7 rows
C $7283,1 Point #REGhl to the next address on screen
C $7284,3 Get the current direction (#R$5E83)
C $7287,1 Store this in #REGc
C $7288,1 Is the direction right?
C $7289,2 Jump forward if so
C $728B,4 Otherwise, skip back to the previous address on screen and set the move back 7 rows
C $728F,2 Is the vehicle at an even row address?
C $7291,2 Jump forward if so
C $7293,3 Otherwise move the required number of rows
C $7296,3 Set the next screen address to draw at (#R$5E81)
C $7299,3 Set #REGa to the current screen column
C $72A8,1 Put the current direction in #REGa.
C $72A9,1 Is the direction right?
C $72AA,2 Jump forward if not
N $72AC Handle a left facing vehicle
C $72AC,3 Set #REGa to the current screen address column
C $72AF,2 Jump forward if it is not to the far left
N $72B7 Handle a right facing vehicle
C $72B7,3 Set #REGa to the x co-ordinate
C $72BA,3 Put this in #REGde
C $72BD,1 Add this as an offset to the screen address
C $72BE,3 Set #REGa to the current screen address column
N $72CD Having determined the direction, update the position
N $72FF Handle the vehicle's attributes
C $72FF,12 Convert this screen address to an attribute address
C $730B,3 Move up a row for each iteration
C $730E,4 Set the currently scanned attribute to black
C $7312,3 Get the vehicle's height
C $7315,1 Swap #REGaf to remember this
C $7316,1 Get the attribute at this address
C $7317,2 Select the INK colour
C $7319,2 Jump forward if it is black
C $731B,2 Is the INK green? (Only used for Horace)
C $731D,2 Jump forward if it isn't
C $731F,7 Signal that Horace has been hit by a vehicle and skip forward
C $7326,3 Store this attribute (#R$5E9F)
C $7329,1 Move up a row
C $732A,1 Restore the number of rows in #REGa
C $732B,3 Loop until all rows are drawn
C $732E,3 Get the currently scanned attribute
C $7331,1 Set the zero flag if it is black
C $735D,4 Has Horace collided with a vehicle?
C $7361,3 Call ?? if he has
C $7367,4 Has Horace collided with a vehicle?
C $736B,2 If not, jump forward to check other vehicles.
C $736D,5 Store main registers.
C $7372,3 Check for collision
C $7375,3 Draw the sprite
C $7378,5 Restore main registers.
N $7381 This vehicle has been updated (or there isn't work to do), so move to the next one.
C $7381,1 Swap back the main entries
C $7382,1 Move to the next buffer entry
C $7383,4 Loop while there are more vehicles to look at
C $7387,2 Restore the main registers and return.
c $7389 Routine at 7389
D $7389 Used by the routine at #R$7241.
c $7402 Move a vehicle
D $7402 Used by the routines at #R$7241 and #R$783B.
C $7402,4 Put the next screen address in #REGde
C $7406,3 Put the movement buffer in #REGhl
C $7409,1 Move back one position in the buffer
C $740A,4 Store the direction
C $740E,4 Store the screen address
C $7412,4 Put the movement buffer in #REGhl
C $7416,4 Put the sprite buffer in #REGbc
C $741A,4 Store this
C $741E,3 Get the next screen address to use (#R$5E81)
c $74A2 Routine at 74A2
D $74A2 Used by the routine at #R$7402.
c $74E3 Update Horace
D $74E3 Used by the routine at #R$6053.
C $74E3,4 Has Horace hit a vehicle?
C $74E7,2 Jump forward if so
C $7501,4 Decrement the tick count
C $7505,1 Return if it isn't zero?
N $7506 The tick count has reached zero
C $7506,3 Reset it back to 3
C $7509,3 Update based on the keyboard input
C $7529,4 Has Horace hit a vehicle?
C $752D,1 Return if not
C $752E,4 Horace was run over. Call the ambulance and pay it.
c $7532 Give Horace the skis if he's by the hut
D $7532 Used by the routine at #R$74E3.
C $7532,3 Put the current position in #REGhl.
C $7535,6 Is it the location of the ski hut?
C $753B,1 Return if it isn't
C $7543,5 Set message ID to 1 SKI HIRE $10
C $7548,4 Decrement $10
c $7559 Routine at 7559
D $7559 Used by the routine at #R$74E3.
C $7582,11 Copy the default data into the graphics buffer entries
c $75B5 Update Horace based on keyboard input
D $75B5 Used by the routine at #R$74E3.
C $75B5,3 Get keyboard input
C $75B8,3 Point #REGhl at the current direction
C $75BB,1 Put the planned input state in #REGa
C $75BC,2 Is it 4 (no input?)
C $75BE,2 Jump forward if so
C $75C0,1 Has the input changed?
C $75C1,2 Jump forward if it hasn't
N $75C3 The input state has changed from the last one
C $75C3,1 Set the new direction
C $75C4,3 Set the new sprite ID
C $7692,3 Get Horace's state
c $769C Draw a sprite
D $769C Used by the routines at #R$7241 and #R$75B5.
C $769C,3 Put the screen address in #REGhl
C $769F,4 Put the sprite address in #REGde
C $76A3,6 Set the current attribute
C $76A9,4 Draw it
c $76AD Erase Horace's sprite after moving
D $76AD Used by the routines at #R$7241, #R$7532, #R$75B5 and #R$781B.
c $7706 Update screen attributes and check for collision
D $7706 Used by the routines at #R$7241 and #R$75B5.
C $7768,2 Check 8 rows
C $776A,1 Get the next graphic from the buffer
C $776B,1 Is there anything at this screen address?
C $776C,2 Jump forward if not
C $776E,5 Signal that Horace was run over
C $7773,1 Point #REGde to the next buffer address
C $7774,1 Move forward a row
C $7775,2 Loop until all rows checked
c $77AC Routine at 77AC
D $77AC Used by the routine at #R$6053.
c $77ED Calculate and store Horace's next sprite address
D $77ED Used by the routines at #R$75B5 and #R$77AC.
C $77ED,9 Flip the frame counter between 0 and 1
C $77F6,3 Point #REGhl at the first sprite table
C $77F9,3 Point #REGde at the second sprite table
C $77FC,2 Move forward if Horace doesn't have skis
N $77FE If Horace has the skis, use the alternate sprite tables
C $77FE,3 Point #REGhl at the first sprite table
C $7801,3 Point #REGde at the second sprite table
C $780B,3 Put the current direction in #REGa
C $780E,4 Double it to get a word offset and store in #REGde
C $7812,1 Add the base address of the sprite table
C $7813,7 Get the sprite address to draw and store it in #R$5F02
C $781A,1 Return
c $781B Horace has been run over
D $781B Used by the routine at #R$74E3.
C $781B,1 Set #REGa to 0 to reset some flags
C $781C,3 Reset Horace's state to normal
C $7822,5 Set the next string to 2 AMBULANCE FEE $10
C $7827,4 Decrement $10
C $782B,3 Print the message
C $782E,3 Flash Horace red and play a sound effect
C $7831,3 Run the ambulance across the screen
C $7834,3 Redraw the ski hut
c $783B Run the ambulance across the screen after Horace has been run over
D $783B Used by the routine at #R$781B.
C $783B,13 Fill the bottom three lines with white on white
c $78B4 Skiing screen
D $78B4 Used by the routine at #R$601C.
C $78B4,3 Fill the screen with colours
C $78D6,6 Pause twice
C $78F4,3 Print a message (if any)
c $7904 Routine at 7904
D $7904 Used by the routine at #R$78B4.
c $792A Initialize skiing screen
D $792A Used by the routines at #R$78B4 and #R$7C74.
C $7940,13 Fill all the lines below the top one with white on white.
C $794D,1 Return
c $794E Routine at 794E
D $794E Used by the routine at #R$78B4.
C $7954,4 Has Horace run out of money?
C $7958,2 Jump forward if not
C $795D,5 Set message ID to 6 SORRY - NO MONEY NO SKI!
c $79B0 Routine at 79B0
D $79B0 Used by the routine at #R$78B4.
c $79DF Routine at 79DF
D $79DF Used by the routine at #R$79B0.
c $7A07 Routine at 7A07
D $7A07 Used by the routine at #R$79DF.
c $7ABA Routine at 7ABA
D $7ABA Used by the routine at #R$78B4.
c $7BB9 Routine at 7BB9
D $7BB9 Used by the routine at #R$7ABA.
c $7C43 Routine at 7C43
D $7C43 Used by the routine at #R$7ABA.
c $7C54 Update Horace skiing
D $7C54 Used by the routine at #R$78B4.
C $7C5B,3 Get Horace's current position
C $7C5E,3 Update it
C $7C61,3 Get Horace's state
C $7C64,2 Is it 3 (ie: hit a tree)
C $7C66,2 Jump forward if it is
C $7C6B,3 Get Horace's state
C $7C6E,1 Is the state 0?
C $7C6F,1 Return if it is
C $7C70,4 Handling hitting a tree or missing a flag
c $7C74 Check Horace's state and action on it
D $7C74 Used by the routine at #R$7C54.
R $7C74 A Horace's state
C $7C74,2 Is the state "hit a slope"?
C $7C76,1 Return if it is
C $7C77,2 Is the state "missed a flag"?
C $7C79,5 Set the status to 0
C $7C7E,2 If Horace missed a flag, jump forward
N $7C83 If Horace didn't hit a slope or miss a flag, he's hit a tree
C $7C86,2 Set #REGb to message ID 3 (LUCKY! SKIS STILL OK)
C $7C8F,2 Set #REGb to message ID 5 (BAD LUCK! SKIS BROKEN)
C $7C94,4 Set message ID to #REGb
C $7C98,3 Print the message
C $7C9B,3 Set to loop #N$23 * #N$14 times
C $7C9E,1 Store #REGbc
C $7C9F,2 Initialize #REGa to set black border and set EAR and MIC bits
C $7CA1,4 Set the border colour
C $7CA5,2 Output the border and speaker bit
C $7CA7,3 Generate a random number
C $7CAA,2 Ensure pause is at least #N$40 ticks long
C $7CAC,3 Pause for that duration
C $7CAF,4 Ensure border is white on black, and turn speaker bit off
C $7CB3,3 Generate a random number
C $7CB6,2 Ensure pause is at least #N$40 ticks long
C $7CB8,3 Pause for that duration
C $7CBB,3 Loop round until the sound effect has finished
C $7CBE,3 Get the next attribute to draw
C $7CC1,8 Increment the INK colour, but leave PAPER as white
C $7CC9,3 Set to current position
C $7CCC,3 Set graphic to crashed Horace (#R$6974)
C $7CCF,3 Draw the sprite
C $7CD2,1 Restore #REGbc
C $7CD3,2 Loop back round until effect is complete
N $7CDE Horace missed a flag. Play a note
C $7CDE,3 Point #REGhl at the note
C $7CE1,4 Play it and return
c $7CE5 Reset the state of Horace skiing
D $7CE5 Used by the routine at #R$7C54.
C $7CE5,3 Point #REGhl at the default data (#R$6874)
C $7CE8,3 Copy it to the game status
C $7CEB,3 #N$A byte to copy
C $7CEE,2 Copy it
c $7CFA Update Horace on the ski slope
D $7CFA Used by the routines at #R$7C54 and #R$7D5F.
R $7CFA HL Horace's current screen position
C $7CFA,3 Get Horace's state
C $7CFD,1 Is it 0 (normal)?
C $7CFE,1 Return if not
c $7D5F Routine at 7D5F
D $7D5F Used by the routine at #R$7C54.
C $7D79,3 Generate a random number
C $7E21,3 Draw the sprite
c $7E25 Update Horace skiing
D $7E25 Used by the routine at #R$7D5F.
C $7E25,3 Get keyboard input
N $7E4E This entry point is used by the routine at #R$7D5F, where the direction is already set.
C $7E4E,3 Set the direction to #REGa
N $7E51 Having determined the direction, draw Horace.
C $7E51,3 Get the current direction
C $7E54,1 Double it to get a word offset
C $7E55,3 Put this value in #REGde.
C $7E58,4 Add the base address of the skiing sprite table
C $7E5C,3 Put the address found in #REGde
C $7E5F,4 Store this as the sprite address to draw on screen
c $7E64 Routine at 7E64
D $7E64 Used by the routine at #R$7D5F.
c $7E8D Routine at 7E8D
D $7E8D Used by the routine at #R$78B4.
C $7EAE,3 Point #REGhl at the finish banner (#R$69C8)
C $7EB6,3 Point #REGhl at the finish banner (#R$69C8)
C $7ECA,3 Move back 5 characters
C $7ED2,3 Print the string
C $7EF1,4 Set current message ID to 0 (none )
c $7EF6 Routine at 7EF6
D $7EF6 Used by the routine at #R$7E8D.
c $7F04 Routine at 7F04
D $7F04 Used by the routine at #R$7EF6.
C $7F11,5 Set message ID to 4 BONUS 100 POINTS
c $7F1F Print a message
D $7F1F Used by the routines at #R$6053, #R$781B, #R$78B4 and #R$7C74.
R $7F1F On entry, #R$5EB5 contains the ID of the message to display
C $7F1F,3 Put the string ID in #REGa.
C $7F22,1 Is the ID 0?
C $7F23,2 Jump forward if it is
C $7F25,1 Store the string ID in #REGe.
C $7F26,2 Set #REGd to 0.
C $7F28,2 Is the ID 6? (#R$6ada)
C $7F2A,2 Jump forward if it isn't
C $7F32,2 Is the ID less than 5?
C $7F34,2 Jump forward if it is
C $7F3A,3 Point #REGhl at the string table
C $7F3D,1 Put the string ID in #REGa.
C $7F3E,1 Convert it to 0 offset.
C $7F3F,1 Double it to get a word offset.
C $7F40,2 Add the base address of the string table.
C $7F42,3 Point #REGde to the string.
C $7F45,3 Set the length to #N$21
C $7F48,3 Print the string
C $7F4E,4 Set message ID to 0 (none)
C $7F68,3 Print a string starting at #R$6B4E (empty space)
C $7F6B,3 Set the length to #N$21
C $7F6E,3 Print the string
u $7F72 Unused
S $7F72,141,$8D
i $7FFF
