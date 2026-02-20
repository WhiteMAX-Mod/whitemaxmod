.class public final Lmxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6;
.implements Le8g;


# instance fields
.field public final a:Lc8g;

.field public b:Le8g;

.field public c:Z

.field public d:Lrq6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lc8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxe;->a:Lc8g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lmxe;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lmxe;->b:Le8g;

    invoke-interface {p1}, Le8g;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lro5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxe;->o:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lmxe;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxe;->d:Lrq6;

    if-nez v0, :cond_3

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Lmxe;->d:Lrq6;

    :cond_3
    invoke-virtual {v0, p1}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmxe;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->b(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lmxe;->d:Lrq6;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmxe;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lmxe;->d:Lrq6;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lmxe;->a:Lc8g;

    invoke-virtual {p1, v0}, Lrq6;->n(Lc8g;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lmxe;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxe;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmxe;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmxe;->d:Lrq6;

    if-nez v0, :cond_2

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Lmxe;->d:Lrq6;

    :cond_2
    sget-object v1, Ltva;->a:Ltva;

    invoke-virtual {v0, v1}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxe;->o:Z

    iput-boolean v0, p0, Lmxe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmxe;->a:Lc8g;

    invoke-interface {v0}, Lc8g;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lmxe;->b:Le8g;

    invoke-interface {v0}, Le8g;->cancel()V

    return-void
.end method

.method public final e(Le8g;)V
    .locals 1

    iget-object v0, p0, Lmxe;->b:Le8g;

    invoke-static {v0, p1}, Lh8g;->h(Le8g;Le8g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmxe;->b:Le8g;

    iget-object p1, p0, Lmxe;->a:Lc8g;

    invoke-interface {p1, p0}, Lc8g;->e(Le8g;)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lmxe;->b:Le8g;

    invoke-interface {v0, p1, p2}, Le8g;->g(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lmxe;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxe;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lmxe;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmxe;->o:Z

    iget-object v0, p0, Lmxe;->d:Lrq6;

    if-nez v0, :cond_2

    new-instance v0, Lrq6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lrq6;-><init>(IB)V

    iput-object v0, p0, Lmxe;->d:Lrq6;

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
    iput-boolean v1, p0, Lmxe;->o:Z

    iput-boolean v1, p0, Lmxe;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lmxe;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
