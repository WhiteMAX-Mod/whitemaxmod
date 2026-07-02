.class public abstract Lf8f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lh8f;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lh8f;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    invoke-static {v3}, Lqka;->Y([J)Lsna;

    move-result-object v5

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Lh8f;-><init>(JJLsna;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
