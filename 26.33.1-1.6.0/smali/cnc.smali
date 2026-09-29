.class public final Lcnc;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcnc;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lcnc;->b:B

    const/16 v3, 0x77

    const/16 v4, 0x1f

    const/16 v5, 0xb7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x32d

    const/16 v9, 0x4b

    const/16 v10, 0xa0

    const/16 v11, 0x5b

    const/16 v12, 0x2d2

    const/4 v13, 0x1

    const/16 v14, 0x37

    const/16 v15, 0xa

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x2c0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x1d2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    const-string v2, "app-visibility-logic"

    invoke-virtual {v1, v13, v2}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v1

    new-instance v2, Lnw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lnw;->a:Ljava/lang/Object;

    iput-object v4, v2, Lnw;->b:Ljava/lang/Object;

    iput-object v1, v2, Lnw;->d:Ljava/lang/Object;

    iput-object v3, v2, Lnw;->c:Ljava/lang/Object;

    const-class v1, Lnw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnw;->e:Ljava/lang/Object;

    new-instance v1, Lmw;

    invoke-direct {v1, v2, v13}, Lmw;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lkyf;->e(Llw;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lug1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lug1;-><init>(Lx5;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    new-instance v0, Lrnc;

    invoke-direct {v0, v1}, Lrnc;-><init>(Lzoi;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljoc;

    const/16 v2, 0x2e7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik4;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljoc;-><init>(Lik4;Landroid/content/Context;Lvj9;)V

    return-object v0

    :pswitch_3
    new-instance v4, Lzvb;

    const/16 v0, 0x4a1

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Layf;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llri;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr55;

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0xbd

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0xaf

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lzvb;-><init>(Layf;Llri;Lr55;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_4
    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    new-instance v3, Ldk5;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln47;

    new-instance v5, Lo70;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    const/16 v8, 0x99

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lo70;->a:Ljava/lang/Object;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v8

    invoke-static {v0, v8}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v8

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    invoke-static {v8, v2}, Lmp3;->x(La65;Lo55;)Lvz4;

    move-result-object v2

    new-instance v8, Ls5a;

    const/16 v9, 0xc8

    invoke-direct {v8, v9}, Ls5a;-><init>(I)V

    iput-object v8, v5, Lo70;->b:Ljava/lang/Object;

    const-class v8, Lo70;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lo70;->c:Ljava/lang/Object;

    new-instance v8, Lqcl;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v7, v9}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    const/16 v2, 0x14e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbg;

    invoke-direct {v3, v4, v5, v1, v0}, Ldk5;-><init>(Ln47;Lo70;Lrbg;Lhxj;)V

    return-object v3

    :pswitch_5
    new-instance v6, Ljcg;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x2b0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltl5;

    const/16 v0, 0x308

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x2af

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v0, 0x2b5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Ljcg;-><init>(Landroid/content/Context;Lvj9;Ltl5;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_6
    const/16 v0, 0x497

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    return-object v0

    :pswitch_7
    new-instance v0, Lw0f;

    new-instance v2, Lug1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lug1;-><init>(Lx5;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v2}, Lzoi;-><init>(Lsv7;)V

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v4, 0x105

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x23

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxv9;

    const/16 v9, 0x297

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lw0f;-><init>(Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;Lvj9;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lq0d;

    const/16 v2, 0x3c5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luae;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    const/16 v5, 0x23e

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lq0d;-><init>(Lvj9;Landroid/content/Context;Luae;Lvj9;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgrc;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x15e

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lgrc;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lt59;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x491

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lt59;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Luc9;

    const/16 v3, 0x3a6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Luc9;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lloc;->a:Lloc;

    return-object v0

    :pswitch_d
    new-instance v0, Lpnc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lq65;

    invoke-direct {v0}, Lq65;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lnu7;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lnu7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    sget-object v0, Laqh;->g:Laqh;

    new-instance v2, Lpq3;

    invoke-direct {v2, v1, v13}, Lpq3;-><init>(Lx5;B)V

    invoke-virtual {v0, v2}, Lykd;->u(Luv7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lis6;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x60

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxf;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lis6;-><init>(Landroid/content/Context;Lmxf;Lq55;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lurf;

    const/16 v3, 0x12f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x20a

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr55;

    invoke-direct {v0, v3, v4, v2, v1}, Lurf;-><init>(Lvj9;Lvj9;Llri;Lr55;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lnnc;

    invoke-direct {v0, v1}, Lnnc;-><init>(Lx5;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv8;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    const/16 v3, 0x2a3

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    new-instance v3, Lal9;

    invoke-direct {v3, v0, v1, v2}, Lal9;-><init>(Ltv8;Lvj9;Llri;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lqo4;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    const/16 v3, 0x15d

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstg;

    invoke-direct {v0, v2, v1}, Lqo4;-><init>(Llri;Lstg;)V

    return-object v0

    :pswitch_16
    new-instance v3, Lcr0;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrw3;

    const/16 v0, 0xa4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Let0;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llri;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr55;

    invoke-direct/range {v3 .. v8}, Lcr0;-><init>(Landroid/content/Context;Lrw3;Let0;Llri;Lr55;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Luac;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v2

    new-instance v3, Ltg1;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Ltg1;-><init>(Lx5;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v3}, Lzoi;-><init>(Lsv7;)V

    invoke-direct {v0, v2, v1}, Luac;-><init>(Lvj9;Lzoi;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lc8h;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x30a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lc8h;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_1a
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ljnd;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lwu8;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lwu8;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ldp5;

    invoke-direct {v0, v1}, Ldp5;-><init>(Ldlb;)V

    new-instance v2, Lj47;

    iget-object v3, v0, Ldp5;->b:Lcuc;

    iget-object v0, v0, Ldp5;->a:Lflb;

    invoke-direct {v2, v3, v1, v0}, Lj47;-><init>(Lcuc;Lwu8;Lflb;)V

    new-instance v7, Ljnd;

    invoke-static {}, Lez4;->u()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Ljnd;-><init>(Lj47;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "context could not be null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_1b
    new-instance v0, Lt14;

    const/16 v2, 0x2ae

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x420

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lt14;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1c
    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v0, Ltg1;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Ltg1;-><init>(Lx5;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v0}, Lzoi;-><init>(Lsv7;)V

    new-instance v0, Ltg1;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4}, Ltg1;-><init>(Lx5;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v0}, Lzoi;-><init>(Lsv7;)V

    new-instance v0, Ltg1;

    const/16 v5, 0xd

    invoke-direct {v0, v1, v5}, Ltg1;-><init>(Lx5;B)V

    new-instance v5, Lzoi;

    invoke-direct {v5, v0}, Lzoi;-><init>(Lsv7;)V

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v0, Ltg1;

    const/16 v7, 0xe

    invoke-direct {v0, v1, v7}, Ltg1;-><init>(Lx5;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v0}, Lzoi;-><init>(Lsv7;)V

    new-instance v8, Lj47;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v9, 0x82

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x13

    invoke-direct {v8, v0, v9, v10}, Lj47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Llnh;

    invoke-direct {v9, v1}, Llnh;-><init>(Ljava/lang/Object;)V

    new-instance v11, Llx5;

    invoke-direct {v11, v1}, Llx5;-><init>(Lx5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    new-instance v0, Lozb;

    new-instance v12, Ltg1;

    const/16 v13, 0x10

    invoke-direct {v12, v1, v13}, Ltg1;-><init>(Lx5;B)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lozb;-><init>(Landroid/content/Context;Lzoi;Lzoi;Lzoi;Lvj9;Lzoi;Lj47;Llnh;ILlx5;Ltg1;)V

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
