.class public final Lhl9;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lhl9;->b:I

    const/16 v3, 0x261

    const/16 v4, 0x76

    const/16 v5, 0x180

    const/16 v6, 0x60

    const/16 v7, 0x414

    const/16 v8, 0x75

    const/16 v9, 0x1ff

    const/16 v10, 0xdf

    const/16 v11, 0x1fd

    const/16 v12, 0x109

    const/16 v13, 0x14

    const/16 v14, 0x63

    const/16 v15, 0x19

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    new-instance v16, Lmxb;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v0, 0x306

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v21

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lrza;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo39;

    invoke-direct/range {v16 .. v25}, Lmxb;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lrza;Lo39;)V

    return-object v16

    :pswitch_0
    new-instance v0, Lmo7;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmo7;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lko7;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lko7;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lag7;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x1ab

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lag7;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ln37;

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ln37;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf37;

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lf37;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luu5;

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Luu5;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lqg7;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqg7;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x365

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1;

    new-instance v1, Lxpb;

    invoke-direct {v1, v0}, Lxpb;-><init>(Lnl1;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lzrb;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lzrb;-><init>(Lks8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcsb;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    invoke-direct {v0, v2, v1}, Lcsb;-><init>(Lks8;Lhai;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x44d

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt8;

    return-object v0

    :pswitch_b
    new-instance v0, Le09;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lpl;

    new-instance v3, Lnl;

    invoke-direct {v3}, Lnl;-><init>()V

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lpl;-><init>(Lnl;Landroid/content/Context;Lqd9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lutb;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x20b

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll55;

    invoke-direct {v0, v2, v1}, Lutb;-><init>(Landroid/content/Context;Ll55;)V

    return-object v0

    :pswitch_e
    new-instance v0, Leza;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Leza;-><init>(Lks8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ls85;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x117

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v6, 0x2a

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ls85;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lz1a;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls41;

    invoke-virtual {v1, v15}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    invoke-direct {v0, v2, v1}, Lz1a;-><init>(Ls41;Lx5h;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lsj9;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj9;-><init>(Lks8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ldd7;

    invoke-direct {v0}, Ldd7;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Luu9;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x70

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    move-object v6, v3

    move-object v3, v5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v2, 0x2e9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v7, 0x22c

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x1ae

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v1, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Luu9;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_14
    new-instance v0, Lzw;

    invoke-direct {v0}, Lzw;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lgu4;

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgu4;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Liy5;

    invoke-direct {v0}, Liy5;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Ldqe;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldqe;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lqk0;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqk0;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Luk0;

    const/16 v2, 0x260

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x244

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Luk0;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljwf;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/media"

    invoke-static {v2, v4}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lct8;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Liec;

    sget-object v6, Lvr9;->d:Lvr9;

    invoke-direct {v5, v6, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Liec;

    sget-object v7, Lvr9;->b:Lvr9;

    invoke-direct {v6, v7, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Liec;

    move-result-object v4

    invoke-static {v4}, Lcg9;->P0([Liec;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lct8;-><init>(Ljava/util/Map;)V

    const/16 v4, 0xb3

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, Ljwf;-><init>(Ljava/io/File;Lm61;Lyz4;Z)V

    return-object v0

    :pswitch_1b
    const/16 v4, 0xb3

    new-instance v5, Lto5;

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyz4;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljwf;

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lez4;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lto5;-><init>(Landroid/content/Context;Lyz4;Ljwf;Lez4;Ljava/util/concurrent/ExecutorService;)V

    return-object v5

    :pswitch_1c
    new-instance v0, Lxx4;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lxx4;-><init>(ILjava/lang/Object;)V

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
