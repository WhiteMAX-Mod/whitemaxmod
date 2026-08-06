.class public abstract Lwoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lxoa;
    .locals 22

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v0, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lhv5;

    move-result-object v2

    iget-object v2, v2, Lhv5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    iget-object v2, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Lp2a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    new-instance v3, Lxoa;

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v12, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v14, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v15, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    const/16 v16, 0x0

    invoke-static {}, Li6a;->values()[Li6a;

    move-result-object v1

    move-object/from16 p0, v3

    array-length v3, v1

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move/from16 v1, v19

    :goto_2
    if-ge v1, v3, :cond_3

    move/from16 v19, v1

    aget-object v1, v20, v19

    move/from16 v21, v3

    iget v3, v1, Li6a;->a:I

    if-ne v3, v2, :cond_2

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    move-object/from16 v3, p0

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v19}, Lxoa;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Li6a;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    move-object/from16 v3, p0

    add-int/lit8 v1, v19, 0x1

    move/from16 v3, v21

    goto :goto_2

    :cond_3
    const-string v0, "Array contains no element matching the predicate."

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    return-object v16

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    invoke-static {v0}, Le17;->v(Ljava/lang/Throwable;)V

    return-object v16
.end method
