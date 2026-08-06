.class public abstract Lsoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ltoa;
    .locals 10

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ltoa;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    sget-object v9, Lh95;->d:Lk2b;

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v9, p0}, Lk2b;->b(Lk2b;Ljava/lang/Number;)Lh95;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ltoa;-><init>(JJJJLh95;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
