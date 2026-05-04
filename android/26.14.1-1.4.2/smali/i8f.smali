.class public final Li8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lc7c;

.field public final b:Lia0;

.field public final c:Z

.field public final d:Lb68;

.field public final e:Li96;

.field public final f:Lh8f;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lra6;

.field public j:Lm8f;

.field public k:Z

.field public l:Lkg2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lkg2;

.field public volatile r:Lm8f;


# direct methods
.method public constructor <init>(Lc7c;Lia0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8f;->a:Lc7c;

    iput-object p2, p0, Li8f;->b:Lia0;

    iput-boolean p3, p0, Li8f;->c:Z

    iget-object p2, p1, Lc7c;->b:Lw26;

    iget-object p2, p2, Lw26;->b:Ljava/lang/Object;

    check-cast p2, Lb68;

    iput-object p2, p0, Li8f;->d:Lb68;

    iget-object p1, p1, Lc7c;->e:Lytf;

    iget-object p1, p1, Lytf;->b:Ljava/lang/Object;

    check-cast p1, Li96;

    iput-object p1, p0, Li8f;->e:Li96;

    new-instance p1, Lh8f;

    invoke-direct {p1, p0}, Lh8f;-><init>(Li8f;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lkji;->g(JLjava/util/concurrent/TimeUnit;)Lkji;

    iput-object p1, p0, Li8f;->f:Lh8f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Li8f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li8f;->o:Z

    return-void
.end method

.method public static final a(Li8f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Li8f;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li8f;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li8f;->b:Lia0;

    iget-object p0, p0, Lia0;->b:Ljava/lang/Object;

    check-cast p0, Lp68;

    invoke-virtual {p0}, Lp68;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lm8f;)V
    .locals 2

    sget-object v0, Lpbj;->a:[B

    iget-object v0, p0, Li8f;->j:Lm8f;

    if-nez v0, :cond_0

    iput-object p1, p0, Li8f;->j:Lm8f;

    iget-object p1, p1, Lm8f;->p:Ljava/util/ArrayList;

    new-instance v0, Lg8f;

    iget-object v1, p0, Li8f;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lg8f;-><init>(Li8f;Ljava/lang/Object;)V

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

    sget-object v0, Lpbj;->a:[B

    iget-object v0, p0, Li8f;->j:Lm8f;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Li8f;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Li8f;->j:Lm8f;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpbj;->d(Ljava/net/Socket;)V

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
    iget-boolean v0, p0, Li8f;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li8f;->f:Lh8f;

    invoke-virtual {v0}, Lx30;->j()Z

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

    iget-object p1, p0, Li8f;->e:Li96;

    invoke-virtual {p1, p0, v0}, Li96;->b(Li8f;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Li8f;->e:Li96;

    invoke-virtual {p1, p0}, Li96;->a(Li8f;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Li8f;

    iget-object v1, p0, Li8f;->b:Lia0;

    iget-boolean v2, p0, Li8f;->c:Z

    iget-object v3, p0, Li8f;->a:Lc7c;

    invoke-direct {v0, v3, v1, v2}, Li8f;-><init>(Lc7c;Lia0;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Li8f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li8f;->p:Z

    iget-object v0, p0, Li8f;->q:Lkg2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkg2;->e:Ljava/lang/Object;

    check-cast v0, Lqa6;

    invoke-interface {v0}, Lqa6;->cancel()V

    :cond_1
    iget-object v0, p0, Li8f;->r:Lm8f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm8f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpbj;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lr72;)V
    .locals 5

    iget-object v0, p0, Li8f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljmd;->a:Ljmd;

    sget-object v0, Ljmd;->a:Ljmd;

    invoke-virtual {v0}, Ljmd;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li8f;->h:Ljava/lang/Object;

    iget-object v0, p0, Li8f;->e:Li96;

    invoke-virtual {v0, p0}, Li96;->c(Li8f;)V

    iget-object v0, p0, Li8f;->a:Lc7c;

    iget-object v0, v0, Lc7c;->a:Lf6i;

    new-instance v1, Lf8f;

    invoke-direct {v1, p0, p1}, Lf8f;-><init>(Li8f;Lr72;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lf6i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Li8f;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Li8f;->b:Lia0;

    iget-object p1, p1, Lia0;->b:Ljava/lang/Object;

    check-cast p1, Lp68;

    iget-object p1, p1, Lp68;->d:Ljava/lang/String;

    iget-object v2, v0, Lf6i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8f;

    iget-object v4, v3, Lf8f;->c:Li8f;

    iget-object v4, v4, Li8f;->b:Lia0;

    iget-object v4, v4, Lia0;->b:Ljava/lang/Object;

    check-cast v4, Lp68;

    iget-object v4, v4, Lp68;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lf6i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8f;

    iget-object v4, v3, Lf8f;->c:Li8f;

    iget-object v4, v4, Li8f;->b:Lia0;

    iget-object v4, v4, Lia0;->b:Ljava/lang/Object;

    check-cast v4, Lp68;

    iget-object v4, v4, Lp68;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lf8f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lf8f;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lf6i;->B()V

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

.method public final f()Lrmf;
    .locals 3

    iget-object v0, p0, Li8f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li8f;->f:Lh8f;

    invoke-virtual {v0}, Lx30;->i()V

    sget-object v0, Ljmd;->a:Ljmd;

    sget-object v0, Ljmd;->a:Ljmd;

    invoke-virtual {v0}, Ljmd;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li8f;->h:Ljava/lang/Object;

    iget-object v0, p0, Li8f;->e:Li96;

    invoke-virtual {v0, p0}, Li96;->c(Li8f;)V

    :try_start_0
    iget-object v0, p0, Li8f;->a:Lc7c;

    iget-object v0, v0, Lc7c;->a:Lf6i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lf6i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Li8f;->h()Lrmf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Li8f;->a:Lc7c;

    iget-object v1, v1, Lc7c;->a:Lf6i;

    iget-object v2, v1, Lf6i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lf6i;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Li8f;->a:Lc7c;

    iget-object v1, v1, Lc7c;->a:Lf6i;

    iget-object v2, v1, Lf6i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lf6i;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Li8f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Li8f;->q:Lkg2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkg2;->e:Ljava/lang/Object;

    check-cast v1, Lqa6;

    invoke-interface {v1}, Lqa6;->cancel()V

    iget-object v1, p1, Lkg2;->b:Ljava/lang/Object;

    check-cast v1, Li8f;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Li8f;->i(Lkg2;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Li8f;->l:Lkg2;

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

.method public final h()Lrmf;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Li8f;->a:Lc7c;

    iget-object v0, v0, Lc7c;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lo31;

    iget-object v1, p0, Li8f;->a:Lc7c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lo31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo31;

    iget-object v1, p0, Li8f;->a:Lc7c;

    iget-object v1, v1, Lc7c;->j:Lfub;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lo31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lk81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk81;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lk81;->b:Lk81;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Li8f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li8f;->a:Lc7c;

    iget-object v0, v0, Lc7c;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, Lg12;

    iget-boolean v1, p0, Li8f;->c:Z

    invoke-direct {v0, v1}, Lg12;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo8f;

    iget-object v5, p0, Li8f;->b:Lia0;

    iget-object v1, p0, Li8f;->a:Lc7c;

    iget v6, v1, Lc7c;->Z:I

    iget v7, v1, Lc7c;->N0:I

    iget v8, v1, Lc7c;->O0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lo8f;-><init>(Li8f;Ljava/util/ArrayList;ILkg2;Lia0;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lo8f;->b(Lia0;)Lrmf;

    move-result-object v0

    iget-boolean v4, v1, Li8f;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Li8f;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lpbj;->c(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, v0}, Li8f;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Li8f;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lkg2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Li8f;->q:Lkg2;

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
    iget-boolean v1, p0, Li8f;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Li8f;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Li8f;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Li8f;->n:Z

    :cond_4
    iget-boolean p2, p0, Li8f;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Li8f;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Li8f;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Li8f;->o:Z
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

    iput-object p3, p0, Li8f;->q:Lkg2;

    iget-object p3, p0, Li8f;->j:Lm8f;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lm8f;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lm8f;->m:I
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

    invoke-virtual {p0, p4}, Li8f;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-boolean v0, p0, Li8f;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Li8f;->o:Z

    iget-boolean v0, p0, Li8f;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li8f;->n:Z
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

    invoke-virtual {p0, p1}, Li8f;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Li8f;->j:Lm8f;

    sget-object v1, Lpbj;->a:[B

    iget-object v1, v0, Lm8f;->p:Ljava/util/ArrayList;

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

    invoke-static {v4, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v2, p0, Li8f;->j:Lm8f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lm8f;->q:J

    iget-object v1, p0, Li8f;->d:Lb68;

    iget-object v3, v1, Lb68;->d:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lb68;->b:Ljava/lang/Object;

    check-cast v4, Leci;

    sget-object v5, Lpbj;->a:[B

    iget-boolean v5, v0, Lm8f;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lb68;->c:Ljava/lang/Object;

    check-cast v0, Ln8f;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Leci;->c(Lkbi;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lm8f;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Leci;->a()V

    :cond_3
    iget-object v0, v0, Lm8f;->d:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
