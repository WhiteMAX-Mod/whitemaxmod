.class public abstract Looa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lpoa;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lwz3;->a(Ljava/lang/String;)Lwz3;

    move-result-object v1

    :cond_0
    move-object v11, v1

    new-instance v2, Lpoa;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    invoke-static {v0}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    invoke-static {v0}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v10

    iget-boolean v12, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    sget-object v0, Lh95;->d:Lk2b;

    iget v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lk2b;->b(Lk2b;Ljava/lang/Number;)Lh95;

    move-result-object v13

    iget-boolean v14, p0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    invoke-direct/range {v2 .. v14}, Lpoa;-><init>(JJJLjava/util/List;Ljava/util/List;Lwz3;ZLh95;Z)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
