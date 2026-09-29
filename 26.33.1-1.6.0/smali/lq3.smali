.class public final Llq3;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llq3;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Llq3;->b:B

    const/16 v6, 0x2e7

    const/16 v7, 0x60

    const/16 v12, 0x233

    const/16 v14, 0x14a

    const/16 v2, 0x8f

    const/16 v3, 0xa

    const/16 v4, 0xa0

    const/16 v15, 0x5b

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x180

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-virtual {v0}, Lone/me/sdk/database/OneMeRoomDatabase;->K()Ln37;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lf79;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0xab

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lf79;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Luu4;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v6, 0x8a

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v5, 0x90

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v8, 0x231

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v9, 0x232

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v13, 0x234

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v10, 0x266

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v11, 0xc3

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v11, 0x68

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v11, 0x2a

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v15, 0x2e8

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0x2d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v0, 0x230

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0x2d7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/16 v0, 0x158

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v28

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object v10, v2

    move-object v11, v4

    move-object v15, v12

    move-object/from16 v4, p0

    move-object v12, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v28}, Luu4;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_2
    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lmxf;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkmd;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v0, 0x91

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v30

    const/16 v0, 0x1d3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lft4;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v32

    const/16 v0, 0x9f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v0, 0x230

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v33

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lik4;

    new-instance v22, Lku4;

    invoke-direct/range {v22 .. v35}, Lku4;-><init>(Lmxf;Lkmd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lft4;Lik4;)V

    return-object v22

    :pswitch_3
    new-instance v0, Lts4;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v5, 0x352

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v7, 0xb1

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x77

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x45

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x235

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v11

    move-object v12, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v13, 0x354

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v14, 0xa2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v15, 0x355

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x356

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    move-object v1, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lts4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwr4;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    move-object v4, v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v2, 0x348

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v14, 0xa2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x349

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x76

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x34a

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lwr4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_5
    new-instance v0, Ler4;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy4;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ler4;-><init>(Lfy4;Llri;Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwl4;

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2;

    const/16 v3, 0x373

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb2;

    invoke-direct {v0, v2, v1}, Lwl4;-><init>(Ldg2;Lgb2;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsl4;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsl4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lnk4;

    const/16 v9, 0x45

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa2;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnk4;-><init>(Lxa2;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lnja;

    sget-object v1, Lfj4;->i:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lisc;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "media-conv-helper"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lisc;->f(Lisc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lws6;

    invoke-direct {v2, v1}, Lws6;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v2}, Lnja;-><init>(Lws6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lmm5;

    sget-object v1, Lfj4;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    invoke-direct {v0, v1}, Lmm5;-><init>(Lq55;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcoa;

    sget-object v1, Lfj4;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->f()Lq55;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcoa;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_c
    new-instance v0, Lxc9;

    sget-object v1, Lfj4;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    invoke-direct {v0}, Lxc9;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lj79;

    sget-object v1, Lfj4;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    invoke-direct {v0}, Lj79;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lk79;

    sget-object v1, Lfj4;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-direct {v0, v1}, Lk79;-><init>(Lq55;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lfj4;->l:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    return-object v0

    :pswitch_10
    sget-object v0, Lfj4;->i:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v14, 0xa2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x154

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v1, Ltf4;

    invoke-direct/range {v1 .. v6}, Ltf4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_12
    new-instance v2, Ljc4;

    const/16 v0, 0x24a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v5, 0x288

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v4, 0x16d

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8f;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v8, 0x2c2

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x1df

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x1e0

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v11, 0x16c

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v12, 0x165

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v13, 0x1f

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v7, 0x15c

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v7, 0x15d

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v7, 0x97

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v17

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v17}, Ljc4;-><init>(Lvj9;Lvj9;Lvj9;Lq8f;Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltj9;

    const/16 v0, 0x405

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj33;

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhxj;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lik4;

    const/16 v0, 0x40e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    new-instance v7, Lgkj;

    invoke-direct/range {v7 .. v13}, Lgkj;-><init>(Landroid/content/Context;Ltj9;Lhxj;Lj33;Lik4;Lvj9;)V

    return-object v7

    :pswitch_14
    new-instance v0, Lj33;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lj33;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv93;

    return-object v0

    :pswitch_16
    const/16 v0, 0x403

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv93;

    return-object v0

    :pswitch_17
    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v0, 0x3c7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/16 v0, 0x23f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v0, 0x23e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v0, 0x230

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v30

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Llri;

    const/16 v0, 0x2a0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v11, 0x2a

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v32

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v34

    const/16 v13, 0x1f

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v33

    new-instance v24, Lv93;

    new-instance v0, Ltg1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltg1;-><init>(Lx5;B)V

    move-object/from16 v37, v0

    invoke-direct/range {v24 .. v37}, Lv93;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;Llri;Ltg1;)V

    return-object v24

    :pswitch_18
    new-instance v0, Lox0;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdl;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    const/16 v6, 0x280

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyoj;

    const/16 v7, 0x298

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrvc;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    move-object v5, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lox0;-><init>(Lsdl;Ls24;Lrw3;Lyoj;Lrvc;Llri;)V

    return-object v0

    :pswitch_19
    new-instance v0, Llx0;

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdl;

    invoke-virtual {v1, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    invoke-direct {v0, v2, v1}, Llx0;-><init>(Lsdl;Ls24;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lpx0;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v14, 0xa2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lpx0;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ler3;

    invoke-direct {v0}, Ler3;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llri;

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x40b

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lgi7;

    const/16 v0, 0x40d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lyj7;

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkyf;

    const/16 v0, 0x2ae

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lytc;

    const/16 v0, 0x416

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqo4;

    const/16 v0, 0x2ab

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lftc;

    const/16 v0, 0x3fb

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Letc;

    const/16 v0, 0x417

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpz8;

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    new-instance v5, Lym7;

    invoke-direct/range {v5 .. v18}, Lym7;-><init>(Lvj9;Lvj9;Letc;Lpz8;Lvj9;Lvj9;Llri;Lftc;Lqo4;Lytc;Lkyf;Lgi7;Lyj7;)V

    return-object v5

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
