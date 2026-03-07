.class public abstract Lwr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lzr2;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatMark;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lzr2;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v9, p0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v10, p0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    invoke-direct/range {v0 .. v11}, Lzr2;-><init>(JJJJZZZ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
