.class public final Ltfg;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltfg;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Ltfg;->b:B

    const/16 v8, 0x1b7

    const/16 v9, 0x1b6

    const/16 v10, 0x1db

    const/16 v11, 0x7e

    const/16 v12, 0x1dc

    const/16 v15, 0x1e4

    const/16 v2, 0x167

    const/16 v3, 0x166

    const/16 v4, 0x168

    const/16 v13, 0x8e

    const/16 v5, 0x60

    const/16 v6, 0x8

    const/16 v14, 0x5b

    const/16 v7, 0x1f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v25

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Leyi;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x49

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lw2g;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v31

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lrx9;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v33

    new-instance v21, Lx1a;

    invoke-direct/range {v21 .. v33}, Lx1a;-><init>(Lw2g;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;Ljava/util/List;)V

    return-object v21

    :pswitch_0
    sget-object v0, Lcgg;->a:Lcgg;

    return-object v0

    :pswitch_1
    const/16 v0, 0x1ef

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    return-object v0

    :pswitch_2
    new-instance v0, Lmf5;

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x1d7

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x1d8

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x1d9

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x1da

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    const/16 v10, 0x1dd

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v11, 0x1d3

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v12, 0x170

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v13, 0x156

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v14, 0x16f

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v14

    move-object v15, v11

    move-object v11, v13

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v13

    move-object v9, v10

    move-object v10, v12

    move-object v12, v14

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v8, 0x1c9

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object/from16 p0, v0

    const/16 v0, 0x1d1

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v16

    move-object v1, v15

    move-object v15, v8

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lmf5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lpc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->A7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1bc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz7c;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x21c

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lz7c;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x21c

    new-instance v0, Lxm9;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lxm9;-><init>(Lpl9;Lpl9;Lpl9;)V

    :goto_0
    new-instance v2, Ltpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x2b1

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, v2, Ltpf;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lgnl;->a(Ltpf;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lah4;

    invoke-direct {v0}, Lah4;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lr6g;

    invoke-direct {v0}, Lra1;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lzyi;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytf;

    invoke-direct {v0, v1}, Lzyi;-><init>(Lytf;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lc58;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc58;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_9
    new-instance v3, Lixg;

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu4a;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lixg;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lu4a;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lwtj;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le44;

    const/16 v4, 0xbf

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llt0;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v2, v3, v4, v1}, Lwtj;-><init>(Ldy3;Le44;Llt0;Leyi;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lt5g;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La75;

    new-instance v2, Lfh1;

    const/16 v4, 0x1d

    invoke-direct {v2, v1, v4}, Lfh1;-><init>(Lx5;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v2}, Luvi;-><init>(Lax7;)V

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v2, 0x136

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v5, 0x21c

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v2, 0x21d

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->e7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1a5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object v5, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v16}, Lt5g;-><init>(La75;Luvi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;I)V

    return-object v5

    :pswitch_c
    new-instance v0, Li5g;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    invoke-virtual {v1}, Lyuc;->b()Ltuc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyt6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "pend_tsk"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Ltuc;->a(Lyt6;)Lzb7;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lyuc;->i(Lzb7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Li5g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lrbc;

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2cb

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrbc;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ls2c;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2c;-><init>(Lpl9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lpuk;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lpuk;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpd4;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1g;

    invoke-direct {v0, v1}, Lpd4;-><init>(Lw1g;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1g;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra1;

    new-instance v3, Lteb;

    invoke-direct {v3, v0, v2, v1}, Lteb;-><init>(Lw1g;Le44;Lra1;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lcc0;

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x14b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lcc0;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_13
    new-instance v0, Lgug;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lgug;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_14
    new-instance v3, Lk3a;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x240

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x21f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->B()Ls2e;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v3 .. v12}, Lk3a;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ls2e;)V

    return-object v3

    :pswitch_15
    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v6, 0x4f

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    new-instance v17, Lytf;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v20

    new-instance v7, Lfh1;

    const/16 v8, 0x1b

    invoke-direct {v7, v1, v8}, Lfh1;-><init>(Lx5;B)V

    new-instance v8, Luvi;

    invoke-direct {v8, v7}, Luvi;-><init>(Lax7;)V

    new-instance v7, Lfh1;

    const/16 v9, 0x1c

    invoke-direct {v7, v1, v9}, Lfh1;-><init>(Lx5;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v7}, Luvi;-><init>(Lax7;)V

    new-instance v7, Lxfg;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, Lxfg;-><init>(Lpl9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, v7}, Luvi;-><init>(Lax7;)V

    const/16 v7, 0x136

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v7, 0x1e5

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v7, 0x235

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lhq5;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lfyg;

    const/16 v2, 0x21d

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lw1g;

    new-instance v1, Lyr3;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v6, v2}, Lyr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v23, v0

    move-object/from16 v31, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v31}, Lytf;-><init>(Lpl9;Lpl9;Lpl9;Luvi;Luvi;Luvi;Lpl9;Lpl9;Lhq5;Lpl9;Lfyg;Lpl9;Lw1g;Lyr3;)V

    return-object v17

    :pswitch_16
    new-instance v0, Lnv8;

    invoke-direct {v0}, Lnv8;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lq53;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    invoke-direct {v0, v2, v3}, Lq53;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgx3;

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x9e

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3k;

    invoke-direct {v0, v2, v3, v1}, Lgx3;-><init>(Lpl9;Lpl9;Lz3k;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    new-instance v4, Lf9d;

    invoke-direct {v4, v2, v3, v1, v0}, Lf9d;-><init>(Lpl9;Lpl9;Lpl9;Lz3k;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Ln5a;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2cd

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x232

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ln5a;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lsbd;

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lsbd;-><init>(Lpl9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lucd;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lucd;-><init>(Lpl9;)V

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
