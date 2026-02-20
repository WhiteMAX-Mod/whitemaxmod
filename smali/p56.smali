.class public final synthetic Lp56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp56;->a:I

    iput-object p1, p0, Lp56;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp56;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp56;->a:I

    iput-object p1, p0, Lp56;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp56;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lp56;->a:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lzc9;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lk79;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lk79;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li79;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lk79;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lk79;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li79;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lk79;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lk79;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li79;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lk79;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lk79;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li79;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lk79;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lk79;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li79;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Li49;

    iget-boolean v3, v0, Lz39;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Li49;->c(Lz39;)V

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lf49;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lrc9;

    new-instance v3, Lbz4;

    iget-object v4, v0, Lf49;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lbz4;-><init>(Landroid/content/Context;Lrc9;)V

    iput-object v3, v0, Lf49;->i:Lbz4;

    iget-object v2, v0, Lf49;->e:Ld49;

    iget-object v0, v0, Lf49;->b:Ld39;

    iget-object v0, v0, Ld39;->o:Landroid/os/Handler;

    iget-object v4, v3, Lbz4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "MediaControllerCompat"

    const-string v2, "the callback has already been registered"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_2
    invoke-virtual {v2, v0}, Ld49;->j(Landroid/os/Handler;)V

    iget-object v3, v3, Lbz4;->a:Ljava/lang/Object;

    check-cast v3, Lh39;

    iget-object v4, v3, Lh39;->a:Landroid/media/session/MediaController;

    iget-object v6, v2, Ld49;->a:Le39;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v6, v3, Lh39;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v3, Lh39;->e:Lrc9;

    invoke-virtual {v0}, Lrc9;->a()Ljf7;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lg39;

    invoke-direct {v4, v2}, Lg39;-><init>(Ld49;)V

    iget-object v3, v3, Lh39;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Ld49;->c:Lg39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v4}, Ljf7;->J(Lgf7;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v5, v5}, Ld49;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    iput-object v5, v2, Ld49;->c:Lg39;

    iget-object v0, v3, Lh39;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v6

    :goto_3
    return-void

    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    iget-object v2, v1, Lp56;->b:Ljava/lang/Object;

    iget-object v0, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v0, Lgn8;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lgn8;->a:Losg;

    invoke-interface {v3}, Losg;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Lgn8;->e:J

    const-wide/16 v9, 0x7530

    add-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    iget-wide v7, v0, Lgn8;->d:J

    sub-long v11, v5, v7

    iput-wide v5, v0, Lgn8;->d:J

    iget-object v3, v0, Lgn8;->b:Lv78;

    new-instance v9, Lfn8;

    iget v10, v0, Lgn8;->f:I

    iget-wide v13, v0, Lgn8;->g:J

    iget-wide v5, v0, Lgn8;->h:J

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lfn8;-><init>(IJJJ)V

    invoke-interface {v3, v9}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v0, Lgn8;->f:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lgn8;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lgn8;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0

    :pswitch_8
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Len8;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lum8;

    invoke-virtual {v0, v3}, Len8;->a(I)V

    const-string v7, "b.log"

    const-string v8, "a.log"

    iget v9, v0, Len8;->a:I

    iget-object v10, v0, Len8;->b:Landroid/content/Context;

    invoke-static {}, Lrtj;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v4, "tracer"

    goto :goto_7

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "tracer-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x3a

    const/16 v14, 0x2d

    invoke-static {v11, v13, v14, v4}, Ll7g;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v11, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "logs"

    invoke-static {v11, v4}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_4
    invoke-static {v4}, Lsj4;->c(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_8
    iget v10, v0, Len8;->f:I

    invoke-static {v10}, Ly12;->t(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v6, :cond_8

    if-eq v10, v3, :cond_6

    goto :goto_9

    :cond_6
    iget-object v7, v0, Len8;->g:Ljava/io/File;

    if-nez v7, :cond_7

    move-object v7, v5

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v12, v9

    cmp-long v7, v10, v12

    if-lez v7, :cond_b

    invoke-static {v4, v8}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Ljqa;->b([Ljava/io/File;)V

    iput-object v4, v0, Len8;->g:Ljava/io/File;

    iput v3, v0, Len8;->f:I

    goto :goto_9

    :cond_8
    iget-object v3, v0, Len8;->g:Ljava/io/File;

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v8, v9

    cmp-long v3, v10, v8

    if-lez v3, :cond_b

    invoke-static {v4, v7}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljqa;->b([Ljava/io/File;)V

    iput-object v3, v0, Len8;->g:Ljava/io/File;

    const/4 v3, 0x3

    iput v3, v0, Len8;->f:I

    goto :goto_9

    :cond_a
    invoke-static {v4, v8}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v4, v7}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljqa;->b([Ljava/io/File;)V

    iput-object v8, v0, Len8;->g:Ljava/io/File;

    iput v3, v0, Len8;->f:I

    :cond_b
    :goto_9
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v0, Len8;->g:Ljava/io/File;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v0

    :goto_a
    invoke-direct {v3, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-wide v5, v2, Lum8;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v2, Lum8;->b:[B

    array-length v2, v0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v4, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :goto_b
    move-object v2, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :goto_d
    return-void

    :pswitch_9
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lwh8;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lxh8;

    iget-object v3, v0, Lwh8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwh8;->b:Ltza;

    iget-object v2, v2, Lxh8;->a:Lk52;

    invoke-interface {v0, v2}, Ltza;->a(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Laoi;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Ltx1;

    iget-object v0, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Llha;

    invoke-virtual {v0}, Lvh8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh8;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltx1;->d(Ljava/lang/Throwable;)Z

    goto :goto_f

    :cond_e
    iget-object v0, v0, Lxh8;->a:Lk52;

    invoke-virtual {v2, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Laoi;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lwh8;

    iget-object v0, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Llha;

    invoke-virtual {v0, v2}, Lvh8;->j(Lw2b;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Double;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lxvh;

    iget-object v4, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v4, Lou7;

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lxvh;->b:Ljava/util/Map;

    const-string v7, "DASH"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_f

    move-object v13, v5

    goto :goto_10

    :cond_f
    move-object v13, v7

    :goto_10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    new-instance v8, Lu06;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lu06;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v7, "HLS"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    move-object v13, v5

    goto :goto_11

    :cond_11
    move-object v13, v7

    :goto_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    new-instance v8, Lu06;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lu06;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, v4, Lou7;->k:Lwz;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Lpu;

    invoke-direct {v5, v3, v0}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lug7;

    invoke-direct {v0, v2}, Lug7;-><init>(I)V

    invoke-static {v5, v0}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object v0

    new-instance v2, Lug7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lug7;-><init>(I)V

    new-instance v3, Lu0h;

    invoke-direct {v3, v0, v2}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {v3}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x4

    const-string v3, "failed to get internal link from video play cmd"

    invoke-direct {v0, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lwz;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lwz;->c()V

    goto :goto_12

    :cond_13
    new-instance v0, Lw06;

    invoke-direct {v0, v6}, Lw06;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lwz;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwz;->c()V

    :goto_12
    return-void

    :pswitch_10
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lul0;

    iget-object v3, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v3, Lou7;

    iget-object v4, v0, Lul0;->b:Lcjg;

    iget-object v5, v4, Lcjg;->b:Ljava/lang/String;

    instance-of v4, v4, Lxig;

    if-eqz v4, :cond_15

    :cond_14
    move v2, v6

    goto :goto_13

    :cond_15
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x9

    sparse-switch v4, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v4, "errors.process.attachment.video.not.processed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_13

    :sswitch_1
    const-string v4, "attachment.not.ready"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_13

    :sswitch_2
    const-string v4, "video.offline"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_13

    :cond_16
    const/16 v2, 0x8

    goto :goto_13

    :sswitch_3
    const-string v4, "not.found"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_13

    :cond_17
    const/16 v2, 0xa

    :cond_18
    :goto_13
    const-string v6, "ou7"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoplay cmd failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ltej;->a:Lafb;

    if-eqz v4, :cond_1a

    sget-object v5, Lzm8;->Y:Lzm8;

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    move-object v7, v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1a
    iget-object v0, v3, Lou7;->k:Lwz;

    new-instance v4, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v5, "videoplay cmd failed"

    invoke-direct {v4, v2, v5}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lwz;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v3, Lou7;->k:Lwz;

    invoke-virtual {v0}, Lwz;->c()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcj7;->n(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lpi7;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lvlg;

    :try_start_a
    invoke-virtual {v0}, Lpi7;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvlg;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Lvlg;->a(Ljava/lang/Exception;)V

    :goto_14
    return-void

    :pswitch_13
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lc19;

    invoke-virtual {v0}, Lc19;->a()V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lc19;->a()V

    :cond_1b
    return-void

    :pswitch_14
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lwj6;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lq8d;

    invoke-virtual {v2}, Lq8d;->d()Z

    move-result v3

    iget-object v4, v2, Lq8d;->e:Ll5g;

    const-wide/16 v5, 0x103

    if-eqz v3, :cond_1d

    :try_start_b
    invoke-static {v4}, Lbdj;->h(Ljava/io/InputStream;)J

    move-result-wide v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    iget-object v0, v0, Lwj6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_1c

    new-instance v3, Lrd7;

    invoke-direct {v3, v2, v4}, Lrd7;-><init>(Lq8d;Ll5g;)V

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v4, v5, v6}, Ll5g;->E(J)V

    goto :goto_15

    :cond_1d
    iget-object v3, v0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v3, Lwg3;

    if-eqz v3, :cond_1e

    new-instance v0, Lrd7;

    invoke-direct {v0, v2, v4}, Lrd7;-><init>(Lq8d;Ll5g;)V

    invoke-virtual {v3, v0}, Lwg3;->accept(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v0, v5, v6}, Lwj6;->g(J)V

    :catch_5
    :goto_15
    return-void

    :pswitch_15
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lxa7;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lh97;

    iget-object v0, v0, Lxa7;->c:Li5;

    iget-object v2, v2, Lh97;->w0:Landroid/net/Uri;

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lj97;

    iget-object v0, v0, Lj97;->b:Ljs4;

    iget-object v0, v0, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis4;

    invoke-virtual {v0, v6}, Lis4;->c(Z)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static {v0}, Lzqi;->d(Landroid/content/Context;)Lzqi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwqi;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Ln47;

    invoke-interface {v0, v2}, Ll72;->e(Lgd4;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lwx1;

    invoke-virtual {v0, v5}, Ltx1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lwx1;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Ltx1;

    invoke-virtual {v0, v2}, Lce6;->e(Ltx1;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lx86;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lw86;

    iget-object v0, v0, Lx86;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_1f

    iget-object v2, v2, Lw86;->a:Lws5;

    const/4 v3, 0x5

    invoke-static {v3, v0, v2, v5}, Luuj;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1f
    return-void

    :pswitch_1b
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lq56;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Lkof;

    iget-object v0, v0, Lq56;->j:Lyoh;

    iget v3, v2, Lkof;->a:I

    iget v2, v2, Lkof;->b:I

    invoke-interface {v0, v3, v2}, Lyoh;->l(II)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lp56;->b:Ljava/lang/Object;

    check-cast v0, Lq56;

    iget-object v2, v1, Lp56;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lq56;->j:Lyoh;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lyoh;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
