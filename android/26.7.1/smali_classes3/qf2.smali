.class public abstract Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ltf2;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ln60;

    iget v3, v0, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v5, v0, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v6, v0, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ln60;-><init>(FFFFI)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-wide v10, p0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    new-instance v3, Ltf2;

    invoke-direct/range {v3 .. v11}, Ltf2;-><init>(JLjava/lang/String;JLn60;J)V

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
