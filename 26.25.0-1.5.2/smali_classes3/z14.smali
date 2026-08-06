.class public abstract Lz14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)La24;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Complain;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget v0, p0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    int-to-byte v0, v0

    new-instance v2, Ly1;

    const/4 v5, 0x0

    sget-object v6, Ln24;->l:Lu56;

    invoke-direct {v2, v5, v6}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ly1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln24;

    iget-byte v6, v6, Ln24;->a:B

    if-ne v6, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    check-cast v5, Ln24;

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
    new-instance v2, La24;

    invoke-direct/range {v2 .. v11}, La24;-><init>(JLn24;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    return-object v1
.end method
