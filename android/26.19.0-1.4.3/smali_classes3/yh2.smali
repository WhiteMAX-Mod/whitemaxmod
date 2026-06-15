.class public abstract Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lbi2;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lbf4;

    iget v3, v0, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v5, v0, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    invoke-direct {v2, v3, v4, v5, v0}, Lbf4;-><init>(FFFF)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    iget-wide v10, p0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-wide v13, p0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    new-instance v6, Lbi2;

    invoke-direct/range {v6 .. v14}, Lbi2;-><init>(JLjava/lang/String;JLbf4;J)V

    return-object v6

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
