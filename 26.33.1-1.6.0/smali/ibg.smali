.class public final Libg;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Libg;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Libg;->b:B

    const/16 v7, 0x13f

    const/16 v8, 0x46

    const/16 v9, 0x8c

    const/16 v10, 0xff

    const/16 v14, 0x79

    const/16 v15, 0x12f

    const/16 v2, 0xa2

    const/16 v11, 0x1c

    const/16 v3, 0x15e

    const/16 v12, 0x15c

    const/16 v4, 0x5b

    const/16 v13, 0x60

    const/4 v5, 0x6

    const/16 v6, 0x1f

    packed-switch v0, :pswitch_data_0

    new-instance v23, Lfy4;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lzr4;

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v26

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lhxj;

    invoke-direct/range {v23 .. v28}, Lfy4;-><init>(Lzr4;Lvj9;Lvj9;Lvj9;Lhxj;)V

    return-object v23

    :pswitch_0
    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v0, 0x1d1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v0, 0x228

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x156

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v22

    new-instance v13, Lrlk;

    invoke-direct/range {v13 .. v23}, Lrlk;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v13

    :pswitch_1
    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v5, 0x1c4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    sget-object v9, Lu96;->b:Llf0;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    iget-object v6, v6, Lbzd;->g5:Lyyd;

    sget-object v9, Lbzd;->g8:[Ldh9;

    aget-object v7, v9, v7

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v9, Lba6;->e:Lba6;

    invoke-static {v6, v7, v9}, Lez4;->V(JLba6;)J

    move-result-wide v9

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x292

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v7, v0

    new-instance v0, Laud;

    move-object v11, v7

    new-instance v7, Lsbg;

    const/4 v12, 0x0

    invoke-direct {v7, v1, v12}, Lsbg;-><init>(Lx5;B)V

    move-object v1, v11

    invoke-direct/range {v0 .. v10}, Laud;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lsbg;Lvj9;J)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v22

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x298

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    new-instance v16, Lycc;

    invoke-direct/range {v16 .. v25}, Lycc;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v16

    :pswitch_3
    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    return-object v0

    :pswitch_4
    new-instance v0, Ltbg;

    invoke-direct {v0, v1}, Ltbg;-><init>(Lx5;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    const/16 v7, 0x1b3

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x49

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyf;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v9, v4

    move-object v4, v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    move-object v10, v9

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v3, v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v11, 0x15d

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v12, 0x23

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxv9;

    invoke-virtual {v1, v5}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v1, Lwz9;

    move-object v5, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v13}, Lwz9;-><init>(Lkyf;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;Ljava/util/List;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lrbg;->a:Lrbg;

    return-object v0

    :pswitch_7
    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle5;

    return-object v0

    :pswitch_8
    new-instance v0, Lle5;

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1ae

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x1af

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x1b0

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x1b1

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x1b2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x1b3

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    const/16 v8, 0x1b4

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x1aa

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x165

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v11, 0x153

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v12, 0x164

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v13, 0x18f

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v14, 0x190

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v15, 0x1a2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v15

    move-object/from16 p0, v0

    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v16

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, Lle5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lob5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->v7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1b7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo5c;

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x1bf

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x1f7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lo5c;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1bf

    const/16 v5, 0x1f7

    new-instance v0, Ldl9;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ldl9;-><init>(Lvj9;Lvj9;Lvj9;)V

    :goto_0
    new-instance v2, Lz3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x296

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, v2, Lz3;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lsdl;->a(Lz3;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lnf4;

    invoke-direct {v0}, Lnf4;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lf2g;

    invoke-direct {v0}, Lia1;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lgsi;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopf;

    invoke-direct {v0, v1}, Lgsi;-><init>(Lopf;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lv38;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lv38;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lvsg;

    const/16 v4, 0xe1

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v11, 0x15d

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lv2a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lvsg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lv2a;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lfnj;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    const/16 v4, 0xa4

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let0;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    invoke-direct {v0, v2, v3, v4, v1}, Lfnj;-><init>(Lrw3;Ls24;Let0;Llri;)V

    return-object v0

    :pswitch_11
    new-instance v5, Lg1g;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La65;

    new-instance v2, Ltg1;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ltg1;-><init>(Lx5;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v3, 0x1bf

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x1f8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->a7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1a1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object v6, v0

    invoke-direct/range {v5 .. v16}, Lg1g;-><init>(La65;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;I)V

    return-object v5

    :pswitch_12
    new-instance v0, Lw0g;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    invoke-virtual {v1}, Lisc;->b()Ldsc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lus6;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "pend_tsk"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v13}, Lus6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v2, v3}, Ldsc;->a(Lus6;)Lqa7;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lisc;->i(Lqa7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lf9c;

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x2c0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lf9c;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lk0c;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0c;-><init>(Lvj9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lznk;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lznk;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ldc4;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxf;

    invoke-direct {v0, v1}, Ldc4;-><init>(Lmxf;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1;

    new-instance v3, Lrcb;

    invoke-direct {v3, v0, v2, v1}, Lrcb;-><init>(Lmxf;Ls24;Lia1;)V

    return-object v3

    :pswitch_18
    new-instance v4, Ltb0;

    const/16 v0, 0x97

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x146

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v3, 0x148

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Ltb0;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_19
    new-instance v0, Ltpg;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltpg;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1a
    new-instance v3, Lk1a;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v5, 0x21c

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v7, 0x8f

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x68

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v4, 0x1fa

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v10, 0x9f

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->M:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v12

    move-object v6, v9

    move-object v9, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lk1a;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lfzd;)V

    return-object v3

    :pswitch_1b
    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v5, 0x4f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    new-instance v21, Lopf;

    const/16 v6, 0x1bf

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v7, 0x1b2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v23

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v24

    new-instance v4, Ltg1;

    const/16 v6, 0x1b

    invoke-direct {v4, v1, v6}, Ltg1;-><init>(Lx5;B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, v4}, Lzoi;-><init>(Lsv7;)V

    new-instance v4, Ltg1;

    invoke-direct {v4, v1, v11}, Ltg1;-><init>(Lx5;B)V

    new-instance v7, Lzoi;

    invoke-direct {v7, v4}, Lzoi;-><init>(Lsv7;)V

    new-instance v4, Lmbg;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v8}, Lmbg;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v4}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v4, 0x1c0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v4, 0x210

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljp5;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v11, 0x15d

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lstg;

    const/16 v3, 0x1f8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v33

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lmxf;

    new-instance v1, Loq3;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v5, v3}, Loq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v27, v0

    move-object/from16 v35, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v35}, Lopf;-><init>(Lvj9;Lvj9;Lvj9;Lzoi;Lzoi;Lzoi;Lvj9;Lvj9;Ljp5;Lvj9;Lstg;Lvj9;Lmxf;Loq3;)V

    return-object v21

    :pswitch_1c
    new-instance v0, Lyt8;

    invoke-direct {v0}, Lyt8;-><init>()V

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
