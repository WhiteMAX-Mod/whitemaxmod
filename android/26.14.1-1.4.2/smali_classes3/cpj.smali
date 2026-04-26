.class public abstract Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ldpj;
    .locals 18

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ldpj;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v12, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    iget-boolean v13, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v14, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v15, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    move-object/from16 p0, v1

    new-instance v1, Lj2;

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    sget-object v3, Lqs5;->j:Ls76;

    invoke-direct {v1, v2, v3}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqs5;

    iget v3, v3, Lqs5;->a:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lqs5;

    if-nez v2, :cond_2

    sget-object v2, Lqs5;->b:Lqs5;

    :cond_2
    move-wide/from16 v0, v16

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-wide v2, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Ldpj;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLqs5;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
