.class public abstract Lky;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lly;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lly;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget v3, p0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->b(I)I

    move-result v3

    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-direct/range {v0 .. v6}, Lly;-><init>(JI[JJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
