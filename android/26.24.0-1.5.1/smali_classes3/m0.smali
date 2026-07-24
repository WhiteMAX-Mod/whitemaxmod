.class public abstract Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;


# instance fields
.field private volatile cachedParams:Lkp;


# virtual methods
.method public final declared-synchronized a()Lkp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm0;->cachedParams:Lkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    invoke-virtual {p0, v0}, Lm0;->populateParams(Lkp;)V

    iput-object v0, p0, Lm0;->cachedParams:Lkp;
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
    .locals 0

    invoke-virtual {p0}, Lm0;->a()Lkp;

    move-result-object p0

    iget-boolean p0, p0, Lkp;->b:Z

    return p0
.end method

.method public final declared-synchronized invalidateParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lm0;->cachedParams:Lkp;
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

.method public abstract populateParams(Lkp;)V
.end method

.method public shouldPost()Z
    .locals 0

    invoke-virtual {p0}, Lm0;->a()Lkp;

    move-result-object p0

    iget-boolean p0, p0, Lkp;->c:Z

    return p0
.end method

.method public final willWriteParams()Z
    .locals 0

    invoke-virtual {p0}, Lm0;->a()Lkp;

    move-result-object p0

    iget-boolean p0, p0, Lkp;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    invoke-virtual {p0}, Lm0;->a()Lkp;

    move-result-object p0

    iget-boolean p0, p0, Lkp;->e:Z

    return p0
.end method

.method public final writeParams(Lqk8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Lm0;->a()Lkp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp;->c(Lqk8;)V

    return-void
.end method

.method public final writeSupplyParams(Lqk8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Lm0;->a()Lkp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkp;->d(Lqk8;)V

    return-void
.end method
