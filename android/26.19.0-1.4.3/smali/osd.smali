.class public final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:La1b;

.field public final b:Lg70;

.field public final c:Z

.field public final d:Ltf7;

.field public final e:Lrs5;

.field public final f:Lnsd;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Ltt5;

.field public j:Lssd;

.field public k:Z

.field public l:Lj82;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lj82;

.field public volatile r:Lssd;


# direct methods
.method public constructor <init>(La1b;Lg70;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losd;->a:La1b;

    iput-object p2, p0, Losd;->b:Lg70;

    iput-boolean p3, p0, Losd;->c:Z

    iget-object p2, p1, La1b;->b:Lpvi;

    iget-object p2, p2, Lpvi;->b:Ljava/lang/Object;

    check-cast p2, Ltf7;

    iput-object p2, p0, Losd;->d:Ltf7;

    iget-object p1, p1, La1b;->e:Lhde;

    iget-object p1, p1, Lhde;->b:Ljava/lang/Object;

    check-cast p1, Lrs5;

    iput-object p1, p0, Losd;->e:Lrs5;

    new-instance p1, Lnsd;

    invoke-direct {p1, p0}, Lnsd;-><init>(Losd;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljvg;->g(JLjava/util/concurrent/TimeUnit;)Ljvg;

    iput-object p1, p0, Losd;->f:Lnsd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Losd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Losd;->o:Z

    return-void
.end method

.method public static final a(Losd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Losd;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Losd;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Losd;->b:Lg70;

    iget-object p0, p0, Lg70;->b:Ljava/lang/Object;

    check-cast p0, Lkg7;

    invoke-virtual {p0}, Lkg7;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lssd;)V
    .locals 2

    sget-object v0, Lumh;->a:[B

    iget-object v0, p0, Losd;->j:Lssd;

    if-nez v0, :cond_0

    iput-object p1, p0, Losd;->j:Lssd;

    iget-object p1, p1, Lssd;->p:Ljava/util/ArrayList;

    new-instance v0, Lmsd;

    iget-object v1, p0, Losd;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lmsd;-><init>(Losd;Ljava/lang/Object;)V

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

    sget-object v0, Lumh;->a:[B

    iget-object v0, p0, Losd;->j:Lssd;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Losd;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Losd;->j:Lssd;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lumh;->d(Ljava/net/Socket;)V

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
    iget-boolean v0, p0, Losd;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Losd;->f:Lnsd;

    invoke-virtual {v0}, Ly10;->j()Z

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

    iget-object p1, p0, Losd;->e:Lrs5;

    invoke-virtual {p1, p0, v0}, Lrs5;->b(Losd;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Losd;->e:Lrs5;

    invoke-virtual {p1, p0}, Lrs5;->a(Losd;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Losd;

    iget-object v1, p0, Losd;->b:Lg70;

    iget-boolean v2, p0, Losd;->c:Z

    iget-object v3, p0, Losd;->a:La1b;

    invoke-direct {v0, v3, v1, v2}, Losd;-><init>(La1b;Lg70;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Losd;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Losd;->p:Z

    iget-object v0, p0, Losd;->q:Lj82;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj82;->e:Ljava/lang/Object;

    check-cast v0, Lst5;

    invoke-interface {v0}, Lst5;->cancel()V

    :cond_1
    iget-object v0, p0, Losd;->r:Lssd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lssd;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lumh;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lxz1;)V
    .locals 5

    iget-object v0, p0, Losd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lndc;->a:Lndc;

    sget-object v0, Lndc;->a:Lndc;

    invoke-virtual {v0}, Lndc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Losd;->h:Ljava/lang/Object;

    iget-object v0, p0, Losd;->e:Lrs5;

    invoke-virtual {v0, p0}, Lrs5;->c(Losd;)V

    iget-object v0, p0, Losd;->a:La1b;

    iget-object v0, v0, La1b;->a:Lm2b;

    new-instance v1, Llsd;

    invoke-direct {v1, p0, p1}, Llsd;-><init>(Losd;Lxz1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lm2b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Losd;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Losd;->b:Lg70;

    iget-object p1, p1, Lg70;->b:Ljava/lang/Object;

    check-cast p1, Lkg7;

    iget-object p1, p1, Lkg7;->d:Ljava/lang/String;

    iget-object v2, v0, Lm2b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsd;

    iget-object v4, v3, Llsd;->c:Losd;

    iget-object v4, v4, Losd;->b:Lg70;

    iget-object v4, v4, Lg70;->b:Ljava/lang/Object;

    check-cast v4, Lkg7;

    iget-object v4, v4, Lkg7;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lm2b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsd;

    iget-object v4, v3, Llsd;->c:Losd;

    iget-object v4, v4, Losd;->b:Lg70;

    iget-object v4, v4, Lg70;->b:Ljava/lang/Object;

    check-cast v4, Lkg7;

    iget-object v4, v4, Lkg7;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Llsd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Llsd;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lm2b;->K()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lh6e;
    .locals 3

    iget-object v0, p0, Losd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd;->f:Lnsd;

    invoke-virtual {v0}, Ly10;->i()V

    sget-object v0, Lndc;->a:Lndc;

    sget-object v0, Lndc;->a:Lndc;

    invoke-virtual {v0}, Lndc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Losd;->h:Ljava/lang/Object;

    iget-object v0, p0, Losd;->e:Lrs5;

    invoke-virtual {v0, p0}, Lrs5;->c(Losd;)V

    :try_start_0
    iget-object v0, p0, Losd;->a:La1b;

    iget-object v0, v0, La1b;->a:Lm2b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lm2b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Losd;->h()Lh6e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Losd;->a:La1b;

    iget-object v1, v1, La1b;->a:Lm2b;

    iget-object v2, v1, Lm2b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lm2b;->m(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Losd;->a:La1b;

    iget-object v1, v1, La1b;->a:Lm2b;

    iget-object v2, v1, Lm2b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lm2b;->m(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Losd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Losd;->q:Lj82;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lj82;->e:Ljava/lang/Object;

    check-cast v1, Lst5;

    invoke-interface {v1}, Lst5;->cancel()V

    iget-object v1, p1, Lj82;->b:Ljava/lang/Object;

    check-cast v1, Losd;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Losd;->i(Lj82;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Losd;->l:Lj82;

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

.method public final h()Lh6e;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Losd;->a:La1b;

    iget-object v0, v0, La1b;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lwy0;

    iget-object v1, p0, Losd;->a:La1b;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lwy0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwy0;

    iget-object v1, p0, Losd;->a:La1b;

    iget-object v1, v1, La1b;->j:Lbfj;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lwy0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf31;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf31;->b:Lf31;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Losd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Losd;->a:La1b;

    iget-object v0, v0, La1b;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, Ltt1;

    iget-boolean v1, p0, Losd;->c:Z

    invoke-direct {v0, v1}, Ltt1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lusd;

    iget-object v5, p0, Losd;->b:Lg70;

    iget-object v1, p0, Losd;->a:La1b;

    iget v6, v1, La1b;->v:I

    iget v7, v1, La1b;->w:I

    iget v8, v1, La1b;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lusd;-><init>(Losd;Ljava/util/ArrayList;ILj82;Lg70;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lusd;->b(Lg70;)Lh6e;

    move-result-object v0

    iget-boolean v4, v1, Losd;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Losd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lumh;->c(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, v0}, Losd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Losd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lj82;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Losd;->q:Lj82;

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
    iget-boolean v1, p0, Losd;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Losd;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Losd;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Losd;->n:Z

    :cond_4
    iget-boolean p2, p0, Losd;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Losd;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Losd;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Losd;->o:Z
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

    iput-object p3, p0, Losd;->q:Lj82;

    iget-object p3, p0, Losd;->j:Lssd;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lssd;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lssd;->m:I
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

    invoke-virtual {p0, p4}, Losd;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-boolean v0, p0, Losd;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Losd;->o:Z

    iget-boolean v0, p0, Losd;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Losd;->n:Z
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

    invoke-virtual {p0, p1}, Losd;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Losd;->j:Lssd;

    sget-object v1, Lumh;->a:[B

    iget-object v1, v0, Lssd;->p:Ljava/util/ArrayList;

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

    invoke-static {v4, p0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v2, p0, Losd;->j:Lssd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lssd;->q:J

    iget-object v1, p0, Losd;->d:Ltf7;

    iget-object v3, v1, Ltf7;->d:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Ltf7;->b:Ljava/lang/Object;

    check-cast v4, Long;

    sget-object v5, Lumh;->a:[B

    iget-boolean v5, v0, Lssd;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Ltf7;->c:Ljava/lang/Object;

    check-cast v0, Ltsd;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Long;->c(Lvmg;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lssd;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Long;->a()V

    :cond_3
    iget-object v0, v0, Lssd;->d:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
