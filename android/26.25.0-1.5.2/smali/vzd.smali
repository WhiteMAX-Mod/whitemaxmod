.class public final Lvzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lllb;

.field public final b:Lfce;

.field public final c:Z

.field public final d:Lb0e;

.field public final e:Ls76;

.field public final f:Luzd;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lq86;

.field public j:Lzzd;

.field public k:Z

.field public l:Lae2;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lae2;

.field public volatile r:Lzzd;


# direct methods
.method public constructor <init>(Lllb;Lfce;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzd;->a:Lllb;

    iput-object p2, p0, Lvzd;->b:Lfce;

    iput-boolean p3, p0, Lvzd;->c:Z

    iget-object p2, p1, Lllb;->b:Lmb7;

    iget-object p2, p2, Lmb7;->b:Ljava/lang/Object;

    check-cast p2, Lb0e;

    iput-object p2, p0, Lvzd;->d:Lb0e;

    iget-object p1, p1, Lllb;->e:Leme;

    iget-object p1, p1, Leme;->b:Ljava/lang/Object;

    check-cast p1, Ls76;

    iput-object p1, p0, Lvzd;->e:Ls76;

    new-instance p1, Luzd;

    invoke-direct {p1, p0}, Luzd;-><init>(Lvzd;)V

    const-wide/16 p2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    iput-object p1, p0, Lvzd;->f:Luzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvzd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvzd;->o:Z

    return-void
.end method

.method public static final a(Lvzd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lvzd;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvzd;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvzd;->b:Lfce;

    iget-object p0, p0, Lfce;->a:Lfx7;

    invoke-virtual {p0}, Lfx7;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lzzd;)V
    .locals 2

    sget-object v0, Lidi;->a:[B

    iget-object v0, p0, Lvzd;->j:Lzzd;

    if-nez v0, :cond_0

    iput-object p1, p0, Lvzd;->j:Lzzd;

    iget-object p1, p1, Lzzd;->p:Ljava/util/ArrayList;

    new-instance v0, Ltzd;

    iget-object v1, p0, Lvzd;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ltzd;-><init>(Lvzd;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lidi;->a:[B

    iget-object v0, p0, Lvzd;->j:Lzzd;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lvzd;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lvzd;->j:Lzzd;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lidi;->e(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lvzd;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lvzd;->f:Luzd;

    invoke-virtual {v0}, Lg30;->j()Z

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
    iget-object v1, p0, Lvzd;->e:Ls76;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0, v0}, Ls76;->b(Lvzd;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    invoke-virtual {v1, p0}, Ls76;->a(Lvzd;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvzd;

    iget-object v1, p0, Lvzd;->b:Lfce;

    iget-boolean v2, p0, Lvzd;->c:Z

    iget-object p0, p0, Lvzd;->a:Lllb;

    invoke-direct {v0, p0, v1, v2}, Lvzd;-><init>(Lllb;Lfce;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lvzd;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvzd;->p:Z

    iget-object v0, p0, Lvzd;->q:Lae2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lae2;->e:Ljava/lang/Object;

    check-cast v0, Lp86;

    invoke-interface {v0}, Lp86;->cancel()V

    :cond_1
    iget-object p0, p0, Lvzd;->r:Lzzd;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzzd;->c:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lidi;->e(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Ly52;)V
    .locals 4

    iget-object v0, p0, Lvzd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkuc;->a:Lkuc;

    sget-object v0, Lkuc;->a:Lkuc;

    invoke-virtual {v0}, Lkuc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvzd;->h:Ljava/lang/Object;

    iget-object v0, p0, Lvzd;->e:Ls76;

    invoke-virtual {v0, p0}, Ls76;->c(Lvzd;)V

    iget-object v0, p0, Lvzd;->a:Lllb;

    iget-object v0, v0, Lllb;->a:Laob;

    new-instance v1, Lszd;

    invoke-direct {v1, p0, p1}, Lszd;-><init>(Lvzd;Ly52;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Laob;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lvzd;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lvzd;->b:Lfce;

    iget-object p0, p0, Lfce;->a:Lfx7;

    iget-object p0, p0, Lfx7;->d:Ljava/lang/String;

    iget-object p1, v0, Laob;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszd;

    iget-object v3, v2, Lszd;->c:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lfce;

    iget-object v3, v3, Lfce;->a:Lfx7;

    iget-object v3, v3, Lfx7;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Laob;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszd;

    iget-object v3, v2, Lszd;->c:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lfce;

    iget-object v3, v3, Lfce;->a:Lfx7;

    iget-object v3, v3, Lfx7;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lszd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lszd;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Laob;->R()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lree;
    .locals 3

    iget-object v0, p0, Lvzd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzd;->f:Luzd;

    invoke-virtual {v0}, Lg30;->i()V

    sget-object v0, Lkuc;->a:Lkuc;

    sget-object v0, Lkuc;->a:Lkuc;

    invoke-virtual {v0}, Lkuc;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvzd;->h:Ljava/lang/Object;

    iget-object v0, p0, Lvzd;->e:Ls76;

    invoke-virtual {v0, p0}, Ls76;->c(Lvzd;)V

    :try_start_0
    iget-object v0, p0, Lvzd;->a:Lllb;

    iget-object v0, v0, Lllb;->a:Laob;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Laob;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lvzd;->h()Lree;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lvzd;->a:Lllb;

    iget-object v1, v1, Lllb;->a:Laob;

    iget-object v2, v1, Laob;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Laob;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lvzd;->a:Lllb;

    iget-object v1, v1, Lllb;->a:Laob;

    iget-object v2, v1, Laob;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Laob;->r(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvzd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvzd;->q:Lae2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lae2;->e:Ljava/lang/Object;

    check-cast v1, Lp86;

    invoke-interface {v1}, Lp86;->cancel()V

    iget-object v1, p1, Lae2;->b:Ljava/lang/Object;

    check-cast v1, Lvzd;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lvzd;->i(Lae2;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lvzd;->l:Lae2;

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

.method public final h()Lree;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lvzd;->a:Lllb;

    iget-object v0, v0, Lllb;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lv11;

    iget-object v1, p0, Lvzd;->a:Lllb;

    const/4 v9, 0x1

    invoke-direct {v0, v9, v1}, Lv11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv11;

    iget-object v1, p0, Lvzd;->a:Lllb;

    iget-object v1, v1, Lllb;->j:Ldab;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v1}, Lv11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo61;

    invoke-direct {v0, v10}, Lo61;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo61;->b:Lo61;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lvzd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvzd;->a:Lllb;

    iget-object v0, v0, Lllb;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lzy1;

    iget-boolean v1, p0, Lvzd;->c:Z

    invoke-direct {v0, v1}, Lzy1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc0e;

    iget-object v5, p0, Lvzd;->b:Lfce;

    iget-object v1, p0, Lvzd;->a:Lllb;

    iget v6, v1, Lllb;->v:I

    iget v7, v1, Lllb;->w:I

    iget v8, v1, Lllb;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lc0e;-><init>(Lvzd;Ljava/util/ArrayList;ILae2;Lfce;III)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lc0e;->b(Lfce;)Lree;

    move-result-object v0

    iget-boolean v2, v1, Lvzd;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lvzd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lidi;->d(Ljava/io/Closeable;)V

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
    invoke-virtual {v1, v0}, Lvzd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_0
    if-nez v9, :cond_2

    invoke-virtual {v1, p0}, Lvzd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Lae2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lvzd;->q:Lae2;

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
    iget-boolean v1, p0, Lvzd;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lvzd;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lvzd;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lvzd;->n:Z

    :cond_4
    iget-boolean p2, p0, Lvzd;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lvzd;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lvzd;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lvzd;->o:Z
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

    iput-object p3, p0, Lvzd;->q:Lae2;

    iget-object p3, p0, Lvzd;->j:Lzzd;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lzzd;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lzzd;->m:I
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

    invoke-virtual {p0, p4}, Lvzd;->c(Ljava/io/IOException;)Ljava/io/IOException;

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
    iget-boolean v0, p0, Lvzd;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lvzd;->o:Z

    iget-boolean v0, p0, Lvzd;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvzd;->n:Z
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

    invoke-virtual {p0, p1}, Lvzd;->c(Ljava/io/IOException;)Ljava/io/IOException;

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

    iget-object v0, p0, Lvzd;->j:Lzzd;

    sget-object v1, Lidi;->a:[B

    iget-object v1, v0, Lzzd;->p:Ljava/util/ArrayList;

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

    invoke-static {v4, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v2, p0, Lvzd;->j:Lzzd;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lzzd;->q:J

    iget-object p0, p0, Lvzd;->d:Lb0e;

    iget-object v1, p0, Lb0e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lb0e;->b:Lg8h;

    sget-object v4, Lidi;->a:[B

    iget-boolean v4, v0, Lzzd;->j:Z

    if-nez v4, :cond_2

    iget-object p0, p0, Lb0e;->c:La0e;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, Lg8h;->c(Ll7h;J)V

    return-object v2

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lzzd;->j:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lg8h;->a()V

    :cond_3
    iget-object p0, v0, Lzzd;->d:Ljava/net/Socket;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method
