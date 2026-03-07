.class public abstract Lmua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lnua;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lnua;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    new-instance v9, Lw21;

    iget-object v10, p0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    iget v11, v10, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v10, v10, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    invoke-direct {v9, v11, v10}, Lw21;-><init>(II)V

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    sget-object v10, Lz21;->x0:[Lz21;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    iget-object v14, v13, Lz21;->a:Ljava/lang/String;

    invoke-virtual {v14, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    :goto_1
    move-object v10, v13

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget-object v13, Lz21;->w0:Lz21;

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v10}, Lnua;-><init>(JLjava/lang/String;Ljava/lang/String;JJLw21;Lz21;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
