\version "2.20.0"
\language "english"
\include "/Users/trintonprater/scores/trio/trio/build/trio-stylesheet.ily"
\include "/Users/trintonprater/abjad/docs/source/_stylesheets/abjad.ily"
\score
{
    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 8=130
            \time 12/8
            s1 * 3/2
            \left-aligned-boxed-markup "Toccata" 1.5
            \tempo 8=69
            \time 2/8
            s1 * 1/4
            \time 11/8
            s1 * 11/8
            \time 3/16
            s1 * 3/16
            \time 9/8
            s1 * 9/8
            \time 1/8
            s1 * 1/8
            \tempo 8=105
            \time 8/8
            s1 * 1
            \tempo 8=60
            \time 3/8
            s1 * 3/8
            \tempo 8=69
            \time 12/8
            s1 * 3/2
            \time 11/8
            s1 * 11/8
            - \markup \italic \abs-fontsize #8.5 { Accel. poco a poco }
            \time 9/8
            s1 * 9/8
            \time 8/8
            s1 * 1
            - \markup \italic \abs-fontsize #8.5 { a tempo }
            \time 7/8
            s1 * 7/8
            \time 2/8
            s1 * 1/4
            \tempo 4=130
            \time 3/4
            s1 * 3/4
            \bar "||"
        }
        \context ChoirStaff = "Staff Group"
        <<
            \context PianoStaff = "sub group 1"
            <<
                \context Staff = "piano 1 staff"
                {
                    \context Voice = "piano 1 voice"
                    {
                        \override TupletNumber.text = \markup \italic 13:12
                        \times 48/52
                        {
                            \set PianoStaff.shortInstrumentName =
                            \markup { pno. }
                            b''32
                            ^ \markup 0
                            [
                            ef'''32
                            ^ \markup 1
                            cs'''32
                            ^ \markup 2
                            e'''32
                            ^ \markup 3
                            fs'''32
                            ^ \markup 4
                            g'''32
                            ^ \markup 5
                            af'''32
                            ^ \markup 6
                            c'''32
                            ^ \markup 7
                            b''32
                            ^ \markup 8
                            g'''32
                            ^ \markup 9
                            b''32
                            ^ \markup 10
                            g'''32
                            ^ \markup 11
                            b''32
                            ^ \markup 12
                            c'''32
                            ^ \markup 13
                            f''''32
                            ^ \markup 14
                            cs''''32
                            ^ \markup 15
                            a''''32
                            ^ \markup 16
                            bf'''32
                            ^ \markup 17
                            g''''32
                            ^ \markup 18
                            a''''32
                            ^ \markup 19
                            e''''32
                            ^ \markup 20
                            cs''''32
                            ^ \markup 21
                            g''''32
                            ^ \markup 22
                            f''''32
                            ^ \markup 23
                            ef''''32
                            ^ \markup 24
                            b'''32
                            ^ \markup 25
                            ef''''32
                            ^ \markup 26
                            b'''32
                            ^ \markup 27
                            d''''32
                            ^ \markup 28
                            b'''32
                            ^ \markup 29
                            af'32
                            ^ \markup 30
                            fs'32
                            ^ \markup 31
                            a'32
                            ^ \markup 32
                            ef'''32
                            ^ \markup 33
                            e'''32
                            ^ \markup 34
                            af'''32
                            ^ \markup 35
                            d'''32
                            ^ \markup 36
                            g'''32
                            ^ \markup 37
                            cs'''32
                            ^ \markup 38
                            c'''32
                            ^ \markup 39
                            f'''32
                            ^ \markup 40
                            fs'''32
                            ^ \markup 41
                            b''32
                            ^ \markup 42
                            fs'''32
                            ^ \markup 43
                            f'''32
                            ^ \markup 44
                            c'''32
                            ^ \markup 45
                            fs'''32
                            ^ \markup 46
                            f'''32
                            ^ \markup 47
                            d'''32
                            ^ \markup 48
                            f'''32
                            ^ \markup 49
                            d'''32
                            ^ \markup 50
                            f'''32
                            ^ \markup 51
                            ]
                        }
                        \revert TupletNumber.text
                        r4
                        ^ \markup 52
                        r2..
                        ^ \markup 53
                        r4
                        ^ \markup 54
                        r4
                        ^ \markup 55
                        r8.
                        ^ \markup 56
                        r2.
                        ^ \markup 57
                        <ef'' bf'' b'' fs'''>4.
                        ^ \markup 58
                        r8
                        ^ \markup 59
                        r1
                        ^ \markup 60
                        \change Staff = "piano 1 staff"
                        r4.
                        ^ \markup 61
                        \override TupletNumber.text = \markup \italic 13:12
                        \times 48/52
                        {
                            ef''''32
                            ^ \markup 62
                            [
                            b'''32
                            ^ \markup 63
                            ef''''32
                            ^ \markup 64
                            \change Staff = "piano 2 staff"
                            bf,,32
                            ^ \markup 65
                            e,32
                            ^ \markup 66
                            \change Staff = "piano 1 staff"
                            b'''32
                            ^ \markup 67
                            ef''''32
                            ^ \markup 68
                            b'''32
                            ^ \markup 69
                            d''''32
                            ^ \markup 70
                            b'''32
                            ^ \markup 71
                            d''''32
                            ^ \markup 72
                            g''''32
                            ^ \markup 73
                            e''''32
                            ^ \markup 74
                            c''''32
                            ^ \markup 75
                            a'''32
                            ^ \markup 76
                            c''''32
                            ^ \markup 77
                            a'''32
                            ^ \markup 78
                            fs''''32
                            ^ \markup 79
                            a'''32
                            ^ \markup 80
                            c''''32
                            ^ \markup 81
                            \change Staff = "piano 2 staff"
                            af,32
                            ^ \markup 82
                            e,32
                            ^ \markup 83
                            fs,32
                            ^ \markup 84
                            \change Staff = "piano 1 staff"
                            e''''32
                            ^ \markup 85
                            c''''32
                            ^ \markup 86
                            e''''32
                            ^ \markup 87
                            c''''32
                            ^ \markup 88
                            e''''32
                            ^ \markup 89
                            c''''32
                            ^ \markup 90
                            a'''32
                            ^ \markup 91
                            fs''''32
                            ^ \markup 92
                            a''''32
                            ^ \markup 93
                            fs''''32
                            ^ \markup 94
                            a''''32
                            ^ \markup 95
                            \change Staff = "piano 2 staff"
                            cs,32
                            ^ \markup 96
                            f,32
                            ^ \markup 97
                            fs,32
                            ^ \markup 98
                            g,32
                            ^ \markup 99
                            af,32
                            ^ \markup 100
                            \change Staff = "piano 1 staff"
                            fs''''32
                            ^ \markup 101
                            a'''32
                            ^ \markup 102
                            fs''''32
                            ^ \markup 103
                            a'''32
                            ^ \markup 104
                            fs''''32
                            ^ \markup 105
                            a''''32
                            ^ \markup 106
                            bf'''32
                            ^ \markup 107
                            a''''32
                            ^ \markup 108
                            bf'''32
                            ^ \markup 109
                            af''''32
                            ^ \markup 110
                            bf'''32
                            ^ \markup 111
                            af''''32
                            ^ \markup 112
                            cs''''32
                            ^ \markup 113
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \italic 13:11
                        \times 44/52
                        {
                            af''''32
                            ^ \markup 114
                            [
                            bf'''32
                            ^ \markup 115
                            af''''32
                            ^ \markup 116
                            \change Staff = "piano 2 staff"
                            c'''32
                            ^ \markup 117
                            b''32
                            ^ \markup 118
                            \change Staff = "piano 1 staff"
                            bf'''32
                            ^ \markup 119
                            a''''32
                            ^ \markup 120
                            fs''''32
                            ^ \markup 121
                            a'''32
                            ^ \markup 122
                            fs''''32
                            ^ \markup 123
                            a'''32
                            ^ \markup 124
                            fs''''32
                            ^ \markup 125
                            a''''32
                            ^ \markup 126
                            fs''''32
                            ^ \markup 127
                            a''''32
                            ^ \markup 128
                            bf'''32
                            ^ \markup 129
                            af''''32
                            ^ \markup 130
                            bf'''32
                            ^ \markup 131
                            \change Staff = "piano 2 staff"
                            e''32
                            ^ \markup 132
                            c''32
                            ^ \markup 133
                            a''32
                            ^ \markup 134
                            d''32
                            ^ \markup 135
                            b'32
                            ^ \markup 136
                            ef''32
                            ^ \markup 137
                            af''32
                            ^ \markup 138
                            \change Staff = "piano 1 staff"
                            a''''32
                            ^ \markup 139
                            fs''''32
                            ^ \markup 140
                            ef''''32
                            ^ \markup 141
                            b'''32
                            ^ \markup 142
                            ef''''32
                            ^ \markup 143
                            b'''32
                            ^ \markup 144
                            ef''''32
                            ^ \markup 145
                            b'''32
                            ^ \markup 146
                            d''''32
                            ^ \markup 147
                            b'''32
                            ^ \markup 148
                            d''''32
                            ^ \markup 149
                            g''''32
                            ^ \markup 150
                            e''''32
                            ^ \markup 151
                            c''''32
                            ^ \markup 152
                            \change Staff = "piano 2 staff"
                            b32
                            ^ \markup 153
                            af'32
                            ^ \markup 154
                            d'32
                            ^ \markup 155
                            \change Staff = "piano 1 staff"
                            af''''32
                            ^ \markup 156
                            a'''32
                            ^ \markup 157
                            af''''32
                            ^ \markup 158
                            ef''''32
                            ^ \markup 159
                            af''''32
                            ^ \markup 160
                            a'''32
                            ^ \markup 161
                            af''''32
                            ^ \markup 162
                            ef''''32
                            ^ \markup 163
                            af''''32
                            ^ \markup 164
                            ef''''32
                            ^ \markup 165
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \italic 10:9
                        \times 36/40
                        {
                            af''''32
                            ^ \markup 166
                            [
                            ef''''32
                            ^ \markup 167
                            a''''32
                            ^ \markup 168
                            c''''32
                            ^ \markup 169
                            a''''32
                            ^ \markup 170
                            ef''''32
                            ^ \markup 171
                            a''''32
                            ^ \markup 172
                            c''''32
                            ^ \markup 173
                            b'''32
                            ^ \markup 174
                            c''''32
                            ^ \markup 175
                            a''''32
                            ^ \markup 176
                            ef''''32
                            ^ \markup 177
                            af''''32
                            ^ \markup 178
                            a'''32
                            ^ \markup 179
                            \change Staff = "piano 2 staff"
                            bf,32
                            ^ \markup 180
                            cs32
                            ^ \markup 181
                            bf32
                            ^ \markup 182
                            fs32
                            ^ \markup 183
                            c32
                            ^ \markup 184
                            d32
                            ^ \markup 185
                            a32
                            ^ \markup 186
                            b,32
                            ^ \markup 187
                            f32
                            ^ \markup 188
                            af32
                            ^ \markup 189
                            g32
                            ^ \markup 190
                            ef32
                            ^ \markup 191
                            e32
                            ^ \markup 192
                            ef32
                            ^ \markup 193
                            g32
                            ^ \markup 194
                            af32
                            ^ \markup 195
                            f32
                            ^ \markup 196
                            b,32
                            ^ \markup 197
                            a32
                            ^ \markup 198
                            d32
                            ^ \markup 199
                            c32
                            ^ \markup 200
                            fs32
                            ^ \markup 201
                            bf32
                            ^ \markup 202
                            cs32
                            ^ \markup 203
                            \change Staff = "piano 1 staff"
                            af''''32
                            ^ \markup 204
                            ef''''32
                            ^ \markup 205
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \italic 5:4
                        \times 64/80
                        {
                            af''''64
                            ^ \markup 206
                            [
                            ef''''64
                            ^ \markup 207
                            af''''64
                            ^ \markup 208
                            ef''''64
                            ^ \markup 209
                            a''''64
                            ^ \markup 210
                            ef''''64
                            ^ \markup 211
                            \change Staff = "piano 2 staff"
                            a''64
                            ^ \markup 212
                            cs''64
                            ^ \markup 213
                            c''64
                            ^ \markup 214
                            g''64
                            ^ \markup 215
                            f''64
                            ^ \markup 216
                            \change Staff = "piano 1 staff"
                            af''''64
                            ^ \markup 217
                            a'''64
                            ^ \markup 218
                            af''''64
                            ^ \markup 219
                            ef''''64
                            ^ \markup 220
                            af''''64
                            ^ \markup 221
                            a'''64
                            ^ \markup 222
                            af''''64
                            ^ \markup 223
                            ef''''64
                            ^ \markup 224
                            a''''64
                            ^ \markup 225
                            c''''64
                            ^ \markup 226
                            a''''64
                            ^ \markup 227
                            c''''64
                            ^ \markup 228
                            a''''64
                            ^ \markup 229
                            \change Staff = "piano 2 staff"
                            bf'64
                            ^ \markup 230
                            e''64
                            ^ \markup 231
                            f''64
                            ^ \markup 232
                            c''64
                            ^ \markup 233
                            bf''64
                            ^ \markup 234
                            cs''64
                            ^ \markup 235
                            af''64
                            ^ \markup 236
                            \change Staff = "piano 1 staff"
                            cs''''64
                            ^ \markup 237
                            d''''64
                            ^ \markup 238
                            a''''64
                            ^ \markup 239
                            d''''64
                            ^ \markup 240
                            a''''64
                            ^ \markup 241
                            b'''64
                            ^ \markup 242
                            fs''''64
                            ^ \markup 243
                            b'''64
                            ^ \markup 244
                            a''''64
                            ^ \markup 245
                            d''''64
                            ^ \markup 246
                            a''''64
                            ^ \markup 247
                            d''''64
                            ^ \markup 248
                            \change Staff = "piano 2 staff"
                            e''64
                            ^ \markup 249
                            f''64
                            ^ \markup 250
                            b'64
                            ^ \markup 251
                            g''64
                            ^ \markup 252
                            ef''64
                            ^ \markup 253
                            c''64
                            ^ \markup 254
                            bf''64
                            ^ \markup 255
                            af''64
                            ^ \markup 256
                            cs''64
                            ^ \markup 257
                            \change Staff = "piano 1 staff"
                            a''''64
                            ^ \markup 258
                            d''''64
                            ^ \markup 259
                            a''''64
                            ^ \markup 260
                            b'''64
                            ^ \markup 261
                            a''''64
                            ^ \markup 262
                            b'''64
                            ^ \markup 263
                            a''''64
                            ^ \markup 264
                            b'''64
                            ^ \markup 265
                            fs''''64
                            ^ \markup 266
                            b'''64
                            ^ \markup 267
                            fs''''64
                            ^ \markup 268
                            \change Staff = "piano 2 staff"
                            fs'64
                            ^ \markup 269
                            b64
                            ^ \markup 270
                            c'64
                            ^ \markup 271
                            a'64
                            ^ \markup 272
                            e'64
                            ^ \markup 273
                            cs'64
                            ^ \markup 274
                            d'64
                            ^ \markup 275
                            af'64
                            ^ \markup 276
                            f'64
                            ^ \markup 277
                            g'64
                            ^ \markup 278
                            ef'64
                            ^ \markup 279
                            \change Staff = "piano 1 staff"
                            a'''64
                            ^ \markup 280
                            af''''64
                            ^ \markup 281
                            a'''64
                            ^ \markup 282
                            af''''64
                            ^ \markup 283
                            e''''64
                            ^ \markup 284
                            f''''64
                            ^ \markup 285
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \italic 8:7
                        \times 56/64
                        {
                            e''''64
                            ^ \markup 286
                            [
                            af''''64
                            ^ \markup 287
                            e''''64
                            ^ \markup 288
                            af''''64
                            ^ \markup 289
                            \change Staff = "piano 2 staff"
                            c'64
                            ^ \markup 290
                            f'64
                            ^ \markup 291
                            cs'64
                            ^ \markup 292
                            e'64
                            ^ \markup 293
                            ef'64
                            ^ \markup 294
                            af'64
                            ^ \markup 295
                            a'64
                            ^ \markup 296
                            b64
                            ^ \markup 297
                            g'64
                            ^ \markup 298
                            d'64
                            ^ \markup 299
                            fs'64
                            ^ \markup 300
                            d'64
                            ^ \markup 301
                            g'64
                            ^ \markup 302
                            \change Staff = "piano 1 staff"
                            e''''64
                            ^ \markup 303
                            af''''64
                            ^ \markup 304
                            e''''64
                            ^ \markup 305
                            f''''64
                            ^ \markup 306
                            bf'''64
                            ^ \markup 307
                            f''''64
                            ^ \markup 308
                            e''''64
                            ^ \markup 309
                            af''''64
                            ^ \markup 310
                            e''''64
                            ^ \markup 311
                            \change Staff = "piano 2 staff"
                            bf64
                            ^ \markup 312
                            d64
                            ^ \markup 313
                            ef64
                            ^ \markup 314
                            cs64
                            ^ \markup 315
                            f64
                            ^ \markup 316
                            e64
                            ^ \markup 317
                            af64
                            ^ \markup 318
                            c64
                            ^ \markup 319
                            g64
                            ^ \markup 320
                            fs64
                            ^ \markup 321
                            a64
                            ^ \markup 322
                            bf,64
                            ^ \markup 323
                            b,64
                            ^ \markup 324
                            bf,64
                            ^ \markup 325
                            a64
                            ^ \markup 326
                            fs64
                            ^ \markup 327
                            g64
                            ^ \markup 328
                            \change Staff = "piano 1 staff"
                            af''''64
                            ^ \markup 329
                            e''''64
                            ^ \markup 330
                            af''''64
                            ^ \markup 331
                            e''''64
                            ^ \markup 332
                            f''''64
                            ^ \markup 333
                            e''''64
                            ^ \markup 334
                            f''''64
                            ^ \markup 335
                            bf'''64
                            ^ \markup 336
                            \change Staff = "piano 2 staff"
                            f,64
                            ^ \markup 337
                            af,64
                            ^ \markup 338
                            e,64
                            ^ \markup 339
                            g,64
                            ^ \markup 340
                            b,,64
                            ^ \markup 341
                            c,64
                            ^ \markup 342
                            a,64
                            ^ \markup 343
                            fs,64
                            ^ \markup 344
                            d,64
                            ^ \markup 345
                            ef,64
                            ^ \markup 346
                            cs,64
                            ^ \markup 347
                            bf,,64
                            ^ \markup 348
                            cs,64
                            ^ \markup 349
                            ]
                        }
                        \revert TupletNumber.text
                        r4
                        ^ \markup 350
                        \change Staff = "piano 1 staff"
                        c'''''16
                        ^ \markup 351
                        [
                        bf''''16
                        ^ \markup 352
                        b''''16
                        ^ \markup 353
                        c'''''16
                        ^ \markup 354
                        b''''16
                        ^ \markup 355
                        bf''''16
                        ^ \markup 356
                        b''''16
                        ^ \markup 357
                        bf''''16
                        ^ \markup 358
                        c'''''16
                        ^ \markup 359
                        bf''''16
                        ^ \markup 360
                        c'''''16
                        ^ \markup 361
                        b''''16
                        ^ \markup 362
                        ]
                    }
                }
                \context Staff = "piano 2 staff"
                {
                    \context Voice = "piano 2 voice"
                    {
                        s1.
                        ^ \markup 0
                        r4
                        ^ \markup 1
                        r2.
                        ^ \markup 2
                        r4.
                        ^ \markup 3
                        r4
                        ^ \markup 4
                        r8.
                        ^ \markup 5
                        r2.
                        ^ \markup 6
                        <bf c''>4.
                        ^ \markup 7
                        r8
                        ^ \markup 8
                        r1
                        ^ \markup 9
                        r4.
                        ^ \markup 10
                        s1 * 3/2
                        ^ \markup 11
                        s1 * 11/8
                        ^ \markup 12
                        s1 * 9/8
                        ^ \markup 13
                        s1 * 1
                        ^ \markup 14
                        s1 * 7/8
                        ^ \markup 15
                        r4
                        ^ \markup 16
                        s2.
                        ^ \markup 17
                    }
                }
            >>
            \context PianoStaff = "sub group 2"
            <<
                \context Staff = "cello 1 staff"
                {
                    \context Voice = "cello 1 voice"
                    {
                        \set PianoStaff.shortInstrumentName =
                        \markup { vc. }
                        r1 * 3/2
                        ^ \markup 0
                        r1 * 1/4
                        ^ \markup 1
                        r1 * 11/8
                        ^ \markup 2
                        r1 * 3/16
                        ^ \markup 3
                        r1 * 9/8
                        ^ \markup 4
                        r1 * 1/8
                        ^ \markup 5
                        r1 * 1
                        ^ \markup 6
                        r1 * 3/8
                        ^ \markup 7
                        r1 * 3/2
                        ^ \markup 8
                        r1 * 11/8
                        ^ \markup 9
                        r1 * 9/8
                        ^ \markup 10
                        r1 * 1
                        ^ \markup 11
                        r1 * 7/8
                        ^ \markup 12
                        r1 * 1/4
                        ^ \markup 13
                        r4
                        ^ \markup 14
                        \repeat tremolo 4 {
                            c'16
                            ^ \markup 15
                            c'16
                            ^ \markup 16
                        }
                    }
                }
                \context Staff = "cello 2 staff"
                {
                    \context Voice = "cello 2 voice"
                    {
                        r1.
                        ^ \markup 0
                        r4
                        ^ \markup 1
                        \override TupletNumber.text = \markup \italic 13:11
                        \times 44/52
                        {
                            c'32
                            ^ \markup 2
                            [
                            c'32
                            ^ \markup 3
                            c'32
                            ^ \markup 4
                            c'32
                            ^ \markup 5
                            c'32
                            ^ \markup 6
                            c'32
                            ^ \markup 7
                            c'32
                            ^ \markup 8
                            c'32
                            ^ \markup 9
                            c'32
                            ^ \markup 10
                            c'32
                            ^ \markup 11
                            c'32
                            ^ \markup 12
                            c'32
                            ^ \markup 13
                            c'32
                            ^ \markup 14
                            c'32
                            ^ \markup 15
                            c'32
                            ^ \markup 16
                            c'32
                            ^ \markup 17
                            c'32
                            ^ \markup 18
                            c'32
                            ^ \markup 19
                            c'32
                            ^ \markup 20
                            c'32
                            ^ \markup 21
                            c'32
                            ^ \markup 22
                            c'32
                            ^ \markup 23
                            c'32
                            ^ \markup 24
                            c'32
                            ^ \markup 25
                            c'32
                            ^ \markup 26
                            c'32
                            ^ \markup 27
                            c'32
                            ^ \markup 28
                            c'32
                            ^ \markup 29
                            c'32
                            ^ \markup 30
                            c'32
                            ^ \markup 31
                            c'32
                            ^ \markup 32
                            c'32
                            ^ \markup 33
                            c'32
                            ^ \markup 34
                            c'32
                            ^ \markup 35
                            c'32
                            ^ \markup 36
                            c'32
                            ^ \markup 37
                            c'32
                            ^ \markup 38
                            c'32
                            ^ \markup 39
                            c'32
                            ^ \markup 40
                            c'32
                            ^ \markup 41
                            c'32
                            ^ \markup 42
                            c'32
                            ^ \markup 43
                            c'32
                            ^ \markup 44
                            c'32
                            ^ \markup 45
                            c'32
                            ^ \markup 46
                            c'32
                            ^ \markup 47
                            c'32
                            ^ \markup 48
                            c'32
                            ^ \markup 49
                            c'32
                            ^ \markup 50
                            c'32
                            ^ \markup 51
                            c'32
                            ^ \markup 52
                            c'32
                            ^ \markup 53
                            ]
                        }
                        \revert TupletNumber.text
                        r8.
                        ^ \markup 54
                        r2.
                        ^ \markup 55
                        r4.
                        ^ \markup 56
                        r8
                        ^ \markup 57
                        r2
                        ^ \markup 58
                        c''16
                        ^ \markup 59
                        [
                        e''16
                        ^ \markup 60
                        ]
                        \override TupletNumber.text = \markup \italic 7:4
                        \times 4/7
                        {
                            cqs''16
                            ^ \markup 61
                            [
                            d''16
                            ^ \markup 62
                            bqs'16
                            ^ \markup 63
                            eqs''16
                            ^ \markup 64
                            c''16
                            ^ \markup 65
                            e''16
                            ^ \markup 66
                            cqs''16
                            ^ \markup 67
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \italic 3:2
                        \times 2/3
                        {
                            d''32
                            ^ \markup 68
                            [
                            bqs'32
                            ^ \markup 69
                            eqs''32
                            ^ \markup 70
                            c''32
                            ^ \markup 71
                            e''32
                            ^ \markup 72
                            cqs''32
                            ^ \markup 73
                            ]
                        }
                        \revert TupletNumber.text
                        r4.
                        ^ \markup 74
                        c'32
                        ^ \markup 75
                        [
                        c'32
                        ^ \markup 76
                        c'32
                        ^ \markup 77
                        c'32
                        ^ \markup 78
                        c'32
                        ^ \markup 79
                        c'32
                        ^ \markup 80
                        c'32
                        ^ \markup 81
                        c'32
                        ^ \markup 82
                        c'32
                        ^ \markup 83
                        c'32
                        ^ \markup 84
                        c'32
                        ^ \markup 85
                        c'32
                        ^ \markup 86
                        c'32
                        ^ \markup 87
                        c'32
                        ^ \markup 88
                        c'32
                        ^ \markup 89
                        c'32
                        ^ \markup 90
                        c'32
                        ^ \markup 91
                        c'32
                        ^ \markup 92
                        c'32
                        ^ \markup 93
                        c'32
                        ^ \markup 94
                        c'32
                        ^ \markup 95
                        c'32
                        ^ \markup 96
                        c'32
                        ^ \markup 97
                        c'32
                        ^ \markup 98
                        c'32
                        ^ \markup 99
                        c'32
                        ^ \markup 100
                        c'32
                        ^ \markup 101
                        c'32
                        ^ \markup 102
                        c'32
                        ^ \markup 103
                        c'32
                        ^ \markup 104
                        c'32
                        ^ \markup 105
                        c'32
                        ^ \markup 106
                        c'32
                        ^ \markup 107
                        c'32
                        ^ \markup 108
                        c'32
                        ^ \markup 109
                        c'32
                        ^ \markup 110
                        c'32
                        ^ \markup 111
                        c'32
                        ^ \markup 112
                        c'32
                        ^ \markup 113
                        c'32
                        ^ \markup 114
                        c'32
                        ^ \markup 115
                        c'32
                        ^ \markup 116
                        c'32
                        ^ \markup 117
                        c'32
                        ^ \markup 118
                        c'32
                        ^ \markup 119
                        c'32
                        ^ \markup 120
                        c'32
                        ^ \markup 121
                        c'32
                        ^ \markup 122
                        c'32
                        ^ \markup 123
                        c'32
                        ^ \markup 124
                        c'32
                        ^ \markup 125
                        c'32
                        ^ \markup 126
                        c'32
                        ^ \markup 127
                        c'32
                        ^ \markup 128
                        c'32
                        ^ \markup 129
                        c'32
                        ^ \markup 130
                        c'32
                        ^ \markup 131
                        c'32
                        ^ \markup 132
                        c'32
                        ^ \markup 133
                        c'32
                        ^ \markup 134
                        c'32
                        ^ \markup 135
                        c'32
                        ^ \markup 136
                        c'32
                        ^ \markup 137
                        c'32
                        ^ \markup 138
                        c'32
                        ^ \markup 139
                        c'32
                        ^ \markup 140
                        c'32
                        ^ \markup 141
                        c'32
                        ^ \markup 142
                        c'32
                        ^ \markup 143
                        c'32
                        ^ \markup 144
                        c'32
                        ^ \markup 145
                        c'32
                        ^ \markup 146
                        c'32
                        ^ \markup 147
                        c'32
                        ^ \markup 148
                        c'32
                        ^ \markup 149
                        c'32
                        ^ \markup 150
                        c'32
                        ^ \markup 151
                        c'32
                        ^ \markup 152
                        c'32
                        ^ \markup 153
                        c'32
                        ^ \markup 154
                        c'32
                        ^ \markup 155
                        c'32
                        ^ \markup 156
                        c'32
                        ^ \markup 157
                        c'32
                        ^ \markup 158
                        c'32
                        ^ \markup 159
                        c'32
                        ^ \markup 160
                        c'32
                        ^ \markup 161
                        c'32
                        ^ \markup 162
                        c'32
                        ^ \markup 163
                        c'32
                        ^ \markup 164
                        c'32
                        ^ \markup 165
                        c'32
                        ^ \markup 166
                        c'32
                        ^ \markup 167
                        c'32
                        ^ \markup 168
                        c'32
                        ^ \markup 169
                        c'32
                        ^ \markup 170
                        c'32
                        ^ \markup 171
                        c'32
                        ^ \markup 172
                        c'32
                        ^ \markup 173
                        c'32
                        ^ \markup 174
                        c'32
                        ^ \markup 175
                        c'32
                        ^ \markup 176
                        c'32
                        ^ \markup 177
                        c'32
                        ^ \markup 178
                        c'32
                        ^ \markup 179
                        c'32
                        ^ \markup 180
                        c'32
                        ^ \markup 181
                        c'32
                        ^ \markup 182
                        c'32
                        ^ \markup 183
                        c'32
                        ^ \markup 184
                        c'32
                        ^ \markup 185
                        c'32
                        ^ \markup 186
                        c'32
                        ^ \markup 187
                        c'32
                        ^ \markup 188
                        c'32
                        ^ \markup 189
                        c'32
                        ^ \markup 190
                        c'32
                        ^ \markup 191
                        c'32
                        ^ \markup 192
                        c'32
                        ^ \markup 193
                        c'32
                        ^ \markup 194
                        c'32
                        ^ \markup 195
                        c'32
                        ^ \markup 196
                        c'32
                        ^ \markup 197
                        c'32
                        ^ \markup 198
                        c'32
                        ^ \markup 199
                        c'32
                        ^ \markup 200
                        c'32
                        ^ \markup 201
                        c'32
                        ^ \markup 202
                        c'64
                        ^ \markup 203
                        c'64
                        ^ \markup 204
                        c'64
                        ^ \markup 205
                        c'64
                        ^ \markup 206
                        c'64
                        ^ \markup 207
                        c'64
                        ^ \markup 208
                        c'64
                        ^ \markup 209
                        c'64
                        ^ \markup 210
                        c'64
                        ^ \markup 211
                        c'64
                        ^ \markup 212
                        c'64
                        ^ \markup 213
                        c'64
                        ^ \markup 214
                        c'64
                        ^ \markup 215
                        c'64
                        ^ \markup 216
                        c'64
                        ^ \markup 217
                        c'64
                        ^ \markup 218
                        c'64
                        ^ \markup 219
                        c'64
                        ^ \markup 220
                        c'64
                        ^ \markup 221
                        c'64
                        ^ \markup 222
                        c'64
                        ^ \markup 223
                        c'64
                        ^ \markup 224
                        c'64
                        ^ \markup 225
                        c'64
                        ^ \markup 226
                        c'64
                        ^ \markup 227
                        c'64
                        ^ \markup 228
                        c'64
                        ^ \markup 229
                        c'64
                        ^ \markup 230
                        c'64
                        ^ \markup 231
                        c'64
                        ^ \markup 232
                        c'64
                        ^ \markup 233
                        c'64
                        ^ \markup 234
                        c'64
                        ^ \markup 235
                        c'64
                        ^ \markup 236
                        c'64
                        ^ \markup 237
                        c'64
                        ^ \markup 238
                        c'64
                        ^ \markup 239
                        c'64
                        ^ \markup 240
                        c'64
                        ^ \markup 241
                        c'64
                        ^ \markup 242
                        c'64
                        ^ \markup 243
                        c'64
                        ^ \markup 244
                        c'64
                        ^ \markup 245
                        c'64
                        ^ \markup 246
                        c'64
                        ^ \markup 247
                        c'64
                        ^ \markup 248
                        c'64
                        ^ \markup 249
                        c'64
                        ^ \markup 250
                        c'64
                        ^ \markup 251
                        c'64
                        ^ \markup 252
                        c'64
                        ^ \markup 253
                        c'64
                        ^ \markup 254
                        c'64
                        ^ \markup 255
                        c'64
                        ^ \markup 256
                        c'64
                        ^ \markup 257
                        c'64
                        ^ \markup 258
                        c'64
                        ^ \markup 259
                        c'64
                        ^ \markup 260
                        c'64
                        ^ \markup 261
                        c'64
                        ^ \markup 262
                        c'64
                        ^ \markup 263
                        c'64
                        ^ \markup 264
                        c'64
                        ^ \markup 265
                        c'64
                        ^ \markup 266
                        c'64
                        ^ \markup 267
                        c'64
                        ^ \markup 268
                        c'64
                        ^ \markup 269
                        c'64
                        ^ \markup 270
                        c'64
                        ^ \markup 271
                        c'64
                        ^ \markup 272
                        c'64
                        ^ \markup 273
                        c'64
                        ^ \markup 274
                        c'64
                        ^ \markup 275
                        c'64
                        ^ \markup 276
                        c'64
                        ^ \markup 277
                        c'64
                        ^ \markup 278
                        c'64
                        ^ \markup 279
                        c'64
                        ^ \markup 280
                        c'64
                        ^ \markup 281
                        c'64
                        ^ \markup 282
                        c'64
                        ^ \markup 283
                        c'64
                        ^ \markup 284
                        c'64
                        ^ \markup 285
                        c'64
                        ^ \markup 286
                        c'64
                        ^ \markup 287
                        c'64
                        ^ \markup 288
                        c'64
                        ^ \markup 289
                        c'64
                        ^ \markup 290
                        c'64
                        ^ \markup 291
                        c'64
                        ^ \markup 292
                        c'64
                        ^ \markup 293
                        c'64
                        ^ \markup 294
                        c'64
                        ^ \markup 295
                        c'64
                        ^ \markup 296
                        c'64
                        ^ \markup 297
                        c'64
                        ^ \markup 298
                        c'64
                        ^ \markup 299
                        c'64
                        ^ \markup 300
                        c'64
                        ^ \markup 301
                        c'64
                        ^ \markup 302
                        c'64
                        ^ \markup 303
                        c'64
                        ^ \markup 304
                        c'64
                        ^ \markup 305
                        c'64
                        ^ \markup 306
                        c'64
                        ^ \markup 307
                        c'64
                        ^ \markup 308
                        c'64
                        ^ \markup 309
                        c'64
                        ^ \markup 310
                        c'64
                        ^ \markup 311
                        c'64
                        ^ \markup 312
                        c'64
                        ^ \markup 313
                        c'64
                        ^ \markup 314
                        c'64
                        ^ \markup 315
                        c'64
                        ^ \markup 316
                        c'64
                        ^ \markup 317
                        c'64
                        ^ \markup 318
                        c'64
                        ^ \markup 319
                        c'64
                        ^ \markup 320
                        c'64
                        ^ \markup 321
                        c'64
                        ^ \markup 322
                        ]
                        r4
                        ^ \markup 323
                        r4
                        ^ \markup 324
                        \override TupletNumber.text = \markup \italic 3:2
                        \times 2/3
                        {
                            c'8
                            ^ \markup 325
                            [
                            c'8
                            ^ \markup 326
                            ]
                            c'2
                            ^ \markup 327
                        }
                        \revert TupletNumber.text
                    }
                }
            >>
            \context PianoStaff = "sub group 3"
            <<
                \context Staff = "contrabass 1 staff"
                {
                    \context Voice = "contrabass 1 voice"
                    {
                        \set PianoStaff.shortInstrumentName =
                        \markup { cb. }
                        r1 * 3/2
                        ^ \markup 0
                        r1 * 1/4
                        ^ \markup 1
                        r1 * 11/8
                        ^ \markup 2
                        r1 * 3/16
                        ^ \markup 3
                        r1 * 9/8
                        ^ \markup 4
                        r1 * 1/8
                        ^ \markup 5
                        r1 * 1
                        ^ \markup 6
                        r1 * 3/8
                        ^ \markup 7
                        r1 * 3/2
                        ^ \markup 8
                        r1 * 11/8
                        ^ \markup 9
                        r1 * 9/8
                        ^ \markup 10
                        r1 * 1
                        ^ \markup 11
                        r1 * 7/8
                        ^ \markup 12
                        r1 * 1/4
                        ^ \markup 13
                        r4
                        ^ \markup 14
                        \repeat tremolo 4 {
                            c'16
                            ^ \markup 15
                            c'16
                            ^ \markup 16
                        }
                    }
                }
                \context Staff = "contrabass 2 staff"
                {
                    \context Voice = "contrabass 2 voice"
                    {
                        r1.
                        ^ \markup 0
                        r4
                        ^ \markup 1
                        \override TupletNumber.text = \markup \italic 13:11
                        \times 44/52
                        {
                            c'32
                            ^ \markup 2
                            [
                            c'32
                            ^ \markup 3
                            c'32
                            ^ \markup 4
                            c'32
                            ^ \markup 5
                            c'32
                            ^ \markup 6
                            c'32
                            ^ \markup 7
                            c'32
                            ^ \markup 8
                            c'32
                            ^ \markup 9
                            c'32
                            ^ \markup 10
                            c'32
                            ^ \markup 11
                            c'32
                            ^ \markup 12
                            c'32
                            ^ \markup 13
                            c'32
                            ^ \markup 14
                            c'32
                            ^ \markup 15
                            c'32
                            ^ \markup 16
                            c'32
                            ^ \markup 17
                            c'32
                            ^ \markup 18
                            c'32
                            ^ \markup 19
                            c'32
                            ^ \markup 20
                            c'32
                            ^ \markup 21
                            c'32
                            ^ \markup 22
                            c'32
                            ^ \markup 23
                            c'32
                            ^ \markup 24
                            c'32
                            ^ \markup 25
                            c'32
                            ^ \markup 26
                            c'32
                            ^ \markup 27
                            c'32
                            ^ \markup 28
                            c'32
                            ^ \markup 29
                            c'32
                            ^ \markup 30
                            c'32
                            ^ \markup 31
                            c'32
                            ^ \markup 32
                            c'32
                            ^ \markup 33
                            c'32
                            ^ \markup 34
                            c'32
                            ^ \markup 35
                            c'32
                            ^ \markup 36
                            c'32
                            ^ \markup 37
                            c'32
                            ^ \markup 38
                            c'32
                            ^ \markup 39
                            c'32
                            ^ \markup 40
                            c'32
                            ^ \markup 41
                            c'32
                            ^ \markup 42
                            c'32
                            ^ \markup 43
                            c'32
                            ^ \markup 44
                            c'32
                            ^ \markup 45
                            c'32
                            ^ \markup 46
                            c'32
                            ^ \markup 47
                            c'32
                            ^ \markup 48
                            c'32
                            ^ \markup 49
                            c'32
                            ^ \markup 50
                            c'32
                            ^ \markup 51
                            c'32
                            ^ \markup 52
                            c'32
                            ^ \markup 53
                            ]
                        }
                        \revert TupletNumber.text
                        r8.
                        ^ \markup 54
                        \override TupletNumber.text = \markup \italic 10:9
                        \times 72/80
                        {
                            c'64
                            ^ \markup 55
                            [
                            c'64
                            ^ \markup 56
                            c'64
                            ^ \markup 57
                            c'64
                            ^ \markup 58
                            c'64
                            ^ \markup 59
                            c'64
                            ^ \markup 60
                            c'64
                            ^ \markup 61
                            c'64
                            ^ \markup 62
                            c'64
                            ^ \markup 63
                            c'64
                            ^ \markup 64
                            c'64
                            ^ \markup 65
                            c'64
                            ^ \markup 66
                            c'64
                            ^ \markup 67
                            c'64
                            ^ \markup 68
                            c'64
                            ^ \markup 69
                            c'64
                            ^ \markup 70
                            c'64
                            ^ \markup 71
                            c'64
                            ^ \markup 72
                            c'64
                            ^ \markup 73
                            c'64
                            ^ \markup 74
                            c'64
                            ^ \markup 75
                            c'64
                            ^ \markup 76
                            c'64
                            ^ \markup 77
                            c'64
                            ^ \markup 78
                            c'64
                            ^ \markup 79
                            c'64
                            ^ \markup 80
                            c'64
                            ^ \markup 81
                            c'64
                            ^ \markup 82
                            c'64
                            ^ \markup 83
                            c'64
                            ^ \markup 84
                            c'64
                            ^ \markup 85
                            c'64
                            ^ \markup 86
                            c'64
                            ^ \markup 87
                            c'64
                            ^ \markup 88
                            c'64
                            ^ \markup 89
                            c'64
                            ^ \markup 90
                            c'64
                            ^ \markup 91
                            c'64
                            ^ \markup 92
                            c'64
                            ^ \markup 93
                            c'64
                            ^ \markup 94
                            c'64
                            ^ \markup 95
                            c'64
                            ^ \markup 96
                            c'64
                            ^ \markup 97
                            c'64
                            ^ \markup 98
                            c'64
                            ^ \markup 99
                            c'64
                            ^ \markup 100
                            c'64
                            ^ \markup 101
                            c'64
                            ^ \markup 102
                            c'64
                            ^ \markup 103
                            c'64
                            ^ \markup 104
                            c'64
                            ^ \markup 105
                            c'64
                            ^ \markup 106
                            c'64
                            ^ \markup 107
                            c'64
                            ^ \markup 108
                            c'64
                            ^ \markup 109
                            c'64
                            ^ \markup 110
                            c'64
                            ^ \markup 111
                            c'64
                            ^ \markup 112
                            c'64
                            ^ \markup 113
                            c'64
                            ^ \markup 114
                            c'64
                            ^ \markup 115
                            c'64
                            ^ \markup 116
                            c'64
                            ^ \markup 117
                            c'64
                            ^ \markup 118
                            c'64
                            ^ \markup 119
                            c'64
                            ^ \markup 120
                            c'64
                            ^ \markup 121
                            c'64
                            ^ \markup 122
                            c'64
                            ^ \markup 123
                            c'64
                            ^ \markup 124
                            c'64
                            ^ \markup 125
                            c'64
                            ^ \markup 126
                            c'64
                            ^ \markup 127
                            c'64
                            ^ \markup 128
                            c'64
                            ^ \markup 129
                            c'64
                            ^ \markup 130
                            c'64
                            ^ \markup 131
                            c'64
                            ^ \markup 132
                            c'64
                            ^ \markup 133
                            c'64
                            ^ \markup 134
                            ]
                        }
                        \revert TupletNumber.text
                        r8
                        ^ \markup 135
                        \override TupletNumber.text = \markup \italic 5:4
                        \times 16/20
                        {
                            c'16
                            ^ \markup 136
                            [
                            c'16
                            ^ \markup 137
                            c'16
                            ^ \markup 138
                            c'16
                            ^ \markup 139
                            c'16
                            ^ \markup 140
                            c'16
                            ^ \markup 141
                            c'16
                            ^ \markup 142
                            c'16
                            ^ \markup 143
                            c'16
                            ^ \markup 144
                            c'16
                            ^ \markup 145
                            c'16
                            ^ \markup 146
                            c'16
                            ^ \markup 147
                            c'16
                            ^ \markup 148
                            c'16
                            ^ \markup 149
                            c'16
                            ^ \markup 150
                            c'16
                            ^ \markup 151
                            c'16
                            ^ \markup 152
                            c'16
                            ^ \markup 153
                            c'16
                            ^ \markup 154
                            c'16
                            ^ \markup 155
                            ]
                        }
                        \revert TupletNumber.text
                        r4.
                        ^ \markup 156
                        r1.
                        ^ \markup 157
                        r2..
                        ^ \markup 158
                        r4
                        ^ \markup 159
                        r4
                        ^ \markup 160
                        r2.
                        ^ \markup 161
                        r4.
                        ^ \markup 162
                        r1
                        ^ \markup 163
                        \override TupletNumber.text = \markup \italic 6:7
                        \times 7/6
                        {
                            a'''8
                            ^ \markup 164
                            [
                            cs''''8
                            ^ \markup 165
                            aqs'''8
                            ^ \markup 166
                            b'''8
                            ^ \markup 167
                            aqf'''8
                            ^ \markup 168
                            dqf''''8
                            ^ \markup 169
                            ]
                        }
                        \revert TupletNumber.text
                        r4
                        ^ \markup 170
                        r4
                        ^ \markup 171
                        \override TupletNumber.text = \markup \italic 7:4
                        \times 4/7
                        {
                            c'8
                            ^ \markup 172
                            [
                            c'8
                            ^ \markup 173
                            c'8
                            ^ \markup 174
                            ]
                            c'2
                            ^ \markup 175
                        }
                        \revert TupletNumber.text
                    }
                }
            >>
        >>
    >>
}
