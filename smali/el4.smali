.class public final Lel4;
.super Lhl4;
.source "SourceFile"


# virtual methods
.method public final n(Lei5;)I
    .locals 0

    invoke-virtual {p1}, Lei5;->g0()I

    move-result p1

    return p1
.end method

.method public final o()Lqk7;
    .locals 2

    new-instance v0, Lqk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lqk7;->a:I

    iput-boolean v1, v0, Lqk7;->b:Z

    iput-boolean v1, v0, Lqk7;->c:Z

    return-object v0
.end method

.method public final declared-synchronized s(Lei5;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lzj0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhl4;->g:Ljy7;

    invoke-virtual {v0, p1, p2}, Ljy7;->e(Lei5;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
