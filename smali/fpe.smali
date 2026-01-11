.class public final Lfpe;
.super Lgzf;
.source "SourceFile"

# interfaces
.implements Lcs;


# instance fields
.field public final a:Ldzc;

.field public b:Z

.field public c:Lwo6;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpe;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lfpe;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpe;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpe;->d:Z

    iget-boolean v1, p0, Lfpe;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lfpe;->c:Lwo6;

    if-nez v0, :cond_2

    new-instance v0, Lwo6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo6;-><init>(IB)V

    iput-object v0, p0, Lfpe;->c:Lwo6;

    :cond_2
    sget-object v1, Lzsa;->a:Lzsa;

    invoke-virtual {v0, v1}, Lwo6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lfpe;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfpe;->a:Ldzc;

    invoke-virtual {v0}, Ldzc;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ll25;)V
    .locals 3

    iget-boolean v0, p0, Lfpe;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpe;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lfpe;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpe;->c:Lwo6;

    if-nez v0, :cond_1

    new-instance v0, Lwo6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo6;-><init>(IB)V

    iput-object v0, p0, Lfpe;->c:Lwo6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lwsa;

    invoke-direct {v1, p1}, Lwsa;-><init>(Ll25;)V

    invoke-virtual {v0, v1}, Lwo6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lfpe;->b:Z

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

    invoke-interface {p1}, Ll25;->dispose()V

    return-void

    :cond_4
    iget-object v0, p0, Lfpe;->a:Ldzc;

    invoke-virtual {v0, p1}, Ldzc;->c(Ll25;)V

    invoke-virtual {p0}, Lfpe;->s()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lfpe;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpe;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfpe;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfpe;->c:Lwo6;

    if-nez v0, :cond_2

    new-instance v0, Lwo6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo6;-><init>(IB)V

    iput-object v0, p0, Lfpe;->c:Lwo6;

    :cond_2
    invoke-virtual {v0, p1}, Lwo6;->m(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpe;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfpe;->a:Ldzc;

    invoke-virtual {v0, p1}, Ldzc;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfpe;->s()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lc0b;)V
    .locals 1

    iget-object v0, p0, Lfpe;->a:Ldzc;

    invoke-virtual {v0, p1}, Lcxa;->a(Lc0b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lfpe;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpe;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lfpe;->d:Z

    iget-boolean v0, p0, Lfpe;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfpe;->c:Lwo6;

    if-nez v0, :cond_2

    new-instance v0, Lwo6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lwo6;-><init>(IB)V

    iput-object v0, p0, Lfpe;->c:Lwo6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lxsa;

    invoke-direct {v1, p1}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lwo6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lfpe;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lfpe;->a:Ldzc;

    invoke-virtual {v0, p1}, Ldzc;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpe;->c:Lwo6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpe;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfpe;->c:Lwo6;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lwo6;->G(Lcs;)V

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

    iget-object v0, p0, Lfpe;->a:Ldzc;

    invoke-static {v0, p1}, Lzsa;->c(Lc0b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
