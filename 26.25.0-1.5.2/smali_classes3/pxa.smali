.class public abstract Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lqxa;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lqxa;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-direct/range {v0 .. v5}, Lqxa;-><init>(JJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
