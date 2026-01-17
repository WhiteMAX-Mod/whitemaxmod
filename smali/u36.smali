.class public final synthetic Lu36;
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
    iput p2, p0, Lu36;->a:I

    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lu36;->a:I

    iput-object p1, p0, Lu36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lu36;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lr59;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lr59;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lp59;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lr59;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lr59;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lp59;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lr59;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lr59;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lp59;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lr59;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lr59;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lp59;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lr59;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lr59;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Lp59;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Le29;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Ln29;

    iget-boolean v3, v0, Le29;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ln29;->c(Le29;)V

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lk29;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lya9;

    new-instance v3, Lzii;

    iget-object v4, v0, Lk29;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lzii;-><init>(Landroid/content/Context;Lya9;)V

    iput-object v3, v0, Lk29;->i:Lzii;

    iget-object v2, v0, Lk29;->e:Li29;

    iget-object v0, v0, Lk29;->b:Li19;

    iget-object v0, v0, Li19;->o:Landroid/os/Handler;

    iget-object v4, v3, Lzii;->b:Ljava/lang/Object;

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
    invoke-virtual {v2, v0}, Li29;->j(Landroid/os/Handler;)V

    iget-object v3, v3, Lzii;->a:Ljava/lang/Object;

    check-cast v3, Lm19;

    iget-object v4, v3, Lm19;->a:Landroid/media/session/MediaController;

    iget-object v6, v2, Li29;->a:Lj19;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v6, v3, Lm19;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v3, Lm19;->e:Lya9;

    invoke-virtual {v0}, Lya9;->a()Lle7;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ll19;

    invoke-direct {v4, v2}, Ll19;-><init>(Li29;)V

    iget-object v3, v3, Lm19;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Li29;->c:Ll19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v4}, Lle7;->J(Lie7;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v5, v5}, Li29;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
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
    iput-object v5, v2, Li29;->c:Ll19;

    iget-object v0, v3, Lm19;->c:Ljava/util/ArrayList;

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
    iget-object v2, v1, Lu36;->b:Ljava/lang/Object;

    iget-object v0, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v0, Lrk8;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Lrk8;->a:Lxkg;

    invoke-interface {v3}, Lxkg;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Lrk8;->e:J

    const-wide/16 v9, 0x7530

    add-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    iget-wide v7, v0, Lrk8;->d:J

    sub-long v11, v5, v7

    iput-wide v5, v0, Lrk8;->d:J

    iget-object v3, v0, Lrk8;->b:Ly48;

    new-instance v9, Lqk8;

    iget v10, v0, Lrk8;->f:I

    iget-wide v13, v0, Lrk8;->g:J

    iget-wide v5, v0, Lrk8;->h:J

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lqk8;-><init>(IJJJ)V

    invoke-interface {v3, v9}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v0, Lrk8;->f:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lrk8;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lrk8;->h:J
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
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lpk8;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lfk8;

    invoke-virtual {v0, v3}, Lpk8;->a(I)V

    const-string v7, "b.log"

    const-string v8, "a.log"

    iget v9, v0, Lpk8;->a:I

    iget-object v10, v0, Lpk8;->b:Landroid/content/Context;

    invoke-static {}, Lokj;->b()Ljava/lang/String;

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

    invoke-static {v11, v13, v14, v4}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v11, v4}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_4
    invoke-static {v4}, Lwpj;->c(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_8
    iget v10, v0, Lpk8;->f:I

    invoke-static {v10}, Lt02;->t(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v6, :cond_8

    if-eq v10, v3, :cond_6

    goto :goto_9

    :cond_6
    iget-object v7, v0, Lpk8;->g:Ljava/io/File;

    if-nez v7, :cond_7

    move-object v7, v5

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v12, v9

    cmp-long v7, v10, v12

    if-lez v7, :cond_b

    invoke-static {v4, v8}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v4}, [Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lko4;->b([Ljava/io/File;)V

    iput-object v4, v0, Lpk8;->g:Ljava/io/File;

    iput v3, v0, Lpk8;->f:I

    goto :goto_9

    :cond_8
    iget-object v3, v0, Lpk8;->g:Ljava/io/File;

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v8, v9

    cmp-long v3, v10, v8

    if-lez v3, :cond_b

    invoke-static {v4, v7}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lko4;->b([Ljava/io/File;)V

    iput-object v3, v0, Lpk8;->g:Ljava/io/File;

    const/4 v3, 0x3

    iput v3, v0, Lpk8;->f:I

    goto :goto_9

    :cond_a
    invoke-static {v4, v8}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v4, v7}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lko4;->b([Ljava/io/File;)V

    iput-object v8, v0, Lpk8;->g:Ljava/io/File;

    iput v3, v0, Lpk8;->f:I

    :cond_b
    :goto_9
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lpk8;->g:Ljava/io/File;

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
    iget-wide v5, v2, Lfk8;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v2, Lfk8;->b:[B

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
    invoke-static {v4, v2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :goto_d
    return-void

    :pswitch_9
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lef8;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lff8;

    iget-object v3, v0, Lef8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lef8;->b:Lcxa;

    iget-object v2, v2, Lff8;->a:Lf42;

    invoke-interface {v0, v2}, Lcxa;->a(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lqw1;

    iget-object v0, v0, Ltx4;->b:Ljava/lang/Object;

    check-cast v0, Lrea;

    invoke-virtual {v0}, Ldf8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff8;

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    goto :goto_f

    :cond_e
    iget-object v0, v0, Lff8;->a:Lf42;

    invoke-virtual {v2, v0}, Lqw1;->b(Ljava/lang/Object;)Z

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lef8;

    iget-object v0, v0, Ltx4;->b:Ljava/lang/Object;

    check-cast v0, Lrea;

    invoke-virtual {v0, v2}, Ldf8;->j(Lf0b;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Double;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

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
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v4, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v4, Lxt7;

    const-string v5, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmoh;->b:Ljava/util/Map;

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

    new-instance v8, Lyy5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lyy5;-><init>(IIIILjava/lang/String;)V

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

    new-instance v8, Lyy5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lyy5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, v4, Lxt7;->k:Ley;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Let;

    invoke-direct {v5, v3, v0}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqq7;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lqq7;-><init>(I)V

    invoke-static {v5, v0}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object v0

    new-instance v5, Lqq7;

    invoke-direct {v5, v2}, Lqq7;-><init>(I)V

    new-instance v2, Lntg;

    invoke-direct {v2, v0, v5}, Lntg;-><init>(Lfpe;Lnq6;)V

    invoke-static {v2}, Lqpe;->m(Lfpe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "failed to get internal link from video play cmd"

    invoke-direct {v0, v3, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ley;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ley;->b()V

    goto :goto_12

    :cond_13
    new-instance v0, Laz5;

    invoke-direct {v0, v6}, Laz5;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ley;->r(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ley;->b()V

    :goto_12
    return-void

    :pswitch_10
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Ljk0;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lxt7;

    iget-object v3, v0, Ljk0;->b:Lnbg;

    iget-object v4, v3, Lnbg;->b:Ljava/lang/String;

    instance-of v3, v3, Libg;

    if-eqz v3, :cond_14

    goto :goto_14

    :cond_14
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v6, 0x9

    sparse-switch v3, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v3, "errors.process.attachment.video.not.processed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    :sswitch_1
    const-string v3, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    :sswitch_2
    const-string v3, "video.offline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_13

    :cond_15
    const/16 v6, 0x8

    goto :goto_14

    :sswitch_3
    const-string v3, "not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_13

    :cond_16
    const/16 v6, 0xa

    goto :goto_14

    :cond_17
    :goto_13
    const/16 v6, 0xb

    :cond_18
    :goto_14
    const-string v9, "xt7"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoplay cmd failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lc5j;->a:Ledb;

    if-eqz v7, :cond_1a

    sget-object v8, Lkk8;->Y:Lkk8;

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    move-object v10, v0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1a
    iget-object v0, v2, Lxt7;->k:Ley;

    new-instance v3, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v4, "videoplay cmd failed"

    invoke-direct {v3, v6, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ley;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v2, Lxt7;->k:Ley;

    invoke-virtual {v0}, Ley;->b()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lii7;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lii7;->p(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lvh7;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lieg;

    :try_start_a
    invoke-virtual {v0}, Lvh7;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lieg;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Lieg;->a(Ljava/lang/Exception;)V

    :goto_15
    return-void

    :pswitch_13
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lhz8;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lhz8;

    invoke-virtual {v0}, Lhz8;->a()V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lhz8;->a()V

    :cond_1b
    return-void

    :pswitch_14
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lwh6;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Ld3d;

    invoke-virtual {v2}, Ld3d;->d()Z

    move-result v3

    iget-object v4, v2, Ld3d;->e:Layf;

    const-wide/16 v5, 0x103

    if-eqz v3, :cond_1d

    :try_start_b
    invoke-static {v4}, Lv4j;->i(Ljava/io/InputStream;)J

    move-result-wide v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    iget-object v0, v0, Lwh6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_1c

    new-instance v3, Lvc7;

    invoke-direct {v3, v2, v4}, Lvc7;-><init>(Ld3d;Layf;)V

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v4, v5, v6}, Layf;->E(J)V

    goto :goto_16

    :cond_1d
    iget-object v3, v0, Lwh6;->x0:Ljava/lang/Object;

    check-cast v3, Lgf3;

    if-eqz v3, :cond_1e

    new-instance v0, Lvc7;

    invoke-direct {v0, v2, v4}, Lvc7;-><init>(Ld3d;Layf;)V

    invoke-virtual {v3, v0}, Lgf3;->accept(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v0, v5, v6}, Lwh6;->g(J)V

    :catch_5
    :goto_16
    return-void

    :pswitch_15
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lea7;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Ln87;

    iget-object v0, v0, Lea7;->c:Limf;

    iget-object v2, v2, Ln87;->x0:Landroid/net/Uri;

    iget-object v0, v0, Limf;->b:Ljava/lang/Object;

    check-cast v0, Lp87;

    iget-object v0, v0, Lp87;->b:Lyq4;

    iget-object v0, v0, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq4;

    invoke-virtual {v0, v6}, Lxq4;->c(Z)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lonb;

    invoke-static {v0}, Ltii;->d(Landroid/content/Context;)Ltii;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqii;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lf62;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Ls37;

    invoke-interface {v0, v2}, Lf62;->e(Lsb4;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Ltw1;

    invoke-virtual {v0, v5}, Lqw1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ltw1;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Ljc6;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Lqw1;

    invoke-virtual {v0, v2}, Ljc6;->e(Lqw1;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lz66;

    iget-object v3, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v3, Ly66;

    iget-object v0, v0, Lz66;->t0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_1f

    iget-object v3, v3, Ly66;->a:Lpp4;

    invoke-static {v2, v0, v3, v5}, Lhmj;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1f
    return-void

    :pswitch_1b
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lv36;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Llgf;

    iget-object v0, v0, Lv36;->j:Lqhh;

    iget v3, v2, Llgf;->a:I

    iget v2, v2, Llgf;->b:I

    invoke-interface {v0, v3, v2}, Lqhh;->l(II)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lu36;->b:Ljava/lang/Object;

    check-cast v0, Lv36;

    iget-object v2, v1, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lv36;->j:Lqhh;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lqhh;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

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
