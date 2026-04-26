.class public abstract Lrh9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lsh9;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$LocationStop;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsh9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

    invoke-direct/range {v0 .. v6}, Lsh9;-><init>(JJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
