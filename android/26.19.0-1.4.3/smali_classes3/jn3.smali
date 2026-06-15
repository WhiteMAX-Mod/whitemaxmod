.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lnn3;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lhp3;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    invoke-direct {v3, v0, v1, v4, v5}, Lhp3;-><init>(JJ)V

    new-instance v0, Lnn3;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lnn3;-><init>(JLhp3;JLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
