.class public final Lje6;
.super Lt6e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lje6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lje6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ldg8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lgk;

    new-instance v1, Lek;

    invoke-direct {v1}, Lek;-><init>()V

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lgk;-><init>(Lek;Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lobb;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1c4

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp4;

    invoke-direct {v0, v1, p1}, Lobb;-><init>(Landroid/content/Context;Lzp4;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lzp4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Lhgb;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x83

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x1c5

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x2f6

    invoke-virtual {p1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v6, 0x7f

    invoke-virtual {p1, v6}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lhgb;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_4
    new-instance v1, Llj5;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x23c

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x22f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x1e7

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Llj5;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lzgf;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lzgf;-><init>(Lj88;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lwc3;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xc5

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lwc3;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_7
    new-instance p1, Lp9j;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp9j;-><init>(IZ)V

    return-object p1

    :pswitch_8
    new-instance v0, Lqy9;

    invoke-direct {v0, p1}, Lqy9;-><init>(Lr5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lqt4;

    const/16 v1, 0xdf

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe0

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqt4;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lni9;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, v1, p1}, Lni9;-><init>(Lqy0;Lbjg;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ldlf;

    new-instance v1, Ljava/io/File;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lw88;

    sget-object v3, Lz59;->d:Lz59;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lyvb;

    invoke-direct {v5, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lz59;->b:Lz59;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lyvb;

    invoke-direct {v6, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lyvb;

    move-result-object v3

    invoke-static {v3}, Lmu8;->e([Lyvb;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lw88;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x52

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Ldlf;-><init>(Ljava/io/File;Lj01;Lsk4;Z)V

    return-object v0

    :pswitch_c
    new-instance v4, Lw75;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsk4;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzz0;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lck4;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    invoke-virtual {p1}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lw75;-><init>(Landroid/content/Context;Lsk4;Lzz0;Lck4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_d
    new-instance v0, Lv09;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv09;-><init>(Lr5;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lpt4;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lxr4;

    invoke-direct {v2}, Lxr4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lxr4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lpt4;-><init>(Landroid/content/Context;Lxr4;)V

    new-instance v1, Lv09;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv09;-><init>(Lr5;I)V

    iput-object v1, v0, Lpt4;->b:Lck4;

    iget-object p1, v0, Lpt4;->a:Lnt4;

    iget-object v2, p1, Lnt4;->o:Ljava/lang/Object;

    check-cast v2, Lck4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lnt4;->o:Ljava/lang/Object;

    iget-object v1, p1, Lnt4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lnt4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_f
    new-instance v3, Lap8;

    const/16 v0, 0xc7

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lap8;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_10
    new-instance v0, Laa0;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Laa0;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_11
    new-instance v3, Lp06;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lp06;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_12
    new-instance v4, Ljy6;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x79

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ljy6;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_13
    new-instance v0, Lez6;

    const/16 v1, 0x1d1

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    const/16 v0, 0x2d1

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llga;

    return-object p1

    :pswitch_15
    new-instance v0, Lby0;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lby0;-><init>(Lj88;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lt27;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, v1, p1}, Lt27;-><init>(Landroid/content/Context;Lbjg;)V

    return-object v0

    :pswitch_17
    new-instance p1, Liyj;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Liyj;-><init>(I)V

    return-object p1

    :pswitch_18
    new-instance v0, Le27;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Le27;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->n()Lxe6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxe6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lbti;

    const/16 v2, 0x6e

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v1, v2, p1, v0}, Lbti;-><init>(Lj88;Lbjg;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lff;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lw41;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lw41;-><init>(Lr5;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v2}, Lbgg;-><init>(Lis6;)V

    invoke-direct {v1, v0, p1}, Lff;-><init>(Landroid/content/Context;Lbgg;)V

    :goto_2
    return-object v1

    :pswitch_1a
    new-instance v0, Lby6;

    const/16 v1, 0x3e

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x243

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lby6;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Log6;

    const/16 v1, 0x8a

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x96

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Log6;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lm1e;

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    invoke-direct {v0, v1, v2, v3, p1}, Lm1e;-><init>(Lj88;Lj88;Lj88;Lpo5;)V

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
