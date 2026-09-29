.class public final Lbnc;
.super Lotf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbnc;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lbnc;->b:B

    const/16 v4, 0x1f

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/16 v7, 0x25a

    const/16 v8, 0x230

    const/16 v9, 0x5b

    const/16 v10, 0x2db

    const/4 v14, 0x0

    const/16 v15, 0x97

    const/16 v11, 0x8c

    const/16 v12, 0x7e

    const/16 v2, 0xa2

    const/4 v13, 0x6

    const/16 v3, 0xa0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldc;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lub9;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lub9;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lihe;

    invoke-direct {v0, v1}, Lihe;-><init>(Lx5;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llri;

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x91

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v15

    new-instance v10, Lbf;

    invoke-direct/range {v10 .. v17}, Lbf;-><init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v10

    :pswitch_3
    new-instance v0, Lhhe;

    invoke-direct {v0, v1}, Lhhe;-><init>(Lx5;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljle;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v1}, Ljle;-><init>(Lia1;Llri;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lhd4;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhd4;-><init>(Lia1;Llri;Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnlj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnlj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lc6e;

    invoke-direct {v0, v1}, Lc6e;-><init>(Lx5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lfb7;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v5, v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v3, v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x14e

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x2a

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfb7;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lw4g;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xda

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lw4g;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_a
    new-instance v4, Lnjf;

    const/16 v0, 0x16a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x113

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, Lnjf;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_b
    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v1, Ldld;

    invoke-direct {v1, v0}, Ldld;-><init>(Lvj9;)V

    return-object v1

    :pswitch_c
    new-instance v0, La83;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La83;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcr8;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcr8;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvf5;

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lvf5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lb85;

    const/16 v2, 0x1a6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lb85;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ltl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lhvc;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x79

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0xc7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x2b1

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x30a

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v3, 0x9f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v9, 0xae

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgvb;

    const/16 v10, 0x23

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxv9;

    move-object v1, v8

    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhvc;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lgvb;Lxv9;)V

    return-object v1

    :pswitch_12
    new-instance v0, Ljb8;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v4, 0xb2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljb8;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_13
    const/16 v4, 0xb2

    new-instance v0, Lhb8;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhb8;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lj28;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v2, v3, v4}, Lj28;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_15
    const/16 v5, 0x17

    new-instance v0, Lpo7;

    const/16 v2, 0x43f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x12f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x130

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpo7;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_16
    const/16 v2, 0x43f

    const/16 v3, 0x12f

    const/16 v4, 0x130

    const/16 v5, 0x17

    new-instance v0, Lho7;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v4, v1}, Lho7;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    const/16 v3, 0x12f

    const/16 v4, 0x130

    new-instance v0, Lmd6;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Lmd6;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lb38;

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb38;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x390

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr1;

    new-instance v1, Lqnc;

    invoke-direct {v1, v0}, Lqnc;-><init>(Lpr1;)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lrpc;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lrpc;-><init>(Lvj9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lupc;

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxj;

    invoke-direct {v0, v2, v1}, Lupc;-><init>(Lvj9;Lhxj;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x48b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal9;

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
