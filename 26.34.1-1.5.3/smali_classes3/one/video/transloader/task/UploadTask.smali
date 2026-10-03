.class public final Lone/video/transloader/task/UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/transloader/task/UploadTask;",
        "",
        "",
        "methodName",
        "Lysj;",
        "verifyThread",
        "(Ljava/lang/String;)V",
        "one-video-transloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly2a;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/io/RandomAccessFile;

.field public final f:Ljava/lang/String;

.field public final g:Lb1k;

.field public final h:Lax7;

.field public final i:Lxyj;

.field public final j:Lax7;

.field public final k:Lz3;

.field public volatile l:Li0k;

.field public m:J

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Lc1k;

.field public volatile p:Z

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public final r:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ly2a;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lb1k;Lax7;Lxyj;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    iput-object p2, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lone/video/transloader/task/UploadTask;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iput-object p5, p0, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iput-object p6, p0, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iput-object p7, p0, Lone/video/transloader/task/UploadTask;->g:Lb1k;

    iput-object p8, p0, Lone/video/transloader/task/UploadTask;->h:Lax7;

    iput-object p9, p0, Lone/video/transloader/task/UploadTask;->i:Lxyj;

    iput-object p10, p0, Lone/video/transloader/task/UploadTask;->j:Lax7;

    new-instance p1, Lz3;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lz3;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->k:Lz3;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->r:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "one.video.transloader.task.UploadTask.cancel"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v1, Liij;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Liij;-><init>(Lone/video/transloader/task/UploadTask;B)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    sget-object v0, Ld0k;->a:Ld0k;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Li0k;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->l:Li0k;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lh0k;->a:Lh0k;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Lg0k;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Le0k;

    if-nez v1, :cond_2

    instance-of v1, p0, Lf0k;

    if-nez v1, :cond_2

    sget-object v1, Ld0k;->a:Ld0k;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final c(JZ)V
    .locals 2

    const-string v0, "one.video.transloader.task.UploadTask.notifyOnFileUpdate"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iput-boolean p3, p0, Lone/video/transloader/task/UploadTask;->p:Z

    iget-wide v0, p0, Lone/video/transloader/task/UploadTask;->m:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lone/video/transloader/task/UploadTask;->m:J

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->o:Lc1k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lc1k;->c(JZ)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->r:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Li0k;)V
    .locals 3

    const-string v0, "one.video.transloader.task.UploadTask.onStateUpdate"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v1, Libi;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Ly2a;->t(Ljava/lang/String;Lax7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->l:Li0k;

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->i:Lxyj;

    invoke-interface {v0, p1}, Lxyj;->l(Li0k;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->j:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "UploadTask"

    new-instance v3, Lsmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    iget v0, v3, Lsmf;->a:I

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    iget-object v7, v1, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v1, Lone/video/transloader/task/UploadTask;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->r:Ljava/util/concurrent/locks/Condition;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x3e8

    invoke-interface {v0, v9, v10, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    :try_start_5
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v9, Lc1k;

    iget-object v10, v1, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iget-object v11, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iget-object v12, v1, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iget-object v14, v1, Lone/video/transloader/task/UploadTask;->g:Lb1k;

    new-instance v15, Lnic;

    const/16 v0, 0xd

    invoke-direct {v15, v1, v0}, Lnic;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lkfd;

    const/16 v7, 0xa

    invoke-direct {v0, v1, v7}, Lkfd;-><init>(Ljava/lang/Object;B)V

    iget-object v7, v1, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    const/4 v13, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lc1k;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILb1k;Lz0k;Ly0k;Ly2a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    :try_start_6
    iput-object v9, v1, Lone/video/transloader/task/UploadTask;->o:Lc1k;

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lz3;

    new-instance v11, Libi;

    const/16 v12, 0x11

    invoke-direct {v11, v1, v9, v12}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v11}, Lz3;->w(Lax7;)V

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v11, Lhuj;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lhuj;-><init>(B)V

    invoke-interface {v0, v2, v11}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    invoke-virtual {v9}, Lc1k;->d()Z

    move-result v0

    iget-object v9, v1, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v9

    if-ne v9, v6, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    iget-object v11, v1, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v12, Lgfa;

    invoke-direct {v12, v0, v9, v6}, Lgfa;-><init>(ZZB)V

    invoke-interface {v11, v2, v12}, Ly2a;->v(Ljava/lang/String;Lax7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lz3;

    if-eqz v9, :cond_4

    :try_start_7
    new-instance v9, Liij;

    invoke-direct {v9, v1, v8}, Liij;-><init>(Lone/video/transloader/task/UploadTask;B)V

    invoke-virtual {v0, v9}, Lz3;->w(Lax7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Lc1k;

    goto/16 :goto_7

    :cond_4
    :try_start_8
    new-instance v9, Liij;

    invoke-direct {v9, v1, v7}, Liij;-><init>(Lone/video/transloader/task/UploadTask;B)V

    invoke-virtual {v0, v9}, Lz3;->w(Lax7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :goto_4
    :try_start_9
    iget v9, v3, Lsmf;->a:I

    add-int/2addr v9, v6

    iput v9, v3, Lsmf;->a:I

    instance-of v9, v0, Ljava/lang/Error;

    const/16 v11, 0x1c

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-nez v9, :cond_9

    instance-of v9, v0, Lone/video/upload/exceptions/InputFileCorruptException;

    if-nez v9, :cond_9

    instance-of v9, v0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-nez v9, :cond_9

    instance-of v9, v0, Lone/video/upload/exceptions/UploadServerErrorException;

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v1, Lone/video/transloader/task/UploadTask;->h:Lax7;

    invoke-interface {v7}, Lax7;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v1, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v7, Lk0k;

    invoke-direct {v7, v3, v4}, Lk0k;-><init>(Lsmf;B)V

    new-instance v8, Llth;

    invoke-direct {v8, v0, v11}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v6, v7, v8}, Ly2a;->B(Lax7;Lax7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Lc1k;

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_a
    iget-boolean v7, v1, Lone/video/transloader/task/UploadTask;->p:Z

    if-eqz v7, :cond_8

    if-nez v5, :cond_8

    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v7, Lk0k;

    invoke-direct {v7, v3, v6}, Lk0k;-><init>(Lsmf;B)V

    new-instance v8, Llth;

    invoke-direct {v8, v0, v11}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v5, v7, v8}, Ly2a;->B(Lax7;Lax7;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Lc1k;

    move v5, v6

    goto/16 :goto_0

    :cond_8
    :try_start_b
    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v6, Lk0k;

    invoke-direct {v6, v3, v8}, Lk0k;-><init>(Lsmf;B)V

    new-instance v3, Llth;

    invoke-direct {v3, v0, v11}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v5, v2, v6, v3}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lz3;

    new-instance v3, Ll0k;

    invoke-direct {v3, v1, v0, v4}, Ll0k;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;B)V

    invoke-virtual {v2, v3}, Lz3;->w(Lax7;)V

    goto/16 :goto_3

    :cond_9
    :goto_5
    iget-object v4, v1, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v5, Lk0k;

    invoke-direct {v5, v3, v7}, Lk0k;-><init>(Lsmf;B)V

    new-instance v3, Llth;

    invoke-direct {v3, v0, v11}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v4, v2, v5, v3}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lz3;

    new-instance v3, Ll0k;

    invoke-direct {v3, v1, v0, v8}, Ll0k;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;B)V

    invoke-virtual {v2, v3}, Lz3;->w(Lax7;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_3

    :goto_6
    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Lc1k;

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lz3;

    new-instance v3, Ll0k;

    invoke-direct {v3, v1, v0, v6}, Ll0k;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;B)V

    invoke-virtual {v2, v3}, Lz3;->w(Lax7;)V

    goto :goto_7

    :catch_0
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lz3;

    new-instance v2, Liij;

    invoke-direct {v2, v1, v6}, Liij;-><init>(Lone/video/transloader/task/UploadTask;B)V

    invoke-virtual {v0, v2}, Lz3;->w(Lax7;)V

    :goto_7
    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "one.video.transloader.task.UploadTask.startUpload"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v1, Lhuj;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhuj;-><init>(B)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Ly2a;->f(Ljava/lang/String;Lax7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltah;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lh0k;->a:Lh0k;

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Li0k;)V

    iget-object v1, p0, Lone/video/transloader/task/UploadTask;->a:Ly2a;

    new-instance v3, Lhuj;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lhuj;-><init>(B)V

    new-instance v4, Llth;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2, v3, v4}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    new-instance v1, Lf0k;

    invoke-direct {v1, v0}, Lf0k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Li0k;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v3, " must be called on orchestration thread only ("

    const-string v5, "), but called on "

    const-string v1, "Internal error: the method "

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lvzf;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
