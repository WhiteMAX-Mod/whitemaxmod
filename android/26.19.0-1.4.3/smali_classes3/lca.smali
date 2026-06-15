.class public abstract Llca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lmca;
    .locals 10

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lkt9;->mergeFrom(Lkt9;[B)Lkt9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmca;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    sget-object v9, Lc05;->d:Lgi3;

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v9, p0}, Lgi3;->o(Lgi3;Ljava/lang/Number;)Lc05;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lmca;-><init>(JJJJLc05;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
