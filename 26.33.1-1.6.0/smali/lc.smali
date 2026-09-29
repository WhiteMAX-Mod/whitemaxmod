.class public final Llc;
.super Lotf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llc;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Llc;->b:B

    const/16 v2, 0x148

    const/16 v3, 0xd2

    const/16 v4, 0x5b

    const/16 v5, 0x8f

    const/16 v6, 0xab

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v9, 0xa0

    const/16 v10, 0xa2

    const/16 v11, 0xda

    const/16 v12, 0x97

    const/16 v13, 0x1f

    const/16 v14, 0xa

    const/4 v15, 0x6

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c1

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsa;

    return-object v0

    :pswitch_0
    new-instance v0, Lmsa;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lold;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lmsa;-><init>(Lvj9;Lvj9;Lold;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt4e;

    invoke-direct {v0}, Lt4e;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lu4e;

    invoke-direct {v0}, Lu4e;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lj70;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    const/16 v3, 0x147

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le70;

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    const/16 v5, 0x267

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo07;

    invoke-direct {v0, v2, v3, v4, v1}, Lj70;-><init>(Llri;Le70;Landroid/app/Application;Lo07;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvb;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc0;

    const/16 v4, 0x3a0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v4, Lqxd;

    invoke-direct {v4, v0, v1, v2, v3}, Lqxd;-><init>(Llri;Lvj9;Lzvb;Lgc0;)V

    return-object v4

    :pswitch_5
    new-instance v0, Ldyi;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x32d

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurc;

    invoke-direct {v0, v2, v3, v4, v1}, Ldyi;-><init>(Landroid/content/Context;Llri;Landroid/content/Context;Lurc;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lk07;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lk07;-><init>(Lvj9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsv;

    invoke-direct {v0, v1}, Lsv;-><init>(Lx5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmte;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lmte;-><init>(Lvj9;)V

    return-object v0

    :pswitch_9
    new-instance v2, Lshb;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lshb;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_a
    new-instance v0, Ln18;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln18;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw5e;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lw5e;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Late;

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x3bf

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Late;-><init>(Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v2, 0x3c2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x3bb

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x230

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    new-instance v4, Lwl6;

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lwl6;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_e
    new-instance v0, Lmy3;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lmy3;-><init>(Lvj9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lvx3;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x15d

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lvx3;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ldzm;

    invoke-direct {v0, v7}, Ldzm;-><init>(B)V

    return-object v0

    :pswitch_11
    new-instance v0, Lrv;

    invoke-direct {v0, v1}, Lrv;-><init>(Lx5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lqv;

    invoke-direct {v0, v1}, Lqv;-><init>(Lx5;)V

    return-object v0

    :pswitch_13
    sget-object v0, Llv;->b:Llv;

    new-instance v5, Lzoi;

    invoke-direct {v5, v0}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v0, 0x3c3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v27

    new-instance v16, Lr9k;

    move-object/from16 v25, v5

    invoke-direct/range {v16 .. v27}, Lr9k;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;)V

    return-object v16

    :pswitch_14
    new-instance v0, Lwck;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1ad

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lwck;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x3b8

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0xe2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x261

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    new-instance v4, Lf9k;

    invoke-direct/range {v4 .. v10}, Lf9k;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_16
    new-instance v0, Le28;

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Le28;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lus0;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v1}, Lus0;-><init>(Lia1;Llri;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcld;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->n()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lww5;->c:[Ldh9;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const-string v4, "battery"

    invoke-virtual {v1, v4}, Lww5;->b(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Lby0;

    invoke-direct {v4, v0, v1, v3, v2}, Lby0;-><init>(Lvj9;ZLcld;Landroid/content/Context;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lbu6;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v2, Ldu6;

    invoke-direct {v2}, Ldu6;-><init>()V

    invoke-direct {v0, v1, v2}, Lbu6;-><init>(Lvj9;Ldu6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcu6;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, Lcu6;-><init>(Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lrya;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->n()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lww5;->c:[Ldh9;

    aget-object v4, v4, v15

    const-string v4, "memory"

    invoke-virtual {v1, v4}, Lww5;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lrya;-><init>(Lvj9;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lgr9;

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lgr9;-><init>(Lvj9;)V

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
