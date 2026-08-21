.class public final Lc4;
.super Lqj4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ld4;Ld4;)V
    .locals 0

    iput-object p2, p1, Ld4;->b:Ld4;

    return-void
.end method

.method public final T(Ld4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ld4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final f(Le4;La4;La4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Le4;->b:La4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Le4;->b:La4;

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

.method public final g(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Le4;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Le4;->a:Ljava/lang/Object;

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

.method public final h(Le4;Ld4;Ld4;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Le4;->c:Ld4;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Le4;->c:Ld4;

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
