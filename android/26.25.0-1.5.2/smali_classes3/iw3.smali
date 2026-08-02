.class public final Liw3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Llv3;)Z
    .locals 4

    iget-object v0, p0, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->c:Lyca;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ls8a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([B)Lmw3;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CommentSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CommentSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$CommentSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Loz3;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentChatServerId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->parentMessageServerId:J

    invoke-direct {v3, v0, v1, v4, v5}, Loz3;-><init>(JJ)V

    new-instance v0, Lmw3;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->requestId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->commentId:J

    iget-object v6, p0, Lru/ok/tamtam/nano/Tasks$CommentSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmw3;-><init>(JLoz3;JLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->t(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
