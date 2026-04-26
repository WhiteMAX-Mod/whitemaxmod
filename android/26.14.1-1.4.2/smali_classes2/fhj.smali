.class public final synthetic Lfhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;
.implements Lx46;
.implements Llu9;
.implements Lqah;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfhj;->a:I

    iput-object p1, p0, Lfhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfhj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrp5;Lw72;Lg2i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfhj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Lfhj;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    iget-object v1, p0, Lfhj;->d:Ljava/lang/Object;

    check-cast v1, Lw72;

    iget-object v2, p0, Lfhj;->c:Ljava/lang/Object;

    check-cast v2, Lg2i;

    iget v3, v0, Lrp5;->b:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoEncoderSession"

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v3, v6, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-ne v3, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lrp5;->b:I

    invoke-static {v0}, Le2j;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lrp5;->j:Ljava/lang/Object;

    check-cast v1, Lodf;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrp5;->i:Ljava/lang/Object;

    check-cast v1, Luig;

    if-eqz v1, :cond_2

    new-instance v2, Lmah;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lg2i;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Not provide surface, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already serviced."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lw72;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrp5;->f()V

    return-void

    :cond_4
    iput-object p1, v0, Lrp5;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lrp5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ley1;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4}, Lg2i;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhg4;)V

    iput v7, v0, Lrp5;->b:I

    iget-object p1, v0, Lrp5;->f:Ljava/lang/Object;

    check-cast p1, Lr56;

    invoke-virtual {v1, p1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Lrp5;->b:I

    invoke-static {p1}, Le2j;->u(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lw72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 9

    iget-object v0, p0, Lfhj;->b:Ljava/lang/Object;

    check-cast v0, Lxmj;

    iget-object v1, p0, Lfhj;->c:Ljava/lang/Object;

    check-cast v1, Lkw4;

    iget-object v2, p0, Lfhj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Lxmj;->h:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, Lmnf;

    invoke-direct {v6, v2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v2, Lmnf;

    if-eqz v7, :cond_2

    move-object v2, v6

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, ";\n                    Ready isSuccessful = "

    const-string v7, ";\n                    File exists and readable = "

    const-string v8, "\n                VideoMessage Recording. File is ready:\n                    File name = "

    invoke-static {v8, v5, v6, v7, p1}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljr6;->a:Ljr6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lkw4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lir6;->a:Lir6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lkw4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    return-void
.end method

.method public c(Lwt9;)V
    .locals 8

    iget-object v0, p0, Lfhj;->b:Ljava/lang/Object;

    check-cast v0, Llqj;

    iget-object v1, p0, Lfhj;->c:Ljava/lang/Object;

    check-cast v1, Lb80;

    iget-object v2, p0, Lfhj;->d:Ljava/lang/Object;

    check-cast v2, Lc80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lb80;->h:Ljava/lang/String;

    invoke-static {v3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lwt9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lwt9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lb80;->g:Z

    if-eqz v3, :cond_1

    iget-wide v3, v1, Lb80;->l:J

    iget-object v1, v0, Llqj;->e:Lxyd;

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lwt9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lwt9;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Llqj;->a(Lc80;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Llqj;->a:Llhj;

    iget-object v1, v2, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llhj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhj;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lkhj;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v3, v2, Lkhj;->a:Llo6;

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lwt9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lwt9;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lwt9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lwt9;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwt9;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lwt9;->a()V

    :cond_6
    return-void
.end method

.method public h(Laah;)V
    .locals 3

    iget-object v0, p0, Lfhj;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    iget-object v1, p0, Lfhj;->c:Ljava/lang/Object;

    check-cast v1, Lm62;

    iget-object v2, p0, Lfhj;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->a(Lfa1;Lm62;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Laah;)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 3

    iget v0, p0, Lfhj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfhj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/k;

    iget-object v1, p0, Lfhj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfhj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfhj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Lfhj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfhj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/applifecycle/o/d;->e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfhj;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    iget-object v1, p0, Lfhj;->c:Ljava/lang/Object;

    check-cast v1, Lg2i;

    iget-object v2, p0, Lfhj;->d:Ljava/lang/Object;

    check-cast v2, Lek0;

    :try_start_0
    iget-object v3, v0, Lrp5;->e:Ljava/lang/Object;

    check-cast v3, Lx6d;

    iget-object v4, v0, Lrp5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget v5, v1, Lg2i;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr56;

    invoke-direct {v3, v4, v2, v5}, Lr56;-><init>(Ljava/util/concurrent/Executor;Lc56;I)V

    iput-object v3, v0, Lrp5;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Lr56;->g:Lw46;

    instance-of v3, v2, Lp56;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lp56;

    iget-object v3, v0, Lrp5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lfhj;

    invoke-direct {v4, v0, p1, v1}, Lfhj;-><init>(Lrp5;Lw72;Lg2i;)V

    iget-object v1, v2, Lp56;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v4, v2, Lp56;->d:Lfhj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lp56;->e:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lp56;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v1, Lsn5;

    const/16 v5, 0x12

    invoke-direct {v1, v4, v5, p1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v2, Lp56;->f:Lr56;

    iget-object v1, v1, Lr56;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, p1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v1}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
