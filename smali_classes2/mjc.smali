.class public abstract Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lnjc;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Profile;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v0, :cond_0

    new-instance v1, Lz10;

    iget v2, v0, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v0, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v5, v0, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lz10;-><init>(FFFFI)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lnjc;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    iget-object v7, p0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    iget-wide v8, p0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v11, p0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    iget-object v12, p0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    const-string v0, "PRESET_AVATAR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_2
    move v13, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x2

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v13}, Lnjc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLz10;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
