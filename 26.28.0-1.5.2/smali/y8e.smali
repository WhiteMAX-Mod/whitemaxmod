.class public final Ly8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lqsb;

.field public final b:Ldle;

.field public final c:Z

.field public final d:Le9e;

.field public final e:Llc6;

.field public final f:Lx8e;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lkd6;

.field public j:Lc9e;

.field public k:Z

.field public l:Lyf2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lyf2;

.field public volatile r:Lc9e;


# direct methods
.method public constructor <init>(Lqsb;Ldle;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8e;->a:Lqsb;

    iput-object p2, p0, Ly8e;->b:Ldle;

    iput-boolean p3, p0, Ly8e;->c:Z

    iget-object p2, p1, Lqsb;->b:Lt3a;

    iget-object p2, p2, Lt3a;->a:Ljava/lang/Object;

    check-cast p2, Le9e;

    iput-object p2, p0, Ly8e;->d:Le9e;

    iget-object p1, p1, Lqsb;->e:Lgve;

    iget-object p1, p1, Lgve;->a:Ljava/lang/Object;

    check-cast p1, Llc6;

    iput-object p1, p0, Ly8e;->e:Llc6;

    new-instance p1, Lx8e;

    invoke-direct {p1, p0}, Lx8e;-><init>(Ly8e;)V

    const-wide/16 p2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lxsh;->g(JLjava/util/concurrent/TimeUnit;)Lxsh;

    iput-object p1, p0, Ly8e;->f:Lx8e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ly8e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly8e;->o:Z

    return-void
.end method

.method public static final a(Ly8e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ly8e;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly8e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly8e;->b:Ldle;

    iget-object p0, p0, Ldle;->a:Lk28;

    invoke-virtual {p0}, Lk28;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lc9e;)V
    .locals 2

    sget-object v0, Luqi;->a:[B

    iget-object v0, p0, Ly8e;->j:Lc9e;

    if-nez v0, :cond_0

    iput-object p1, p0, Ly8e;->j:Lc9e;

    iget-object p1, p1, Lc9e;->p:Ljava/util/ArrayList;

    new-instance v0, Lw8e;

    iget-object v1, p0, Ly8e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lw8e;-><init>(Ly8e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Luqi;->a:[B

    iget-object v0, p0, Ly8e;->j:Lc9e;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ly8e;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ly8e;->j:Lc9e;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Luqi;->e(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ly8e;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ly8e;->f:Lx8e;

    invoke-virtual {v0}, Ls30;->j()Z

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
    iget-object v1, p0, Ly8e;->e:Llc6;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0, v0}, Llc6;->b(Ly8e;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    invoke-virtual {v1, p0}, Llc6;->a(Ly8e;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly8e;

    iget-object v1, p0, Ly8e;->b:Ldle;

    iget-boolean v2, p0, Ly8e;->c:Z

    iget-object p0, p0, Ly8e;->a:Lqsb;

    invoke-direct {v0, p0, v1, v2}, Ly8e;-><init>(Lqsb;Ldle;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ly8e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8e;->p:Z

    iget-object v0, p0, Ly8e;->q:Lyf2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyf2;->e:Ljava/lang/Object;

    check-cast v0, Ljd6;

    invoke-interface {v0}, Ljd6;->cancel()V

    :cond_1
    iget-object p0, p0, Ly8e;->r:Lc9e;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc9e;->c:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Luqi;->e(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lm72;)V
    .locals 4

    iget-object v0, p0, Ly8e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li2d;->a:Li2d;

    sget-object v0, Li2d;->a:Li2d;

    invoke-virtual {v0}, Li2d;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly8e;->h:Ljava/lang/Object;

    iget-object v0, p0, Ly8e;->e:Llc6;

    invoke-virtual {v0, p0}, Llc6;->c(Ly8e;)V

    iget-object v0, p0, Ly8e;->a:Lqsb;

    iget-object v0, v0, Lqsb;->a:Lgvb;

    new-instance v1, Lv8e;

    invoke-direct {v1, p0, p1}, Lv8e;-><init>(Ly8e;Lm72;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lgvb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ly8e;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Ly8e;->b:Ldle;

    iget-object p0, p0, Ldle;->a:Lk28;

    iget-object p0, p0, Lk28;->d:Ljava/lang/String;

    iget-object p1, v0, Lgvb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8e;

    iget-object v3, v2, Lv8e;->c:Ly8e;

    iget-object v3, v3, Ly8e;->b:Ldle;

    iget-object v3, v3, Ldle;->a:Lk28;

    iget-object v3, v3, Lk28;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lgvb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8e;

    iget-object v3, v2, Lv8e;->c:Ly8e;

    iget-object v3, v3, Ly8e;->b:Ldle;

    iget-object v3, v3, Ldle;->a:Lk28;

    iget-object v3, v3, Lk28;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lv8e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lv8e;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lgvb;->R()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lpne;
    .locals 3

    iget-object v0, p0, Ly8e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8e;->f:Lx8e;

    invoke-virtual {v0}, Ls30;->i()V

    sget-object v0, Li2d;->a:Li2d;

    sget-object v0, Li2d;->a:Li2d;

    invoke-virtual {v0}, Li2d;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly8e;->h:Ljava/lang/Object;

    iget-object v0, p0, Ly8e;->e:Llc6;

    invoke-virtual {v0, p0}, Llc6;->c(Ly8e;)V

    :try_start_0
    iget-object v0, p0, Ly8e;->a:Lqsb;

    iget-object v0, v0, Lqsb;->a:Lgvb;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Ly8e;->h()Lpne;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ly8e;->a:Lqsb;

    iget-object v1, v1, Lqsb;->a:Lgvb;

    iget-object v2, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lgvb;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Ly8e;->a:Lqsb;

    iget-object v1, v1, Lqsb;->a:Lgvb;

    iget-object v2, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lgvb;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly8e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly8e;->q:Lyf2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lyf2;->e:Ljava/lang/Object;

    check-cast v1, Ljd6;

    invoke-interface {v1}, Ljd6;->cancel()V

    iget-object v1, p1, Lyf2;->b:Ljava/lang/Object;

    check-cast v1, Ly8e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Ly8e;->i(Lyf2;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Ly8e;->l:Lyf2;

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

.method public final h()Lpne;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ly8e;->a:Lqsb;

    iget-object v0, v0, Lqsb;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lx21;

    iget-object v1, p0, Ly8e;->a:Lqsb;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v1}, Lx21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx21;

    iget-object v1, p0, Ly8e;->a:Lqsb;

    iget-object v1, v1, Lqsb;->j:Llhb;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v1}, Lx21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq71;

    invoke-direct {v0, v10}, Lq71;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lq71;->b:Lq71;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ly8e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly8e;->a:Lqsb;

    iget-object v0, v0, Lqsb;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Ll02;

    iget-boolean v1, p0, Ly8e;->c:Z

    invoke-direct {v0, v1}, Ll02;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf9e;

    iget-object v5, p0, Ly8e;->b:Ldle;

    iget-object v1, p0, Ly8e;->a:Lqsb;

    iget v6, v1, Lqsb;->v:I

    iget v7, v1, Lqsb;->w:I

    iget v8, v1, Lqsb;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lf9e;-><init>(Ly8e;Ljava/util/ArrayList;ILyf2;Ldle;III)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lf9e;->b(Ldle;)Lpne;

    move-result-object v0

    iget-boolean v2, v1, Ly8e;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ly8e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Luqi;->d(Ljava/io/Closeable;)V

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
    invoke-virtual {v1, v0}, Ly8e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_0
    if-nez v9, :cond_2

    invoke-virtual {v1, p0}, Ly8e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lyf2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Ly8e;->q:Lyf2;

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
    iget-boolean v1, p0, Ly8e;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Ly8e;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Ly8e;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Ly8e;->n:Z

    :cond_4
    iget-boolean p2, p0, Ly8e;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Ly8e;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Ly8e;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ly8e;->o:Z
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

    iput-object p3, p0, Ly8e;->q:Lyf2;

    iget-object p3, p0, Ly8e;->j:Lc9e;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lc9e;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lc9e;->m:I
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

    invoke-virtual {p0, p4}, Ly8e;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-boolean v0, p0, Ly8e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ly8e;->o:Z

    iget-boolean v0, p0, Ly8e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly8e;->n:Z
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

    invoke-virtual {p0, p1}, Ly8e;->c(Ljava/io/IOException;)Ljava/io/IOException;

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

    iget-object v0, p0, Ly8e;->j:Lc9e;

    sget-object v1, Luqi;->a:[B

    iget-object v1, v0, Lc9e;->p:Ljava/util/ArrayList;

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

    invoke-static {v4, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Ly8e;->j:Lc9e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lc9e;->q:J

    iget-object p0, p0, Ly8e;->d:Le9e;

    iget-object v1, p0, Le9e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Le9e;->b:Lfkh;

    sget-object v4, Luqi;->a:[B

    iget-boolean v4, v0, Lc9e;->j:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Le9e;->c:Ld9e;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lfkh;->c(Lkjh;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lc9e;->j:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lfkh;->a()V

    :cond_3
    iget-object p0, v0, Lc9e;->d:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2
.end method
