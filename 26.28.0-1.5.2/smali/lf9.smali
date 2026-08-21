.class public final Llf9;
.super Lkpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llf9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Llf9;->b:I

    const/4 v0, 0x1

    const/16 v1, 0x98

    const/16 v2, 0x107

    const/16 v3, 0x179

    const/16 v4, 0x88

    const/16 v5, 0x123

    const/16 v6, 0x122

    const/16 v7, 0x104

    const/16 v8, 0x55

    const/16 v9, 0x9d

    const/16 v10, 0x17

    const/4 v11, 0x7

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lh87;

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x423

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v5}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lh87;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lwz5;

    invoke-virtual {p1, v5}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lwz5;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lxl7;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxl7;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_2
    const/16 p0, 0x36b

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym1;

    new-instance p1, Lfxb;

    invoke-direct {p1, p0}, Lfxb;-><init>(Lym1;)V

    return-object p1

    :pswitch_3
    new-instance p0, Ljzb;

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Ljzb;-><init>(Lny8;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lmzb;

    const/16 v0, 0x138

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmi;

    invoke-direct {p0, v0, p1}, Lmzb;-><init>(Lny8;Lwmi;)V

    return-object p0

    :pswitch_5
    const/16 p0, 0x460

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz8;

    return-object p0

    :pswitch_6
    new-instance p0, Lw69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Ldm;

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {p1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ldm;-><init>(Lbm;Landroid/content/Context;Llk9;)V

    return-object p0

    :pswitch_8
    new-instance p0, Le1c;

    invoke-virtual {p1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x2a7

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld95;

    invoke-direct {p0, v0, p1}, Le1c;-><init>(Landroid/content/Context;Ld95;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lk6b;

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lk6b;-><init>(Lny8;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lkc5;

    const/16 v0, 0x1df

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v4, 0x36

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    invoke-virtual {p1, v3}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkc5;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lz8a;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-virtual {p1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    invoke-direct {p0, v0, p1}, Lz8a;-><init>(Lt51;Lxhh;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lrq9;

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lrq9;-><init>(Lny8;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lhi7;

    invoke-direct {p0}, Lhi7;-><init>()V

    return-object p0

    :pswitch_e
    new-instance v0, Lr1a;

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 p0, 0x8a

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 p0, 0x314

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 p0, 0xbc

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 p0, 0xb2

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lr1a;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_f
    new-instance p0, Lmx;

    invoke-direct {p0}, Lmx;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lsx4;

    invoke-virtual {p1, v10}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v11}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lsx4;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lmy5;

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, p1}, Lmy5;-><init>(Lny8;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lhze;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    invoke-virtual {p1, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhze;-><init>(Lv3f;Lxt4;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lz26;

    invoke-direct {p0}, Lz26;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Ldze;

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v7}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ldze;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lfl0;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v7}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lfl0;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lil0;

    const/16 v0, 0x106

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v7}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lil0;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lj6g;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lzo5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lfz8;

    sget-object v3, Lty9;->d:Lty9;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lylc;

    invoke-direct {v5, v3, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lty9;->b:Lty9;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lylc;

    invoke-direct {v6, v3, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lylc;

    move-result-object v3

    invoke-static {v3}, Lwm9;->Q0([Lylc;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lfz8;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm35;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lj6g;-><init>(Ljava/io/File;Lo71;Lm35;Z)V

    return-object p0

    :pswitch_18
    new-instance v3, Lks5;

    invoke-virtual {p1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lm35;

    const/16 p0, 0x97

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lj6g;

    const/16 p0, 0x95

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ls25;

    const/16 p0, 0x1b

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    invoke-virtual {p0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lks5;-><init>(Landroid/content/Context;Lm35;Lj6g;Ls25;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    :pswitch_19
    new-instance p0, Lm15;

    invoke-direct {p0, v0, p1}, Lm15;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Ljc5;

    invoke-virtual {p1, v11}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lra5;

    invoke-direct {v2}, Lra5;-><init>()V

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, Lra5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0, v1, v2}, Ljc5;-><init>(Landroid/content/Context;Lra5;)V

    new-instance v0, Lfs9;

    invoke-direct {v0, p1}, Lfs9;-><init>(Lh5;)V

    iput-object v0, p0, Ljc5;->b:Ls25;

    iget-object p1, p0, Ljc5;->a:Lqz4;

    iget-object v1, p1, Lqz4;->e:Ljava/lang/Object;

    check-cast v1, Ls25;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lqz4;->e:Ljava/lang/Object;

    iget-object v0, p1, Lqz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lqz4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1b
    new-instance v3, Lvg9;

    const/16 p0, 0x146

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 p0, 0x6c

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object v6

    const/16 p0, 0x1dc

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 p0, 0x67

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v8

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lvg9;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_1c
    new-instance p0, Lpd0;

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpd0;-><init>(Lny8;Lny8;)V

    return-object p0

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
