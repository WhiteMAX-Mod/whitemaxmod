.class public final Llxe;
.super Lu7g;
.source "SourceFile"

# interfaces
.implements Lot;


# instance fields
.field public final a:Ls5d;

.field public b:Z

.field public c:Lrq6;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ls5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxe;->a:Ls5d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Llxe;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxe;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Llxe;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxe;->c:Lrq6;

    if-nez v0, :cond_2

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Llxe;->c:Lrq6;

    :cond_2
    invoke-virtual {v0, p1}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxe;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llxe;->a:Ls5d;

    invoke-virtual {v0, p1}, Ls5d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llxe;->p()V

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

    iget-boolean v0, p0, Llxe;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxe;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxe;->d:Z

    iget-boolean v1, p0, Llxe;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Llxe;->c:Lrq6;

    if-nez v0, :cond_2

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Llxe;->c:Lrq6;

    :cond_2
    sget-object v1, Ltva;->a:Ltva;

    invoke-virtual {v0, v1}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Llxe;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llxe;->a:Ls5d;

    invoke-virtual {v0}, Ls5d;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ly35;)V
    .locals 3

    iget-boolean v0, p0, Llxe;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxe;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Llxe;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxe;->c:Lrq6;

    if-nez v0, :cond_1

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Llxe;->c:Lrq6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lqva;

    invoke-direct {v1, p1}, Lqva;-><init>(Ly35;)V

    invoke-virtual {v0, v1}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Llxe;->b:Z

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

    invoke-interface {p1}, Ly35;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Llxe;->a:Ls5d;

    invoke-virtual {v0, p1}, Ls5d;->d(Ly35;)V

    invoke-virtual {p0}, Llxe;->p()V

    return-void
.end method

.method public final l(Lv2b;)V
    .locals 1

    iget-object v0, p0, Llxe;->a:Ls5d;

    invoke-virtual {v0, p1}, Luza;->a(Lv2b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Llxe;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llxe;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Llxe;->d:Z

    iget-boolean v0, p0, Llxe;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxe;->c:Lrq6;

    if-nez v0, :cond_2

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Llxe;->c:Lrq6;

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
    iput-boolean v1, p0, Llxe;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Llxe;->a:Ls5d;

    invoke-virtual {v0, p1}, Ls5d;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxe;->c:Lrq6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxe;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Llxe;->c:Lrq6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lrq6;->G(Lot;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llxe;->a:Ls5d;

    invoke-static {v0, p1}, Ltva;->b(Lv2b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
