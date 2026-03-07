.class public abstract Lepe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lgpe;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lgpe;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-direct {v0, v1, v2, v3, v4}, Lgpe;-><init>(JJ)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
