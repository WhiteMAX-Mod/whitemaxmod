.class public abstract Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lxo3;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxo3;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->requestId:J

    new-instance v3, Les3;

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->chatServerId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->postServerId:J

    invoke-direct {v3, v4, v5, v6, v7}, Les3;-><init>(JJ)V

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->userId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->messageServerId:J

    invoke-direct/range {v0 .. v7}, Lxo3;-><init>(JLes3;JJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
