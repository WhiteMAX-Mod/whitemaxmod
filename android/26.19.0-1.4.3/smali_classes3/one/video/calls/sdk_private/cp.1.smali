.class final Lone/video/calls/sdk_private/cp;
.super Lone/video/calls/sdk_private/ce;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/time/Instant;Lone/video/calls/sdk_private/ch;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Lone/video/calls/sdk_private/ch;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ch;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lone/video/calls/sdk_private/ce;-><init>(Ljava/time/Instant;Lone/video/calls/sdk_private/ch;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cp;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cp;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cp;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cp;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cp;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "."

    :goto_0
    iget-object v2, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/ch;->g()I

    move-result v2

    iget-boolean v3, p0, Lone/video/calls/sdk_private/cp;->e:Z

    if-eqz v3, :cond_1

    const-string v3, "Acked"

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lone/video/calls/sdk_private/cp;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "Lost"

    goto :goto_1

    :cond_2
    const-string v3, "Inflight"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Packet "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "| |"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
