.class public final Lnk9;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnk9;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lnk9;->b:B

    const/16 v5, 0xa2

    const/16 v6, 0xb2

    const/16 v11, 0x2a

    const/16 v12, 0xa0

    const/16 v13, 0x8c

    const/16 v14, 0x99

    const/16 v7, 0xab

    const/16 v2, 0x97

    const/16 v8, 0x72

    const/16 v15, 0x1c

    const/16 v3, 0x5b

    const/16 v9, 0x1f

    const/16 v4, 0xa

    const/4 v10, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw68;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lw68;-><init>(B)V

    iput-object v1, v0, Llda;->a:Lsv7;

    return-object v0

    :pswitch_0
    new-instance v0, Lzma;

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x165

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x16e

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj6;

    invoke-direct {v0, v2, v3, v1}, Lzma;-><init>(Lvj9;Lvj9;Ldj6;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Llri;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhxj;

    const/16 v2, 0x10f

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lt9;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x10c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v3, 0x10d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v15

    new-instance v4, Lej0;

    move-object v10, v0

    move-object v12, v2

    invoke-direct/range {v4 .. v17}, Lej0;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lt9;Lvj9;Lhxj;Llri;)V

    return-object v4

    :pswitch_2
    new-instance v0, Lga0;

    const/16 v3, 0x95

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v2, 0xa1

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v12

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lga0;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v5

    :pswitch_3
    new-instance v0, Ltc0;

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltc0;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ln77;

    const/16 v2, 0x93

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ln77;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltga;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltga;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_6
    new-instance v3, Lpb0;

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llri;

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmxf;

    invoke-direct/range {v3 .. v8}, Lpb0;-><init>(Lvj9;Lvj9;Lvj9;Llri;Lmxf;)V

    return-object v3

    :pswitch_7
    new-instance v0, La5d;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v6, "exoplayer_internal.db"

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, La5d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IB)V

    return-object v4

    :pswitch_8
    sget-object v0, Lc7a;->c:Lc7a;

    return-object v0

    :pswitch_9
    new-instance v0, Lhh0;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lhh0;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lng0;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x9f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lng0;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_b
    const/16 v3, 0x9f

    new-instance v0, Lzf0;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lzf0;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lasf;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0xe5

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lasf;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Li3c;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Li3c;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x2bd

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x33c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lx5;->b(I)Lzoi;

    move-result-object v16

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v3, 0x335

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v4, 0x133

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v4, 0xc7

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v5, 0x1f5

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v18

    move-object v10, v3

    new-instance v3, Ld4c;

    move-object v5, v0

    move-object v9, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v18}, Ld4c;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_f
    const/16 v0, 0x168

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lg19;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0x33e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v20

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x15f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v0, 0xae

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v0, 0x340

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v0, 0x33f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v27

    new-instance v16, Lb29;

    invoke-direct/range {v16 .. v27}, Lb29;-><init>(Lvj9;Lg19;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v16

    :pswitch_10
    new-instance v0, Luk4;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v2

    move-object v4, v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v5, 0x33e

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x33f

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v8, 0x340

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x16b

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v11, v9

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v7, 0xe5

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    move-object v7, v10

    move-object v10, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v10}, Luk4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lnl4;

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x2bd

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x33d

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x33e

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x5d

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v9, 0x66

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x168

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lnl4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lif0;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x2bd

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x9f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lif0;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v24

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v30

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v21

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v0, 0x29e

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v29

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v26

    new-instance v20, Ln9h;

    invoke-direct/range {v20 .. v31}, Ln9h;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v20

    :pswitch_14
    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x133

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v7

    move-object v1, v0

    new-instance v0, Llqd;

    invoke-direct/range {v0 .. v7}, Llqd;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lf38;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lf38;-><init>(Lvj9;)V

    return-object v0

    :pswitch_16
    new-instance v2, Lkri;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    iget-object v5, v0, Lisc;->n:Lus6;

    sget-object v6, Lisc;->t:[Ldh9;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v0, v5}, Lisc;->e(Lus6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcmc;

    const/16 v0, 0x2bc

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhnc;

    const/16 v0, 0x1cb

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lle5;

    const/16 v0, 0x79

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luae;

    const/16 v10, 0xe1

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljs6;

    const/16 v11, 0x228

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll50;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->B()Lfzd;

    move-result-object v12

    move-object v9, v0

    invoke-direct/range {v2 .. v12}, Lkri;-><init>(Landroid/content/Context;Lvj9;Ljava/util/concurrent/ExecutorService;Lcmc;Lhnc;Lle5;Luae;Ljs6;Ll50;Lfzd;)V

    return-object v2

    :pswitch_17
    new-instance v0, Luu8;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x37

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr55;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v2, v3, v4, v5}, Luu8;-><init>(Landroid/content/Context;Lr55;Llri;Lvj9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lho8;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lho8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x317

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    iget-object v0, v0, Lcx9;->a:Lijg;

    return-object v0

    :pswitch_1a
    new-instance v0, Lcx9;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr55;

    const/16 v3, 0xb7

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luae;

    const/16 v5, 0x316

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu8;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llri;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo87;

    move-object v1, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcx9;-><init>(Lr55;Luae;Luu8;Llri;Landroid/content/ContentResolver;Lo87;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lrk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x479

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk9;

    const/16 v3, 0x136

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihd;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    new-instance v3, Lej;

    invoke-direct {v3, v0, v1, v2}, Lej;-><init>(Landroid/content/Context;Lihd;Lrk9;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lwk9;

    invoke-direct {v3, v0, v1, v2}, Lwk9;-><init>(Landroid/content/Context;Lihd;Lrk9;)V

    :goto_0
    return-object v3

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
