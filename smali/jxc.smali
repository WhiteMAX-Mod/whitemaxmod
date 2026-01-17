.class public final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw65;


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld49;Lrz0;Ljava/util/concurrent/ExecutorService;JJ)V
    .locals 13

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    .line 12
    iput-object v0, p0, Ljxc;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Ld49;->b:Lt39;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    iget-object v1, p1, Lt39;->a:Landroid/net/Uri;

    .line 17
    iget-object v11, p1, Lt39;->f:Ljava/lang/String;

    .line 18
    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Laj4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x4

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    .line 20
    invoke-direct/range {v0 .. v12}, Laj4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 21
    iput-object v0, p0, Ljxc;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lrz0;->c()Ltz0;

    move-result-object p1

    iput-object p1, p0, Ljxc;->e:Ljava/lang/Object;

    .line 23
    new-instance v1, Lgha;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lgha;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v2, Lk01;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lk01;-><init>(Ltz0;Laj4;[BLj01;)V

    iput-object v2, p0, Ljxc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramSocket;Lcl8;Lw2d;Lv5;)V
    .locals 2

    .line 1
    const-string v0, "Socket receive buffer size: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ljxc;->a:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljxc;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljxc;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ljxc;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ljxc;->e:Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lk9b;

    const/16 v1, 0xf

    invoke-direct {p4, v1, p0}, Lk9b;-><init>(ILjava/lang/Object;)V

    const-string v1, "receiver"

    invoke-direct {p3, p4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p3, p0, Ljxc;->f:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 9
    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Ljxc;->g:Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcl8;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lj65;)V
    .locals 2

    iput-object p1, p0, Ljxc;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ljxc;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Lixc;

    invoke-direct {v0, p0}, Lixc;-><init>(Ljxc;)V

    iput-object v0, p0, Ljxc;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lixc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ljxc;->b:Ljava/lang/Object;

    check-cast v0, Lixc;

    invoke-virtual {v0}, Ls6e;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget-object p1, Lmbh;->a:Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Ljxc;->b:Ljava/lang/Object;

    check-cast v0, Lixc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls6e;->a()V

    throw p1

    :cond_2
    iget-object p1, p0, Ljxc;->b:Ljava/lang/Object;

    check-cast p1, Lixc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls6e;->a()V

    return-void
.end method

.method public b()Lqid;
    .locals 4

    iget-object v0, p0, Ljxc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xf

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxc;->a:Z

    iget-object v1, p0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lixc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ls6e;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Ljxc;->e:Ljava/lang/Object;

    check-cast v0, Ltz0;

    iget-object v1, v0, Ltz0;->a:Lmz0;

    iget-object v0, v0, Ltz0;->o:Lc01;

    iget-object v2, p0, Ljxc;->d:Ljava/lang/Object;

    check-cast v2, Laj4;

    invoke-virtual {v0, v2}, Lc01;->d(Laj4;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcdf;

    invoke-virtual {v1, v0}, Lcdf;->l(Ljava/lang/String;)V

    return-void
.end method
