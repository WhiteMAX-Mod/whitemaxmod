.class public abstract Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# instance fields
.field private volatile cachedParams:Lim;


# virtual methods
.method public final declared-synchronized a()Lim;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf0;->cachedParams:Lim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    invoke-virtual {p0, v0}, Lf0;->populateParams(Lim;)V

    iput-object v0, p0, Lf0;->cachedParams:Lim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public canRepeat()Z
    .locals 1

    invoke-virtual {p0}, Lf0;->a()Lim;

    move-result-object v0

    iget-boolean v0, v0, Lim;->b:Z

    return v0
.end method

.method public final declared-synchronized invalidateParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lf0;->cachedParams:Lim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract populateParams(Lim;)V
.end method

.method public shouldPost()Z
    .locals 1

    invoke-virtual {p0}, Lf0;->a()Lim;

    move-result-object v0

    iget-boolean v0, v0, Lim;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    invoke-virtual {p0}, Lf0;->a()Lim;

    move-result-object v0

    iget-boolean v0, v0, Lim;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    invoke-virtual {p0}, Lf0;->a()Lim;

    move-result-object v0

    iget-boolean v0, v0, Lim;->e:Z

    return v0
.end method

.method public final writeParams(Lx28;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Lf0;->a()Lim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim;->c(Lx28;)V

    return-void
.end method

.method public final writeSupplyParams(Lx28;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Lf0;->a()Lim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim;->d(Lx28;)V

    return-void
.end method
