.class public abstract Leu2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lfu2;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfu2;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v11

    goto :goto_1

    :sswitch_0
    const-string v6, "DIALOG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v9

    goto :goto_1

    :sswitch_1
    const-string v6, "GROUP_CHAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v6, v10

    goto :goto_1

    :sswitch_2
    const-string v6, "CHANNEL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v6, v8

    goto :goto_1

    :sswitch_3
    const-string v7, "CHAT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v6, :pswitch_data_0

    :goto_2
    move v6, v8

    goto :goto_4

    :pswitch_0
    move v6, v10

    goto :goto_4

    :pswitch_1
    const/4 v5, 0x5

    :goto_3
    move v6, v5

    goto :goto_4

    :pswitch_2
    const/4 v5, 0x4

    goto :goto_3

    :pswitch_3
    move v6, v9

    :cond_5
    :goto_4
    move v5, v6

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

    invoke-direct/range {v0 .. v10}, Lfu2;-><init>(JJIJLjava/lang/String;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f8b58 -> :sswitch_3
        0x56d708e3 -> :sswitch_2
        0x6b166938 -> :sswitch_1
        0x782cf148 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
