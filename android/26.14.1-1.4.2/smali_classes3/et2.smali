.class public abstract Let2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lft2;
    .locals 10

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatClear;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lft2;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v9, p0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    invoke-direct/range {v0 .. v9}, Lft2;-><init>(JJJJZ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
