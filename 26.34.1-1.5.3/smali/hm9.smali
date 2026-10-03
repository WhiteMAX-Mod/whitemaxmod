.class public final Lhm9;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhm9;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lhm9;->b:B

    const/16 v7, 0x8a

    const/16 v8, 0xf9

    const/16 v9, 0x60

    const/16 v10, 0x99

    const/16 v11, 0x9d

    const/16 v14, 0x1a2

    const/16 v15, 0xbe

    const/16 v2, 0xb0

    const/16 v3, 0x24

    const/16 v12, 0x79

    const/16 v4, 0x1c

    const/16 v5, 0x1f

    const/16 v6, 0xc

    const/16 v13, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx87;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x9e

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lx87;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqia;

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x9a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqia;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    new-instance v3, Lyb0;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leyi;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lw1g;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lyb0;-><init>(Lpl9;Lpl9;Lpl9;Leyi;Lw1g;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lz7d;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v6, "exoplayer_internal.db"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lz7d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IB)V

    return-object v4

    :pswitch_3
    sget-object v0, Ly8a;->c:Ly8a;

    return-object v0

    :pswitch_4
    new-instance v0, Lph0;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x168

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lph0;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvg0;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvg0;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhg0;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhg0;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljwf;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Ljwf;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ls5c;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ls5c;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0x348

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Lx5;->b(I)Luvi;

    move-result-object v16

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v7, 0x341

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v3, 0x13a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v3, 0x21a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v18

    new-instance v3, Ln6c;

    move-object v7, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v18}, Ln6c;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_a
    const/16 v0, 0x173

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ly29;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v23

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0x169

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v0, 0x34c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v3, 0x34b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v30

    new-instance v19, Ls39;

    invoke-direct/range {v19 .. v30}, Ls39;-><init>(Lpl9;Ly29;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v19

    :pswitch_b
    const/16 v0, 0x5b

    const/16 v3, 0x34b

    new-instance v6, Lhm4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v9, 0x34a

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v10, 0x34c

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v11, v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v5, 0x176

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    move-object v12, v4

    move-object v4, v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object v8, v5

    move-object v2, v11

    move-object v5, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v10

    move-object v10, v1

    move-object v1, v12

    invoke-direct/range {v0 .. v10}, Lhm4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lan4;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0x349

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v9, 0x34a

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v7, v5

    move-object v5, v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v8, 0x5d

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v9, 0x66

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v10, 0x173

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v1, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lan4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lqf0;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lqf0;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x317

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v33

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v32

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v31

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v28

    new-instance v22, Lbeh;

    invoke-direct/range {v22 .. v33}, Lbeh;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v22

    :pswitch_f
    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x13a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0x317

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v6, 0x90

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v7, v2

    move-object v2, v6

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v5, 0xa0

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object v5, v0

    new-instance v0, Lztd;

    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v7}, Lztd;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lm48;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lm48;-><init>(Lpl9;)V

    return-object v0

    :pswitch_11
    new-instance v2, Ldyi;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    iget-object v6, v0, Lyuc;->n:Lyt6;

    sget-object v7, Lyuc;->t:[Lvi9;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v0, v6}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v6, 0x72

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltoc;

    const/16 v7, 0x2c8

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypc;

    const/16 v8, 0x1f0

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf5;

    const/16 v9, 0x73

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhee;

    const/16 v10, 0xe4

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmt6;

    const/16 v11, 0x24c

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls50;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    invoke-virtual {v1}, Lo2e;->E()Ls2e;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v2 .. v12}, Ldyi;-><init>(Landroid/content/Context;Lpl9;Ljava/util/concurrent/ExecutorService;Ltoc;Lypc;Lmf5;Lhee;Lmt6;Ls50;Ls2e;)V

    return-object v2

    :pswitch_12
    new-instance v0, Ljw8;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0x37

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr65;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v6, 0x2a

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    invoke-direct {v0, v2, v4, v5, v3}, Ljw8;-><init>(Landroid/content/Context;Lr65;Leyi;Lpl9;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ltp8;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ltp8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x323

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    iget-object v0, v0, Lzy9;->a:Lsng;

    return-object v0

    :pswitch_15
    new-instance v0, Lzy9;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr65;

    const/16 v3, 0xbb

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhee;

    const/16 v4, 0x322

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw8;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyi;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly97;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzy9;-><init>(Lr65;Lhee;Ljw8;Leyi;Landroid/content/ContentResolver;Ly97;)V

    return-object v1

    :pswitch_16
    new-instance v0, Llm9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x488

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm9;

    const/16 v3, 0x145

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkd;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    new-instance v3, Ljj;

    invoke-direct {v3, v0, v1, v2}, Ljj;-><init>(Landroid/content/Context;Lmkd;Llm9;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lqm9;

    invoke-direct {v3, v0, v1, v2}, Lqm9;-><init>(Landroid/content/Context;Lmkd;Llm9;)V

    :goto_0
    return-object v3

    :pswitch_18
    new-instance v0, Lmkd;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lmkd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lm2m;

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lm2m;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lfh1;

    invoke-direct {v0, v1, v13}, Lfh1;-><init>(Lx5;B)V

    new-instance v5, Luvi;

    invoke-direct {v5, v0}, Luvi;-><init>(Lax7;)V

    const/16 v0, 0x144

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    new-instance v0, Lim9;

    invoke-direct/range {v0 .. v6}, Lim9;-><init>(Lx5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lm2m;Luvi;Lpl9;)V

    return-object v0

    :pswitch_1a
    new-instance v10, Lbfc;

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0x8e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lbfc;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v10

    :pswitch_1b
    new-instance v0, Lz0f;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lz0f;-><init>(Lpl9;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lvl4;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvl4;-><init>(Landroid/content/Context;)V

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
