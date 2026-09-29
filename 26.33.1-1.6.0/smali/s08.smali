.class public final Ls08;
.super Lotf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ls08;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Ls08;->b:B

    const/16 v0, 0xa0

    const/16 v1, 0xbc

    const/16 v2, 0x111

    const/16 v3, 0x97

    const/16 v4, 0x10e

    const/16 v5, 0x68

    const/16 v6, 0xab

    const/16 v7, 0x5b

    const/4 v8, 0x6

    const/16 v9, 0xa

    packed-switch p0, :pswitch_data_0

    new-instance p0, Les9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lon;

    const/16 v0, 0x483

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lon;-><init>(Lmn;Landroid/content/Context;Ly6a;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkrc;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x2b0

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl5;

    invoke-direct {p0, v0, p1}, Lkrc;-><init>(Landroid/content/Context;Ltl5;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lsub;

    invoke-virtual {p1, v6}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Lsub;-><init>(Lvj9;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcp5;

    const/16 v0, 0x1d4

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 v2, 0x1d5

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    const/16 v3, 0x230

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcp5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lrwa;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    invoke-direct {p0, v0, p1}, Lrwa;-><init>(Lia1;Llri;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lkea;

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Lkea;-><init>(Lvj9;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lxy7;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-object p0

    :pswitch_7
    new-instance v0, Lnpa;

    invoke-virtual {p1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 p0, 0x99

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 p0, 0x31c

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 p0, 0xd0

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 p0, 0x1f5

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 p0, 0xc6

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lnpa;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_8
    new-instance p0, Lnz;

    invoke-direct {p0}, Lnz;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Ln95;

    invoke-virtual {p1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ln95;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lac6;

    invoke-virtual {p1, v6}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Lac6;-><init>(Lvj9;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lr3g;

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8g;

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr3g;-><init>(Lg8g;Lq55;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lzg6;

    invoke-direct {p0}, Lzg6;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lm3g;

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm3g;-><init>(Lvj9;Lvj9;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lgo0;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgo0;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljo0;

    const/16 v0, 0x110

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljo0;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lgdh;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Liw4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmk9;

    sget-object v3, Lnma;->d:Lnma;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lrdd;

    invoke-direct {v5, v3, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lnma;->b:Lnma;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lrdd;

    invoke-direct {v6, v3, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lrdd;

    move-result-object v3

    invoke-static {v3}, Lo9a;->T([Lrdd;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lmk9;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf5;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lgdh;-><init>(Ljava/io/File;Lzb1;Lsf5;Z)V

    return-object p0

    :pswitch_11
    new-instance v3, Ly56;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lsf5;

    const/16 p0, 0xbb

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lgdh;

    const/16 p0, 0xb9

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lpe5;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    invoke-virtual {p0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ly56;-><init>(Landroid/content/Context;Lsf5;Lgdh;Lpe5;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    :pswitch_12
    const/16 p0, 0x1f

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    new-instance v0, Lot0;

    invoke-direct {v0, p0, p1}, Lot0;-><init>(Lbzd;Lx5;)V

    return-object v0

    :pswitch_13
    new-instance p0, Lbp5;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lin5;

    invoke-direct {v1}, Lin5;-><init>()V

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lin5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Lbp5;-><init>(Landroid/content/Context;Lin5;)V

    new-instance v0, Lyfa;

    invoke-direct {v0, p1}, Lyfa;-><init>(Lx5;)V

    iput-object v0, p0, Lbp5;->b:Lpe5;

    iget-object p1, p0, Lbp5;->a:Llb5;

    iget-object v1, p1, Llb5;->e:Ljava/lang/Object;

    check-cast v1, Lpe5;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Llb5;->e:Ljava/lang/Object;

    iget-object v0, p1, Llb5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Llb5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_14
    new-instance v2, La3a;

    const/16 p0, 0x15e

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 p0, 0x72

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 p0, 0x1d1

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 p0, 0x78

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 p0, 0x14

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, La3a;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_15
    new-instance p0, Leg0;

    invoke-virtual {p1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    const/16 v1, 0xe5

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Leg0;-><init>(Lvj9;Lvj9;)V

    return-object p0

    :pswitch_16
    new-instance v1, Lw47;

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 p0, 0x77

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 p0, 0x8f

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    move p0, v5

    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lw47;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_17
    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 p0, 0x8e

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 p0, 0x107

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 p0, 0xb2

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 p0, 0xe1

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 p0, 0x108

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 p0, 0x109

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lqbg;

    new-instance v4, Ly28;

    invoke-direct/range {v4 .. v13}, Ly28;-><init>(Lqbg;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v4

    :pswitch_18
    new-instance p0, Ltp9;

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltp9;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lx91;

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, p1}, Lx91;-><init>(Lvj9;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lt68;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    invoke-direct {p0, v0, p1}, Lt68;-><init>(Landroid/content/Context;Llri;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lc68;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lc68;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1c
    move p0, v5

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpg;

    check-cast p0, Ldzd;

    invoke-virtual {p0}, Ldzd;->c()Lp8a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp8a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lafl;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    invoke-direct {v0, v1, p1, p0}, Lafl;-><init>(Lvj9;Llri;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Loi;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lug1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lug1;-><init>(Lx5;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v1}, Lzoi;-><init>(Lsv7;)V

    invoke-direct {v0, p0, p1}, Loi;-><init>(Landroid/content/Context;Lzoi;)V

    :goto_2
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
