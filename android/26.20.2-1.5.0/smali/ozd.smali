.class public final Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lw6b;

.field public final b:Lf70;

.field public final c:Z

.field public final d:Lrl7;

.field public final e:Lfx5;

.field public final f:Lnzd;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lhy5;

.field public j:Lszd;

.field public k:Z

.field public l:Lo82;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lo82;

.field public volatile r:Lszd;


# direct methods
.method public constructor <init>(Lw6b;Lf70;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozd;->a:Lw6b;

    iput-object p2, p0, Lozd;->b:Lf70;

    iput-boolean p3, p0, Lozd;->c:Z

    iget-object p2, p1, Lw6b;->b:Ly8e;

    iget-object p2, p2, Ly8e;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    iput-object p2, p0, Lozd;->d:Lrl7;

    iget-object p1, p1, Lw6b;->e:Lske;

    iget-object p1, p1, Lske;->b:Ljava/lang/Object;

    check-cast p1, Lfx5;

    iput-object p1, p0, Lozd;->e:Lfx5;

    new-instance p1, Lnzd;

    invoke-direct {p1, p0}, Lnzd;-><init>(Lozd;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljah;->g(JLjava/util/concurrent/TimeUnit;)Ljah;

    iput-object p1, p0, Lozd;->f:Lnzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lozd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lozd;->o:Z

    return-void
.end method

.method public static final a(Lozd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lozd;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lozd;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lozd;->b:Lf70;

    iget-object p0, p0, Lf70;->b:Ljava/lang/Object;

    check-cast p0, Lim7;

    invoke-virtual {p0}, Lim7;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lszd;)V
    .locals 2

    sget-object v0, Lp3i;->a:[B

    iget-object v0, p0, Lozd;->j:Lszd;

    if-nez v0, :cond_0

    iput-object p1, p0, Lozd;->j:Lszd;

    iget-object p1, p1, Lszd;->p:Ljava/util/ArrayList;

    new-instance v0, Lmzd;

    iget-object v1, p0, Lozd;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lmzd;-><init>(Lozd;Ljava/lang/Object;)V

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

    sget-object v0, Lp3i;->a:[B

    iget-object v0, p0, Lozd;->j:Lszd;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lozd;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lozd;->j:Lszd;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lp3i;->d(Ljava/net/Socket;)V

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
    iget-boolean v0, p0, Lozd;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lozd;->f:Lnzd;

    invoke-virtual {v0}, Ld20;->j()Z

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

    iget-object p1, p0, Lozd;->e:Lfx5;

    invoke-virtual {p1, p0, v0}, Lfx5;->b(Lozd;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lozd;->e:Lfx5;

    invoke-virtual {p1, p0}, Lfx5;->a(Lozd;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lozd;

    iget-object v1, p0, Lozd;->b:Lf70;

    iget-boolean v2, p0, Lozd;->c:Z

    iget-object v3, p0, Lozd;->a:Lw6b;

    invoke-direct {v0, v3, v1, v2}, Lozd;-><init>(Lw6b;Lf70;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lozd;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lozd;->p:Z

    iget-object v0, p0, Lozd;->q:Lo82;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo82;->e:Ljava/lang/Object;

    check-cast v0, Lgy5;

    invoke-interface {v0}, Lgy5;->cancel()V

    :cond_1
    iget-object v0, p0, Lozd;->r:Lszd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lszd;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lp3i;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Ll02;)V
    .locals 5

    iget-object v0, p0, Lozd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lukc;->a:Lukc;

    sget-object v0, Lukc;->a:Lukc;

    invoke-virtual {v0}, Lukc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lozd;->h:Ljava/lang/Object;

    iget-object v0, p0, Lozd;->e:Lfx5;

    invoke-virtual {v0, p0}, Lfx5;->c(Lozd;)V

    iget-object v0, p0, Lozd;->a:Lw6b;

    iget-object v0, v0, Lw6b;->a:Li9b;

    new-instance v1, Llzd;

    invoke-direct {v1, p0, p1}, Llzd;-><init>(Lozd;Ll02;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Li9b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lozd;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lozd;->b:Lf70;

    iget-object p1, p1, Lf70;->b:Ljava/lang/Object;

    check-cast p1, Lim7;

    iget-object p1, p1, Lim7;->d:Ljava/lang/String;

    iget-object v2, v0, Li9b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzd;

    iget-object v4, v3, Llzd;->c:Lozd;

    iget-object v4, v4, Lozd;->b:Lf70;

    iget-object v4, v4, Lf70;->b:Ljava/lang/Object;

    check-cast v4, Lim7;

    iget-object v4, v4, Lim7;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Li9b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzd;

    iget-object v4, v3, Llzd;->c:Lozd;

    iget-object v4, v4, Lozd;->b:Lf70;

    iget-object v4, v4, Lf70;->b:Ljava/lang/Object;

    check-cast v4, Lim7;

    iget-object v4, v4, Lim7;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Llzd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Llzd;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Li9b;->K()V

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

.method public final f()Ltde;
    .locals 3

    iget-object v0, p0, Lozd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozd;->f:Lnzd;

    invoke-virtual {v0}, Ld20;->i()V

    sget-object v0, Lukc;->a:Lukc;

    sget-object v0, Lukc;->a:Lukc;

    invoke-virtual {v0}, Lukc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lozd;->h:Ljava/lang/Object;

    iget-object v0, p0, Lozd;->e:Lfx5;

    invoke-virtual {v0, p0}, Lfx5;->c(Lozd;)V

    :try_start_0
    iget-object v0, p0, Lozd;->a:Lw6b;

    iget-object v0, v0, Lw6b;->a:Li9b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Li9b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lozd;->h()Ltde;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lozd;->a:Lw6b;

    iget-object v1, v1, Lw6b;->a:Li9b;

    iget-object v2, v1, Li9b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Li9b;->m(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lozd;->a:Lw6b;

    iget-object v1, v1, Lw6b;->a:Li9b;

    iget-object v2, v1, Li9b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Li9b;->m(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lozd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lozd;->q:Lo82;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lo82;->e:Ljava/lang/Object;

    check-cast v1, Lgy5;

    invoke-interface {v1}, Lgy5;->cancel()V

    iget-object v1, p1, Lo82;->b:Ljava/lang/Object;

    check-cast v1, Lozd;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lozd;->i(Lo82;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lozd;->l:Lo82;

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

.method public final h()Ltde;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lozd;->a:Lw6b;

    iget-object v0, v0, Lw6b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lry0;

    iget-object v1, p0, Lozd;->a:Lw6b;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lry0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lry0;

    iget-object v1, p0, Lozd;->a:Lw6b;

    iget-object v1, v1, Lw6b;->j:Lfwa;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lry0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf31;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf31;->b:Lf31;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lozd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lozd;->a:Lw6b;

    iget-object v0, v0, Lw6b;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Ldu1;

    iget-boolean v1, p0, Lozd;->c:Z

    invoke-direct {v0, v1}, Ldu1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Luzd;

    iget-object v5, p0, Lozd;->b:Lf70;

    iget-object v1, p0, Lozd;->a:Lw6b;

    iget v6, v1, Lw6b;->v:I

    iget v7, v1, Lw6b;->w:I

    iget v8, v1, Lw6b;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Luzd;-><init>(Lozd;Ljava/util/ArrayList;ILo82;Lf70;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Luzd;->b(Lf70;)Ltde;

    move-result-object v0

    iget-boolean v4, v1, Lozd;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lozd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lp3i;->c(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, v0}, Lozd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lozd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lo82;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lozd;->q:Lo82;

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
    iget-boolean v1, p0, Lozd;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lozd;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lozd;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lozd;->n:Z

    :cond_4
    iget-boolean p2, p0, Lozd;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lozd;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lozd;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lozd;->o:Z
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

    iput-object p3, p0, Lozd;->q:Lo82;

    iget-object p3, p0, Lozd;->j:Lszd;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lszd;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lszd;->m:I
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

    invoke-virtual {p0, p4}, Lozd;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-boolean v0, p0, Lozd;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lozd;->o:Z

    iget-boolean v0, p0, Lozd;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lozd;->n:Z
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

    invoke-virtual {p0, p1}, Lozd;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lozd;->j:Lszd;

    sget-object v1, Lp3i;->a:[B

    iget-object v1, v0, Lszd;->p:Ljava/util/ArrayList;

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

    invoke-static {v4, p0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v2, p0, Lozd;->j:Lszd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lszd;->q:J

    iget-object v1, p0, Lozd;->d:Lrl7;

    iget-object v3, v1, Lrl7;->d:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lrl7;->b:Ljava/lang/Object;

    check-cast v4, Lf2h;

    sget-object v5, Lp3i;->a:[B

    iget-boolean v5, v0, Lszd;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lrl7;->c:Ljava/lang/Object;

    check-cast v0, Ltzd;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lf2h;->c(Lm1h;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lszd;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lf2h;->a()V

    :cond_3
    iget-object v0, v0, Lszd;->d:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
