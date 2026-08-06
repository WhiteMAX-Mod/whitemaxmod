.class public final Lnqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61;


# instance fields
.field public final a:Ludb;

.field public final b:Ls2e;

.field public final c:Z

.field public final d:Ltqd;

.field public final e:Lp36;

.field public final f:Lmqd;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lm46;

.field public j:Lrqd;

.field public k:Z

.field public l:Lrb2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lrb2;

.field public volatile r:Lrqd;


# direct methods
.method public constructor <init>(Ludb;Ls2e;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->a:Ludb;

    iput-object p2, p0, Lnqd;->b:Ls2e;

    iput-boolean p3, p0, Lnqd;->c:Z

    iget-object p2, p1, Ludb;->b:Lg84;

    iget-object p2, p2, Lg84;->a:Ltqd;

    iput-object p2, p0, Lnqd;->d:Ltqd;

    iget-object p2, p1, Ludb;->e:Lqce;

    iget-object p2, p2, Lqce;->b:Ljava/lang/Object;

    check-cast p2, Lp36;

    iput-object p2, p0, Lnqd;->e:Lp36;

    new-instance p2, Lmqd;

    invoke-direct {p2, p0}, Lmqd;-><init>(Lnqd;)V

    iget p1, p1, Ludb;->w:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ld6h;->g(JLjava/util/concurrent/TimeUnit;)Ld6h;

    iput-object p2, p0, Lnqd;->f:Lmqd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnqd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnqd;->o:Z

    return-void
.end method

.method public static final a(Lnqd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lnqd;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnqd;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnqd;->b:Ls2e;

    iget-object p0, p0, Ls2e;->a:Lqr7;

    invoke-virtual {p0}, Lqr7;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lrqd;)V
    .locals 2

    sget-object v0, Lt2i;->a:[B

    iget-object v0, p0, Lnqd;->j:Lrqd;

    if-nez v0, :cond_0

    iput-object p1, p0, Lnqd;->j:Lrqd;

    iget-object p1, p1, Lrqd;->p:Ljava/util/ArrayList;

    new-instance v0, Llqd;

    iget-object v1, p0, Lnqd;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Llqd;-><init>(Lnqd;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lt2i;->a:[B

    iget-object v0, p0, Lnqd;->j:Lrqd;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnqd;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lnqd;->j:Lrqd;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lt2i;->e(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnqd;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnqd;->f:Lmqd;

    invoke-virtual {v0}, Lj30;->j()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    iget-object v1, p0, Lnqd;->e:Lp36;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0, v0}, Lp36;->b(Lnqd;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    invoke-virtual {v1, p0}, Lp36;->a(Lnqd;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnqd;

    iget-object v1, p0, Lnqd;->b:Ls2e;

    iget-boolean v2, p0, Lnqd;->c:Z

    iget-object p0, p0, Lnqd;->a:Ludb;

    invoke-direct {v0, p0, v1, v2}, Lnqd;-><init>(Ludb;Ls2e;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lnqd;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqd;->p:Z

    iget-object v0, p0, Lnqd;->q:Lrb2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrb2;->e:Ljava/lang/Object;

    check-cast v0, Ll46;

    invoke-interface {v0}, Ll46;->cancel()V

    :cond_1
    iget-object p0, p0, Lnqd;->r:Lrqd;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrqd;->c:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lt2i;->e(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lr32;)V
    .locals 4

    iget-object v0, p0, Lnqd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lilc;->a:Lilc;

    sget-object v0, Lilc;->a:Lilc;

    invoke-virtual {v0}, Lilc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnqd;->h:Ljava/lang/Object;

    iget-object v0, p0, Lnqd;->e:Lp36;

    invoke-virtual {v0, p0}, Lp36;->c(Lnqd;)V

    iget-object v0, p0, Lnqd;->a:Ludb;

    iget-object v0, v0, Ludb;->a:Llgb;

    new-instance v1, Lkqd;

    invoke-direct {v1, p0, p1}, Lkqd;-><init>(Lnqd;Lr32;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Llgb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lnqd;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lnqd;->b:Ls2e;

    iget-object p0, p0, Ls2e;->a:Lqr7;

    iget-object p0, p0, Lqr7;->d:Ljava/lang/String;

    iget-object p1, v0, Llgb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqd;

    iget-object v3, v2, Lkqd;->c:Lnqd;

    iget-object v3, v3, Lnqd;->b:Ls2e;

    iget-object v3, v3, Ls2e;->a:Lqr7;

    iget-object v3, v3, Lqr7;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Llgb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqd;

    iget-object v3, v2, Lkqd;->c:Lnqd;

    iget-object v3, v3, Lnqd;->b:Ls2e;

    iget-object v3, v3, Ls2e;->a:Lqr7;

    iget-object v3, v3, Lqr7;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lkqd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lkqd;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Llgb;->R()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lf5e;
    .locals 3

    iget-object v0, p0, Lnqd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqd;->f:Lmqd;

    invoke-virtual {v0}, Lj30;->i()V

    sget-object v0, Lilc;->a:Lilc;

    sget-object v0, Lilc;->a:Lilc;

    invoke-virtual {v0}, Lilc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnqd;->h:Ljava/lang/Object;

    iget-object v0, p0, Lnqd;->e:Lp36;

    invoke-virtual {v0, p0}, Lp36;->c(Lnqd;)V

    :try_start_0
    iget-object v0, p0, Lnqd;->a:Ludb;

    iget-object v0, v0, Ludb;->a:Llgb;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Llgb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lnqd;->h()Lf5e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lnqd;->a:Ludb;

    iget-object v1, v1, Ludb;->a:Llgb;

    iget-object v2, v1, Llgb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Llgb;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lnqd;->a:Ludb;

    iget-object v1, v1, Ludb;->a:Llgb;

    iget-object v2, v1, Llgb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Llgb;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqd;->q:Lrb2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lrb2;->e:Ljava/lang/Object;

    check-cast v1, Ll46;

    invoke-interface {v1}, Ll46;->cancel()V

    iget-object v1, p1, Lrb2;->b:Ljava/lang/Object;

    check-cast v1, Lnqd;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lnqd;->i(Lrb2;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lnqd;->l:Lrb2;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lf5e;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnqd;->a:Ludb;

    iget-object v0, v0, Ludb;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lc01;

    iget-object v1, p0, Lnqd;->a:Ludb;

    const/4 v9, 0x1

    invoke-direct {v0, v1, v9}, Lc01;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc01;

    iget-object v1, p0, Lnqd;->a:Ludb;

    iget-object v1, v1, Ludb;->j:Lg2b;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Lc01;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr41;

    invoke-direct {v0, v10}, Lr41;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lr41;->b:Lr41;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lnqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnqd;->a:Ludb;

    iget-object v0, v0, Ludb;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lyw1;

    iget-boolean v1, p0, Lnqd;->c:Z

    invoke-direct {v0, v1}, Lyw1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luqd;

    iget-object v5, p0, Lnqd;->b:Ls2e;

    iget-object v1, p0, Lnqd;->a:Ludb;

    iget v6, v1, Ludb;->x:I

    iget v7, v1, Ludb;->y:I

    iget v8, v1, Ludb;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Luqd;-><init>(Lnqd;Ljava/util/ArrayList;ILrb2;Ls2e;III)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Luqd;->b(Ls2e;)Lf5e;

    move-result-object v0

    iget-boolean v2, v1, Lnqd;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lnqd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lt2i;->d(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move v9, v10

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1, v0}, Lnqd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_0
    if-nez v9, :cond_2

    invoke-virtual {v1, p0}, Lnqd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lrb2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lnqd;->q:Lrb2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lnqd;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lnqd;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lnqd;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lnqd;->n:Z

    :cond_4
    iget-boolean p2, p0, Lnqd;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lnqd;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lnqd;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lnqd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lnqd;->q:Lrb2;

    iget-object p3, p0, Lnqd;->j:Lrqd;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lrqd;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lrqd;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lnqd;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqd;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnqd;->o:Z

    iget-boolean v0, p0, Lnqd;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnqd;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lnqd;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lnqd;->j:Lrqd;

    sget-object v1, Lt2i;->a:[B

    iget-object v1, v0, Lrqd;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lnqd;->j:Lrqd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lrqd;->q:J

    iget-object p0, p0, Lnqd;->d:Ltqd;

    iget-object v1, p0, Ltqd;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Ltqd;->c:Lbyg;

    sget-object v4, Lt2i;->a:[B

    iget-boolean v4, v0, Lrqd;->j:Z

    if-nez v4, :cond_3

    iget v4, p0, Ltqd;->a:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ltqd;->d:Lsqd;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lbyg;->c(Lhxg;J)V

    return-object v2

    :cond_3
    :goto_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lrqd;->j:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lbyg;->a()V

    :cond_4
    iget-object p0, v0, Lrqd;->d:Ljava/net/Socket;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method
