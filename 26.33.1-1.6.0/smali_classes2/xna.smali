.class public final Lxna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly0a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly0a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxna;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lxna;->b:Ly0a;

    return-void
.end method

.method public constructor <init>(Ly0a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxna;->b:Ly0a;

    iput-object p2, p0, Lxna;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/Long;Lbbj;)Lrdd;
    .locals 3

    iget-object p1, p1, Lbbj;->c:Landroid/util/Range;

    sget-object v0, Lbbj;->g:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lrdd;

    invoke-direct {p1, p0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lrdd;

    invoke-direct {v0, p0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredDurationException;

    const-string p1, "Cannot trim track as duration is not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Llma;)Ltna;
    .locals 6

    iget-object v0, p0, Lxna;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v4, v3}, Lvu8;->u(Ljava/lang/Object;Z)V

    new-instance v3, Lin5;

    invoke-direct {v3}, Lin5;-><init>()V

    monitor-enter v3

    :try_start_0
    iput-boolean v2, v3, Lin5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iput-boolean v2, v3, Lin5;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    monitor-enter v3

    const/16 v2, 0x104

    :try_start_2
    iput-short v2, v3, Lin5;->f:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    new-instance v2, Lbp5;

    invoke-direct {v2, v0, v3}, Lbp5;-><init>(Landroid/content/Context;Lin5;)V

    new-instance v0, Lrlb;

    invoke-direct {v0, p1, v2}, Lrlb;-><init>(Llma;Losa;)V

    new-instance p1, Ljlb;

    invoke-direct {p1, v0}, Ljlb;-><init>(Lrlb;)V

    :try_start_3
    invoke-virtual {p1}, Ljlb;->a()Lt1;

    move-result-object v0

    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lxna;->b:Ly0a;

    const-string v3, "Transcoder"

    new-instance v4, Lp19;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lp19;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3, v4}, Ly0a;->s(Ljava/lang/String;Lsv7;)V

    invoke-virtual {p0, p1}, Lxna;->c(Ljlb;)Lrdd;

    move-result-object p0

    iget-object v2, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ldo7;

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ldo7;

    new-instance v3, Ltna;

    if-eqz v2, :cond_4

    invoke-direct {v3, v0, v2, p0}, Ltna;-><init>(Ljava/lang/Long;Ldo7;Ldo7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredVideoTrackException;

    const-string v0, "No video track available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0
.end method

.method public c(Ljlb;)Lrdd;
    .locals 7

    iget-object p1, p1, Ljlb;->a:Lrlb;

    iget-object v0, p1, Lrlb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lrlb;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Retriever is released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkr8;

    invoke-direct {v1, p1}, Lkr8;-><init>(Ljava/lang/Exception;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lrlb;->m()V

    new-instance v1, Lqug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lrlb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lrlb;->e:Lqug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lllb;

    invoke-direct {v3, v1, v2}, Lllb;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Llz5;->a:Llz5;

    new-instance v5, Lfx7;

    invoke-direct {v5, p1, v3, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v5, v4}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ly1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9j;

    iget-object p0, p0, Lxna;->b:Ly0a;

    const-string v0, "Transcoder"

    new-instance v1, Lp19;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3}, Lp19;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0, v1}, Ly0a;->s(Ljava/lang/String;Lsv7;)V

    iget p0, p1, Ll9j;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_4

    invoke-virtual {p1, v3}, Ll9j;->a(I)Lk9j;

    move-result-object v4

    iget-object v5, v4, Lk9j;->d:[Ldo7;

    aget-object v5, v5, v2

    iget v4, v4, Lk9j;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance p0, Lrdd;

    invoke-direct {p0, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lrdd;

    invoke-direct {p0, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Landroid/net/Uri;Ljava/lang/String;Lbbj;Lwic;)Lq6c;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v0, Lsoh;

    const/16 v4, 0x1b

    invoke-direct {v0, v2, v4}, Lsoh;-><init>(Ljava/lang/Object;B)V

    iget-object v9, v1, Lxna;->b:Ly0a;

    const-string v4, "Transcoder"

    invoke-interface {v9, v4, v0}, Ly0a;->s(Ljava/lang/String;Lsv7;)V

    const/16 v11, 0x1c

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Ln3i;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ln3i;-><init>(B)V

    new-instance v7, Lsoh;

    invoke-direct {v7, v0, v11}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v9, v4, v6, v7}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    :catch_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input file doesn\'t exist: "

    invoke-static {v1, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpy;->o(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    :goto_1
    new-instance v12, Lwp5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-direct {v12, v0}, Lwp5;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/io/File;

    move-object/from16 v6, p2

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lxna;->a:Landroid/content/Context;

    new-instance v13, Lkif;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v6, Lvla;

    invoke-direct {v6}, Lvla;-><init>()V

    new-instance v7, Lzla;

    invoke-direct {v7}, Lzla;-><init>()V

    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Lis8;->b:Lgs8;

    sget-object v21, Lxjf;->e:Lxjf;

    new-instance v10, Lbma;

    invoke-direct {v10}, Lbma;-><init>()V

    sget-object v28, Lfma;->d:Lfma;

    iget-object v14, v7, Lzla;->b:Landroid/net/Uri;

    if-eqz v14, :cond_3

    iget-object v14, v7, Lzla;->a:Ljava/util/UUID;

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, 0x1

    :goto_3
    invoke-static {v14}, Lvu8;->w(Z)V

    new-instance v14, Ldma;

    iget-object v15, v7, Lzla;->a:Ljava/util/UUID;

    if-eqz v15, :cond_4

    new-instance v5, Lama;

    invoke-direct {v5, v7}, Lama;-><init>(Lzla;)V

    :cond_4
    move-object/from16 v17, v5

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v23}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    new-instance v22, Llma;

    const-string v23, ""

    new-instance v5, Lxla;

    invoke-direct {v5, v6}, Lwla;-><init>(Lvla;)V

    new-instance v6, Lcma;

    invoke-direct {v6, v10}, Lcma;-><init>(Lbma;)V

    sget-object v27, Luna;->K:Luna;

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v28}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    move-object/from16 v6, v22

    new-instance v5, Lxna;

    invoke-direct {v5, v9, v8}, Lxna;-><init>(Ly0a;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lxna;->b(Llma;)Ltna;

    move-result-object v7

    iget-object v5, v7, Ltna;->a:Ljava/lang/Long;

    invoke-static {v5, v2}, Lxna;->a(Ljava/lang/Long;Lbbj;)Lrdd;

    move-result-object v5

    iget-object v10, v5, Lrdd;->a:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljava/lang/Long;

    iget-object v5, v5, Lrdd;->b:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/lang/Long;

    new-instance v5, Lzze;

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lzze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lmre;

    invoke-direct {v6, v3}, Lmre;-><init>(Lwic;)V

    new-instance v7, Lq6c;

    const/16 v8, 0x19

    invoke-direct {v7, v6, v12, v8}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lpbj;

    invoke-direct {v6, v1, v14, v12, v3}, Lpbj;-><init>(Lxna;Ljava/lang/Long;Lwp5;Lwic;)V

    invoke-virtual {v5, v2, v7, v15, v6}, Lzze;->q(Lbbj;Lq6c;Ljava/lang/Long;Lpbj;)Lodj;

    move-result-object v1

    iput-object v1, v13, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v5, v14, v2}, Lzze;->p(Ljava/lang/Long;Lbbj;)Ldi4;

    move-result-object v1

    iget-object v2, v13, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Lodj;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lodj;->h(Ldi4;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Ln3i;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ln3i;-><init>(B)V

    new-instance v2, Lsoh;

    invoke-direct {v2, v0, v11}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v9, v4, v1, v2}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    iget-object v1, v13, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lodj;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lodj;->b()V

    :cond_5
    new-instance v1, Lone/video/transcoder/exception/TranscoderException;

    const-string v2, "Failed to start the transcoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lwic;->p(Lone/video/transcoder/exception/TranscoderException;)V

    :goto_4
    new-instance v0, Lf0h;

    const/16 v1, 0xf

    invoke-direct {v0, v13, v1}, Lf0h;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lq6c;

    const/16 v2, 0x18

    invoke-direct {v1, v12, v0, v2}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :cond_6
    new-instance v0, Lone/video/transcoder/exception/WrongThreadException;

    const-string v1, "Transcoder must be called on a worker thread associated with a Looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lone/video/transcoder/exception/WrongThreadException;

    const-string v1, "Transcoder caller thread must be associated with looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
