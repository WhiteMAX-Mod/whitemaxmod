.class public final Lcp0;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcp0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcp0;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x30b

    const/16 v7, 0x1e5

    const/16 v8, 0x55

    const/16 v9, 0x22

    const/16 v10, 0x88

    const/16 v11, 0x92

    const/16 v12, 0x123

    const/16 v15, 0x1a

    const/16 v2, 0x179

    const/16 v13, 0x122

    const/16 v14, 0x90

    const/4 v3, 0x7

    const/16 v4, 0x17

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln34;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln34;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Liva;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v2, 0x423

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v2, 0x416

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v1, v12}, Lh5;->d(I)Lifh;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Liva;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_1
    new-instance v0, Lcq8;

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcq8;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldpa;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x1e6

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldpa;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lut7;

    invoke-virtual {v1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lut7;-><init>(Lny8;Lny8;)V

    return-object v0

    :pswitch_4
    new-instance v3, Lav1;

    invoke-virtual {v1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwsc;

    const/16 v0, 0x8d

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Losc;

    invoke-virtual {v1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Let3;

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lav1;-><init>(Lwsc;Losc;Let3;Lny8;Lny8;)V

    return-object v3

    :pswitch_5
    new-instance v0, Ll12;

    invoke-direct {v0}, Ll12;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lofb;

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v8}, Lh5;->d(I)Lifh;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v4

    move-object v7, v5

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbm1;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lofb;-><init>(Lny8;Lny8;Lny8;Lny8;Lbm1;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->c()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpfb;

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0x25a

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v5}, Lpfb;-><init>(Lny8;Lny8;Lny8;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpfb;

    invoke-virtual {v1, v13}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v11}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lpfb;-><init>(Lny8;Lny8;Lny8;I)V

    :goto_0
    return-object v0

    :pswitch_8
    new-instance v0, Lco1;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lco1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v6}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1;

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v2, Lj92;

    invoke-direct {v2, v3, v0, v1}, Lj92;-><init>(Lny8;Lbm1;Lny8;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lbm1;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcd;

    invoke-direct {v0, v3, v1}, Lbm1;-><init>(Landroid/content/Context;Ljcd;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lxl1;

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxl1;-><init>(Lny8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lce1;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lce1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lmsc;

    invoke-virtual {v1, v9}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsc;-><init>(Lny8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lxc;

    invoke-direct {v0}, Lxc;-><init>()V

    return-object v0

    :pswitch_f
    const/16 v0, 0x347

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw82;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb95;

    const/16 v0, 0x2cd

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v1, v14}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v4

    new-instance v1, Lu42;

    invoke-direct/range {v1 .. v6}, Lu42;-><init>(Lw82;Lb95;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_10
    new-instance v0, Lp32;

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xae

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v4, 0xa8

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Lp32;-><init>(Lny8;Lny8;Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lb95;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lrd1;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lzb1;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbxd;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lz3f;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lfa2;

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v27

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ly82;

    const/16 v0, 0x2cd

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lda1;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lwd4;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lto1;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v29

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v30

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lxhh;

    new-instance v16, Lw82;

    invoke-direct/range {v16 .. v30}, Lw82;-><init>(Lb95;Lzb1;Lrd1;Lfa2;Lz3f;Lbxd;Ly82;Lda1;Lto1;Lwd4;Lny8;Lxhh;Lny8;Lny8;)V

    return-object v16

    :pswitch_12
    new-instance v0, Lhs1;

    const/16 v2, 0x2c2

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x2de

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x6b

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 v7, 0x8b

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v7

    move-object v8, v2

    move-object v2, v5

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v5

    move-object v4, v6

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v6

    move-object v3, v4

    move-object v4, v7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lhs1;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_13
    const/16 v6, 0x6b

    new-instance v0, Ltm4;

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 v5, 0xe3

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v5, v1}, Ltm4;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ly92;

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v5, 0x9d

    invoke-virtual {v1, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v5, v3, v1}, Ly92;-><init>(Lny8;Lny8;Landroid/content/Context;Lxhh;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzcd;

    const/16 v2, 0x24c

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm7;

    invoke-direct {v0, v1}, Lzcd;-><init>(Lgm7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Los4;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Los4;-><init>(Lny8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lk02;

    const/16 v2, 0x2c7

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lk02;-><init>(Lny8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lj02;

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v0, v1}, Lj02;-><init>(Lny8;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v1, v15}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v1

    new-instance v3, Lku1;

    invoke-direct {v3, v0, v1, v2}, Lku1;-><init>(Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_1a
    new-instance v0, Lym4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lym4;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Luo0;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt51;

    invoke-virtual {v1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    invoke-direct {v0, v2, v3, v1}, Luo0;-><init>(Landroid/app/Application;Lt51;Lxhh;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lym4;

    invoke-direct {v0, v5}, Lym4;-><init>(I)V

    return-object v0

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
