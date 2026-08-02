.class public final Lbzj;
.super Lfzj;
.source "SourceFile"


# instance fields
.field public i:[B


# virtual methods
.method public final a([B[B)Leyj;
    .locals 3

    new-instance v0, Layj;

    iget-object v1, p0, Lfzj;->a:Ltuj;

    iget-object v1, v1, Ltuj;->a:Lsuj;

    iget-object v2, p0, Lbzj;->i:[B

    invoke-direct {v0, v1, p1, p2}, Lcyj;-><init>(Lsuj;[B[B)V

    iput-object v2, v0, Layj;->h:[B

    iget-object p0, p0, Lfzj;->e:Li8;

    iget-wide p1, p0, Li8;->a:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Li8;->a:J

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    iput-wide p1, v0, Leyj;->b:J

    return-object v0

    :cond_0
    invoke-static {}, Lkie;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b([BI[BI)Ljava/util/Optional;
    .locals 1

    const/16 v0, 0x4b0

    if-ge p4, v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lfzj;->b([BI[BI)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
