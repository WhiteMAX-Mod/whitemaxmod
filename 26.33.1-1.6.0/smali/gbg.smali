.class public final Lgbg;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgbg;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lgbg;->b:B

    const/16 v6, 0x8e

    const/16 v7, 0x7b

    const/16 v8, 0x51

    const/16 v9, 0x2a

    const/16 v10, 0x8c

    const/16 v12, 0xa0

    const/16 v13, 0x60

    const/16 v14, 0x97

    const/16 v15, 0x49

    const/16 v11, 0x8f

    const/16 v3, 0x7e

    const/16 v2, 0x5b

    const/16 v4, 0x79

    const/16 v5, 0x1f

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx2b;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxj;

    const/16 v3, 0x24c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lx2b;-><init>(Lvj9;Lvj9;Lvj9;Lhxj;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltg1;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Ltg1;-><init>(Lx5;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    new-instance v16, Lh5c;

    const/16 v0, 0xbe

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x1c3

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x210

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x1c9

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v0, 0x29c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0x29d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    sget-object v0, Lazd;->n:Lazd;

    new-instance v3, Lzoi;

    invoke-direct {v3, v0}, Lzoi;-><init>(Lsv7;)V

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->f4:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x10a

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->o7:Lyyd;

    const/16 v7, 0x1b0

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v27}, Lh5c;-><init>(Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;ZZ)V

    new-instance v0, Lasi;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v19

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v2, 0x1c4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lstg;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lv2a;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->y6:Lyyd;

    const/16 v2, 0x185

    aget-object v2, v6, v2

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lasi;-><init>(Lh5c;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lstg;Lv2a;Z)V

    return-object v16

    :pswitch_1
    new-instance v0, Lt2b;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v3

    move-object v2, v4

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxf;

    const/16 v7, 0x24b

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v10, v8

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v1, v10

    invoke-direct/range {v0 .. v8}, Lt2b;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lv2b;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lv2b;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ls84;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v3, 0x108

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmxf;

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Ls84;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;)V

    return-object v5

    :pswitch_4
    new-instance v6, Lz6b;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmxf;

    const/16 v2, 0x202

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v7, v0

    move-object v12, v2

    invoke-direct/range {v6 .. v13}, Lz6b;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lmxf;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_5
    new-instance v0, Lfdf;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfdf;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_6
    const/4 v4, 0x6

    new-instance v0, Lj5h;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lj5h;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    const/16 v2, 0xa

    const/16 v3, 0x99

    new-instance v0, Lz3h;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xe1

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs6;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo87;

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lz3h;-><init>(Landroid/content/Context;Ljs6;Lo87;Lvj9;)V

    return-object v0

    :pswitch_8
    const/16 v4, 0xe1

    new-instance v0, Ld5h;

    new-instance v6, Lj79;

    invoke-direct {v6}, Lj79;-><init>()V

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x247

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Ld5h;-><init>(Lj79;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_9
    new-instance v6, Lm38;

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v0, 0x1d5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x20e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lm38;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v6

    :pswitch_a
    new-instance v0, Ly67;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const/16 v4, 0xe1

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-direct/range {v0 .. v5}, Ly67;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lmn4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x15d

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmn4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_c
    const/16 v0, 0x13f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    invoke-virtual {v0}, Ljcg;->a()Lj77;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, La38;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x16c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x202

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La38;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ld3n;

    const/16 v3, 0x99

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ld3n;-><init>(B)V

    return-object v0

    :pswitch_f
    new-instance v0, Ltzi;

    const/16 v2, 0x23e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v2}, Ltzi;-><init>(Lvj9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgr4;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lgr4;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_11
    new-instance v4, Lzcc;

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0x23f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lzcc;-><init>(Lbvc;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_12
    new-instance v0, Lmec;

    const/16 v2, 0x184

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x22b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lmec;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Li37;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    const/16 v3, 0x20f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v3, 0x23c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v3, 0x187

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v3, 0x19d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v3, 0x2af

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v3, 0x29e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v3, 0x23f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llri;

    move-object v4, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v17}, Li37;-><init>(Landroid/content/Context;Luae;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Llri;)V

    return-object v4

    :pswitch_14
    const/4 v3, 0x6

    new-instance v5, Lew9;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luae;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llri;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x2af

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v2, 0x23d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v2, 0x20f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v2, 0x239

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v16

    move-object v6, v0

    invoke-direct/range {v5 .. v16}, Lew9;-><init>(Landroid/content/Context;Luae;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_15
    new-instance v0, Ltc8;

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc8;-><init>(Lvj9;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstg;

    return-object v0

    :pswitch_17
    new-instance v0, Lhh3;

    const/16 v2, 0x23a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x23b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v5, 0x187

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x2af

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x23

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxv9;

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lhh3;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lxv9;Landroid/content/Context;)V

    return-object v1

    :pswitch_18
    new-instance v0, Luec;

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Luec;-><init>(Lvj9;)V

    return-object v0

    :pswitch_19
    new-instance v2, Lu1f;

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhpg;

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lu1f;-><init>(Lhpg;Landroid/content/Context;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lyv4;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v2, 0x2c0

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v2, 0x20e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lyv4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_1b
    const/16 v2, 0xa2

    new-instance v4, Lar4;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x2c0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v2, 0x20e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v12

    move-object v9, v0

    invoke-direct/range {v4 .. v12}, Lar4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Ljw4;

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x2c0

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v0, 0x12b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Ljw4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

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
