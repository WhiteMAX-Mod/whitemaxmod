.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Z

.field public B0:Z

.field public volatile C0:Z

.field public volatile D0:Lz92;

.field public volatile E0:Lmfe;

.field public final X:Lhfe;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/lang/Object;

.field public final a:Ljkb;

.field public final b:Lb4;

.field public final c:Z

.field public final d:Lbq7;

.field public final o:Lix5;

.field public v0:Lqy5;

.field public w0:Lmfe;

.field public x0:Z

.field public y0:Lz92;

.field public z0:Z


# direct methods
.method public constructor <init>(Ljkb;Lb4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Life;->a:Ljkb;

    iput-object p2, p0, Life;->b:Lb4;

    iput-boolean p3, p0, Life;->c:Z

    iget-object p2, p1, Ljkb;->b:Lfkg;

    iget-object p2, p2, Lfkg;->b:Ljava/lang/Object;

    check-cast p2, Lbq7;

    iput-object p2, p0, Life;->d:Lbq7;

    iget-object p1, p1, Ljkb;->o:Lb0f;

    iget-object p1, p1, Lb0f;->b:Ljava/lang/Object;

    check-cast p1, Lix5;

    iput-object p1, p0, Life;->o:Lix5;

    new-instance p1, Lhfe;

    invoke-direct {p1, p0}, Lhfe;-><init>(Life;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ltkh;->g(JLjava/util/concurrent/TimeUnit;)Ltkh;

    iput-object p1, p0, Life;->X:Lhfe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Life;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Life;->B0:Z

    return-void
.end method

.method public static final a(Life;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Life;->C0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Life;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Life;->b:Lb4;

    iget-object p0, p0, Lb4;->c:Ljava/lang/Object;

    check-cast p0, Ljq7;

    invoke-virtual {p0}, Ljq7;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmfe;)V
    .locals 2

    sget-object v0, Lqai;->a:[B

    iget-object v0, p0, Life;->w0:Lmfe;

    if-nez v0, :cond_0

    iput-object p1, p0, Life;->w0:Lmfe;

    iget-object p1, p1, Lmfe;->p:Ljava/util/ArrayList;

    new-instance v0, Lgfe;

    iget-object v1, p0, Life;->Z:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lgfe;-><init>(Life;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lqai;->a:[B

    iget-object v0, p0, Life;->w0:Lmfe;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Life;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Life;->w0:Lmfe;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqai;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Life;->x0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Life;->X:Lhfe;

    invoke-virtual {v0}, Lw20;->j()Z

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
    if-eqz p1, :cond_6

    iget-object p1, p0, Life;->o:Lix5;

    invoke-virtual {p1, p0, v0}, Lix5;->b(Life;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Life;->o:Lix5;

    invoke-virtual {p1, p0}, Lix5;->a(Life;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Life;

    iget-object v1, p0, Life;->b:Lb4;

    iget-boolean v2, p0, Life;->c:Z

    iget-object v3, p0, Life;->a:Ljkb;

    invoke-direct {v0, v3, v1, v2}, Life;-><init>(Ljkb;Lb4;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Life;->C0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Life;->C0:Z

    iget-object v0, p0, Life;->D0:Lz92;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz92;->e:Ljava/lang/Object;

    check-cast v0, Lpy5;

    invoke-interface {v0}, Lpy5;->cancel()V

    :cond_1
    iget-object v0, p0, Life;->E0:Lmfe;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmfe;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqai;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lx12;)V
    .locals 5

    iget-object v0, p0, Life;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lxwc;->a:Lxwc;

    sget-object v0, Lxwc;->a:Lxwc;

    invoke-virtual {v0}, Lxwc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Life;->Z:Ljava/lang/Object;

    iget-object v0, p0, Life;->o:Lix5;

    invoke-virtual {v0, p0}, Lix5;->c(Life;)V

    iget-object v0, p0, Life;->a:Ljkb;

    iget-object v0, v0, Ljkb;->a:Ls7h;

    new-instance v1, Lffe;

    invoke-direct {v1, p0, p1}, Lffe;-><init>(Life;Lx12;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Ls7h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lffe;->b()Life;

    move-result-object p1

    iget-boolean p1, p1, Life;->c:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lffe;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Ls7h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffe;

    invoke-virtual {v3}, Lffe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ls7h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffe;

    invoke-virtual {v3}, Lffe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lffe;->e(Lffe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    invoke-virtual {v0}, Ls7h;->G()V

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lfte;
    .locals 3

    iget-object v0, p0, Life;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Life;->X:Lhfe;

    invoke-virtual {v0}, Lw20;->i()V

    sget-object v0, Lxwc;->a:Lxwc;

    sget-object v0, Lxwc;->a:Lxwc;

    invoke-virtual {v0}, Lxwc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Life;->Z:Ljava/lang/Object;

    iget-object v0, p0, Life;->o:Lix5;

    invoke-virtual {v0, p0}, Lix5;->c(Life;)V

    :try_start_0
    iget-object v0, p0, Life;->a:Ljkb;

    iget-object v0, v0, Ljkb;->a:Ls7h;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Ls7h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Life;->h()Lfte;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Life;->a:Ljkb;

    iget-object v1, v1, Ljkb;->a:Ls7h;

    iget-object v2, v1, Ls7h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Ls7h;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Life;->a:Ljkb;

    iget-object v1, v1, Ljkb;->a:Ls7h;

    iget-object v2, v1, Ls7h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Ls7h;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Life;->B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Life;->D0:Lz92;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lz92;->e:Ljava/lang/Object;

    check-cast v1, Lpy5;

    invoke-interface {v1}, Lpy5;->cancel()V

    iget-object v1, p1, Lz92;->b:Ljava/lang/Object;

    check-cast v1, Life;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Life;->i(Lz92;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Life;->y0:Lz92;

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

.method public final h()Lfte;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Life;->a:Ljkb;

    iget-object v0, v0, Ljkb;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Luz0;

    iget-object v1, p0, Life;->a:Ljkb;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luz0;

    iget-object v1, p0, Life;->a:Ljkb;

    iget-object v1, v1, Ljkb;->w0:Luo3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Luz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj41;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj41;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lj41;->b:Lj41;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Life;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Life;->a:Ljkb;

    iget-object v0, v0, Ljkb;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lpv1;

    iget-boolean v1, p0, Life;->c:Z

    invoke-direct {v0, v1}, Lpv1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lofe;

    iget-object v5, p0, Life;->b:Lb4;

    iget-object v1, p0, Life;->a:Ljkb;

    iget v6, v1, Ljkb;->I0:I

    iget v7, v1, Ljkb;->J0:I

    iget v8, v1, Ljkb;->K0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lofe;-><init>(Life;Ljava/util/ArrayList;ILz92;Lb4;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lofe;->b(Lb4;)Lfte;

    move-result-object v0

    iget-boolean v4, v1, Life;->C0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Life;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lqai;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Life;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Life;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lz92;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Life;->D0:Lz92;

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
    iget-boolean v1, p0, Life;->z0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Life;->A0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Life;->z0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Life;->A0:Z

    :cond_4
    iget-boolean p2, p0, Life;->z0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Life;->A0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Life;->A0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Life;->B0:Z
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

    iput-object p3, p0, Life;->D0:Lz92;

    iget-object p3, p0, Life;->w0:Lmfe;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lmfe;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lmfe;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Life;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Life;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Life;->B0:Z

    iget-boolean v0, p0, Life;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Life;->A0:Z
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

    invoke-virtual {p0, p1}, Life;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Life;->w0:Lmfe;

    sget-object v1, Lqai;->a:[B

    iget-object v1, v0, Lmfe;->p:Ljava/util/ArrayList;

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

    invoke-static {v4, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Life;->w0:Lmfe;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lmfe;->q:J

    iget-object v1, p0, Life;->d:Lbq7;

    iget-object v3, v1, Lbq7;->d:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lbq7;->b:Ljava/lang/Object;

    check-cast v4, Lsdh;

    sget-object v5, Lqai;->a:[B

    iget-boolean v5, v0, Lmfe;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lbq7;->c:Ljava/lang/Object;

    check-cast v0, Lnfe;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lsdh;->c(Lych;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmfe;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lsdh;->a()V

    :cond_3
    iget-object v0, v0, Lmfe;->d:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
