set cut_paste_input [stack 0]
version 14.0 v2
push 0
push $cut_paste_input
Group {
 inputs 2
 name MB_2D_CURVED_1FRAME_NUKE15AND_LESS1
 selected true
 xpos 177
 ypos 612
 addUserKnob {20 User l MB_2D_CURVED_1FRAME_NUKE15AND_LESS}
 addUserKnob {26 ""}
 addUserKnob {41 value l Multiply T Multiply4.value}
 addUserKnob {26 ""}
 addUserKnob {26 _1 l "" +STARTLINE T "MB_2D_CURVED_1FRAME_NUKE15AND_LESS by Peter Mercell\n\nSlow Slow, Old VectorBlur / No Edge Problems"}
}
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame+0.5) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame+0.5) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame+0.5)}}
  scale {{TransformCTRL.scale(frame+0.5)}}
  skewX {{TransformCTRL.skewX(frame+0.5)}}
  skewY {{TransformCTRL.skewY(frame+0.5)}}
  center {{TransformCTRL.center(frame+0.5)} {TransformCTRL.center(frame+0.5)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform17
  xpos 826
  ypos -251
 }
 Input {
  inputs 0
  name IMG
  xpos -2566
  ypos -987
 }
 Dot {
  name Dot3
  xpos -2532
  ypos -835
 }
set Nfafb8c00 [stack 0]
 Remove {
  name Remove11
  xpos 562
  ypos -316
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D13
  xpos 562
  ypos -251
 }
 Transform {
  inputs 0
  translate {{"\[topnode input1].translate"} {"\[topnode input1].translate"}}
  rotate {{"\[topnode input1].rotate"}}
  scale {{"\[topnode input1].scale"}}
  skewX {{"\[topnode input1].skewX"}}
  skewY {{"\[topnode input1].skewY"}}
  center {{"\[topnode input1].center"} {"\[topnode input1].center"}}
  invert_matrix {{"\[topnode input1].invert_matrix"}}
  name TransformCTRL
  xpos -3479
  ypos -860
 }
push $Nfafb8c00
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D8
  xpos -2566
  ypos -241
 }
 Dot {
  name Dot1
  xpos -2532
  ypos -159
 }
set Nfafe8000 [stack 0]
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge8
  xpos 562
  ypos -168
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply14
  xpos 562
  ypos 98
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset 0.5
  name VectorBlur23
  xpos 717
  ypos 327
 }
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame+0.4) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame+0.4) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame+0.4)}}
  scale {{TransformCTRL.scale(frame+0.4)}}
  skewX {{TransformCTRL.skewX(frame+0.4)}}
  skewY {{TransformCTRL.skewY(frame+0.4)}}
  center {{TransformCTRL.center(frame+0.4)} {TransformCTRL.center(frame+0.4)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform16
  xpos 297
  ypos -223
 }
push $Nfafb8c00
 Remove {
  name Remove10
  xpos 39
  ypos -320
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D12
  xpos 39
  ypos -223
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge7
  xpos 39
  ypos -122
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply13
  xpos 39
  ypos 111
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset 0.3
  name VectorBlur24
  xpos 291
  ypos 343
 }
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame+0.3) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame+0.3) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame+0.3)}}
  scale {{TransformCTRL.scale(frame+0.3)}}
  skewX {{TransformCTRL.skewX(frame+0.3)}}
  skewY {{TransformCTRL.skewY(frame+0.3)}}
  center {{TransformCTRL.center(frame+0.3)} {TransformCTRL.center(frame+0.3)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform15
  xpos -216
  ypos -234
 }
push $Nfafb8c00
 Remove {
  name Remove9
  xpos -481
  ypos -320
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D11
  xpos -481
  ypos -234
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge6
  xpos -481
  ypos -126
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply12
  xpos -481
  ypos 136
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset 0.1
  name VectorBlur25
  xpos -238
  ypos 372
 }
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame+0.2) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame+0.2) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame+0.2)}}
  scale {{TransformCTRL.scale(frame+0.2)}}
  skewX {{TransformCTRL.skewX(frame+0.2)}}
  skewY {{TransformCTRL.skewY(frame+0.2)}}
  center {{TransformCTRL.center(frame+0.2)} {TransformCTRL.center(frame+0.2)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform14
  xpos -762
  ypos -212
 }
push $Nfafb8c00
 Remove {
  name Remove8
  xpos -1027
  ypos -291
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D10
  xpos -1027
  ypos -212
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge5
  xpos -1027
  ypos -102
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply11
  xpos -1027
  ypos 154
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -0.1
  name VectorBlur26
  xpos -840
  ypos 398
 }
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame+0.1) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame+0.1) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame+0.1)}}
  scale {{TransformCTRL.scale(frame+0.1)}}
  skewX {{TransformCTRL.skewX(frame+0.1)}}
  skewY {{TransformCTRL.skewY(frame+0.1)}}
  center {{TransformCTRL.center(frame+0.1)} {TransformCTRL.center(frame+0.1)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform13
  xpos -1329
  ypos -208
 }
push $Nfafb8c00
 Remove {
  name Remove7
  xpos -1578
  ypos -281
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D9
  xpos -1578
  ypos -208
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge4
  xpos -1578
  ypos -98
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply10
  xpos -1578
  ypos 169
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -0.3
  name VectorBlur27
  xpos -1386
  ypos 418
 }
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame-0.5) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame-0.5) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame-0.5)}}
  scale {{TransformCTRL.scale(frame-0.5)}}
  skewX {{TransformCTRL.skewX(frame-0.5)}}
  skewY {{TransformCTRL.skewY(frame-0.5)}}
  center {{TransformCTRL.center(frame-0.5)} {TransformCTRL.center(frame-0.5)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform18
  xpos -5067
  ypos -177
 }
push $Nfafb8c00
 Remove {
  name Remove2
  xpos -4869
  ypos -253
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D14
  xpos -4870
  ypos -177
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge3
  xpos -4870
  ypos -104
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply9
  xpos -4870
  ypos 90
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -1.5
  name VectorBlur16
  xpos -4903
  ypos 433
 }
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame-0.4) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame-0.4) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame-0.4)}}
  scale {{TransformCTRL.scale(frame-0.4)}}
  skewX {{TransformCTRL.skewX(frame-0.4)}}
  skewY {{TransformCTRL.skewY(frame-0.4)}}
  center {{TransformCTRL.center(frame-0.4)} {TransformCTRL.center(frame-0.4)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform10
  xpos -4625
  ypos -184
 }
push $Nfafb8c00
 Remove {
  name Remove3
  xpos -4455
  ypos -261
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D6
  xpos -4455
  ypos -184
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge2
  xpos -4455
  ypos -125
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply8
  xpos -4455
  ypos 92
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -1.3
  name VectorBlur18
  xpos -4581
  ypos 447
 }
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame-0.3) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame-0.3) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame-0.3)}}
  scale {{TransformCTRL.scale(frame-0.3)}}
  skewX {{TransformCTRL.skewX(frame-0.3)}}
  skewY {{TransformCTRL.skewY(frame-0.3)}}
  center {{TransformCTRL.center(frame-0.3)} {TransformCTRL.center(frame-0.3)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform9
  xpos -4234
  ypos -174
 }
push $Nfafb8c00
 Remove {
  name Remove4
  xpos -4066
  ypos -262
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D5
  xpos -4066
  ypos -174
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge10
  xpos -4066
  ypos -115
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply7
  xpos -4066
  ypos 100
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -1.1
  name VectorBlur19
  xpos -4241
  ypos 461
 }
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame-0.2) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame-0.2) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame-0.2)}}
  scale {{TransformCTRL.scale(frame-0.2)}}
  skewX {{TransformCTRL.skewX(frame-0.2)}}
  skewY {{TransformCTRL.skewY(frame-0.2)}}
  center {{TransformCTRL.center(frame-0.2)} {TransformCTRL.center(frame-0.2)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform8
  xpos -3809
  ypos -174
 }
push $Nfafb8c00
 Remove {
  name Remove5
  xpos -3638
  ypos -276
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D4
  xpos -3638
  ypos -174
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge14
  xpos -3638
  ypos -127
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply6
  xpos -3638
  ypos 135
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -0.9
  name VectorBlur20
  xpos -3839
  ypos 484
 }
push 0
 Transform {
  inputs 0
  translate {{TransformCTRL.translate(frame-0.1) x1 0 x20 -200 x50 0 x70 200 x100 0} {TransformCTRL.translate(frame-0.1) x1 400 x50 -400 x100 400}}
  rotate {{TransformCTRL.rotate(frame-0.1)}}
  scale {{TransformCTRL.scale(frame-0.1)}}
  skewX {{TransformCTRL.skewX(frame-0.1)}}
  skewY {{TransformCTRL.skewY(frame-0.1)}}
  center {{TransformCTRL.center(frame-0.1)} {TransformCTRL.center(frame-0.1)}}
  invert_matrix {{TransformCTRL.invert_matrix}}
  name Transform11
  xpos -3387
  ypos -184
 }
push $Nfafb8c00
 Remove {
  name Remove6
  xpos -3212
  ypos -295
 }
 MotionBlur2D {
  inputs 2
  shutteroffset centred
  name MotionBlur2D7
  xpos -3212
  ypos -184
 }
push $Nfafe8000
 Merge2 {
  inputs 2
  operation plus
  Achannels motion
  Bchannels motion
  output motion
  name Merge13
  xpos -3212
  ypos -117
 }
 Multiply {
  channels motion
  value {{parent.Multiply4.value}}
  name Multiply5
  xpos -3212
  ypos 127
 }
 VectorBlur {
  uv motion
  scale 0.1
  offset -0.7
  name VectorBlur21
  xpos -3386
  ypos 452
 }
push $Nfafe8000
 Multiply {
  channels motion
  name Multiply4
  xpos -2566
  ypos -31
 }
 VectorBlur {
  uv motion
  scale 0.1
  name VectorBlur22
  xpos -2388
  ypos 496
 }
 Merge2 {
  inputs 11+1
  operation plus
  also_merge motion
  name Merge9
  xpos -2388
  ypos 816
 }
 Dot {
  name Dot14
  xpos -2354
  ypos 928
 }
 Multiply {
  value 0.090909
  name Multiply2
  xpos -2388
  ypos 1007
 }
 Remove {
  operation keep
  channels rgba
  name Remove1
  xpos -2388
  ypos 1087
 }
 Dot {
  name Dot2
  xpos -2354
  ypos 1245
 }
 Output {
  name Output1
  xpos -2388
  ypos 1355
 }
 Input {
  inputs 0
  name TRANSFORM
  xpos -3483
  ypos -959
  number 1
 }
end_group
