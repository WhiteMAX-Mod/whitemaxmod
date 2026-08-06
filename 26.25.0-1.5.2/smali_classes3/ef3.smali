.class public abstract Lef3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lff3;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatsList;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatsList;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatsList;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lff3;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$ChatsList;->requestId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatsList;->marker:J

    iget v1, p0, Lru/ok/tamtam/nano/Tasks$ChatsList;->count:I

    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$ChatsList;->chatsSync:J

    invoke-direct/range {v0 .. v7}, Lff3;-><init>(IJJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
