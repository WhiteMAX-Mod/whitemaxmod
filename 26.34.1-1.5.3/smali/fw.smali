.class public final Lfw;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfw;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lfw;->b:B

    const/16 v3, 0x58

    const/16 v4, 0xfe

    const/4 v5, 0x1

    const/16 v6, 0x39

    const/16 v7, 0x8f

    const/4 v8, 0x0

    const/16 v9, 0x23

    const/16 v11, 0x2fa

    const/16 v12, 0x5b

    const/16 v13, 0xc

    const/16 v14, 0x8

    const/16 v15, 0x46

    const/16 v2, 0x44

    const/16 v10, 0x1f

    packed-switch v0, :pswitch_data_0

    new-instance v17, Lsj1;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lrx9;

    const/16 v0, 0x2ea

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v21

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0x308

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-direct/range {v17 .. v24}, Lsj1;-><init>(Landroid/content/Context;Lrx9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v17

    :pswitch_0
    new-instance v0, Lpt1;

    new-instance v2, Lond;

    invoke-direct {v2}, Lond;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgod;

    iput-object v4, v2, Lond;->e:Lgod;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lynd;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lynd;->a:La75;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, Lond;->d:La75;

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqc;

    iput-object v4, v2, Lond;->f:Lgqc;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lend;

    invoke-virtual {v2, v4}, Lond;->e(Lend;)V

    const-string v4, "calls_init"

    invoke-virtual {v2, v4}, Lond;->b(Ljava/lang/String;)V

    new-instance v4, Lot1;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgod;

    invoke-direct {v4, v5, v1, v8}, Lot1;-><init>(Lpl9;Lgod;B)V

    invoke-virtual {v2, v4}, Lond;->d(Lyk4;)V

    invoke-virtual {v2}, Lond;->a()Lqnd;

    move-result-object v1

    invoke-direct {v0, v1}, Lpt1;-><init>(Lqnd;)V

    return-object v0

    :pswitch_1
    new-instance v2, Ldy1;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v0, 0x172

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x176

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ldy1;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lih2;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3k;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lih2;-><init>(Lpl9;Lpl9;Lz3k;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lk26;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh2;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lk26;-><init>(Lpl9;Lgh2;Lpl9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lrjd;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrjd;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v4

    new-instance v0, Lfh1;

    invoke-direct {v0, v1, v8}, Lfh1;-><init>(Lx5;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v0, Lfh1;

    invoke-direct {v0, v1, v5}, Lfh1;-><init>(Lx5;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v0}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgh2;

    move-object v6, v3

    new-instance v3, Lyg1;

    invoke-direct/range {v3 .. v11}, Lyg1;-><init>(Lpl9;Lpl9;Luvi;Lpl9;Lpl9;Luvi;Lpl9;Lgh2;)V

    return-object v3

    :pswitch_6
    new-instance v0, Loi1;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh2;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Loi1;-><init>(Lpl9;Lgh2;Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lni1;

    invoke-direct {v0}, Lni1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lte2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lu9;

    invoke-direct {v0}, Lu9;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lone/me/calls/impl/service/c;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-direct {v0, v2}, Lone/me/calls/impl/service/c;-><init>(Lo2e;)V

    new-instance v2, Lone/me/calls/impl/service/d;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx9;

    invoke-direct {v2, v3}, Lone/me/calls/impl/service/d;-><init>(Lrx9;)V

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v3, Lsrc;

    invoke-direct {v3, v1, v0, v2}, Lsrc;-><init>(Lpl9;Lone/me/calls/impl/service/c;Lone/me/calls/impl/service/d;)V

    return-object v3

    :pswitch_b
    new-instance v0, Lnh2;

    invoke-direct {v0}, Lnh2;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lok1;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lok1;-><init>(Lpl9;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v3, Lhu1;

    invoke-direct {v3, v0, v2, v1}, Lhu1;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_e
    new-instance v0, Lbc2;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnm5;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrx9;

    const/16 v3, 0x2fb

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lte2;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lxi2;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgh2;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lbc2;-><init>(Lnm5;Lrx9;Lte2;Lxi2;Lgh2;)V

    return-object v4

    :pswitch_f
    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk72;

    new-instance v1, Leh1;

    invoke-direct {v1, v0}, Leh1;-><init>(Lk72;)V

    return-object v1

    :pswitch_10
    new-instance v0, Lxz9;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x2b6

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-direct {v0, v2, v5, v6}, Lxz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v9

    new-instance v2, Lvzj;

    move-object v4, v0

    move-object v5, v0

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lvzj;-><init>(Lxz9;Lxz9;Lxz9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    invoke-virtual {v2}, Lvzj;->f()Lkq5;

    move-result-object v18

    const/16 v0, 0x2f1

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v0, 0x2f2

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v0, 0x2f3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0x2f5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v25

    new-instance v14, Lsn1;

    invoke-direct/range {v14 .. v26}, Lsn1;-><init>(Lpl9;Lpl9;Lpl9;Lkq5;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v14

    :pswitch_11
    new-instance v0, Lcc8;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcc8;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x7a

    new-instance v0, Lrwc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lrwc;-><init>(Lpl9;)V

    return-object v0

    :pswitch_13
    const/16 v2, 0x7a

    new-instance v0, Ls2d;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v2, 0x167

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v2, 0x2fc

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ls2d;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lzi2;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh2;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x7a

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Lzi2;-><init>(Lgh2;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Leg1;

    const/16 v2, 0x366

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh2;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Leg1;-><init>(Leh2;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_16
    new-instance v4, Lp61;

    const/16 v0, 0x121

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x117

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lp61;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_17
    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    const/16 v2, 0x3de

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwr0;

    const/16 v3, 0x3e0

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls0;

    new-instance v3, Lds0;

    invoke-direct {v3, v2, v0, v1}, Lds0;-><init>(Lwr0;Leyi;Lls0;)V

    return-object v3

    :pswitch_18
    new-instance v0, Lls0;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x1f8

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lls0;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_19
    new-instance v5, Loq0;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo2e;

    const/16 v2, 0x13d

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lw1g;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Leyi;

    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lh5a;

    move-object v7, v0

    invoke-direct/range {v5 .. v14}, Loq0;-><init>(Landroid/app/Application;Lpl9;Lo2e;Lpl9;Lpl9;Lw1g;Leyi;Lpl9;Lh5a;)V

    return-object v5

    :pswitch_1a
    new-instance v0, Lpc0;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyb;

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0f;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lpc0;-><init>(Landroid/content/Context;Lkyb;Lz0f;Lpl9;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x3c4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v0, 0xbb

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lhee;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v0, 0x20a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkuc;

    const/16 v0, 0xd3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    new-instance v15, Lpx;

    invoke-direct/range {v15 .. v28}, Lpx;-><init>(Lhee;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lkuc;Lpl9;)V

    return-object v15

    :pswitch_1c
    new-instance v0, Lre9;

    invoke-direct {v0}, Lre9;-><init>()V

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
