.class public final Lsb3;
.super Ltue;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsb3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsb3;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldl;

    new-instance v1, Lbl;

    invoke-direct {v1}, Lbl;-><init>()V

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldl;-><init>(Lbl;Landroid/content/Context;Ld69;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgsb;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1c6

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy4;

    invoke-direct {v0, v1, p1}, Lgsb;-><init>(Landroid/content/Context;Ljy4;)V

    return-object v0

    :pswitch_1
    new-instance p1, Ljy4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Ljxb;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x86

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x1c7

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x32b

    invoke-virtual {p1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x82

    invoke-virtual {p1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ljxb;-><init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Le25;

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xb8

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Le25;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lox9;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v0, v1, p1}, Lox9;-><init>(La79;Leah;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcbg;

    new-instance v1, Ljava/io/File;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpl8;

    sget-object v3, Lxk9;->d:Lxk9;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lydc;

    invoke-direct {v5, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lxk9;->b:Lxk9;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lydc;

    invoke-direct {v6, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lydc;

    move-result-object v3

    invoke-static {v3}, Lj89;->w([Lydc;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl8;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x5a

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs4;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcbg;-><init>(Ljava/io/File;Lh41;Lvs4;Z)V

    return-object v0

    :pswitch_6
    new-instance v4, Lxg5;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvs4;

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx31;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfs4;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    invoke-virtual {p1}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lxg5;-><init>(Landroid/content/Context;Lvs4;Lx31;Lfs4;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lye9;

    invoke-direct {v0, p1}, Lye9;-><init>(Lw5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ld25;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Li05;

    invoke-direct {v2}, Li05;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Li05;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Ld25;-><init>(Landroid/content/Context;Li05;)V

    new-instance v1, Lxe9;

    invoke-direct {v1, p1}, Lxe9;-><init>(Lw5;)V

    iput-object v1, v0, Ld25;->b:Lfs4;

    iget-object p1, v0, Ld25;->a:Lz92;

    iget-object v2, p1, Lz92;->e:Ljava/lang/Object;

    check-cast v2, Lfs4;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lz92;->e:Ljava/lang/Object;

    iget-object v1, p1, Lz92;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lz92;->d:Ljava/lang/Object;

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

    :pswitch_9
    new-instance v3, Lh29;

    const/16 v0, 0x9e

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lh29;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_a
    new-instance v0, Led0;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x1ae

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Led0;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_b
    new-instance v3, Lva6;

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lva6;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_c
    new-instance v4, Lz97;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v0, 0xd0

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lz97;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_d
    new-instance v0, Ls97;

    const/16 v1, 0x1d2

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    const/16 v0, 0x306

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwa;

    return-object p1

    :pswitch_f
    new-instance v0, La21;

    const/16 v1, 0xbf

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, La21;-><init>(Lxk8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lod7;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v0, v1, p1}, Lod7;-><init>(Landroid/content/Context;Leah;)V

    return-object v0

    :pswitch_11
    new-instance p1, Lin5;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lin5;-><init>(I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lyc7;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lyc7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->n()Led7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Led7;->o()Ljava/lang/String;

    move-result-object v0

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
    new-instance v1, Lslj;

    const/16 v2, 0x62

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v1, v2, p1, v0}, Lslj;-><init>(Lxk8;Leah;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lag;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lh87;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lh87;-><init>(Lw5;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v2}, Lb7h;-><init>(Lc37;)V

    invoke-direct {v1, v0, p1}, Lag;-><init>(Landroid/content/Context;Lb7h;)V

    :goto_2
    return-object v1

    :pswitch_14
    new-instance v0, Lv87;

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x25d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv87;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lwq6;

    const/16 v1, 0x8b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x4b

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xe0

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lwq6;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ljpe;

    const/16 v1, 0xe0

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy5;

    invoke-direct {v0, v1, v2, v3, p1}, Ljpe;-><init>(Lxk8;Lxk8;Lxk8;Ljy5;)V

    return-object v0

    :pswitch_17
    new-instance v4, Lsb;

    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljy5;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lsb;-><init>(Lxk8;Lxk8;Lxk8;Ljy5;Lxk8;)V

    return-object v4

    :pswitch_18
    sget-object p1, Lfr6;->c:Lfr6;

    return-object p1

    :pswitch_19
    new-instance v0, Lx87;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Lx87;-><init>(Lxk8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lv03;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x8b

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv03;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lr83;

    const/16 v1, 0x1a2

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr83;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Luu5;

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, p1}, Luu5;-><init>(Lxk8;)V

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
