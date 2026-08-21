.class public abstract Lf3b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lg3b;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Ltt2;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lg3b;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    invoke-static {v0}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    invoke-static {v0}, Lkotlin/collections/a;->m1([J)Ljava/util/List;

    move-result-object v9

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    sget-object v0, Lmg5;->d:Lku6;

    iget v12, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lku6;->q(Lku6;Ljava/lang/Number;)Lmg5;

    move-result-object v12

    iget-boolean v13, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    invoke-direct/range {v1 .. v13}, Lg3b;-><init>(JJJLjava/util/List;Ljava/util/List;IZLmg5;Z)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lqr7;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
