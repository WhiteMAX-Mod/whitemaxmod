.class public final Lwj6;
.super Lozd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwj6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwj6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ledb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Lzd8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    new-instance v0, Lui;

    new-instance v1, Loi;

    invoke-direct {v1}, Loi;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lui;-><init>(Loi;Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp9b;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1ba

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko4;

    invoke-direct {v0, v1, p1}, Lp9b;-><init>(Landroid/content/Context;Lko4;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lko4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_4
    new-instance v0, Laeb;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x24

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x2be

    invoke-virtual {p1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x75

    invoke-virtual {p1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Laeb;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lvh5;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x223

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x216

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x1e3

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lvh5;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lf8f;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lf8f;-><init>(Ld68;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lva3;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xb1

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lva3;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_8
    new-instance v4, Lk3a;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xb7

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x237

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x238

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x239

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lk3a;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_9
    new-instance p1, Lcmj;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcmj;-><init>(I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lkw9;

    invoke-direct {v0, p1}, Lkw9;-><init>(Lu5;)V

    return-object v0

    :pswitch_b
    new-instance v0, Les4;

    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xcd

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Les4;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lph9;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v0, v1, p1}, Lph9;-><init>(Ljy0;Lbbg;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lybf;

    new-instance v1, Ljava/io/File;

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lq68;

    sget-object v3, La59;->d:La59;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lysb;

    invoke-direct {v5, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, La59;->b:La59;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lysb;

    invoke-direct {v6, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lysb;

    move-result-object v3

    invoke-static {v3}, Lit8;->e([Lysb;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lq68;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lybf;-><init>(Ljava/io/File;Lc01;Ldj4;Z)V

    return-object v0

    :pswitch_e
    new-instance v4, Lh65;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldj4;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltz0;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loi4;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpab;

    invoke-virtual {p1}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lh65;-><init>(Landroid/content/Context;Ldj4;Ltz0;Loi4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_f
    new-instance v0, Lfk0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfk0;-><init>(Lu5;I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lds4;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Llq4;

    invoke-direct {v2}, Llq4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Llq4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lds4;-><init>(Landroid/content/Context;Llq4;)V

    new-instance v1, Lfk0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfk0;-><init>(Lu5;I)V

    iput-object v1, v0, Lds4;->b:Loi4;

    iget-object p1, v0, Lds4;->a:Lbs4;

    iget-object v2, p1, Lbs4;->o:Ljava/lang/Object;

    check-cast v2, Loi4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lbs4;->o:Ljava/lang/Object;

    iget-object v1, p1, Lbs4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lbs4;->d:Ljava/lang/Object;

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

    :pswitch_11
    new-instance v3, Lvm8;

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lvm8;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_12
    new-instance v0, Li80;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x93

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li80;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_13
    new-instance v3, Lvd3;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lvd3;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_14
    new-instance v4, Lpw6;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0xe4

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lpw6;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_15
    new-instance v0, Lmx6;

    const/16 v1, 0x1c7

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    const/16 v0, 0x294

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    return-object p1

    :pswitch_17
    new-instance v0, Lux0;

    const/16 v1, 0x90

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lux0;-><init>(Ld68;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lg17;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v0, v1, p1}, Lg17;-><init>(Landroid/content/Context;Lbbg;)V

    return-object v0

    :pswitch_19
    new-instance p1, Lq07;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1a
    new-instance v0, Lo07;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lo07;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    check-cast v0, Lncc;

    invoke-virtual {v0}, Lncc;->n()Lby6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lby6;->a:Ljava/lang/Object;

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
    new-instance v1, Laki;

    const/16 v2, 0x65

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v1, v2, p1, v0}, Laki;-><init>(Ld68;Lbbg;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lsd;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lq41;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lq41;-><init>(Lu5;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v2}, Lz7g;-><init>(Lmq6;)V

    invoke-direct {v1, v0, p1}, Lsd;-><init>(Landroid/content/Context;Lz7g;)V

    :goto_2
    return-object v1

    :pswitch_1c
    new-instance v0, Lhw6;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x22a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhw6;-><init>(Ld68;Ld68;)V

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
