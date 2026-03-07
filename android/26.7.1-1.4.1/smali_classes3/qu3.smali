.class public abstract Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lru3;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Complain;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    int-to-byte v0, v0

    new-instance v3, Lg2;

    const/4 v4, 0x0

    sget-object v5, Ldv3;->x0:Luv5;

    invoke-direct {v3, v5, v4}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldv3;

    iget-byte v6, v6, Ldv3;->a:B

    if-ne v6, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    move-object v3, v4

    check-cast v3, Ldv3;

    if-eqz v3, :cond_3

    iget v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    int-to-byte v4, v0

    move-object v0, v5

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    move-object v7, v9

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    new-instance v0, Lru3;

    invoke-direct/range {v0 .. v8}, Lru3;-><init>(JLdv3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
