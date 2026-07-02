.class public final Ljac;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljac;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljac;->b:I

    const/16 v3, 0x6e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x71

    const/16 v7, 0x1f

    const/16 v8, 0x67

    const/16 v10, 0x5b

    const/16 v11, 0x5f

    const/16 v9, 0x2f

    const/16 v12, 0x1d

    const/4 v13, 0x5

    const/16 v14, 0x17

    const/16 v15, 0x51

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1i;

    return-object v1

    :pswitch_0
    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1i;

    return-object v1

    :pswitch_1
    new-instance v2, Lp1i;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc6;

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr8;

    invoke-direct {v2, v3, v4, v1}, Lp1i;-><init>(Landroid/content/Context;Luc6;Ltr8;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr8;

    sget-object v3, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v3, Lsi5;->b:Lsi5;

    invoke-static {v6, v7, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v6

    new-instance v8, Lqnc;

    new-instance v9, Laxc;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v2, v10}, Laxc;-><init>(Lq5;Ltr8;I)V

    new-instance v10, Ldxg;

    invoke-direct {v10, v9}, Ldxg;-><init>(Lpz6;)V

    new-instance v9, Laxc;

    invoke-direct {v9, v1, v2, v5}, Laxc;-><init>(Lq5;Ltr8;I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v9}, Ldxg;-><init>(Lpz6;)V

    new-instance v9, Laxc;

    const/4 v11, 0x2

    invoke-direct {v9, v1, v2, v11}, Laxc;-><init>(Lq5;Ltr8;I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v9}, Ldxg;-><init>(Lpz6;)V

    const/16 v9, 0x20

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v8, v10, v5, v2, v1}, Lqnc;-><init>(Ldxg;Ldxg;Ldxg;Lxg8;)V

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lki5;->o(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "init by "

    invoke-static {v5, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PmsProperties"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v8

    :pswitch_3
    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    return-object v1

    :pswitch_4
    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkt8;

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp1i;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgc0;

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqnc;

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lwsb;

    new-instance v13, Lbxc;

    invoke-direct/range {v13 .. v18}, Lbxc;-><init>(Lkt8;Lqnc;Lp1i;Lgc0;Lwsb;)V

    return-object v13

    :pswitch_5
    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5g;

    return-object v1

    :pswitch_6
    new-instance v2, Lwsb;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc6;

    invoke-direct {v2, v3, v1}, Lwsb;-><init>(Landroid/content/Context;Luc6;)V

    return-object v2

    :pswitch_7
    new-instance v4, Lbsc;

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lee3;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liba;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhj3;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0x163

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/messages/b;

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lbsc;-><init>(Lee3;Liba;Lhj3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_8
    new-instance v2, Lxqc;

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x263

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxqc;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_9
    new-instance v1, Luqc;

    invoke-direct {v1}, Luqc;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lmqc;

    invoke-direct {v1}, Lmqc;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v2, Lxoc;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    invoke-virtual {v1, v10}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liba;

    const/16 v7, 0x163

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    const/16 v9, 0x2a3

    invoke-virtual {v1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmsc;

    invoke-direct/range {v2 .. v9}, Lxoc;-><init>(Lhj3;Landroid/content/Context;Lee3;Liba;Lru/ok/tamtam/messages/b;Lyzg;Lmsc;)V

    return-object v2

    :pswitch_c
    new-instance v3, Lbmc;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyzg;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw80;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzma;

    const/16 v2, 0x350

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luci;

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x34e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lbmc;-><init>(Lyzg;Lw80;Lzma;Luci;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_d
    new-instance v2, Ld8i;

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ld8i;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lpmc;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    invoke-direct {v2, v1}, Lpmc;-><init>(Lk7f;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ll7i;

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll7i;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lgtf;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    check-cast v1, Lze6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lze6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "videoCache"

    invoke-static {v1, v3}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exoPlayer"

    invoke-static {v1, v3}, Lze6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lnh8;

    const-wide/32 v6, 0x6400000

    invoke-direct {v3, v6, v7}, Lnh8;-><init>(J)V

    invoke-direct {v2, v1, v3, v4, v5}, Lgtf;-><init>(Ljava/io/File;Ld31;Lkr4;Z)V

    return-object v2

    :pswitch_11
    new-instance v2, Lzz5;

    const/16 v3, 0xcd

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzz5;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_12
    new-instance v4, Luvf;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzx5;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzz5;

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v3, 0xd0

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmc;

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v10, 0x81

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v11, 0xca

    invoke-virtual {v1, v11}, Lq5;->e(I)Llse;

    move-result-object v13

    const/16 v11, 0x30

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v12, 0xcb

    invoke-virtual {v1, v12}, Lq5;->e(I)Llse;

    move-result-object v14

    move-object v15, v2

    move-object v12, v3

    invoke-direct/range {v4 .. v15}, Luvf;-><init>(Lzx5;Lzz5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lpmc;Ltdd;Ltdd;Landroid/app/Application;)V

    return-object v4

    :pswitch_13
    new-instance v5, Luvf;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/app/Application;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzx5;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzz5;

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v3, 0xd0

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpmc;

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v3, 0xca

    invoke-virtual {v1, v3}, Lq5;->e(I)Llse;

    move-result-object v14

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lq5;->e(I)Llse;

    move-result-object v15

    move-object v9, v2

    invoke-direct/range {v5 .. v16}, Luvf;-><init>(Lzx5;Lzz5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lpmc;Ltdd;Ltdd;Landroid/app/Application;)V

    return-object v5

    :pswitch_14
    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/app/Application;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lzx5;

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lzz5;

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v27

    const/16 v3, 0xd0

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lpmc;

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v29

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v30

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v31

    const/16 v3, 0xca

    invoke-virtual {v1, v3}, Lq5;->e(I)Llse;

    move-result-object v33

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v28

    const/16 v3, 0xcb

    invoke-virtual {v1, v3}, Lq5;->e(I)Llse;

    move-result-object v34

    new-instance v24, Lxmc;

    invoke-direct/range {v24 .. v35}, Lxmc;-><init>(Lzx5;Lzz5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lpmc;Ltdd;Ltdd;Landroid/app/Application;)V

    return-object v24

    :pswitch_15
    new-instance v2, Lhii;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    const/16 v5, 0x61

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9b;

    const/16 v6, 0x5d

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lid6;

    const/16 v7, 0xce

    invoke-virtual {v1, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll7i;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v11, 0x18

    invoke-virtual {v1, v11}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    move-object/from16 v46, v10

    move-object v10, v1

    move-object/from16 v1, v46

    invoke-direct/range {v1 .. v10}, Lhii;-><init>(Landroid/content/Context;Lhj3;Lr9b;Lid6;Ll7i;Lyzg;Lxg8;Lxg8;Lni4;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lv50;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xd4

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0xd5

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lv50;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lnhi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x92

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x42

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnhi;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_18
    new-instance v6, Lvjc;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf22;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr5c;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkb5;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x30c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x30b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lvjc;-><init>(Lf22;Lr5c;Lkb5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_19
    new-instance v7, Lzhc;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyie;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    const/16 v3, 0x230

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x174

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x175

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0xa3

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v14, 0x1c2

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v10, 0x1c5

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v11, 0x176

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v13, 0x48

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v9, 0xc5

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1, v15}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lzma;

    const/16 v0, 0x259

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v0, 0x34e

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v0, 0x10f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v25

    const/16 v0, 0x137

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v26

    const/16 v0, 0xe8

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v27

    const/16 v0, 0x9a

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v28

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v29

    const/16 v0, 0xe9

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v30

    const/16 v0, 0xea

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v31

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v32

    const/16 v0, 0x1c0

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v33

    const/16 v0, 0x35d

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lbmc;

    const/16 v0, 0x1b2

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lkxa;

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lrje;

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Luvf;

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lu5a;

    const/16 v0, 0x1dc

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v39

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v40

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v41

    const/16 v0, 0x343

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v42

    const/16 v0, 0x168

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v43

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v44

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Ll11;

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v20, v15

    move-object v9, v2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v15, v10

    move-object v10, v3

    invoke-direct/range {v7 .. v45}, Lzhc;-><init>(Lyie;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lzma;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lbmc;Lkxa;Lrje;Luvf;Lu5a;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll11;)V

    return-object v7

    :pswitch_1a
    new-instance v0, Lx1f;

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    const/16 v3, 0x272

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7e;

    invoke-direct {v0, v2, v1}, Lx1f;-><init>(Lyzg;Ln7e;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkbc;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1b

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5i;

    invoke-direct {v0, v2, v1}, Lkbc;-><init>(Landroid/content/Context;Lg5i;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x41b

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrje;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8f

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v4, Lnac;

    invoke-direct {v4, v2, v0, v3, v1}, Lnac;-><init>(Lrje;Lpp;Lxg8;Lxg8;)V

    return-object v4

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
