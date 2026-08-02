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
        "Lkzh;",
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
.field public final a:Lg89;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/io/RandomAccessFile;

.field public final f:Ljava/lang/String;

.field public final g:Lq7i;

.field public final h:Lv97;

.field public final i:Lj5i;

.field public final j:Lv97;

.field public final k:Ltnj;

.field public volatile l:Lv6i;

.field public m:J

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Ls7i;

.field public volatile p:Z

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public final r:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lg89;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lq7i;Lv97;Lj5i;Lv97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->a:Lg89;

    iput-object p2, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lone/video/transloader/task/UploadTask;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iput-object p5, p0, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iput-object p6, p0, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iput-object p7, p0, Lone/video/transloader/task/UploadTask;->g:Lq7i;

    iput-object p8, p0, Lone/video/transloader/task/UploadTask;->h:Lv97;

    iput-object p9, p0, Lone/video/transloader/task/UploadTask;->i:Lj5i;

    iput-object p10, p0, Lone/video/transloader/task/UploadTask;->j:Lv97;

    new-instance p1, Ltnj;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Ltnj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->k:Ltnj;

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

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v1, Leoh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Leoh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lg89;->h(Ljava/lang/String;Lv97;)V

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
    sget-object v0, Lq6i;->a:Lq6i;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lv6i;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->l:Lv6i;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lu6i;->a:Lu6i;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Lt6i;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lr6i;

    if-nez v1, :cond_2

    instance-of v1, p0, Ls6i;

    if-nez v1, :cond_2

    sget-object v1, Lq6i;->a:Lq6i;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

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

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->o:Ls7i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ls7i;->c(JZ)Z

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

.method public final d(Lv6i;)V
    .locals 3

    const-string v0, "one.video.transloader.task.UploadTask.onStateUpdate"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v1, Lzff;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lg89;->h(Ljava/lang/String;Lv97;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->l:Lv6i;

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->i:Lj5i;

    invoke-interface {v0, p1}, Lj5i;->i(Lv6i;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->j:Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "UploadTask"

    new-instance v3, Lq6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    iget v0, v3, Lq6e;->a:I

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v1, Lone/video/transloader/task/UploadTask;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :goto_1
    :try_start_2
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->r:Ljava/util/concurrent/locks/Condition;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-interface {v0, v7, v8, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :try_start_5
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v9, Ls7i;

    iget-object v10, v1, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iget-object v11, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iget-object v12, v1, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iget-object v14, v1, Lone/video/transloader/task/UploadTask;->g:Lq7i;

    new-instance v15, Lz6i;

    invoke-direct {v15, v4, v1}, Lz6i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lecg;

    const/4 v7, 0x3

    invoke-direct {v0, v7, v1}, Lecg;-><init>(ILjava/lang/Object;)V

    iget-object v8, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    const/4 v13, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Ls7i;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILq7i;Lp7i;Lo7i;Lg89;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v8, 0x2

    const/4 v10, 0x0

    :try_start_6
    iput-object v9, v1, Lone/video/transloader/task/UploadTask;->o:Ls7i;

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Ltnj;

    new-instance v11, Lzff;

    const/16 v12, 0x18

    invoke-direct {v11, v1, v12, v9}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Ltnj;->m(Lv97;)V

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v11, Lj9h;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lj9h;-><init>(I)V

    invoke-interface {v0, v2, v11}, Lg89;->e(Ljava/lang/String;Lv97;)V

    invoke-virtual {v9}, Ls7i;->d()Z

    move-result v0

    iget-object v9, v1, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v9

    if-ne v9, v6, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    iget-object v11, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v12, Lti9;

    invoke-direct {v12, v6, v0, v9}, Lti9;-><init>(IZZ)V

    invoke-interface {v11, v2, v12}, Lg89;->l(Ljava/lang/String;Lv97;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Ltnj;

    if-eqz v9, :cond_4

    :try_start_7
    new-instance v9, Leoh;

    invoke-direct {v9, v1, v8}, Leoh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v9}, Ltnj;->m(Lv97;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Ls7i;

    goto/16 :goto_8

    :cond_4
    :try_start_8
    new-instance v9, Leoh;

    invoke-direct {v9, v1, v7}, Leoh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v9}, Ltnj;->m(Lv97;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_9
    iget v9, v3, Lq6e;->a:I

    add-int/2addr v9, v6

    iput v9, v3, Lq6e;->a:I

    instance-of v9, v0, Ljava/lang/Error;

    const/16 v11, 0xf

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    instance-of v9, v0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    instance-of v9, v0, Lone/video/upload/exceptions/UploadServerErrorException;

    if-eqz v9, :cond_7

    :goto_6
    iget-object v4, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v5, Lx6i;

    invoke-direct {v5, v3, v7}, Lx6i;-><init>(Lq6e;I)V

    new-instance v3, Ln2h;

    invoke-direct {v3, v11, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v2, v5, v3}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Ltnj;

    new-instance v3, Ly6i;

    invoke-direct {v3, v1, v0, v8}, Ly6i;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Ltnj;->m(Lv97;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v7, v1, Lone/video/transloader/task/UploadTask;->h:Lv97;

    invoke-interface {v7}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v7, Lx6i;

    invoke-direct {v7, v3, v4}, Lx6i;-><init>(Lq6e;I)V

    new-instance v8, Ln2h;

    invoke-direct {v8, v11, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v7, v8}, Lg89;->x(Lv97;Lv97;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Ls7i;

    goto/16 :goto_0

    :cond_8
    :try_start_a
    iget-boolean v7, v1, Lone/video/transloader/task/UploadTask;->p:Z

    if-eqz v7, :cond_9

    if-nez v5, :cond_9

    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v7, Lx6i;

    invoke-direct {v7, v3, v6}, Lx6i;-><init>(Lq6e;I)V

    new-instance v8, Ln2h;

    invoke-direct {v8, v11, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v7, v8}, Lg89;->x(Lv97;Lv97;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Ls7i;

    move v5, v6

    goto/16 :goto_0

    :cond_9
    :try_start_b
    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v6, Lx6i;

    invoke-direct {v6, v3, v8}, Lx6i;-><init>(Lq6e;I)V

    new-instance v3, Ln2h;

    invoke-direct {v3, v11, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v2, v6, v3}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Ltnj;

    new-instance v3, Ly6i;

    invoke-direct {v3, v1, v0, v4}, Ly6i;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Ltnj;->m(Lv97;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_4

    :goto_7
    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Ls7i;

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Ltnj;

    new-instance v3, Ly6i;

    invoke-direct {v3, v1, v0, v6}, Ly6i;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Ltnj;->m(Lv97;)V

    goto :goto_8

    :catch_0
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Ltnj;

    new-instance v2, Leoh;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Leoh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v2}, Ltnj;->m(Lv97;)V

    :goto_8
    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "one.video.transloader.task.UploadTask.startUpload"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v1, Lj9h;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj9h;-><init>(I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lg89;->e(Ljava/lang/String;Lv97;)V

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

    new-instance v1, Leqf;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lu6i;->a:Lu6i;

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Lv6i;)V

    iget-object v1, p0, Lone/video/transloader/task/UploadTask;->a:Lg89;

    new-instance v3, Lj9h;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lj9h;-><init>(I)V

    new-instance v4, Ln2h;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    new-instance v1, Ls6i;

    invoke-direct {v1, v0}, Ls6i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Lv6i;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static/range {v1 .. v6}, Lkie;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
