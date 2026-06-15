.class public final Ldpc;
.super Lvmf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldpc;->b:I

    invoke-direct {p0}, Lvmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldpc;->b:I

    const/16 v4, 0x1a

    const/16 v5, 0x18

    const/16 v6, 0x135

    const/16 v7, 0x54

    const/16 v8, 0x2f0

    const/16 v13, 0x9c

    const/16 v9, 0x7e

    const/16 v11, 0x58

    const/16 v14, 0x32

    const/16 v15, 0x53

    const/4 v12, 0x5

    const/16 v10, 0x17

    const/16 v3, 0x98

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcle;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lcle;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    new-instance v3, Lrwd;

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb12;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzw1;

    const/16 v2, 0x2f1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x285

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lrwd;-><init>(Lb12;Lzw1;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_1
    new-instance v2, Ltrd;

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v4

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    const/16 v5, 0x329

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrd;

    invoke-direct {v2, v4, v3, v1}, Ltrd;-><init>(Lfa8;Lzc3;Lqrd;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lqrd;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln11;

    const/16 v7, 0x100

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkqd;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x278

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v9, 0x21f

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v9, 0x21e

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v9, 0x218

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v9, 0xff

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v18

    move-object v5, v2

    move-object v6, v3

    move-object v9, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v18}, Lqrd;-><init>(Lzc3;Lbze;Ln11;Lkqd;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_3
    new-instance v2, Lfod;

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb12;

    invoke-direct {v2, v1}, Lfod;-><init>(Lb12;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v20

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v19

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v2, 0x9a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v23

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v18

    new-instance v14, Lc17;

    invoke-direct/range {v14 .. v23}, Lc17;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v14

    :pswitch_5
    new-instance v1, Lx7d;

    invoke-direct {v1}, Lx7d;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v2, Lr2d;

    const/16 v4, 0x23b

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x23a

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    move-object v7, v4

    move-object v4, v5

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v10

    move-object/from16 v52, v7

    move-object v7, v3

    move-object/from16 v3, v52

    invoke-direct/range {v2 .. v10}, Lr2d;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lgyc;

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v7, 0x2e3

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v7

    move-object v4, v8

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v3, 0x2e8

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le54;

    const/16 v3, 0x2e9

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lep2;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lgyc;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Le54;Lep2;)V

    return-object v3

    :pswitch_8
    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v3, 0x2a7

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v3, 0x3c3

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v4, Lj48;

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lj48;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_9
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzc3;

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v18

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lv2b;

    const/16 v2, 0x3b8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lepc;

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v24

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v2, 0x22a

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcoe;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lx4a;

    const/16 v2, 0x33d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v29

    const/16 v2, 0x227

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x314

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v2, 0x31d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v26

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ln11;

    const/16 v2, 0x22f

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0x31c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v2, 0x3cc

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v32

    new-instance v11, Lqv2;

    invoke-direct/range {v11 .. v32}, Lqv2;-><init>(Lzc3;Lfa8;Lfa8;Lfa8;Lfa8;Lcoe;Lfa8;Lfa8;Lx4a;Lepc;Lv2b;Ln11;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v11

    :pswitch_a
    new-instance v2, Lzu2;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    invoke-direct {v2, v3, v1}, Lzu2;-><init>(Lzc3;Ltkg;)V

    return-object v2

    :pswitch_b
    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v5

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v3, 0x3d0

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v4, Lgl2;

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lgl2;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_c
    const/16 v4, 0x92

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v2, 0x3d1

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    new-instance v5, Lyx2;

    invoke-direct/range {v5 .. v10}, Lyx2;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_d
    const/16 v2, 0x145

    const/16 v4, 0x92

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v19

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v4, 0x3c8

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v3, 0xb2

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v3, 0xae

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v3, 0x1bf

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v3, 0x377

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v3, 0x3d1

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v21

    new-instance v6, Lk03;

    invoke-direct/range {v6 .. v21}, Lk03;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v6

    :pswitch_e
    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v4, 0x144

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v4, 0x145

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v5, 0x3c8

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v5, 0x118

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0x202

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v3, 0x3c0

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lpuc;

    const/16 v3, 0xae

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v23

    const/16 v3, 0x107

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v3, 0x1a7

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v3, 0xe4

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v22

    const/16 v3, 0xe3

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v21

    const/16 v3, 0x3be

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v25

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v20

    const/16 v3, 0x237

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lfub;

    const/16 v3, 0x248

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v26

    new-instance v7, Ld84;

    move-object v9, v2

    move-object v10, v5

    invoke-direct/range {v7 .. v27}, Ld84;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lpuc;Lfa8;Lfa8;Lfub;)V

    return-object v7

    :pswitch_f
    const/16 v4, 0x3c8

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x145

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v5, Lqye;

    invoke-direct {v5, v2, v4, v3, v1}, Lqye;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_10
    const/16 v2, 0x234

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v27

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v32

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v26

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v29

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v2, 0x235

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v25

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v34

    const/16 v2, 0x3c0

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lpuc;

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v37

    const/16 v4, 0x3c8

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v36

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v33

    new-instance v24, Lax0;

    invoke-direct/range {v24 .. v37}, Lax0;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lpuc;Lfa8;Lfa8;)V

    return-object v24

    :pswitch_11
    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v29

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v34

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v36

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v35

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v27

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v31

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v26

    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v38

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v33

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v39

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v43

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v41

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v44

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v30

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v42

    const/16 v2, 0x3c6

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Ld84;

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v40

    const/16 v2, 0x3c7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lk03;

    const/16 v2, 0x3c4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lax0;

    const/16 v2, 0x3bf

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v32

    const/16 v2, 0x1d3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v28

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v37

    const/16 v2, 0x3c5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lqye;

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v45

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v46

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v47

    new-instance v25, Lf4d;

    invoke-direct/range {v25 .. v51}, Lf4d;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lax0;Lqye;Ld84;Lk03;)V

    return-object v25

    :pswitch_12
    new-instance v2, Lhc0;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk76;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk8;

    const-string v5, "auth"

    const-string v6, "prefs"

    invoke-virtual {v1, v5, v6}, Lyk8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lz3;-><init>(Landroid/content/Context;Ljava/lang/String;Lk76;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    return-object v1

    :pswitch_14
    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    return-object v1

    :pswitch_15
    new-instance v2, Lrm8;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk76;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk8;

    invoke-direct {v2, v3, v4, v1}, Lrm8;-><init>(Landroid/content/Context;Lk76;Lyk8;)V

    return-object v2

    :pswitch_16
    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->d:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligc;

    return-object v1

    :pswitch_17
    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    invoke-virtual {v1}, Lhgc;->i()Ljgc;

    move-result-object v1

    return-object v1

    :pswitch_18
    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllh;

    return-object v1

    :pswitch_19
    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllh;

    return-object v1

    :pswitch_1a
    new-instance v2, Lllh;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1f

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk76;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk8;

    invoke-direct {v2, v3, v4, v1}, Lllh;-><init>(Landroid/content/Context;Lk76;Lyk8;)V

    return-object v2

    :pswitch_1b
    sget-object v2, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lme5;->b:Lme5;

    invoke-static {v2, v3, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v2

    new-instance v5, Lhgc;

    new-instance v6, Ln71;

    const/16 v7, 0x12

    invoke-direct {v6, v1, v7}, Ln71;-><init>(Lq5;I)V

    new-instance v7, Lvhg;

    invoke-direct {v7, v6}, Lvhg;-><init>(Lzt6;)V

    new-instance v6, Ln71;

    const/16 v8, 0x13

    invoke-direct {v6, v1, v8}, Ln71;-><init>(Lq5;I)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v6}, Lvhg;-><init>(Lzt6;)V

    new-instance v6, Ln71;

    const/16 v9, 0x14

    invoke-direct {v6, v1, v9}, Ln71;-><init>(Lq5;I)V

    new-instance v9, Lvhg;

    invoke-direct {v9, v6}, Lvhg;-><init>(Lzt6;)V

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v5, v7, v8, v9, v1}, Lhgc;-><init>(Lvhg;Lvhg;Lvhg;Lfa8;)V

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v1, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lee5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init by "

    invoke-static {v3, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PmsProperties"

    invoke-virtual {v1, v6, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v5

    :pswitch_1c
    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    return-object v1

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
