.class public final Ltpc;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltpc;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Ltpc;->b:B

    const/16 v4, 0x60

    const/16 v5, 0x68

    const/16 v6, 0x58

    const/16 v7, 0x72

    const/16 v8, 0x1f

    const/16 v9, 0xbb

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x37

    const/16 v13, 0xa0

    const/16 v14, 0x5b

    const/16 v15, 0x2dc

    const/16 v2, 0x8

    const/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    new-instance v3, Ldl5;

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v4, Lw70;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v5, 0x9d

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lw70;->a:Ljava/lang/Object;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v5

    invoke-static {v0, v5}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v5

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    invoke-static {v5, v2}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v2

    new-instance v5, Lr7a;

    const/16 v6, 0xc8

    invoke-direct {v5, v6}, Lr7a;-><init>(I)V

    iput-object v5, v4, Lw70;->b:Ljava/lang/Object;

    const-class v5, Lw70;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lw70;->c:Ljava/lang/Object;

    new-instance v5, Leml;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v11, v6}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v6, 0x0

    invoke-static {v2, v11, v6, v5, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgg;

    invoke-direct {v3, v4, v1, v0}, Ldl5;-><init>(Lw70;Lcgg;Lz3k;)V

    return-object v3

    :pswitch_0
    new-instance v5, Lsgg;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0xb3

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqm5;

    const/16 v0, 0x30a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x2c5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x2b4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0x2c7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lsgg;-><init>(Landroid/content/Context;Lpl9;Lqm5;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_1
    const/16 v0, 0x4a6

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    return-object v0

    :pswitch_2
    new-instance v0, Lb5f;

    new-instance v2, Lgh1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lgh1;-><init>(Lx5;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v2}, Luvi;-><init>(Lax7;)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0xf3

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0xed

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0x23

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx9;

    const/16 v9, 0x2b2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lb5f;-><init>(Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;Lpl9;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lk3d;

    const/16 v2, 0x3d3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhee;

    const/16 v5, 0x339

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    const/16 v5, 0x260

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lk3d;-><init>(Lpl9;Landroid/content/Context;Lhee;Lpl9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwtc;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x168

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lwtc;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ln79;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x4a0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ln79;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Loe9;

    const/16 v3, 0x3b5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Loe9;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lcrc;->a:Lcrc;

    return-object v0

    :pswitch_8
    new-instance v0, Lgqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lq75;

    invoke-direct {v0}, Lq75;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lxv7;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxv7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    sget-object v0, Luuh;->g:Luuh;

    new-instance v2, Lzr3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzr3;-><init>(Lx5;B)V

    invoke-virtual {v0, v2}, Leod;->u(Lcx7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Llt6;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1g;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Llt6;-><init>(Landroid/content/Context;Lw1g;Lq65;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldwf;

    const/16 v3, 0x136

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x22f

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    invoke-direct {v0, v3, v4, v2, v1}, Ldwf;-><init>(Lpl9;Lpl9;Leyi;Lr65;)V

    return-object v0

    :pswitch_e
    new-instance v0, Leqc;

    invoke-direct {v0, v1}, Leqc;-><init>(Lx5;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x23b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix8;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v3, 0x2bd

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v3, Lum9;

    invoke-direct {v3, v0, v1, v2}, Lum9;-><init>(Lix8;Lpl9;Leyi;)V

    return-object v3

    :pswitch_10
    new-instance v0, Leq4;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v3, 0x167

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyg;

    invoke-direct {v0, v2, v1}, Leq4;-><init>(Leyi;Lfyg;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljr0;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldy3;

    const/16 v3, 0xbf

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llt0;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leyi;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr65;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljr0;-><init>(Landroid/content/Context;Ldy3;Llt0;Leyi;Lr65;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lxpc;

    invoke-direct {v0}, Lxpc;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lgdc;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    new-instance v3, Lfh1;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lfh1;-><init>(Lx5;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v3}, Luvi;-><init>(Lax7;)V

    invoke-direct {v0, v2, v1}, Lgdc;-><init>(Lpl9;Luvi;)V

    return-object v0

    :pswitch_14
    new-instance v4, Lrch;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v2, 0x10a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v2, 0x30c

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v13

    move-object v8, v0

    invoke-direct/range {v4 .. v13}, Lrch;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_15
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lvqd;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Llw8;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Llw8;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lbq5;

    invoke-direct {v0, v1}, Lbq5;-><init>(Lnnb;)V

    new-instance v2, Lssa;

    iget-object v3, v0, Lbq5;->b:Lswc;

    iget-object v0, v0, Lbq5;->a:Lpnb;

    invoke-direct {v2, v3, v1, v0}, Lssa;-><init>(Lswc;Llw8;Lpnb;)V

    new-instance v11, Lvqd;

    invoke-static {}, Lw05;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Lvqd;-><init>(Lssa;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "context could not be null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_0
    return-object v11

    :pswitch_16
    new-instance v0, Le34;

    const/16 v2, 0x2c4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x42f

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Le34;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    new-instance v0, Lfh1;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfh1;-><init>(Lx5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    new-instance v0, Lfh1;

    invoke-direct {v0, v1, v3}, Lfh1;-><init>(Lx5;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    new-instance v0, Lfh1;

    const/16 v5, 0xd

    invoke-direct {v0, v1, v5}, Lfh1;-><init>(Lx5;B)V

    new-instance v5, Luvi;

    invoke-direct {v5, v0}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v21

    new-instance v0, Lfh1;

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Lfh1;-><init>(Lx5;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v0}, Luvi;-><init>(Lax7;)V

    new-instance v0, Lcq8;

    const/16 v6, 0x1b

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0x9b

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-direct {v0, v7, v8, v6}, Lcq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Ldsh;

    invoke-direct {v6, v1}, Ldsh;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lgy5;

    invoke-direct {v7, v1}, Lgy5;-><init>(Lx5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v25

    new-instance v16, Lw1c;

    new-instance v8, Lfh1;

    const/16 v9, 0x10

    invoke-direct {v8, v1, v9}, Lfh1;-><init>(Lx5;B)V

    move-object/from16 v23, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-direct/range {v16 .. v27}, Lw1c;-><init>(Landroid/content/Context;Luvi;Luvi;Luvi;Lpl9;Luvi;Lcq8;Ldsh;ILgy5;Lfh1;)V

    return-object v16

    :pswitch_18
    new-instance v0, Luhl;

    new-instance v1, Lnrb;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lnrb;-><init>(B)V

    invoke-direct {v0, v1}, Luhl;-><init>(Lnrb;)V

    return-object v0

    :pswitch_19
    const/16 v2, 0xf

    new-instance v0, Lv9f;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lcrc;->a:Lcrc;

    new-instance v3, Lnc6;

    invoke-direct {v3, v2}, Lnc6;-><init>(B)V

    invoke-direct {v0, v1, v3}, Lv9f;-><init>(Landroid/content/Context;Lnc6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lfk6;

    const/16 v2, 0x117

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x189

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfk6;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1c
    const/16 v8, 0x9b

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutg;

    invoke-virtual {v0}, Lklc;->a()Ljlc;

    move-result-object v0

    iget-object v2, v0, Ljlc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Lq2e;

    iget-object v1, v1, Lq2e;->a:Lo2e;

    invoke-virtual {v1}, Lo2e;->f()Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lji5;->a(I)Lji5;

    move-result-object v1

    sget-object v2, Lji5;->b:Lji5;

    if-eq v1, v2, :cond_1

    new-instance v1, Ld3a;

    const-string v2, "pbf"

    invoke-direct {v1, v2}, Ld3a;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ljlc;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lpbf;

    new-instance v2, Lklc;

    invoke-direct {v2, v0}, Lklc;-><init>(Ljlc;)V

    invoke-direct {v1, v2}, Lpbf;-><init>(Lklc;)V

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
