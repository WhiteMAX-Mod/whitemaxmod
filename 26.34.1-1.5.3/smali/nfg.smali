.class public final Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt49;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnfg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lnfg;->a:B

    const/16 v4, 0xbf

    const/16 v5, 0x1fb

    const/16 v6, 0x2bd

    const/16 v7, 0xc

    const/16 v8, 0x37

    const/16 v9, 0x31b

    const/16 v10, 0xb6

    const/16 v11, 0x5b

    const/16 v12, 0x8

    const/16 v13, 0x138

    const/16 v14, 0x8e

    const/16 v15, 0xa0

    const/16 v2, 0x132

    const/16 v3, 0x8a

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly1h;->a:Ly1h;

    return-object v0

    :pswitch_0
    sget-object v0, Ll1h;->a:Ll1h;

    return-object v0

    :pswitch_1
    new-instance v0, Ltpg;

    invoke-direct {v0}, Ltpg;-><init>()V

    return-object v0

    :pswitch_2
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    return-object v0

    :pswitch_3
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    return-object v0

    :pswitch_5
    new-instance v0, Lp9;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x2e0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lp9;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_6
    new-instance v4, Lt89;

    const/16 v0, 0x173

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly29;

    const/16 v0, 0x2e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0xc5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v7, v0

    move-object v8, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v14}, Lt89;-><init>(Ly29;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lyvc;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x2ba

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxc;

    const/16 v4, 0x2e1

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyvc;-><init>(Landroid/content/Context;Lsxc;Lpl9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lawj;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Lawj;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_9
    new-instance v0, Ljwj;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljwj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Luwj;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0x2cc

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v9, 0x186

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v13}, Luwj;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_b
    new-instance v0, Lz28;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xf5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lz28;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lh1k;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfml;

    invoke-direct {v0, v1}, Lh1k;-><init>(Lfml;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lo4b;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfml;

    invoke-direct {v0, v1}, Lo4b;-><init>(Lfml;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lqfc;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfml;

    invoke-direct {v0, v1}, Lqfc;-><init>(Lfml;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lth5;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfml;

    invoke-direct {v0, v1}, Lth5;-><init>(Lfml;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpba;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lpba;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_11
    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v2, Lq99;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v4, Lxfg;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lxfg;-><init>(Lpl9;B)V

    new-instance v5, Lxfg;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lxfg;-><init>(Lpl9;B)V

    invoke-direct {v2, v3, v1, v4, v5}, Lq99;-><init>(Lpl9;Lpl9;Lxfg;Lxfg;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lehg;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x1d9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0xf7

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgg;

    invoke-direct {v0, v2, v3, v1}, Lehg;-><init>(Lpl9;Lpl9;Lbgg;)V

    return-object v0

    :pswitch_13
    const/16 v4, 0xf7

    new-instance v0, Liz2;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgg;

    invoke-direct {v0, v5, v2, v3, v1}, Liz2;-><init>(Lpl9;Lpl9;Lpl9;Lbgg;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lod8;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfml;

    invoke-direct {v0, v1}, Lod8;-><init>(Lfml;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lqsj;

    const/16 v4, 0x2cb

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lqsj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_16
    const/16 v4, 0x2cb

    new-instance v0, Lmsj;

    const/16 v3, 0x133

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lmsj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_17
    const/16 v4, 0x2cb

    new-instance v0, Ltsj;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Ltsj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_18
    const/16 v4, 0x2cb

    new-instance v0, Lksj;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lksj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_19
    const/16 v4, 0x2cb

    new-instance v0, Losj;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Losj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    const/16 v4, 0x2cb

    new-instance v0, Lisj;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lisj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzvj;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-direct {v0, v3, v2, v4, v1}, Lzvj;-><init>(Lpl9;Lpl9;Lpl9;Lo2e;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ltvk;

    const/16 v2, 0x295

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltvk;-><init>(Lpl9;Lpl9;)V

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
