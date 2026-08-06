.class public abstract Lmv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lnv3;
    .locals 9

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentDelete;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lo24;->a(Ljava/lang/String;)Lo24;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v8, v1

    new-instance v2, Lnv3;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->requestId:J

    new-instance v5, Loz3;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentChatServerId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->parentMessageServerId:J

    invoke-direct {v5, v0, v1, v6, v7}, Loz3;-><init>(JJ)V

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesId:[J

    invoke-static {v0}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$CommentDelete;->messagesServerId:[J

    invoke-static {p0}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, Lnv3;-><init>(JLoz3;Ljava/util/List;Ljava/util/List;Lo24;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    return-object v1
.end method
