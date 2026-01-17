.class public final Lip7;
.super Lqsb;
.source "SourceFile"


# instance fields
.field public i:[B


# virtual methods
.method public final a([BI[BI)Ljava/util/Optional;
    .locals 1

    const/16 v0, 0x4b0

    if-ge p4, v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lqsb;->a([BI[BI)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)Lc3d;
    .locals 5

    new-instance v0, Lhp7;

    iget-object v1, p0, Lqsb;->a:Lzue;

    iget-object v1, v1, Lzue;->b:Ljava/lang/Object;

    check-cast v1, Lmdh;

    iget-object v2, p0, Lip7;->i:[B

    invoke-direct {v0, v1, p1, p2}, Lxn8;-><init>(Lmdh;[B[B)V

    iput-object v2, v0, Lhp7;->h:[B

    iget-object p1, p0, Lqsb;->e:Lf7;

    iget-wide v1, p1, Lf7;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p1, Lf7;->a:J

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-ltz p1, :cond_0

    iput-wide v1, v0, Lc3d;->b:J

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
