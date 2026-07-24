.class public abstract Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Liz3;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Complain;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    int-to-byte v0, v0

    new-instance v2, Ld2;

    const/4 v5, 0x0

    sget-object v6, Lvz3;->l:Lr16;

    invoke-direct {v2, v6, v5}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v2}, Ld2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvz3;

    iget-byte v6, v6, Lvz3;->a:B

    if-ne v6, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    check-cast v5, Lvz3;

    if-eqz v5, :cond_4

    iget v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    int-to-byte v6, v0

    iget-object v7, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget-object v10, p0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    iget-wide v13, p0, Lru/ok/tamtam/nano/Tasks$Complain;->postServerId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_3

    move-object v11, p0

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    new-instance v2, Liz3;

    invoke-direct/range {v2 .. v11}, Liz3;-><init>(JLvz3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
