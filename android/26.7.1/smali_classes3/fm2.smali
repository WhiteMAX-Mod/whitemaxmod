.class public abstract Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lgm2;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lev3;->a(Ljava/lang/String;)Lev3;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lgm2;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    invoke-direct/range {v1 .. v6}, Lgm2;-><init>(JJLev3;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
