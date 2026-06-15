.class public abstract Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lvm3;
    .locals 10

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lzr3;->a(Ljava/lang/String;)Lzr3;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Lvm3;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    new-instance v4, Lhp3;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iget-wide v8, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    invoke-direct {v4, v5, v6, v8, v9}, Lhp3;-><init>(JJ)V

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    invoke-static {v0}, Lsu;->y0([J)Ljava/util/List;

    move-result-object v5

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    invoke-static {p0}, Lsu;->y0([J)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lvm3;-><init>(JLhp3;Ljava/util/List;Ljava/util/List;Lzr3;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
