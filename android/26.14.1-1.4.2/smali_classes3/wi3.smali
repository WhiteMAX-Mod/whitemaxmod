.class public abstract Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lxi3;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatsList;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxi3;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v7, p0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-direct/range {v0 .. v7}, Lxi3;-><init>(JJJI)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
