.class public abstract Lg0e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Li0e;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Li0e;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-direct {v0, v1, v2, v3, v4}, Li0e;-><init>(JJ)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
