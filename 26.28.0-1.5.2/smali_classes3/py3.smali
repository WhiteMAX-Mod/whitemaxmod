.class public abstract Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lry3;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lry3;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->requestId:J

    new-instance v7, Lq24;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->chatServerId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->postServerId:J

    invoke-direct {v7, v3, v4, v5, v6}, Lq24;-><init>(JJ)V

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->userId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$CommentDeleteUser;->messageServerId:J

    invoke-direct/range {v0 .. v7}, Lry3;-><init>(JJJLq24;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lqr7;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
