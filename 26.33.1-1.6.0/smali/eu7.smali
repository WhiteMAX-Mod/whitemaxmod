.class public final Leu7;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Leu7;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Leu7;->b:B

    const/16 v6, 0x49

    const/16 v7, 0x79

    const/16 v8, 0x7e

    const/16 v9, 0x77

    const/16 v10, 0xa2

    const/16 v11, 0x24

    const/16 v12, 0x20

    const/16 v13, 0xaf

    const/16 v16, 0xed

    const/16 v4, 0xab

    const/16 v14, 0x5b

    const/16 v15, 0x1f

    const/16 v2, 0x60

    const/4 v3, 0x6

    const/16 v5, 0xa

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lihd;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lihd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lvxf;

    invoke-direct {v4, v1}, Lvxf;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ltg1;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5}, Ltg1;-><init>(Lx5;B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, v0}, Lzoi;-><init>(Lsv7;)V

    const/16 v0, 0x13e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v0, Lok9;

    invoke-direct/range {v0 .. v6}, Lok9;-><init>(Lx5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lvxf;Lzoi;Lvj9;)V

    return-object v0

    :pswitch_1
    new-instance v3, Lncc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lncc;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_2
    new-instance v0, Ltwe;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ltwe;-><init>(Lvj9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lik4;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lik4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v2, Ltnd;

    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lia1;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v0, Ltg1;

    const/16 v7, 0x9

    invoke-direct {v0, v1, v7}, Ltg1;-><init>(Lx5;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v0}, Lzoi;-><init>(Lsv7;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x2c0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0xe1

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljs6;

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x289

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v0, 0x228

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Ltnd;-><init>(Lvj9;Lvj9;Lia1;Lvj9;Lzoi;Lvj9;Lvj9;Ljs6;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v1, Lqk9;

    invoke-direct {v1, v0}, Lqk9;-><init>(Lvj9;)V

    return-object v1

    :pswitch_6
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/content/Context;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ln47;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v2, 0x238

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v2, 0x2af

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/16 v2, 0x308

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v2, 0x215

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v30

    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v2, 0x22b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v41

    const/16 v2, 0x109

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lqbg;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v33

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v34

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v35

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v39

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v40

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lxv9;

    iget-object v1, v0, Lbzd;->x6:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x184

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v37

    iget-object v0, v0, Lbzd;->C3:Lyyd;

    aget-object v1, v2, v16

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v38

    new-instance v22, Luhb;

    invoke-direct/range {v22 .. v41}, Luhb;-><init>(Landroid/content/Context;Ln47;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lqbg;Lvj9;Lvj9;Lvj9;Lxv9;Lfzd;Lfzd;Lvj9;Lvj9;Lvj9;)V

    return-object v22

    :pswitch_7
    new-instance v0, Ld79;

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld79;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x420

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v0, 0x41e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x417

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    new-instance v1, Laue;

    invoke-direct/range {v1 .. v6}, Laue;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    new-instance v0, Loz8;

    invoke-direct {v0, v1}, Loz8;-><init>(Lx5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljob;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    const/16 v3, 0x2ae

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytc;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3a;

    invoke-direct {v0, v2, v3, v1}, Ljob;-><init>(Llri;Lytc;Lh3a;)V

    return-object v0

    :pswitch_b
    new-instance v4, Lxnb;

    const/16 v0, 0x2ae

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lytc;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llri;

    const/16 v0, 0x417

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpz8;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh3a;

    const/16 v0, 0x41f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x41e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lxnb;-><init>(Lytc;Llri;Lpz8;Lh3a;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lytc;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x2d2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x3ca

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x41f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x41e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxv9;

    invoke-direct/range {v5 .. v12}, Lytc;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;)V

    return-object v5

    :pswitch_d
    new-instance v0, Lzy8;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    const/16 v4, 0x15d

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La65;

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lzy8;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;La65;Lvj9;)V

    return-object v6

    :pswitch_e
    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lmxf;

    const/16 v0, 0x164

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbx8;

    const/16 v0, 0x165

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lko;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v22

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v0, 0x166

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Le8c;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/content/Context;

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v26

    new-instance v17, Luy8;

    invoke-direct/range {v17 .. v28}, Luy8;-><init>(Lmxf;Lbx8;Lko;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Le8c;Landroid/content/Context;)V

    return-object v17

    :pswitch_f
    sget-object v0, Ltt8;->a:Ltt8;

    return-object v0

    :pswitch_10
    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x142

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    new-instance v15, Lut8;

    invoke-direct/range {v15 .. v25}, Lut8;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v15

    :pswitch_11
    new-instance v0, Lt58;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v1}, Lt58;-><init>(Landroid/content/Context;Llri;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lgde;

    new-instance v2, Lfw;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lfw;-><init>(Lvj9;Lvj9;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lgde;-><init>(Lfw;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lst8;

    invoke-direct {v0}, Lst8;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lv68;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x68

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxf;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv68;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lmxf;Llri;)V

    return-object v1

    :pswitch_15
    new-instance v2, Lxz7;

    const/16 v0, 0x316

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu8;

    const/16 v5, 0x37

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr55;

    const/16 v6, 0x317

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx9;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v3, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lxz7;-><init>(Luu8;Lr55;Lcx9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lzu7;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lzu7;-><init>(Lbzd;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljp8;

    const/16 v4, 0x70

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    invoke-direct {v0, v4, v5, v3, v1}, Ljp8;-><init>(Lvj9;Lvj9;Llri;La65;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lhu7;

    invoke-direct {v0}, Lhu7;-><init>()V

    return-object v0

    :pswitch_19
    const/16 v0, 0x420

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp8;

    invoke-virtual {v0}, Lzp8;->f()Lup8;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/16 v0, 0x473

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    invoke-static {}, Lzp8;->g()Lzp8;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lru7;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x3dd

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp8;

    const/16 v5, 0x417

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz8;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luae;

    iget-object v1, v1, Luae;->a:Lrx9;

    iget-object v7, v1, Lrx9;->A0:Ln0g;

    sget-object v8, Lrx9;->e1:[Ldh9;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v7, v1, v8}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lhw9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lmu7;

    invoke-direct {v7}, Lmu7;-><init>()V

    sput-object v7, Ldz6;->a:Lc1a;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x2

    :cond_0
    sget-object v7, Ldz6;->a:Lc1a;

    invoke-interface {v7, v3}, Lc1a;->p(I)V

    new-instance v3, Lepb;

    const/16 v7, 0xd

    invoke-direct {v3, v7}, Lepb;-><init>(B)V

    sput-object v3, Lev7;->a:Ldv7;

    new-instance v3, Lgwc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lo70;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lou7;

    invoke-direct {v8, v6}, Lou7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v7, Lo70;->b:Ljava/lang/Object;

    iput-object v3, v7, Lo70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg76;

    iget-object v9, v7, Lo70;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lo70;->a:Ljava/lang/Object;

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ltq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lo70;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    new-instance v9, Lx60;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iput-object v9, v1, Ltq3;->a:Ljava/lang/Object;

    iget-object v8, v7, Lo70;->b:Ljava/lang/Object;

    check-cast v8, Lou7;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lqk5;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Lqk5;-><init>(Ljava/lang/Object;B)V

    move-object v8, v9

    :goto_2
    iput-object v8, v1, Ltq3;->c:Ljava/lang/Object;

    iget-object v7, v7, Lo70;->c:Ljava/lang/Object;

    check-cast v7, Lgwc;

    iput-object v7, v1, Ltq3;->b:Ljava/lang/Object;

    sget-object v7, Lpu7;->b:Lpu7;

    monitor-enter v7

    :try_start_0
    new-instance v8, Lseh;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lseh;-><init>(B)V

    invoke-static {v8}, Lmzb;->I(Lnzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    invoke-static {}, Lev7;->C()Ldv7;

    sget-boolean v7, Ldu7;->b:Z

    const/4 v8, 0x5

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    const-class v7, Ldu7;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Ldz6;->a:Lc1a;

    invoke-interface {v12, v8}, Lc1a;->o(I)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Ldz6;->a:Lc1a;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v11}, Lc1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sput-boolean v10, Ldu7;->b:Z

    :cond_6
    :goto_3
    const-class v11, Lmzb;

    monitor-enter v11

    :try_start_1
    sget-object v7, Lmzb;->a:Lnzb;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v10, :cond_8

    invoke-static {}, Lev7;->C()Ldv7;

    :try_start_2
    const-string v7, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v10, "init"

    const-class v11, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {}, Lev7;->C()Ldv7;

    goto :goto_6

    :catch_0
    :try_start_3
    new-instance v7, Lseh;

    invoke-direct {v7, v9}, Lseh;-><init>(B)V

    invoke-static {v7}, Lmzb;->I(Lnzb;)V

    goto :goto_5

    :catch_1
    new-instance v7, Lseh;

    invoke-direct {v7, v9}, Lseh;-><init>(B)V

    invoke-static {v7}, Lmzb;->I(Lnzb;)V

    goto :goto_5

    :catch_2
    new-instance v7, Lseh;

    invoke-direct {v7, v9}, Lseh;-><init>(B)V

    invoke-static {v7}, Lmzb;->I(Lnzb;)V

    goto :goto_5

    :catch_3
    new-instance v7, Lseh;

    invoke-direct {v7, v9}, Lseh;-><init>(B)V

    invoke-static {v7}, Lmzb;->I(Lnzb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, Lev7;->C()Ldv7;

    throw v0

    :cond_8
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v9, Lzp8;

    monitor-enter v9

    :try_start_4
    sget-object v10, Lzp8;->p:Lzp8;

    if-eqz v10, :cond_9

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Ldz6;->a:Lc1a;

    invoke-interface {v11, v8}, Lc1a;->o(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Ldz6;->a:Lc1a;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Lc1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v8, Lzp8;

    invoke-direct {v8, v4}, Lzp8;-><init>(Lwp8;)V

    sput-object v8, Lzp8;->p:Lzp8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v9

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance v4, Lrvd;

    invoke-direct {v4, v7, v1}, Lrvd;-><init>(Landroid/content/Context;Ltq3;)V

    sput-object v4, Ldu7;->a:Lrvd;

    sput-object v4, Lqdh;->f:Lrvd;

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-static {}, Lzp8;->g()Lzp8;

    move-result-object v4

    iget-object v5, v5, Lpz8;->a:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lis5;->b()Lis5;

    move-result-object v7

    invoke-virtual {v4}, Lzp8;->a()Lok5;

    move-result-object v8

    iget-object v9, v4, Lzp8;->b:Lwp8;

    iget-object v9, v9, Lwp8;->w:Lwgg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lzp8;->d()Lc39;

    move-result-object v4

    iget-object v1, v1, Ltq3;->a:Ljava/lang/Object;

    check-cast v1, Lx60;

    new-instance v9, Lou7;

    invoke-direct {v9, v6}, Lou7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v3, Ly3;->a:Ljava/lang/Object;

    iput-object v7, v3, Ly3;->b:Ljava/lang/Object;

    iput-object v8, v3, Ly3;->c:Ljava/lang/Object;

    iput-object v5, v3, Ly3;->d:Ljava/lang/Object;

    iput-object v4, v3, Ly3;->e:Ljava/lang/Object;

    iput-object v1, v3, Ly3;->f:Ljava/lang/Object;

    iput-object v9, v3, Ly3;->g:Ljava/lang/Object;

    return-object v0

    :goto_8
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_1c
    new-instance v0, Lpz8;

    new-instance v2, Ltg1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ltg1;-><init>(Lx5;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-direct {v0, v1}, Lpz8;-><init>(Lzoi;)V

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
