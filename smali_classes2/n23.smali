.class public abstract Ln23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lo23;
    .locals 21

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ld20;

    iget v4, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v5, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v6, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v7, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ld20;-><init>(FFFFI)V

    move-object/from16 v18, v3

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    :goto_0
    new-instance v4, Lo23;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    iget-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    move-object v14, v1

    :goto_1
    iget-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    move-object/from16 v16, v1

    :goto_2
    iget-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_3
    iget-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    if-eqz v1, :cond_4

    :goto_4
    move-object/from16 v19, v2

    goto :goto_5

    :cond_4
    iget-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :goto_5
    iget-boolean v0, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v20, v0

    invoke-direct/range {v4 .. v20}, Lo23;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/Long;Z)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
