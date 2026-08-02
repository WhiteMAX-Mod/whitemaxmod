.class public abstract Lsv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ltv3;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentEdit;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v0}, Ld9a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    new-instance v2, Ltv3;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->requestId:J

    new-instance v5, Loz3;

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentChatServerId:J

    iget-wide v8, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->parentMessageServerId:J

    invoke-direct {v5, v6, v7, v8, v9}, Loz3;-><init>(JJ)V

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

    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldText:Ljava/lang/String;

    move-object v9, v0

    :goto_2
    iget p0, p0, Lru/ok/tamtam/nano/Tasks$CommentEdit;->oldStatus:I

    invoke-static {}, Lyca;->values()[Lyca;

    move-result-object v0

    array-length v12, v0

    const/4 v10, 0x0

    move v13, v10

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v10, v0, v13

    iget v14, v10, Lyca;->a:I

    if-ne v14, p0, :cond_3

    invoke-direct/range {v2 .. v11}, Ltv3;-><init>(JLoz3;JLjava/lang/String;Ljava/lang/String;Lyca;Ljava/util/List;)V

    return-object v2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    return-object v1
.end method
