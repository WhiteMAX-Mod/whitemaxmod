.class public abstract Lyze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)La0f;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La0f;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    invoke-static {v3}, Lb9h;->l0([J)Loga;

    move-result-object v5

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, La0f;-><init>(JJLoga;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
