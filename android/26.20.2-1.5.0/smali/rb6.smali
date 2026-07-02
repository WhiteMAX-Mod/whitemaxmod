.class public final Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm18;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrb6;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v1, Llpa;->a:Llpa;

    return-object v1

    :pswitch_0
    new-instance v2, Ljbb;

    invoke-direct {v2, v1}, Ljbb;-><init>(Lq5;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lp3d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp3d;-><init>(I)V

    return-object v1

    :pswitch_2
    sget-object v1, Lfca;->a:Lfca;

    return-object v1

    :pswitch_3
    new-instance v2, Lre9;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lre9;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lqh9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqh9;-><init>(I)V

    return-object v1

    :pswitch_5
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v3, 0x36b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v3, 0x2d1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x2d0

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v15

    new-instance v3, Lhe9;

    invoke-direct/range {v3 .. v16}, Lhe9;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lxdc;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xab

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxdc;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    new-instance v2, Lq4d;

    invoke-virtual {v1}, Lqnc;->s()Lunc;

    move-result-object v1

    invoke-direct {v2, v1}, Lq4d;-><init>(Lunc;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lk19;

    const/16 v3, 0x3d6

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lk19;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_9
    new-instance v1, Lqh9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqh9;-><init>(I)V

    return-object v1

    :pswitch_a
    sget-object v1, Ltw8;->a:Ltw8;

    return-object v1

    :pswitch_b
    sget-object v1, Lpu8;->a:Lpu8;

    return-object v1

    :pswitch_c
    new-instance v2, Lxm8;

    const/16 v3, 0xbc

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0xbd

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x61

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0xbe

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v10, 0xbf

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v11, 0xc0

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v12, 0xc1

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v13, 0x51

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v14, 0x69

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xc2

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v0, 0xc3

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v0, 0xbb

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lxm8;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_d
    new-instance v0, Li57;

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li57;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lajf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lajf;-><init>(I)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x3a9

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfa;

    return-object v0

    :pswitch_10
    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu7;

    iget-object v1, v0, Lcu7;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    invoke-virtual {v1}, Lz9b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcu7;->l:Lwt7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcu7;->l:Lwt7;

    :goto_0
    return-object v1

    :pswitch_11
    new-instance v0, Lp3d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp3d;-><init>(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lgk5;->f:Lgk5;

    return-object v0

    :pswitch_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v4, Lcme;->y1:I

    sget-object v5, Lw8;->z:Lw8;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Lis8;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v3

    const-string v6, "Fresco Debug"

    const-string v7, "app.debug.fresco"

    invoke-direct/range {v1 .. v8}, Lis8;-><init>(Ljava/lang/Object;Lzh3;ILrz6;Ljava/lang/String;Ljava/lang/String;Lxg8;)V

    return-object v1

    :pswitch_14
    new-instance v2, Lf30;

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x1cf

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x168

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x1ce

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lf30;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lqh9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqh9;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkuh;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    invoke-direct {v0, v2, v3, v1}, Lkuh;-><init>(Lxg8;Lxg8;Lzx5;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lxuh;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    invoke-direct {v0, v2, v3, v1}, Lxuh;-><init>(Lxg8;Lxg8;Lzx5;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lzm6;

    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyzg;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lni4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lzm6;-><init>(Lni4;Lxg8;Lxg8;Lxg8;Lyzg;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lsth;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    invoke-direct {v0, v2, v3, v4, v1}, Lsth;-><init>(Lxg8;Lxg8;Lxg8;Lzx5;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Lcp6;

    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyzg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x238

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lcp6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyzg;)V

    return-object v5

    :pswitch_1b
    new-instance v0, Lajf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lajf;-><init>(I)V

    return-object v0

    :pswitch_1c
    sget-object v0, Ltb6;->b:Ltb6;

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
