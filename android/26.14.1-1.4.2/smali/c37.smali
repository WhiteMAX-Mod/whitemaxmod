.class public final Lc37;
.super Lfof;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc37;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc37;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a0

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9i;

    return-object p1

    :pswitch_0
    const/16 v0, 0x3c3

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf49;

    return-object p1

    :pswitch_1
    new-instance v0, Lsof;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v1, 0xac

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lsof;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance p1, Lljc;

    invoke-direct {p1}, Lljc;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lxa9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_4
    new-instance v0, Lol;

    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lol;-><init>(Lml;Landroid/content/Context;Llo9;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljfc;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1fd

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt95;

    invoke-direct {v0, v1, p1}, Ljfc;-><init>(Landroid/content/Context;Lt95;)V

    return-object v0

    :pswitch_6
    new-instance p1, Lt95;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_7
    new-instance v0, Lkd5;

    const/16 v1, 0x12a

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x12b

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    invoke-direct {v0, v1, v2, v3}, Lkd5;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkja;

    const/16 v1, 0x49

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-direct {v0, v1, p1}, Lkja;-><init>(Ldq9;Lt8i;)V

    return-object v0

    :pswitch_9
    new-instance p1, Lml7;

    invoke-direct {p1}, Lml7;-><init>()V

    return-object p1

    :pswitch_a
    new-instance v0, Ll9a;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ll9a;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ley4;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ley4;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lr8h;

    new-instance v1, Ljava/io/File;

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ll39;

    sget-object v3, La6a;->d:La6a;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ls2d;

    invoke-direct {v5, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, La6a;->b:La6a;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Ls2d;

    invoke-direct {v6, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Ls2d;

    move-result-object v3

    invoke-static {v3}, Lkr9;->t0([Ls2d;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ll39;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x4e

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li45;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lr8h;-><init>(Ljava/io/File;Li81;Li45;Z)V

    return-object v0

    :pswitch_d
    new-instance v4, Lns5;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li45;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly71;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln35;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lns5;-><init>(Landroid/content/Context;Li45;Ly71;Ln35;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_e
    new-instance v0, Lzx9;

    invoke-direct {v0, p1}, Lzx9;-><init>(La6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljd5;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lpb5;

    invoke-direct {v2}, Lpb5;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lpb5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Ljd5;-><init>(Landroid/content/Context;Lpb5;)V

    new-instance v1, Lyx9;

    invoke-direct {v1, p1}, Lyx9;-><init>(La6;)V

    iput-object v1, v0, Ljd5;->b:Ln35;

    iget-object p1, v0, Ljd5;->a:Lkg2;

    iget-object v2, p1, Lkg2;->e:Ljava/lang/Object;

    check-cast v2, Ln35;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Lkg2;->e:Ljava/lang/Object;

    iget-object v1, p1, Lkg2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lkg2;->d:Ljava/lang/Object;

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

    :pswitch_10
    new-instance v3, Lqk9;

    const/16 v0, 0x11b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x127

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lqk9;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lhf0;

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xfa

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhf0;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_12
    new-instance v2, Leo6;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Leo6;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_13
    new-instance v3, Lgp7;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0xa5

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lgp7;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_14
    const/16 v0, 0x39f

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjb;

    return-object p1

    :pswitch_15
    new-instance v0, La61;

    const/16 v1, 0xa5

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, La61;-><init>(Lt29;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lws7;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-direct {v0, v1, p1}, Lws7;-><init>(Landroid/content/Context;Lt8i;)V

    return-object v0

    :pswitch_17
    new-instance p1, Lsof;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsof;-><init>(Z)V

    return-object p1

    :pswitch_18
    new-instance v0, Lgs7;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lgs7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    invoke-virtual {v0}, Lkpd;->n()Lp95;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp95;->T()Ljava/lang/String;

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
    new-instance v1, Lupk;

    const/16 v2, 0x68

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    invoke-direct {v1, v2, p1, v0}, Lupk;-><init>(Lt29;Lt8i;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Llg;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lnn7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lnn7;-><init>(La6;I)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v2}, Ln5i;-><init>(Lei7;)V

    invoke-direct {v1, v0, p1}, Llg;-><init>(Landroid/content/Context;Ln5i;)V

    :goto_2
    return-object v1

    :pswitch_1a
    new-instance v0, Lbo7;

    const/16 v1, 0x48

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x1ed

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbo7;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lk57;

    const/16 v1, 0x9b

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xa4

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lk57;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_1c
    new-instance v4, Ldv0;

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lka6;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ldv0;-><init>(Lt29;Lt29;Lt29;Lka6;Lt29;Lt29;)V

    return-object v4

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
