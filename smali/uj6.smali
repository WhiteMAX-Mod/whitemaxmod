.class public final Luj6;
.super Lj0e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luj6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Luj6;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lndb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Lld8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    new-instance v0, Lsi;

    new-instance v1, Lqi;

    invoke-direct {v1}, Lqi;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lsi;-><init>(Lqi;Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lw9b;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1b9

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo4;

    invoke-direct {v0, v1, p1}, Lw9b;-><init>(Landroid/content/Context;Llo4;)V

    return-object v0

    :pswitch_3
    new-instance p1, Llo4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_4
    new-instance v0, Lkeb;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x25

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x1ba

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x2bb

    invoke-virtual {p1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0x77

    invoke-virtual {p1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkeb;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lxh5;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x21c

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x20f

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x1de

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lxh5;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lg9f;

    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lg9f;-><init>(Lo58;)V

    return-object v0

    :pswitch_7
    new-instance v0, Leb3;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xaf

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Leb3;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_8
    new-instance v4, Lk3a;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x230

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x231

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x232

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lk3a;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_9
    new-instance p1, Lzmj;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lzmj;-><init>(I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lhw9;

    invoke-direct {v0, p1}, Lhw9;-><init>(Lr5;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfs4;

    const/16 v1, 0xc9

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x37

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x35

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfs4;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lug9;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, v1, p1}, Lug9;-><init>(Lcy0;Lmbg;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcdf;

    new-instance v1, Ljava/io/File;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lb68;

    sget-object v3, Le49;->d:Le49;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lktb;

    invoke-direct {v5, v3, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Le49;->b:Le49;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lktb;

    invoke-direct {v6, v3, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lktb;

    move-result-object v3

    invoke-static {v3}, Lss8;->i([Lktb;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lb68;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x44

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcdf;-><init>(Ljava/io/File;Lvz0;Lej4;Z)V

    return-object v0

    :pswitch_e
    new-instance v4, Lk65;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lej4;

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmz0;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loi4;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    invoke-virtual {p1}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lk65;-><init>(Landroid/content/Context;Lej4;Lmz0;Loi4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_f
    new-instance v0, Lfk0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfk0;-><init>(Lr5;I)V

    return-object v0

    :pswitch_10
    new-instance v0, Les4;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lmq4;

    invoke-direct {v2}, Lmq4;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lmq4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Les4;-><init>(Landroid/content/Context;Lmq4;)V

    new-instance v1, Lfk0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfk0;-><init>(Lr5;I)V

    iput-object v1, v0, Les4;->b:Loi4;

    iget-object p1, v0, Les4;->a:Lcs4;

    iget-object v2, p1, Lcs4;->o:Ljava/lang/Object;

    check-cast v2, Loi4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lcs4;->o:Ljava/lang/Object;

    iget-object v1, p1, Lcs4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lcs4;->d:Ljava/lang/Object;

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
    new-instance v3, Ljm8;

    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0xe8

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v11

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Ljm8;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_12
    new-instance v0, Lg80;

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x19b

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lg80;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_13
    new-instance v3, Lge3;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lge3;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_14
    new-instance v4, Lnw6;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x77

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x94

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x9f

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lnw6;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_15
    new-instance v0, Ljx6;

    const/16 v1, 0x1c5

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    const/16 v0, 0x293

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltda;

    return-object p1

    :pswitch_17
    new-instance v0, Lnx0;

    const/16 v1, 0x94

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lnx0;-><init>(Lo58;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ld17;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, v1, p1}, Ld17;-><init>(Landroid/content/Context;Lmbg;)V

    return-object v0

    :pswitch_19
    new-instance p1, Lm07;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1a
    new-instance v0, Lk07;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lk07;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Lidc;->n()Lxx6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxx6;->a:Ljava/lang/Object;

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
    new-instance v1, Lzki;

    const/16 v2, 0x67

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v1, v2, p1, v0}, Lzki;-><init>(Lo58;Lmbg;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lpd;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ll41;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v2}, Ln8g;-><init>(Llq6;)V

    invoke-direct {v1, v0, p1}, Lpd;-><init>(Landroid/content/Context;Ln8g;)V

    :goto_2
    return-object v1

    :pswitch_1c
    new-instance v0, Lfw6;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x223

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfw6;-><init>(Lo58;Lo58;)V

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
