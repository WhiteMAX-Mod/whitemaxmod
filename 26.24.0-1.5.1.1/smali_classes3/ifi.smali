.class public abstract Lifi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljfi;
    .locals 20

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v0, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljfi;

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v11, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v13, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    iget-boolean v14, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v15, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    const/16 v16, 0x0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    move-object/from16 v17, v1

    new-instance v1, Ld2;

    move-object/from16 p0, v2

    const/4 v2, 0x0

    move-wide/from16 v18, v3

    sget-object v3, Lcl5;->j:Lr16;

    invoke-direct {v1, v3, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcl5;

    iget v3, v3, Lcl5;->a:I

    if-ne v3, v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, v16

    :goto_0
    check-cast v1, Lcl5;

    if-nez v1, :cond_2

    sget-object v1, Lcl5;->b:Lcl5;

    :cond_2
    move-object/from16 v16, v17

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, v18

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Ljfi;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLcl5;)V

    return-object v2

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    invoke-static {v0}, Le17;->v(Ljava/lang/Throwable;)V

    return-object v16
.end method
