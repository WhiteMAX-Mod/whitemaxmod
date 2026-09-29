.class public final Lsql;
.super Lwql;
.source "SourceFile"


# instance fields
.field public i:[B


# virtual methods
.method public final a([B[B)Lupl;
    .locals 3

    new-instance v0, Lrpl;

    iget-object v1, p0, Lwql;->a:Ljeh;

    iget-object v1, v1, Ljeh;->b:Ljava/lang/Object;

    check-cast v1, Lpml;

    iget-object v2, p0, Lsql;->i:[B

    invoke-direct {v0, v1, p1, p2}, Lspl;-><init>(Lpml;[B[B)V

    iput-object v2, v0, Lrpl;->h:[B

    iget-object p0, p0, Lwql;->e:Lh9;

    iget-wide p1, p0, Lh9;->a:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lh9;->a:J

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    iput-wide p1, v0, Lupl;->b:J

    return-object v0

    :cond_0
    invoke-static {}, Lmvf;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II[B[B)Ljava/util/Optional;
    .locals 1

    const/16 v0, 0x4b0

    if-ge p2, v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lwql;->b(II[B[B)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
