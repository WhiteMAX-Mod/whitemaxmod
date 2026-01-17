.class public final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb6;
.implements Lb1g;


# instance fields
.field public final a:Lz0g;

.field public b:Lb1g;

.field public c:Z

.field public d:Lto6;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lz0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqe;->a:Lz0g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Liqe;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liqe;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Liqe;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Liqe;->d:Lto6;

    if-nez v0, :cond_2

    new-instance v0, Lto6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lto6;-><init>(IB)V

    iput-object v0, p0, Liqe;->d:Lto6;

    :cond_2
    sget-object v1, Lzsa;->a:Lzsa;

    invoke-virtual {v0, v1}, Lto6;->g(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqe;->o:Z

    iput-boolean v0, p0, Liqe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liqe;->a:Lz0g;

    invoke-interface {v0}, Lz0g;->b()V

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

    iget-object v0, p0, Liqe;->b:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    return-void
.end method

.method public final d(Lb1g;)V
    .locals 1

    iget-object v0, p0, Liqe;->b:Lb1g;

    invoke-static {v0, p1}, Le1g;->g(Lb1g;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liqe;->b:Lb1g;

    iget-object p1, p0, Liqe;->a:Lz0g;

    invoke-interface {p1, p0}, Lz0g;->d(Lb1g;)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Liqe;->b:Lb1g;

    invoke-interface {v0, p1, p2}, Lb1g;->f(J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Liqe;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liqe;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Liqe;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Liqe;->o:Z

    iget-object v0, p0, Liqe;->d:Lto6;

    if-nez v0, :cond_2

    new-instance v0, Lto6;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lto6;-><init>(IB)V

    iput-object v0, p0, Liqe;->d:Lto6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lxsa;

    invoke-direct {v1, p1}, Lxsa;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lto6;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Liqe;->o:Z

    iput-boolean v1, p0, Liqe;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Liqe;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Liqe;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Liqe;->b:Lb1g;

    invoke-interface {p1}, Lb1g;->cancel()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lan5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Liqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liqe;->o:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Liqe;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liqe;->d:Lto6;

    if-nez v0, :cond_3

    new-instance v0, Lto6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lto6;-><init>(IB)V

    iput-object v0, p0, Liqe;->d:Lto6;

    :cond_3
    invoke-virtual {v0, p1}, Lto6;->g(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqe;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liqe;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->r(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Liqe;->d:Lto6;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Liqe;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Liqe;->d:Lto6;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Liqe;->a:Lz0g;

    invoke-virtual {p1, v0}, Lto6;->e(Lz0g;)Z

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
