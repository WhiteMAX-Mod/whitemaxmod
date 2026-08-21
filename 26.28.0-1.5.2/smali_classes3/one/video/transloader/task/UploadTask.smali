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
        "Lsbi;",
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
.field public final a:Lze9;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/io/RandomAccessFile;

.field public final f:Ljava/lang/String;

.field public final g:Lcki;

.field public final h:Laf7;

.field public final i:Lvhi;

.field public final j:Laf7;

.field public final k:Lv56;

.field public volatile l:Liji;

.field public m:J

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Ldki;

.field public volatile p:Z

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public final r:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lze9;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lcki;Laf7;Lvhi;Laf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->a:Lze9;

    iput-object p2, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lone/video/transloader/task/UploadTask;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iput-object p5, p0, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iput-object p6, p0, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iput-object p7, p0, Lone/video/transloader/task/UploadTask;->g:Lcki;

    iput-object p8, p0, Lone/video/transloader/task/UploadTask;->h:Laf7;

    iput-object p9, p0, Lone/video/transloader/task/UploadTask;->i:Lvhi;

    iput-object p10, p0, Lone/video/transloader/task/UploadTask;->j:Laf7;

    new-instance p1, Lv56;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lv56;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->k:Lv56;

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

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v1, Li0i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Li0i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lze9;->b(Ljava/lang/String;Laf7;)V

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
    sget-object v0, Ldji;->a:Ldji;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->l:Liji;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lhji;->a:Lhji;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Lgji;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Leji;

    if-nez v1, :cond_2

    instance-of v1, p0, Lfji;

    if-nez v1, :cond_2

    sget-object v1, Ldji;->a:Ldji;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

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

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->o:Ldki;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ldki;->c(JZ)Z

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

.method public final d(Liji;)V
    .locals 3

    const-string v0, "one.video.transloader.task.UploadTask.onStateUpdate"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v1, Lj0i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lze9;->j(Ljava/lang/String;Laf7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lone/video/transloader/task/UploadTask;->l:Liji;

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->i:Lvhi;

    invoke-interface {v0, p1}, Lvhi;->g(Liji;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->j:Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "UploadTask"

    new-instance v3, Lufe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    iget v0, v3, Lufe;->a:I

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    iget-object v6, v1, Lone/video/transloader/task/UploadTask;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v1, Lone/video/transloader/task/UploadTask;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->r:Ljava/util/concurrent/locks/Condition;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    invoke-interface {v0, v8, v9, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :try_start_5
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v9, Ldki;

    iget-object v10, v1, Lone/video/transloader/task/UploadTask;->d:Landroid/net/Uri;

    iget-object v11, v1, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    iget-object v12, v1, Lone/video/transloader/task/UploadTask;->f:Ljava/lang/String;

    iget-object v14, v1, Lone/video/transloader/task/UploadTask;->g:Lcki;

    new-instance v15, Leth;

    invoke-direct {v15, v1}, Leth;-><init>(Ljava/lang/Object;)V

    new-instance v0, Luik;

    const/16 v7, 0x1c

    invoke-direct {v0, v7, v1}, Luik;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    const/4 v13, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Ldki;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILcki;Lbki;Laki;Lze9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x2

    const/4 v8, 0x0

    :try_start_6
    iput-object v9, v1, Lone/video/transloader/task/UploadTask;->o:Ldki;

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lv56;

    new-instance v10, Lj0i;

    const/4 v11, 0x6

    invoke-direct {v10, v1, v11, v9}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Lv56;->K(Laf7;)V

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v10, Lyfi;

    invoke-direct {v10, v7}, Lyfi;-><init>(I)V

    invoke-interface {v0, v2, v10}, Lze9;->b(Ljava/lang/String;Laf7;)V

    invoke-virtual {v9}, Ldki;->d()Z

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
    iget-object v10, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v11, Lsp9;

    invoke-direct {v11, v6, v0, v9}, Lsp9;-><init>(IZZ)V

    invoke-interface {v10, v2, v11}, Lze9;->m(Ljava/lang/String;Laf7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lv56;

    if-eqz v9, :cond_4

    :try_start_7
    new-instance v9, Li0i;

    invoke-direct {v9, v1, v6}, Li0i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v9}, Lv56;->K(Laf7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    iput-object v8, v1, Lone/video/transloader/task/UploadTask;->o:Ldki;

    goto/16 :goto_7

    :cond_4
    :try_start_8
    new-instance v9, Li0i;

    invoke-direct {v9, v1, v7}, Li0i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v9}, Lv56;->K(Laf7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :goto_4
    :try_start_9
    iget v9, v3, Lufe;->a:I

    add-int/2addr v9, v6

    iput v9, v3, Lufe;->a:I

    instance-of v9, v0, Ljava/lang/Error;

    const/16 v10, 0x13

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
    iget-object v9, v1, Lone/video/transloader/task/UploadTask;->h:Laf7;

    invoke-interface {v9}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v6, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v7, Lkji;

    invoke-direct {v7, v3, v4}, Lkji;-><init>(Lufe;I)V

    new-instance v9, Lbpg;

    invoke-direct {v9, v10, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v7, v9}, Lze9;->y(Laf7;Laf7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v8, v1, Lone/video/transloader/task/UploadTask;->o:Ldki;

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_a
    iget-boolean v9, v1, Lone/video/transloader/task/UploadTask;->p:Z

    if-eqz v9, :cond_8

    if-nez v5, :cond_8

    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v7, Lkji;

    invoke-direct {v7, v3, v6}, Lkji;-><init>(Lufe;I)V

    new-instance v9, Lbpg;

    invoke-direct {v9, v10, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v7, v9}, Lze9;->y(Laf7;Laf7;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v8, v1, Lone/video/transloader/task/UploadTask;->o:Ldki;

    move v5, v6

    goto/16 :goto_0

    :cond_8
    :try_start_b
    iget-object v5, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v6, Lkji;

    invoke-direct {v6, v3, v7}, Lkji;-><init>(Lufe;I)V

    new-instance v3, Lbpg;

    invoke-direct {v3, v10, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v2, v6, v3}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lv56;

    new-instance v3, Llji;

    invoke-direct {v3, v1, v0, v4}, Llji;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lv56;->K(Laf7;)V

    goto/16 :goto_3

    :cond_9
    :goto_5
    iget-object v4, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v5, Lkji;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lkji;-><init>(Lufe;I)V

    new-instance v3, Lbpg;

    invoke-direct {v3, v10, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v2, v5, v3}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lv56;

    new-instance v3, Llji;

    invoke-direct {v3, v1, v0, v7}, Llji;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lv56;->K(Laf7;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_3

    :goto_6
    iput-object v8, v1, Lone/video/transloader/task/UploadTask;->o:Ldki;

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lv56;

    new-instance v3, Llji;

    invoke-direct {v3, v1, v0, v6}, Llji;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lv56;->K(Laf7;)V

    goto :goto_7

    :catch_0
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->k:Lv56;

    new-instance v2, Li0i;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Li0i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v0, v2}, Lv56;->K(Laf7;)V

    :goto_7
    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "one.video.transloader.task.UploadTask.startUpload"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v1, Lyfi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyfi;-><init>(I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lze9;->b(Ljava/lang/String;Laf7;)V

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

    new-instance v1, Lf4g;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lf4g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lhji;->a:Lhji;

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    iget-object v1, p0, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v3, Lyfi;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lyfi;-><init>(I)V

    new-instance v4, Lbpg;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    new-instance v1, Lfji;

    invoke-direct {v1, v0}, Lfji;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, p0, Lone/video/transloader/task/UploadTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static/range {v1 .. v6}, Lore;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
