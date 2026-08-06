.class public abstract Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lht2;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lo24;->a(Ljava/lang/String;)Lo24;

    move-result-object v1

    :cond_0
    move-object v7, v1

    new-instance v2, Lht2;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    invoke-direct/range {v2 .. v7}, Lht2;-><init>(JJLo24;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    return-object v1
.end method
