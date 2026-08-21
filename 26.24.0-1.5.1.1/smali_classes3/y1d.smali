.class public abstract Ly1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lb2d;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Profile;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    if-eqz v0, :cond_0

    new-instance v2, Lg60;

    iget v3, v0, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v0, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v5, v0, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v6, v0, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lg60;-><init>(FFFFI)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v3, Lb2d;

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    iget-object v7, p0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    iget-object v8, p0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v12, p0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    iget-object v13, p0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    const-string v0, "PRESET_AVATAR"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v14, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v14}, Lb2d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLg60;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
