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
        "Lroh;",
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
.field public final a:Lr19;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/io/RandomAccessFile;

.field public final f:Ljava/lang/String;

.field public final g:Lbxh;

.field public final h:Lv57;

.field public final i:Luuh;

.field public final j:Lv57;

.field public final k:Lidj;

.field public volatile l:Lgwh;

.field public m:J

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Lcxh;

.field public volatile p:Z

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public final r:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lr19;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lbxh;Lv57;Luuh;Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->a:Lr19;

    iput-object p2, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lone/video/transloader/task/UploadTask;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iput-object p5, p0, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iput-object p6, p0, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iput-object p7, p0, Lone/video/transloader/task/UploadTask;->g:Lbxh;

    iput-object p8, p0, Lone/video/transloader/task/UploadTask;->h:Lv57;

    iput-object p9, p0, Lone/video/transloader/task/UploadTask;->i:Luuh;

    iput-object p10, p0, Lone/video/transloader/task/UploadTask;->j:Lv57;

    new-instance p1, Lidj;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lidj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->k:Lidj;

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

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v1, Lhdh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhdh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lr19;->e(Ljava/lang/String;Lv57;)V

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
    sget-object v0, Lbwh;->a:Lbwh;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lgwh;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->l:Lgwh;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lfwh;->a:Lfwh;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Lewh;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lcwh;

    if-nez v1, :cond_2

    instance-of v1, p0, Ldwh;

    if-nez v1, :cond_2

    sget-object v1, Lbwh;->a:Lbwh;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

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

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->o:Lcxh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcxh;->c(JZ)Z

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

.method public final d(Lgwh;)V
    .locals 3

    const-string v0, "one.video.transloader.task.UploadTask.onStateUpdate"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v1, Lj6f;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lr19;->e(Ljava/lang/String;Lv57;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->l:Lgwh;

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->i:Luuh;

    invoke-interface {v0, p1}, Luuh;->n(Lgwh;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->j:Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "UploadTask"

    new-instance v3, Lexd;

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
    iget v0, v3, Lexd;->a:I

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

    new-instance v9, Lcxh;

    iget-object v10, v1, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iget-object v11, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iget-object v12, v1, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iget-object v14, v1, Lone/video/transloader/task/UploadTask;->g:Lbxh;

    new-instance v15, Lfde;

    const/16 v0, 0x8

    invoke-direct {v15, v1, v0}, Lfde;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnqc;

    const/16 v7, 0xb

    invoke-direct {v0, v1, v7}, Lnqc;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    const/4 v13, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lcxh;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILbxh;Laxh;Lzwh;Lr19;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    :try_start_6
    iput-object v9, v1, Lone/video/transloader/task/UploadTask;->o:Lcxh;

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lidj;

    new-instance v11, Lj6f;

    const/16 v12, 0x18

    invoke-direct {v11, v12, v1, v9}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lidj;->A(Lv57;)V

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v11, Ljsg;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Ljsg;-><init>(I)V

    invoke-interface {v0, v2, v11}, Lr19;->c(Ljava/lang/String;Lv57;)V

    invoke-virtual {v9}, Lcxh;->d()Z

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
    iget-object v11, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v12, Ltb9;

    invoke-direct {v12, v6, v0, v9}, Ltb9;-><init>(IZZ)V

    invoke-interface {v11, v2, v12}, Lr19;->g(Ljava/lang/String;Lv57;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lidj;

    if-eqz v9, :cond_4

    :try_start_7
    new-instance v9, Lhdh;

    invoke-direct {v9, v1, v8}, Lhdh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v9}, Lidj;->A(Lv57;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Lcxh;

    goto/16 :goto_8

    :cond_4
    :try_start_8
    new-instance v9, Lhdh;

    invoke-direct {v9, v1, v7}, Lhdh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v9}, Lidj;->A(Lv57;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_9
    iget v9, v3, Lexd;->a:I

    add-int/2addr v9, v6

    iput v9, v3, Lexd;->a:I

    instance-of v9, v0, Ljava/lang/Error;

    const/16 v11, 0xe

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
    iget-object v4, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v5, Liwh;

    invoke-direct {v5, v3, v7}, Liwh;-><init>(Lexd;I)V

    new-instance v3, Lgug;

    invoke-direct {v3, v0, v11}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v5, v3}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lidj;

    new-instance v3, Ljwh;

    invoke-direct {v3, v1, v0, v8}, Ljwh;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lidj;->A(Lv57;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v7, v1, Lone/video/transloader/task/UploadTask;->h:Lv57;

    invoke-interface {v7}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v7, Liwh;

    invoke-direct {v7, v3, v4}, Liwh;-><init>(Lexd;I)V

    new-instance v8, Lgug;

    invoke-direct {v8, v0, v11}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7, v8}, Lr19;->v(Lv57;Lv57;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Lcxh;

    goto/16 :goto_0

    :cond_8
    :try_start_a
    iget-boolean v7, v1, Lone/video/transloader/task/UploadTask;->p:Z

    if-eqz v7, :cond_9

    if-nez v5, :cond_9

    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v7, Liwh;

    invoke-direct {v7, v3, v6}, Liwh;-><init>(Lexd;I)V

    new-instance v8, Lgug;

    invoke-direct {v8, v0, v11}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7, v8}, Lr19;->v(Lv57;Lv57;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Lcxh;

    move v5, v6

    goto/16 :goto_0

    :cond_9
    :try_start_b
    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v6, Liwh;

    invoke-direct {v6, v3, v8}, Liwh;-><init>(Lexd;I)V

    new-instance v3, Lgug;

    invoke-direct {v3, v0, v11}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v6, v3}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lidj;

    new-instance v3, Ljwh;

    invoke-direct {v3, v1, v0, v4}, Ljwh;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lidj;->A(Lv57;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_4

    :goto_7
    iput-object v10, v1, Lone/video/transloader/task/UploadTask;->o:Lcxh;

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lidj;

    new-instance v3, Ljwh;

    invoke-direct {v3, v1, v0, v6}, Ljwh;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lidj;->A(Lv57;)V

    goto :goto_8

    :catch_0
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lidj;

    new-instance v2, Lhdh;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lhdh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v2}, Lidj;->A(Lv57;)V

    :goto_8
    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "one.video.transloader.task.UploadTask.startUpload"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v1, Ljsg;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljsg;-><init>(I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lr19;->c(Ljava/lang/String;Lv57;)V

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

    new-instance v1, Lkkf;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lfwh;->a:Lfwh;

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Lgwh;)V

    iget-object v1, p0, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v3, Ljsg;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljsg;-><init>(I)V

    new-instance v4, Lgug;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v3, v4}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    new-instance v1, Ldwh;

    invoke-direct {v1, v0}, Ldwh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Lgwh;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static/range {v1 .. v6}, Ld5e;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
