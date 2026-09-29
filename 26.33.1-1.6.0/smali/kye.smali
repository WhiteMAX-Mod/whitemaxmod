.class public final Lkye;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkye;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lkye;->b:B

    const/16 v7, 0x12f

    const/16 v8, 0x1c

    const/16 v9, 0x15

    const/4 v10, 0x3

    const/16 v11, 0x107

    const/16 v14, 0x1f

    const/16 v15, 0x298

    const/16 v2, 0x1d6

    const/16 v3, 0x5b

    const/16 v12, 0xa0

    const/16 v4, 0x8e

    const/16 v13, 0x7e

    const/16 v5, 0x79

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld9c;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x268

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ld9c;-><init>(Luae;Lia1;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    new-instance v5, La9c;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x108

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x1de

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v11, v0

    invoke-direct/range {v5 .. v13}, La9c;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_1
    new-instance v0, Lug1;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v16

    new-instance v0, Lwbg;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v17

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Luae;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbzd;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lia1;

    new-instance v0, Lwbg;

    invoke-direct {v0, v1, v10}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v21

    new-instance v0, Lug1;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v22

    new-instance v0, Lug1;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v23

    new-instance v0, Lug1;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v24

    new-instance v0, Lug1;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v25

    new-instance v0, Lug1;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v26

    new-instance v0, Lug1;

    invoke-direct {v0, v1, v9}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v27

    new-instance v0, Lug1;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v28

    new-instance v0, Lug1;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v29

    new-instance v0, Lug1;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v30

    new-instance v0, Lug1;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v31

    new-instance v0, Lug1;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v32

    new-instance v0, Lug1;

    invoke-direct {v0, v1, v8}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v33

    new-instance v0, Lug1;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v34

    new-instance v0, Lwbg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v35

    new-instance v0, Lwbg;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwbg;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v36

    new-instance v15, Lq9c;

    invoke-direct/range {v15 .. v36}, Lq9c;-><init>(Ll26;Ll26;Luae;Lbzd;Lia1;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;)V

    return-object v15

    :pswitch_2
    new-instance v0, Ln9c;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luae;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia1;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v7, 0x280

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object/from16 v37, v6

    move-object v6, v1

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v6}, Ln9c;-><init>(Lvj9;Luae;Lia1;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    new-instance v2, Lug1;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lug1;-><init>(Lx5;B)V

    invoke-static {v2}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v2

    new-instance v3, Lug1;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lug1;-><init>(Lx5;B)V

    invoke-static {v3}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v1

    new-instance v3, Lh9c;

    invoke-direct {v3, v0, v2, v1}, Lh9c;-><init>(Ljs6;Ll26;Ll26;)V

    return-object v3

    :pswitch_4
    new-instance v0, Ltv8;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    new-instance v2, Ltg1;

    invoke-direct {v2, v1, v9}, Ltg1;-><init>(Lx5;B)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqbg;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ltv8;-><init>(Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;)V

    return-object v4

    :pswitch_5
    const/16 v0, 0x218

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v0, 0x219

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x21a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x21b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x21c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x21d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x1fd

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x212

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v0, 0x221

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v0, 0x222

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v0, 0x271

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x224

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x284

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v0, 0x213

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x214

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    new-instance v1, Lepg;

    invoke-direct/range {v1 .. v21}, Lepg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_6
    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv07;

    return-object v0

    :pswitch_7
    new-instance v0, Lwac;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x2af

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvc;

    const/16 v4, 0x2b0

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl5;

    const/16 v6, 0x2b1

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkrc;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luae;

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwac;-><init>(Landroid/content/Context;Lhvc;Ltl5;Lkrc;Luae;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lia1;

    new-instance v0, Lug1;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v3

    new-instance v0, Lug1;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v4

    new-instance v0, Lug1;

    const/16 v5, 0xd

    invoke-direct {v0, v1, v5}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v5

    new-instance v0, Lug1;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v6}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v6

    new-instance v0, Lug1;

    const/16 v7, 0x8

    invoke-direct {v0, v1, v7}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v7

    new-instance v0, Lug1;

    const/16 v8, 0x9

    invoke-direct {v0, v1, v8}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v8

    new-instance v0, Lug1;

    const/16 v9, 0xa

    invoke-direct {v0, v1, v9}, Lug1;-><init>(Lx5;B)V

    invoke-static {v0}, Lb76;->r(Lsv7;)Ll26;

    move-result-object v9

    new-instance v1, Lw9c;

    invoke-direct/range {v1 .. v9}, Lw9c;-><init>(Lia1;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;)V

    return-object v1

    :pswitch_9
    new-instance v2, Ludc;

    const/16 v0, 0x19d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v7, 0x22b

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x239

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x8c

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v6, 0x280

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object v6, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v11}, Ludc;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_a
    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x216

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x20e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x1d5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxv9;

    const/16 v0, 0x281

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lhxj;

    const/16 v0, 0x294

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v16

    new-instance v3, Ljp5;

    invoke-direct/range {v3 .. v17}, Ljp5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;Lvj9;Lvj9;Lhxj;)V

    return-object v3

    :pswitch_b
    new-instance v0, Loa3;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun4;

    const/16 v4, 0x1db

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/a;

    invoke-direct {v0, v2, v3}, Loa3;-><init>(Luae;Lun4;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lo59;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lo59;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_d
    new-instance v5, Lvo;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lox5;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llri;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr55;

    move-object v6, v0

    invoke-direct/range {v5 .. v14}, Lvo;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lox5;Llri;Lr55;)V

    return-object v5

    :pswitch_e
    new-instance v0, Le3a;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v3, 0x1d4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x204

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x171

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x1cb

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x15c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v4, 0x2ae

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x226

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v5, 0x20a

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v5, 0x227

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v5, 0x1ad

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v5, 0x1b9

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v22

    invoke-virtual {v1, v10}, Lx5;->b(I)Lzoi;

    move-result-object v23

    const/16 v5, 0x9f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v24

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    const/16 v5, 0x8c

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v5, 0x12e

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v5, 0x210

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v27

    move-object v6, v0

    move-object/from16 v16, v2

    move-object v10, v3

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v27}, Le3a;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_f
    new-instance v0, Lsee;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x135

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    const/16 v5, 0x68

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsee;-><init>(Landroid/content/Context;Lvj9;Lia1;Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v5, Ldsb;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x101

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Ldsb;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_11
    new-instance v0, Lx2g;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx2g;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lq1g;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La65;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lq1g;-><init>(Landroid/content/Context;Llri;La65;Lvj9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lq1f;

    invoke-direct {v0}, Lq1f;-><init>()V

    return-object v0

    :pswitch_14
    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    return-object v0

    :pswitch_15
    new-instance v0, Lkyf;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8g;

    invoke-direct {v0, v2, v1}, Lkyf;-><init>(Landroid/app/Application;Lv8g;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lv8g;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lv8g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lggf;

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2;

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa2;

    const/16 v4, 0x36f

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lggf;-><init>(Ldg2;Lxa2;Lvj9;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lnaf;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    const/16 v4, 0x3b2

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsib;

    const/16 v5, 0x393

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc4;

    invoke-direct {v0, v2, v3, v4, v1}, Lnaf;-><init>(Lvj9;Lrw3;Lsib;Ljc4;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lk6f;

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2;

    invoke-direct {v0, v1}, Lk6f;-><init>(Ldg2;)V

    return-object v0

    :pswitch_1b
    const/16 v5, 0x9f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v5, 0x68

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v0, 0xc5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v30

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v0, 0xc7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v26

    new-instance v22, Ls38;

    invoke-direct/range {v22 .. v31}, Ls38;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v22

    :pswitch_1c
    new-instance v0, Ljye;

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v4, 0x11a

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Ljye;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
