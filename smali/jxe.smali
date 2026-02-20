.class public final Ljxe;
.super Lhd6;
.source "SourceFile"


# instance fields
.field public final b:Lkah;

.field public c:Z

.field public d:Lrq6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lkah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxe;->b:Lkah;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ljxe;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljxe;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ljxe;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljxe;->d:Lrq6;

    if-nez v0, :cond_2

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Ljxe;->d:Lrq6;

    :cond_2
    invoke-virtual {v0, p1}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljxe;->b:Lkah;

    invoke-virtual {v0, p1}, Lkah;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljxe;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ljxe;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljxe;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxe;->o:Z

    iget-boolean v1, p0, Ljxe;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ljxe;->d:Lrq6;

    if-nez v0, :cond_2

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Ljxe;->d:Lrq6;

    :cond_2
    sget-object v1, Ltva;->a:Ltva;

    invoke-virtual {v0, v1}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ljxe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljxe;->b:Lkah;

    invoke-virtual {v0}, Lkah;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Le8g;)V
    .locals 3

    iget-boolean v0, p0, Ljxe;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljxe;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ljxe;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljxe;->d:Lrq6;

    if-nez v0, :cond_1

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Ljxe;->d:Lrq6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lsva;

    invoke-direct {v1, p1}, Lsva;-><init>(Le8g;)V

    invoke-virtual {v0, v1}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ljxe;->c:Z

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

    invoke-interface {p1}, Le8g;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Ljxe;->b:Lkah;

    invoke-virtual {v0, p1}, Lkah;->e(Le8g;)V

    invoke-virtual {p0}, Ljxe;->g()V

    return-void
.end method

.method public final f(Lqd6;)V
    .locals 1

    iget-object v0, p0, Ljxe;->b:Lkah;

    invoke-virtual {v0, p1}, Loc6;->d(Lc8g;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxe;->d:Lrq6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxe;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljxe;->d:Lrq6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljxe;->b:Lkah;

    invoke-virtual {v0, v1}, Lrq6;->n(Lc8g;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ljxe;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljxe;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ljxe;->o:Z

    iget-boolean v0, p0, Ljxe;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljxe;->d:Lrq6;

    if-nez v0, :cond_2

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Ljxe;->d:Lrq6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lrva;

    invoke-direct {v1, p1}, Lrva;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Ljxe;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ljxe;->b:Lkah;

    invoke-virtual {v0, p1}, Lkah;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
