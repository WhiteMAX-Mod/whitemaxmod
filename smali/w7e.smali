.class public abstract Lw7e;
.super Ldy7;
.source "SourceFile"


# virtual methods
.method public dequeueWork()Lyx7;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldy7;->mJobImpl:Lwx7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwx7;->b()Lyx7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldy7;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ldy7;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ldy7;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx7;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Ldy7;->onCreate()V

    new-instance v0, Lay7;

    invoke-direct {v0, p0}, Lay7;-><init>(Lw7e;)V

    iput-object v0, p0, Ldy7;->mJobImpl:Lwx7;

    return-void
.end method
