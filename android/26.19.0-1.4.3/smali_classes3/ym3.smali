.class public abstract Lym3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lzm3;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentEdit;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Lxq9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v2, Lzm3;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->requestId:J

    new-instance v5, Lhp3;

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentChatServerId:J

    iget-wide v8, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentMessageServerId:J

    invoke-direct {v5, v6, v7, v8, v9}, Lhp3;-><init>(JJ)V

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->commentId:J

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isTextNull:Z

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->text:Ljava/lang/String;

    move-object v8, v0

    :goto_1
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->isOldTextNull:Z

    if-eqz v0, :cond_2

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldText:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget p0, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldStatus:I

    invoke-static {}, Luu9;->values()[Luu9;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    move v12, v10

    :goto_4
    if-ge v12, v1, :cond_4

    aget-object v10, v0, v12

    iget v13, v10, Luu9;->a:I

    if-ne v13, p0, :cond_3

    invoke-direct/range {v2 .. v11}, Lzm3;-><init>(JLhp3;JLjava/lang/String;Ljava/lang/String;Luu9;Ljava/util/List;)V

    return-object v2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
