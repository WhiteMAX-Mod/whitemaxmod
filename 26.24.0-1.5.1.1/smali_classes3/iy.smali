.class public abstract Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljy;
    .locals 9

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljy;

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget v1, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result v1

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v2, p0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-direct/range {v0 .. v8}, Ljy;-><init>(IIJJJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le17;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
