set cut_paste_input [stack 0]
version 15.1 v3
push $cut_paste_input
Group {
 name MB_2D_CURVED_1FRAME_3
 selected true
 xpos 1250
 ypos 789
 addUserKnob {20 User l MB_2D_CURVED_1FRAME_}
 addUserKnob {26 ""}
 addUserKnob {41 value l Multiply T Multiply24.value}
 addUserKnob {26 ""}
 addUserKnob {26 _1 l "" +STARTLINE T "MB_2D_CURVED_1FRAME by Peter Mercell\n\nSlow Slow, Old VectorBlur / No Edge Problems"}
}
 Input {
  inputs 0
  name Input1
  xpos 826
  ypos 75
 }
 Dot {
  name Dot8
  xpos 860
  ypos 235
 }
set N560a0600 [stack 0]
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset -0.5
  time ""
  name TimeOffset1
  xpos 1834
  ypos 353
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge9
  xpos 1834
  ypos 427
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply3
  xpos 1834
  ypos 568
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset 0.5
  name VectorBlur1
  xpos 1853
  ypos 941
 }
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset 0.5
  time ""
  name TimeOffset2
  xpos -208
  ypos 368
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge11
  xpos -208
  ypos 447
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply15
  xpos -211
  ypos 571
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -1.5
  name VectorBlur11
  xpos -211
  ypos 904
 }
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset -0.4
  time ""
  name TimeOffset3
  xpos 1620
  ypos 359
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge16
  xpos 1620
  ypos 438
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply16
  xpos 1614
  ypos 566
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset 0.3
  name VectorBlur2
  xpos 1662
  ypos 926
 }
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset 0.4
  time ""
  name TimeOffset4
  xpos 60
  ypos 359
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge17
  xpos 60
  ypos 441
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply17
  xpos 54
  ypos 572
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -1.3
  name VectorBlur10
  xpos 54
  ypos 894
 }
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset -0.3
  time ""
  name TimeOffset5
  xpos 1425
  ypos 344
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge18
  xpos 1425
  ypos 433
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply18
  xpos 1444
  ypos 558
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset 0.1
  name VectorBlur3
  xpos 1464
  ypos 930
 }
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset 0.3
  time ""
  name TimeOffset6
  xpos 256
  ypos 355
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge19
  xpos 256
  ypos 436
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply19
  xpos 246
  ypos 563
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -1.1
  name VectorBlur9
  xpos 246
  ypos 904
 }
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset -0.2
  time ""
  name TimeOffset7
  xpos 1239
  ypos 342
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge20
  xpos 1239
  ypos 411
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply20
  xpos 1249
  ypos 543
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -0.1
  name VectorBlur4
  xpos 1268
  ypos 940
 }
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset 0.2
  time ""
  name TimeOffset8
  xpos 423
  ypos 350
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge21
  xpos 423
  ypos 427
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply21
  xpos 417
  ypos 566
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -0.9
  name VectorBlur8
  xpos 417
  ypos 919
 }
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset -0.1
  time ""
  name TimeOffset9
  xpos 1027
  ypos 358
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge22
  xpos 1027
  ypos 391
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply22
  xpos 1033
  ypos 561
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -0.3
  name VectorBlur5
  xpos 1049
  ypos 933
 }
push 0
push $N560a0600
 TimeOffset {
  rounding_mode "Fractional time"
  time_offset 0.1
  time ""
  name TimeOffset10
  xpos 577
  ypos 352
 }
push $N560a0600
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge23
  xpos 577
  ypos 422
 }
 Multiply {
  channels motion
  value {{parent.Multiply24.value}}
  name Multiply23
  xpos 571
  ypos 552
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -0.7
  name VectorBlur7
  xpos 571
  ypos 911
 }
push $N560a0600
 Multiply {
  channels motion
  name Multiply24
  xpos 826
  ypos 737
 }
 VectorBlur {
  uv motion
  scale 0.1
  name VectorBlur6
  xpos 855
  ypos 932
 }
 Merge2 {
  inputs 11+1
  operation plus
  also_merge motion
  name Merge24
  xpos 855
  ypos 1291
 }
 Multiply {
  value 0.090909
  name Multiply25
  xpos 855
  ypos 1414
 }
 Remove {
  operation keep
  channels rgba
  name Remove13
  xpos 855
  ypos 1527
 }
 Output {
  name Output1
  xpos 855
  ypos 1608
 }
end_group
