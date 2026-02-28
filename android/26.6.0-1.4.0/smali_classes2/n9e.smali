.class public final Ln9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luib;

.field public final b:Lpo5;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Luib;Lpo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9e;->a:Luib;

    iput-object p2, p0, Ln9e;->b:Lpo5;

    new-instance p1, Lgrc;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ln9e;->c:Lbgg;

    return-void
.end method

.method public static c(Lx2c;[B)Lw2c;
    .locals 21

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_21

    :try_start_1
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_21

    :try_start_2
    new-instance v1, Ln0f;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v4, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {v4}, Lnu;->E([J)Ljava/util/List;

    move-result-object v6

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-direct/range {v1 .. v6}, Ln0f;-><init>(JJLjava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_21

    :try_start_3
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_21

    :try_start_4
    new-instance v1, Lsw2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-direct/range {v1 .. v6}, Lsw2;-><init>(JJZ)V

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    invoke-static {v0}, Lmn3;->a([B)Lnn3;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_21

    :try_start_5
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$CritLog;
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_21

    :try_start_6
    new-instance v1, Lcf4;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    new-instance v4, Lun;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v11, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v12, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v0}, Lm1j;->a([B)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    invoke-direct/range {v4 .. v13}, Lun;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v2, v3, v4}, Lcf4;-><init>(JLun;)V

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_21

    :try_start_7
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;
    :try_end_7
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_7 .. :try_end_7} :catch_21

    :try_start_8
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v1, :cond_0

    new-instance v7, Lq30;

    iget v8, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v10, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v11, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lq30;-><init>(FFFFI)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    new-instance v1, Lcb2;

    invoke-direct/range {v1 .. v9}, Lcb2;-><init>(JLjava/lang/String;JLq30;J)V

    return-object v1

    :catch_3
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_5
    new-instance v1, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;-><init>()V
    :try_end_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_8 .. :try_end_8} :catch_21

    :try_start_9
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;
    :try_end_9
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_9 .. :try_end_9} :catch_21

    :try_start_a
    new-instance v1, Lndh;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->messageId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->fireTime:J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$UpdateFireTimeProtoTask;->notifySender:Z

    invoke-direct/range {v1 .. v10}, Lndh;-><init>(JJJJZ)V

    return-object v1

    :catch_4
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V
    :try_end_a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_a .. :try_end_a} :catch_21

    :try_start_b
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;
    :try_end_b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_b .. :try_end_b} :catch_21

    :try_start_c
    new-instance v1, Lzca;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

    invoke-direct/range {v1 .. v11}, Lzca;-><init>(JJJJJ)V

    return-object v1

    :catch_5
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    invoke-static {v0}, Lwda;->a([B)Lyda;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Lru/ok/tamtam/nano/Tasks$DraftDiscard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$DraftDiscard;-><init>()V
    :try_end_c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_c .. :try_end_c} :catch_21

    :try_start_d
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;
    :try_end_d
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_d .. :try_end_d} :catch_21

    :try_start_e
    new-instance v1, Lk85;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->serverTime:J

    invoke-direct/range {v1 .. v7}, Lk85;-><init>(JJJ)V

    return-object v1

    :catch_6
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_9
    new-instance v1, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V
    :try_end_e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_e .. :try_end_e} :catch_21

    :try_start_f
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$DraftSave;
    :try_end_f
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_f .. :try_end_f} :catch_21

    :try_start_10
    new-instance v7, Lo85;

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    invoke-static {v0, v6}, Ln85;->a([BLpo5;)Lybb;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v12, Lybb;

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lybb;-><init>(JLy78;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    goto :goto_2

    :cond_2
    move-object v12, v0

    :goto_2
    invoke-direct/range {v7 .. v12}, Lo85;-><init>(JJLybb;)V

    return-object v7

    :catch_7
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatHide;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatHide;-><init>()V
    :try_end_10
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_10 .. :try_end_10} :catch_21

    :try_start_11
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatHide;
    :try_end_11
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_11 .. :try_end_11} :catch_21

    :try_start_12
    new-instance v1, Lpk2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatHide;->chatServerId:J

    invoke-direct/range {v1 .. v7}, Lpk2;-><init>(JJJ)V

    return-object v1

    :catch_8
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_b
    new-instance v1, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V
    :try_end_12
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_12 .. :try_end_12} :catch_21

    :try_start_13
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;
    :try_end_13
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_13 .. :try_end_13} :catch_21

    :try_start_14
    new-instance v1, Lew;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result v4

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v9, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-direct/range {v1 .. v9}, Lew;-><init>(JIJJI)V

    return-object v1

    :catch_9
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    new-instance v1, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V
    :try_end_14
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_14 .. :try_end_14} :catch_21

    :try_start_15
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;
    :try_end_15
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_15 .. :try_end_15} :catch_21

    :try_start_16
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    :cond_3
    new-array v1, v4, [J

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->id:J

    aput-wide v2, v1, v5

    :cond_4
    new-instance v2, Lhw;

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result v0

    invoke-direct {v2, v0, v3, v4, v1}, Lhw;-><init>(IJ[J)V

    return-object v2

    :catch_a
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_d
    new-instance v1, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V
    :try_end_16
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_16 .. :try_end_16} :catch_21

    :try_start_17
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;
    :try_end_17
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_17 .. :try_end_17} :catch_21

    :try_start_18
    new-instance v1, Lbw;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result v4

    iget-object v5, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-direct/range {v1 .. v7}, Lbw;-><init>(JI[JJ)V

    return-object v1

    :catch_b
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_e
    new-instance v1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V
    :try_end_18
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_18 .. :try_end_18} :catch_21

    :try_start_19
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;
    :try_end_19
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_19 .. :try_end_19} :catch_21

    :try_start_1a
    new-instance v1, Luv;

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result v2

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    invoke-direct/range {v1 .. v6}, Luv;-><init>(IJJ)V

    return-object v1

    :catch_c
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_f
    new-instance v1, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V
    :try_end_1a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1a .. :try_end_1a} :catch_21

    :try_start_1b
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$LocationStop;
    :try_end_1b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1b .. :try_end_1b} :catch_21

    :try_start_1c
    new-instance v1, Ljm8;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    invoke-direct/range {v1 .. v7}, Ljm8;-><init>(JJJ)V

    return-object v1

    :catch_d
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_10
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V
    :try_end_1c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1c .. :try_end_1c} :catch_21

    :try_start_1d
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;
    :try_end_1d
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1d .. :try_end_1d} :catch_21

    :try_start_1e
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v1, :cond_5

    new-instance v7, Lq30;

    iget v8, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v9, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v10, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v11, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lq30;-><init>(FFFFI)V

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v6

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    new-instance v1, Lrc2;

    invoke-direct/range {v1 .. v9}, Lrc2;-><init>(JLjava/lang/String;JLq30;J)V

    return-object v1

    :catch_e
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    new-instance v1, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V
    :try_end_1e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1e .. :try_end_1e} :catch_21

    :try_start_1f
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;
    :try_end_1f
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1f .. :try_end_1f} :catch_21

    :try_start_20
    new-instance v1, Llze;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-direct/range {v1 .. v6}, Llze;-><init>(JJZ)V

    return-object v1

    :catch_f
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_12
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V
    :try_end_20
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_20 .. :try_end_20} :catch_21

    :try_start_21
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;
    :try_end_21
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_21 .. :try_end_21} :catch_21

    :try_start_22
    new-instance v1, Lhdg;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-direct/range {v1 .. v8}, Lhdg;-><init>(JJZJ)V

    return-object v1

    :catch_10
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_13
    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V
    :try_end_22
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_22 .. :try_end_22} :catch_21

    :try_start_23
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;
    :try_end_23
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_23 .. :try_end_23} :catch_21

    :try_start_24
    new-instance v6, Liea;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v9, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v10, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v11, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v13, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    new-instance v15, Lzy0;

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    iget v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v1, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    invoke-direct {v15, v2, v1}, Lzy0;-><init>(II)V

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    sget-object v1, Lcz0;->t0:[Lcz0;

    array-length v2, v1

    :goto_5
    if-ge v5, v2, :cond_8

    aget-object v3, v1, v5

    iget-object v4, v3, Lcz0;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    sget-object v3, Lcz0;->s0:Lcz0;

    goto :goto_6

    :goto_7
    invoke-direct/range {v6 .. v16}, Liea;-><init>(JLjava/lang/String;Ljava/lang/String;JJLzy0;Lcz0;)V

    return-object v6

    :catch_11
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_14
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V
    :try_end_24
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_24 .. :try_end_24} :catch_21

    :try_start_25
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;
    :try_end_25
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_25 .. :try_end_25} :catch_21

    :try_start_26
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v1}, Lao3;->a(Ljava/lang/String;)Lao3;

    move-result-object v6

    :cond_9
    new-instance v1, Lfh2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    invoke-direct/range {v1 .. v6}, Lfh2;-><init>(JJLao3;)V

    return-object v1

    :catch_12
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_15
    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V
    :try_end_26
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_26 .. :try_end_26} :catch_21

    :try_start_27
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    :try_end_27
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_27 .. :try_end_27} :catch_21

    :try_start_28
    new-instance v1, Lfda;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    sget-object v10, Lvx4;->d:Lrnj;

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lrnj;->k(Lrnj;Ljava/lang/Number;)Lvx4;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lfda;-><init>(JJJJLvx4;)V

    return-object v1

    :catch_13
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_16
    new-instance v1, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V
    :try_end_28
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_28 .. :try_end_28} :catch_21

    :try_start_29
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    :try_end_29
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_29 .. :try_end_29} :catch_21

    :try_start_2a
    new-instance v1, Lj1e;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-direct {v1, v2, v3, v4, v5}, Lj1e;-><init>(JJ)V

    return-object v1

    :catch_14
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_17
    new-instance v1, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V
    :try_end_2a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2a .. :try_end_2a} :catch_21

    :try_start_2b
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;
    :try_end_2b
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2b .. :try_end_2b} :catch_21

    :try_start_2c
    new-instance v1, Le26;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v6, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-object v11, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Le26;-><init>(JJLjava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :catch_15
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_18
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V
    :try_end_2c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2c .. :try_end_2c} :catch_21

    :try_start_2d
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;
    :try_end_2d
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2d .. :try_end_2d} :catch_21

    :try_start_2e
    new-instance v1, Lzw2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-direct/range {v1 .. v6}, Lzw2;-><init>(JJZ)V

    return-object v1

    :catch_16
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_19
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V
    :try_end_2e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2e .. :try_end_2e} :catch_21

    :try_start_2f
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;
    :try_end_2f
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2f .. :try_end_2f} :catch_21

    :try_start_30
    new-instance v1, Ld23;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    iget-boolean v6, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    invoke-direct/range {v1 .. v6}, Ld23;-><init>(JJZ)V

    return-object v1

    :catch_17
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1a
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V
    :try_end_30
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_30 .. :try_end_30} :catch_21

    :try_start_31
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;
    :try_end_31
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_31 .. :try_end_31} :catch_21

    :try_start_32
    new-instance v6, Lpu2;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v11, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    sget-object v13, Lqu2;->b:Lqu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_32 .. :try_end_32} :catch_21

    const-string v14, "remove"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    :try_start_33
    sget-object v13, Lqu2;->c:Lqu2;

    :goto_8
    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    invoke-static {v1}, Lfej;->c([J)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    sget-object v15, Lcu2;->b:Lcu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_33
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_33 .. :try_end_33} :catch_21

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v4, "ADMIN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move v2, v3

    goto :goto_9

    :sswitch_1
    const-string v3, "JOIN_REQUEST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move v2, v4

    goto :goto_9

    :sswitch_2
    const-string v3, "BLOCKED_MEMBER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move v2, v5

    :goto_9
    packed-switch v2, :pswitch_data_1

    goto :goto_a

    :pswitch_1b
    :try_start_34
    sget-object v15, Lcu2;->c:Lcu2;

    goto :goto_a

    :pswitch_1c
    sget-object v15, Lcu2;->o:Lcu2;

    goto :goto_a

    :pswitch_1d
    sget-object v15, Lcu2;->d:Lcu2;

    :goto_a
    iget-boolean v0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-direct/range {v6 .. v18}, Lpu2;-><init>(JJJLqu2;Ljava/util/List;Lcu2;ZII)V

    return-object v6

    :catch_18
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1e
    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V
    :try_end_34
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_34 .. :try_end_34} :catch_21

    :try_start_35
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;
    :try_end_35
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_35 .. :try_end_35} :catch_19
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_35 .. :try_end_35} :catch_21

    :try_start_36
    new-instance v1, Lnea;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v4, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-direct/range {v1 .. v6}, Lnea;-><init>(JLjava/lang/String;J)V

    return-object v1

    :catch_19
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1f
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V
    :try_end_36
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_36 .. :try_end_36} :catch_21

    :try_start_37
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;
    :try_end_37
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_37 .. :try_end_37} :catch_1a
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_37 .. :try_end_37} :catch_21

    :try_start_38
    new-instance v6, Ldi2;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget-wide v9, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_38
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_38 .. :try_end_38} :catch_21

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x3

    sparse-switch v11, :sswitch_data_1

    goto :goto_b

    :sswitch_3
    const-string v5, "DIALOG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move v2, v12

    goto :goto_b

    :sswitch_4
    const-string v5, "GROUP_CHAT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move v2, v3

    goto :goto_b

    :sswitch_5
    const-string v5, "CHANNEL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move v2, v4

    goto :goto_b

    :sswitch_6
    const-string v11, "CHAT"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move v2, v5

    :goto_b
    packed-switch v2, :pswitch_data_2

    :goto_c
    move v3, v4

    goto :goto_d

    :pswitch_20
    const/4 v3, 0x5

    goto :goto_d

    :pswitch_21
    const/4 v3, 0x4

    goto :goto_d

    :pswitch_22
    move v3, v12

    :goto_d
    :pswitch_23
    move v11, v3

    goto :goto_e

    :cond_13
    move v11, v5

    :goto_e
    :try_start_39
    iget-wide v12, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v14, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v0, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    move-wide v15, v0

    invoke-direct/range {v6 .. v16}, Ldi2;-><init>(JJIJLjava/lang/String;J)V

    return-object v6

    :catch_1a
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_24
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V
    :try_end_39
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_39 .. :try_end_39} :catch_21

    :try_start_3a
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;
    :try_end_3a
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3a .. :try_end_3a} :catch_1b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3a .. :try_end_3a} :catch_21

    :try_start_3b
    new-instance v1, Lyl2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

    invoke-direct/range {v1 .. v7}, Lyl2;-><init>(JJJ)V

    return-object v1

    :catch_1b
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_25
    invoke-static {v0}, La43;->a([B)Lb43;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v1, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V
    :try_end_3b
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3b .. :try_end_3b} :catch_21

    :try_start_3c
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_3c
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3c .. :try_end_3c} :catch_1c
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3c .. :try_end_3c} :catch_21

    :try_start_3d
    new-instance v1, Lg0f;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v6, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v7, Lvx4;->d:Lrnj;

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lrnj;->k(Lrnj;Ljava/lang/Number;)Lvx4;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lg0f;-><init>(JJILvx4;)V

    iget-object v0, v1, Lg0f;->f:Ljava/lang/String;

    const-string v2, "parseFrom"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1c
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_27
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V
    :try_end_3d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3d .. :try_end_3d} :catch_21

    :try_start_3e
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatMark;
    :try_end_3e
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3e .. :try_end_3e} :catch_1d
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3e .. :try_end_3e} :catch_21

    :try_start_3f
    new-instance v1, Lrm2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v11, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v12, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    invoke-direct/range {v1 .. v12}, Lrm2;-><init>(JJJJZZZ)V

    return-object v1

    :catch_1d
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_28
    invoke-static {v0}, Luvh;->a([B)Lvvh;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V
    :try_end_3f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3f .. :try_end_3f} :catch_21

    :try_start_40
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatClear;
    :try_end_40
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_40 .. :try_end_40} :catch_1e
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_40 .. :try_end_40} :catch_21

    :try_start_41
    new-instance v1, Ldh2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    invoke-direct/range {v1 .. v10}, Ldh2;-><init>(JJJJZ)V

    return-object v1

    :catch_1e
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2a
    invoke-static {v0}, Lhda;->a([B)Lida;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V
    :try_end_41
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_41 .. :try_end_41} :catch_21

    :try_start_42
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatsList;
    :try_end_42
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_42 .. :try_end_42} :catch_1f
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_42 .. :try_end_42} :catch_21

    :try_start_43
    new-instance v1, Ln53;

    iget-wide v3, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v5, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v7, v0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-direct/range {v1 .. v8}, Ln53;-><init>(IJJJ)V

    return-object v1

    :catch_1f
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2c
    new-instance v1, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V
    :try_end_43
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_43 .. :try_end_43} :catch_21

    :try_start_44
    invoke-static {v1, v0}, Lhr9;->mergeFrom(Lhr9;[B)Lhr9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;
    :try_end_44
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_44 .. :try_end_44} :catch_20
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_44 .. :try_end_44} :catch_21

    :try_start_45
    new-instance v1, Lej2;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v10, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

    invoke-direct/range {v1 .. v10}, Lej2;-><init>(JJJJZ)V

    return-object v1

    :catch_20
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2d
    invoke-static {v0}, Lfs3;->w([B)Lfs3;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v0}, Lf64;->a([B)Lg64;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v0}, Lqoc;->a([B)Lsoc;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v0}, Lhea;->A([B)Lhea;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v0}, Lbda;->a([B)Lcda;

    move-result-object v0
    :try_end_45
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_45 .. :try_end_45} :catch_21

    return-object v0

    :pswitch_32
    return-object v6

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x55b3cf93 -> :sswitch_2
        -0x59dcfa6 -> :sswitch_1
        0x3b40b2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1f8b58 -> :sswitch_6
        0x56d708e3 -> :sswitch_5
        0x6b166938 -> :sswitch_4
        0x782cf148 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final a()Ltmg;
    .locals 1

    iget-object v0, p0, Ln9e;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmg;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v0, Lpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lah9;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x1

    const-class v5, Ln9e;

    const-string v6, "taskDbFromEntity"

    const-string v7, "taskDbFromEntity(Lone/me/sdk/tasks/db/TaskEntity;)Lone/me/sdk/tasks/db/TaskDb;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lu0h;

    invoke-direct {p1, v0, v2}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {p1}, Lswe;->g(Lgwe;)Ln56;

    move-result-object p1

    invoke-static {p1}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzlg;)Lylg;
    .locals 11

    iget-object v0, p1, Lzlg;->b:Lx2c;

    iget-object v1, p1, Lzlg;->g:[B

    invoke-static {v0, v1}, Ln9e;->c(Lx2c;[B)Lw2c;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p1, Lzlg;->b:Lx2c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task parse error! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9e;->b:Lpo5;

    check-cast v1, Lhcb;

    invoke-virtual {v1, v0}, Lhcb;->a(Ljava/lang/Throwable;)V

    iget-wide v0, p1, Lzlg;->a:J

    invoke-virtual {p0}, Ln9e;->a()Ltmg;

    move-result-object p1

    iget-object p1, p1, Ltmg;->a:Lm8e;

    new-instance v2, Lw43;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v1, v3}, Lw43;-><init>(JI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lylg;

    iget-wide v3, p1, Lzlg;->a:J

    iget-object v5, p1, Lzlg;->c:Lpmg;

    iget v6, p1, Lzlg;->d:I

    iget-wide v7, p1, Lzlg;->e:J

    iget v9, p1, Lzlg;->f:I

    invoke-direct/range {v2 .. v10}, Lylg;-><init>(JLpmg;IJILw2c;)V

    return-object v2
.end method
