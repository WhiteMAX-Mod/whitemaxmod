.class public final Lko7;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lko7;->b:I

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lko7;->b:I

    const/16 v5, 0x8a

    const/16 v6, 0x233

    const/16 v7, 0xcd

    const/16 v8, 0x65

    const/16 v9, 0x1d6

    const/16 v10, 0xdb

    const/16 v14, 0x5a

    const/16 v15, 0x30

    const/16 v11, 0x64

    const/16 v12, 0x1b

    const/16 v13, 0x22

    const/16 v3, 0x1a

    const/16 v2, 0x17

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x13c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0x2f8

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v22

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    new-instance v21, Lxwc;

    invoke-direct/range {v21 .. v28}, Lxwc;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v21

    :pswitch_0
    new-instance v0, Lam7;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lam7;-><init>(Lny8;)V

    return-object v0

    :pswitch_1
    new-instance v2, Lwhh;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2c;

    iget-object v10, v5, La2c;->n:Lod6;

    sget-object v12, La2c;->t:[Lzv8;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-virtual {v5, v10}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsvb;

    const/16 v11, 0x2aa

    invoke-virtual {v1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwwb;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln25;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzed;

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Led6;

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln30;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->w()Li5d;

    move-result-object v12

    move-object v3, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v12}, Lwhh;-><init>(Landroid/content/Context;Lny8;Ljava/util/concurrent/ExecutorService;Lsvb;Lwwb;Ln25;Lzed;Led6;Ln30;Li5d;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lrb8;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt4;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lrb8;-><init>(Landroid/content/Context;Lyt4;Lxhh;Lny8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lu58;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lu58;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib9;

    iget-object v0, v0, Lib9;->a:Lief;

    return-object v0

    :pswitch_5
    new-instance v0, Lib9;

    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt4;

    const/16 v6, 0xa6

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzed;

    const/16 v7, 0x30e

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb8;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lib9;-><init>(Lyt4;Lzed;Lrb8;Lxhh;Landroid/content/ContentResolver;Lrs6;)V

    return-object v1

    :pswitch_6
    new-instance v0, Llz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x450

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz8;

    const/16 v3, 0x13f

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    new-instance v3, Lph;

    invoke-direct {v3, v0, v1, v2}, Lph;-><init>(Landroid/content/Context;Lpoc;Llz8;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lrz8;

    invoke-direct {v3, v0, v1, v2}, Lrz8;-><init>(Landroid/content/Context;Lpoc;Llz8;)V

    :goto_0
    return-object v3

    :pswitch_8
    new-instance v0, Lpoc;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lpoc;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Liz8;

    invoke-direct {v4, v1}, Liz8;-><init>(Lh5;)V

    new-instance v0, Lic1;

    const/16 v5, 0x8

    invoke-direct {v0, v1, v5}, Lic1;-><init>(Lh5;I)V

    new-instance v5, Lifh;

    invoke-direct {v5, v0}, Lifh;-><init>(Laf7;)V

    const/16 v0, 0x155

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    new-instance v0, Lhz8;

    invoke-direct/range {v0 .. v6}, Lhz8;-><init>(Lh5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Liz8;Lifh;Lny8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lwmb;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object/from16 v36, v5

    move-object v5, v1

    move-object/from16 v1, v36

    invoke-direct/range {v0 .. v5}, Lwmb;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbxd;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxd;-><init>(Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lpa4;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lpa4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v2, Lguc;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x74

    invoke-virtual {v1, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt51;

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v9, Lic1;

    const/16 v11, 0x9

    invoke-direct {v9, v1, v11}, Lic1;-><init>(Lh5;I)V

    new-instance v11, Lifh;

    invoke-direct {v11, v9}, Lifh;-><init>(Laf7;)V

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v10, 0x2ad

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-virtual {v1, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Led6;

    const/16 v12, 0x1e0

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v13, 0x288

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v13

    move-object v14, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    move-object v3, v0

    move-object v6, v14

    move-object v14, v1

    invoke-direct/range {v2 .. v14}, Lguc;-><init>(Lny8;Lny8;Lt51;Lny8;Lifh;Lny8;Lny8;Led6;Lny8;Lny8;Lny8;Lny8;)V

    return-object v2

    :pswitch_e
    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    new-instance v1, Lkz8;

    invoke-direct {v1, v0}, Lkz8;-><init>(Lny8;)V

    return-object v1

    :pswitch_f
    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/content/Context;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lwo6;

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v20

    const/16 v3, 0x241

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v21

    const/16 v3, 0x2a6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v3, 0x2df

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v3, 0x220

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v24

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v3, 0x13e

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v3, 0x236

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v35

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ll7f;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v29

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v30

    const/16 v2, 0x234

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v33

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v34

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lha9;

    iget-object v0, v0, Le5d;->X5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x16b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v32

    new-instance v17, Lmta;

    invoke-direct/range {v17 .. v35}, Lmta;-><init>(Landroid/content/Context;Lwo6;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Ll7f;Lny8;Lny8;Lny8;Lha9;Li5d;Lny8;Lny8;Lny8;)V

    return-object v17

    :pswitch_10
    new-instance v0, Lnm8;

    const/16 v3, 0xaf

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lnm8;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lrm8;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x301

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lrm8;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x3fb

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v0, 0x3f9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0x138

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    new-instance v1, Llwd;

    invoke-direct/range {v1 .. v6}, Llwd;-><init>(Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lpf8;

    invoke-direct {v0, v1}, Lpf8;-><init>(Lh5;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lrza;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    const/16 v3, 0x2a5

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3c;

    const/16 v4, 0x156

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh9;

    invoke-direct {v0, v2, v3, v1}, Lrza;-><init>(Lxhh;Ll3c;Leh9;)V

    return-object v0

    :pswitch_15
    new-instance v4, Lgza;

    const/16 v0, 0x2a5

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll3c;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxhh;

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqf8;

    const/16 v2, 0x156

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leh9;

    const/16 v0, 0x3fa

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v0, 0x3f9

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lgza;-><init>(Ll3c;Lxhh;Lqf8;Leh9;Lny8;Lny8;)V

    return-object v4

    :pswitch_16
    new-instance v0, Ll3c;

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 v2, 0x39f

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v9

    const/16 v2, 0x3fa

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v2, 0x3f9

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lha9;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ll3c;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lha9;)V

    return-object v5

    :pswitch_17
    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lite;

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwd8;

    const/16 v0, 0x138

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxm;

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v10

    const/16 v0, 0xf3

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v11

    const/16 v0, 0x139

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lsib;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const/16 v0, 0x126

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v12

    const/16 v5, 0x74

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v14

    new-instance v5, Lbf8;

    invoke-direct/range {v5 .. v16}, Lbf8;-><init>(Lite;Lwd8;Lxm;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lsib;Landroid/content/Context;)V

    return-object v5

    :pswitch_18
    sget-object v0, Lna8;->a:Lna8;

    return-object v0

    :pswitch_19
    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/content/Context;

    const/16 v6, 0x55

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v25

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v28

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v24

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v22

    const/16 v0, 0x14c

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v23

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v26

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v30

    new-instance v20, Loa8;

    invoke-direct/range {v20 .. v30}, Loa8;-><init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v20

    :pswitch_1a
    new-instance v0, Lkhd;

    new-instance v2, Lku;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x54

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lku;-><init>(Lny8;Lny8;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lkhd;-><init>(Lku;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lma8;

    invoke-direct {v0}, Lma8;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lgp7;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v14}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lite;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgp7;-><init>(Landroid/content/Context;Lny8;Lny8;Lite;Lxhh;)V

    return-object v1

    nop

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
