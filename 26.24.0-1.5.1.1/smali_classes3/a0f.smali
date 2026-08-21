.class public abstract La0f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbcj;J[J)V
    .locals 6

    new-instance v0, Lc0f;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc0f;-><init>(J[JJ)V

    invoke-virtual {p0, v0}, Lbcj;->c(Lyze;)J

    return-void
.end method

.method public static b([B)Lc0f;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lc0f;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Lc0f;-><init>(J[JJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
