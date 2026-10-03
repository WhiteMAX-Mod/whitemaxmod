.class public final Ldtg;
.super Lnni;
.source "SourceFile"

# interfaces
.implements Lrx;


# instance fields
.field public final a:Lr2f;

.field public b:Z

.field public c:Lvu7;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lr2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->a:Lr2f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ldtg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldtg;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtg;->d:Z

    iget-boolean v1, p0, Ldtg;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldtg;->c:Lvu7;

    if-nez v1, :cond_2

    new-instance v1, Lvu7;

    invoke-direct {v1, v0}, Lvu7;-><init>(B)V

    iput-object v1, p0, Ldtg;->c:Lvu7;

    :cond_2
    sget-object v0, Lrec;->a:Lrec;

    invoke-virtual {v1, v0}, Lvu7;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ldtg;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldtg;->a:Lr2f;

    invoke-virtual {p0}, Lr2f;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lm26;)V
    .locals 2

    iget-boolean v0, p0, Ldtg;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldtg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ldtg;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtg;->c:Lvu7;

    if-nez v0, :cond_1

    new-instance v0, Lvu7;

    invoke-direct {v0, v1}, Lvu7;-><init>(B)V

    iput-object v0, p0, Ldtg;->c:Lvu7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lpec;

    invoke-direct {v1, p1}, Lpec;-><init>(Lm26;)V

    invoke-virtual {v0, v1}, Lvu7;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ldtg;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lm26;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Ldtg;->a:Lr2f;

    invoke-virtual {v0, p1}, Lr2f;->c(Lm26;)V

    invoke-virtual {p0}, Ldtg;->h()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ldtg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldtg;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ldtg;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldtg;->c:Lvu7;

    if-nez v0, :cond_2

    new-instance v0, Lvu7;

    invoke-direct {v0, v1}, Lvu7;-><init>(B)V

    iput-object v0, p0, Ldtg;->c:Lvu7;

    :cond_2
    invoke-virtual {v0, p1}, Lvu7;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ldtg;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldtg;->a:Lr2f;

    invoke-virtual {v0, p1}, Lr2f;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldtg;->h()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lnkc;)V
    .locals 0

    iget-object p0, p0, Ldtg;->a:Lr2f;

    invoke-virtual {p0, p1}, Ldjc;->f(Lnkc;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldtg;->c:Lvu7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtg;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldtg;->c:Lvu7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lvu7;->r(Lrx;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ldtg;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldtg;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ldtg;->d:Z

    iget-boolean v0, p0, Ldtg;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldtg;->c:Lvu7;

    if-nez v0, :cond_2

    new-instance v0, Lvu7;

    invoke-direct {v0, v1}, Lvu7;-><init>(B)V

    iput-object v0, p0, Ldtg;->c:Lvu7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lqec;

    invoke-direct {v1, p1}, Lqec;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lvu7;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ldtg;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Ldtg;->a:Lr2f;

    invoke-virtual {p0, p1}, Lr2f;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ldtg;->a:Lr2f;

    invoke-static {p0, p1}, Lrec;->a(Lnkc;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
