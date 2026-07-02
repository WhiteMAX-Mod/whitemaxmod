.class public abstract Lw7f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljcj;JJLsna;)V
    .locals 8

    new-instance v0, La8f;

    const-wide/16 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, La8f;-><init>(JJLsna;J)V

    invoke-virtual {p0, v0}, Ljcj;->b(Lq7f;)J

    return-void
.end method

.method public static b([B)La8f;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La8f;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    invoke-static {v5}, Lqka;->Y([J)Lsna;

    move-result-object v5

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v7}, La8f;-><init>(JJLsna;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
