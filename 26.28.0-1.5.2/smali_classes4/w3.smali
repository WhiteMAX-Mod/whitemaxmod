.class public final Lw3;
.super Lqyj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lx3;Lx3;)V
    .locals 0

    iput-object p2, p1, Lx3;->b:Lx3;

    return-void
.end method

.method public final Q(Lx3;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lx3;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Ly3;Lu3;Lu3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly3;->b:Lu3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly3;->b:Lu3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ly3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly3;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly3;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ly3;Lx3;Lx3;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly3;->c:Lx3;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly3;->c:Lx3;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
