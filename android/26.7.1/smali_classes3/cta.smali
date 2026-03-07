.class public abstract Lcta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Leta;
    .locals 11

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Leta;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

    invoke-direct/range {v0 .. v10}, Leta;-><init>(JJJJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
