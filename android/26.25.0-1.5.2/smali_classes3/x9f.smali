.class public abstract Lx9f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkmj;J[J)V
    .locals 6

    new-instance v0, Lz9f;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lz9f;-><init>(J[JJ)V

    invoke-interface {p0, v0}, Lkmj;->d(Lv9f;)V

    return-void
.end method

.method public static b([B)Lz9f;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lz9f;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Lz9f;-><init>(J[JJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
