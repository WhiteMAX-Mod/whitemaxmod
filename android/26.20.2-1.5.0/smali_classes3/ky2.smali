.class public abstract Lky2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lly2;
    .locals 19

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lly2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v8, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "remove"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lmy2;->b:Lmy2;

    goto :goto_0

    :cond_0
    sget-object v8, Lmy2;->c:Lmy2;

    :goto_0
    iget-object v9, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    invoke-static {v9}, Lb80;->l([J)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    invoke-static {v10}, Lyx2;->a(Ljava/lang/String;)Lyx2;

    move-result-object v10

    iget-boolean v11, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    iget v12, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->cleanMsgPeriod:I

    iget-wide v14, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->postId:J

    move-object/from16 p0, v1

    iget-wide v0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->messageId:J

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    const/4 v13, 0x5

    :goto_1
    move/from16 v18, v13

    goto :goto_2

    :cond_1
    const v13, 0xf4240

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, Lly2;-><init>(JJJLmy2;Ljava/util/List;Lyx2;ZIIJJI)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
