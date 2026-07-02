.class public abstract Ls7f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljcj;J[J)V
    .locals 6

    new-instance v0, Lu7f;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu7f;-><init>(J[JJ)V

    invoke-virtual {p0, v0}, Ljcj;->b(Lq7f;)J

    return-void
.end method

.method public static b([B)Lu7f;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lu7f;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Lu7f;-><init>(J[JJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
