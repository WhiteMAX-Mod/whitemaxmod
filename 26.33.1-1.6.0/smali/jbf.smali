.class public final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Luic;

.field public final b:Llof;

.field public final c:Z

.field public final d:Lpbf;

.field public final e:Lnr6;

.field public final f:Libf;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lps6;

.field public j:Lnbf;

.field public k:Z

.field public l:Lgn2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lgn2;

.field public volatile r:Lnbf;


# direct methods
.method public constructor <init>(Luic;Llof;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbf;->a:Luic;

    iput-object p2, p0, Ljbf;->b:Llof;

    iput-boolean p3, p0, Ljbf;->c:Z

    iget-object p2, p1, Luic;->b:Lilf;

    iget-object p2, p2, Lilf;->a:Ljava/lang/Object;

    check-cast p2, Lpbf;

    iput-object p2, p0, Ljbf;->d:Lpbf;

    iget-object p1, p1, Luic;->e:Ly43;

    iget-object p1, p1, Ly43;->a:Ljava/lang/Object;

    check-cast p1, Lnr6;

    iput-object p1, p0, Ljbf;->e:Lnr6;

    new-instance p1, Libf;

    invoke-direct {p1, p0}, Libf;-><init>(Ljbf;)V

    const-wide/16 p2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lw3j;->g(JLjava/util/concurrent/TimeUnit;)Lw3j;

    iput-object p1, p0, Ljbf;->f:Libf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ljbf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbf;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lnbf;)V
    .locals 2

    sget-object v0, Lg1k;->a:[B

    iget-object v0, p0, Ljbf;->j:Lnbf;

    if-nez v0, :cond_0

    iput-object p1, p0, Ljbf;->j:Lnbf;

    iget-object p1, p1, Lnbf;->p:Ljava/util/ArrayList;

    new-instance v0, Lhbf;

    iget-object v1, p0, Ljbf;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lhbf;-><init>(Ljbf;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lg1k;->a:[B

    iget-object v0, p0, Ljbf;->j:Lnbf;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljbf;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ljbf;->j:Lnbf;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lg1k;->e(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ljbf;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljbf;->f:Libf;

    invoke-virtual {v0}, Lq50;->j()Z

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
    iget-object v1, p0, Ljbf;->e:Lnr6;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0, v0}, Lnr6;->b(Ljbf;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    invoke-virtual {v1, p0}, Lnr6;->a(Ljbf;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ljbf;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbf;->p:Z

    iget-object v0, p0, Ljbf;->q:Lgn2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgn2;->e:Ljava/lang/Object;

    check-cast v0, Los6;

    invoke-interface {v0}, Los6;->cancel()V

    :cond_1
    iget-object p0, p0, Ljbf;->r:Lnbf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnbf;->c:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lg1k;->e(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljbf;

    iget-object v1, p0, Ljbf;->b:Llof;

    iget-boolean v2, p0, Ljbf;->c:Z

    iget-object p0, p0, Ljbf;->a:Luic;

    invoke-direct {v0, p0, v1, v2}, Ljbf;-><init>(Luic;Llof;Z)V

    return-object v0
.end method

.method public final d(Lvd2;)V
    .locals 4

    iget-object v0, p0, Ljbf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfwd;->a:Lfwd;

    sget-object v0, Lfwd;->a:Lfwd;

    invoke-virtual {v0}, Lfwd;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljbf;->h:Ljava/lang/Object;

    iget-object v0, p0, Ljbf;->e:Lnr6;

    invoke-virtual {v0, p0}, Lnr6;->c(Ljbf;)V

    iget-object v0, p0, Ljbf;->a:Luic;

    iget-object v0, v0, Luic;->a:Ln0g;

    new-instance v1, Lgbf;

    invoke-direct {v1, p0, p1}, Lgbf;-><init>(Ljbf;Lvd2;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Ln0g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ljbf;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Ljbf;->b:Llof;

    iget-object p0, p0, Llof;->a:Lnk8;

    iget-object p0, p0, Lnk8;->d:Ljava/lang/String;

    iget-object p1, v0, Ln0g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbf;

    iget-object v3, v2, Lgbf;->c:Ljbf;

    iget-object v3, v3, Ljbf;->b:Llof;

    iget-object v3, v3, Llof;->a:Lnk8;

    iget-object v3, v3, Lnk8;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ln0g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbf;

    iget-object v3, v2, Lgbf;->c:Ljbf;

    iget-object v3, v3, Ljbf;->b:Llof;

    iget-object v3, v3, Llof;->a:Lnk8;

    iget-object v3, v3, Lnk8;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lgbf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lgbf;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Ln0g;->x()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljrf;
    .locals 3

    iget-object v0, p0, Ljbf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbf;->f:Libf;

    invoke-virtual {v0}, Lq50;->i()V

    sget-object v0, Lfwd;->a:Lfwd;

    sget-object v0, Lfwd;->a:Lfwd;

    invoke-virtual {v0}, Lfwd;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljbf;->h:Ljava/lang/Object;

    iget-object v0, p0, Ljbf;->e:Lnr6;

    invoke-virtual {v0, p0}, Lnr6;->c(Ljbf;)V

    :try_start_0
    iget-object v0, p0, Ljbf;->a:Luic;

    iget-object v0, v0, Luic;->a:Ln0g;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Ln0g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Ljbf;->g()Ljrf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ljbf;->a:Luic;

    iget-object v1, v1, Luic;->a:Ln0g;

    iget-object v2, v1, Ln0g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Ln0g;->p(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Ljbf;->a:Luic;

    iget-object v1, v1, Luic;->a:Ln0g;

    iget-object v2, v1, Ln0g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Ln0g;->p(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljbf;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbf;->q:Lgn2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lgn2;->e:Ljava/lang/Object;

    check-cast v1, Los6;

    invoke-interface {v1}, Los6;->cancel()V

    iget-object v1, p1, Lgn2;->b:Ljava/lang/Object;

    check-cast v1, Ljbf;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Ljbf;->h(Lgn2;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Ljbf;->l:Lgn2;

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

.method public final g()Ljrf;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljbf;->a:Luic;

    iget-object v0, v0, Luic;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Li71;

    iget-object v1, p0, Ljbf;->a:Luic;

    const/4 v9, 0x1

    invoke-direct {v0, v1, v9}, Li71;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Li71;

    iget-object v1, p0, Ljbf;->a:Luic;

    iget-object v1, v1, Luic;->j:Ls6c;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10}, Li71;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsm4;

    invoke-direct {v0, v9}, Lsm4;-><init>(B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsm4;->b:Lsm4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ljbf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbf;->a:Luic;

    iget-object v0, v0, Luic;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Ln52;

    iget-boolean v1, p0, Ljbf;->c:Z

    invoke-direct {v0, v1}, Ln52;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqbf;

    iget-object v5, p0, Ljbf;->b:Llof;

    iget-object v1, p0, Ljbf;->a:Luic;

    iget v6, v1, Luic;->v:I

    iget v7, v1, Luic;->w:I

    iget v8, v1, Luic;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lqbf;-><init>(Ljbf;Ljava/util/ArrayList;ILgn2;Llof;III)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lqbf;->b(Llof;)Ljrf;

    move-result-object v0

    iget-boolean v2, v1, Ljbf;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljbf;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lg1k;->d(Ljava/io/Closeable;)V

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
    invoke-virtual {v1, v0}, Ljbf;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_0
    if-nez v9, :cond_2

    invoke-virtual {v1, p0}, Ljbf;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final h(Lgn2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Ljbf;->q:Lgn2;

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
    iget-boolean v1, p0, Ljbf;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Ljbf;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Ljbf;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Ljbf;->n:Z

    :cond_4
    iget-boolean p2, p0, Ljbf;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Ljbf;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Ljbf;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ljbf;->o:Z
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

    iput-object p3, p0, Ljbf;->q:Lgn2;

    iget-object p3, p0, Ljbf;->j:Lnbf;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lnbf;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lnbf;->m:I
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

    invoke-virtual {p0, p4}, Ljbf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljbf;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljbf;->o:Z

    iget-boolean v0, p0, Ljbf;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljbf;->n:Z
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

    invoke-virtual {p0, p1}, Ljbf;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Ljbf;->j:Lnbf;

    sget-object v1, Lg1k;->a:[B

    iget-object v1, v0, Lnbf;->p:Ljava/util/ArrayList;

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

    invoke-static {v4, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v2, p0, Ljbf;->j:Lnbf;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lnbf;->q:J

    iget-object p0, p0, Ljbf;->d:Lpbf;

    iget-object v1, p0, Lpbf;->b:Ltti;

    iget-object v3, p0, Lpbf;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v4, Lg1k;->a:[B

    iget-boolean v4, v0, Lnbf;->j:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Lpbf;->c:Lobf;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, p0, v3, v4}, Ltti;->c(Lxsi;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lnbf;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ltti;->a()V

    :cond_3
    iget-object p0, v0, Lnbf;->d:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2
.end method
