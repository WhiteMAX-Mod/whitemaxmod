.class public abstract Luaa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lvaa;
    .locals 21

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lcf9;

    move-result-object v1

    iget-object v1, v1, Lcf9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    :goto_0
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v1}, Lon9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    move-object/from16 v18, v2

    new-instance v3, Lvaa;

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v12, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v14, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v15, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    invoke-static {}, Lwq9;->values()[Lwq9;

    move-result-object v2

    move-object/from16 p0, v3

    array-length v3, v2

    const/16 v16, 0x0

    move-object/from16 v19, v2

    move/from16 v2, v16

    :goto_1
    if-ge v2, v3, :cond_3

    move/from16 v16, v2

    aget-object v2, v19, v16

    move/from16 v20, v3

    iget v3, v2, Lwq9;->a:I

    if-ne v3, v1, :cond_2

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    move-object/from16 v3, p0

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, Lvaa;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lwq9;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    move-object/from16 v3, p0

    add-int/lit8 v2, v16, 0x1

    move/from16 v3, v20

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
