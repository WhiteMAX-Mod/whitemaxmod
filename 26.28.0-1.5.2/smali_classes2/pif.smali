.class public final Lpif;
.super Lj7h;
.source "SourceFile"

# interfaces
.implements Lov;


# instance fields
.field public final a:Lqyd;

.field public b:Z

.field public c:Led7;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lqyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpif;->a:Lqyd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpif;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpif;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpif;->d:Z

    iget-boolean v1, p0, Lpif;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpif;->c:Led7;

    if-nez v1, :cond_2

    new-instance v1, Led7;

    invoke-direct {v1, v0}, Led7;-><init>(I)V

    iput-object v1, p0, Lpif;->c:Led7;

    :cond_2
    sget-object v0, Lpmb;->a:Lpmb;

    invoke-virtual {v1, v0}, Led7;->q(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lpif;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lpif;->a:Lqyd;

    invoke-virtual {p0}, Lqyd;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lko5;)V
    .locals 2

    iget-boolean v0, p0, Lpif;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpif;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lpif;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpif;->c:Led7;

    if-nez v0, :cond_1

    new-instance v0, Led7;

    invoke-direct {v0, v1}, Led7;-><init>(I)V

    iput-object v0, p0, Lpif;->c:Led7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lnmb;

    invoke-direct {v1, p1}, Lnmb;-><init>(Lko5;)V

    invoke-virtual {v0, v1}, Led7;->q(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lpif;->b:Z

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

    invoke-interface {p1}, Lko5;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lpif;->a:Lqyd;

    invoke-virtual {v0, p1}, Lqyd;->c(Lko5;)V

    invoke-virtual {p0}, Lpif;->h()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lpif;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpif;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lpif;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpif;->c:Led7;

    if-nez v0, :cond_2

    new-instance v0, Led7;

    invoke-direct {v0, v1}, Led7;-><init>(I)V

    iput-object v0, p0, Lpif;->c:Led7;

    :cond_2
    invoke-virtual {v0, p1}, Led7;->q(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lpif;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpif;->a:Lqyd;

    invoke-virtual {v0, p1}, Lqyd;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpif;->h()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lrrb;)V
    .locals 0

    iget-object p0, p0, Lpif;->a:Lqyd;

    invoke-virtual {p0, p1}, Lfqb;->f(Lrrb;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpif;->c:Led7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpif;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpif;->c:Led7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Led7;->F(Lov;)V

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

    iget-boolean v0, p0, Lpif;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpif;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lpif;->d:Z

    iget-boolean v0, p0, Lpif;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpif;->c:Led7;

    if-nez v0, :cond_2

    new-instance v0, Led7;

    invoke-direct {v0, v1}, Led7;-><init>(I)V

    iput-object v0, p0, Lpif;->c:Led7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lomb;

    invoke-direct {v1, p1}, Lomb;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Led7;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lpif;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lpif;->a:Lqyd;

    invoke-virtual {p0, p1}, Lqyd;->onError(Ljava/lang/Throwable;)V

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

    iget-object p0, p0, Lpif;->a:Lqyd;

    invoke-static {p0, p1}, Lpmb;->a(Lrrb;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
