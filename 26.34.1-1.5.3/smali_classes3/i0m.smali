.class public final Li0m;
.super Lm0m;
.source "SourceFile"


# instance fields
.field public i:[B


# virtual methods
.method public final a([B[B)Lkzl;
    .locals 3

    new-instance v0, Lhzl;

    iget-object v1, p0, Lm0m;->a:Lbjh;

    iget-object v1, v1, Lbjh;->b:Ljava/lang/Object;

    check-cast v1, Lfwl;

    iget-object v2, p0, Li0m;->i:[B

    invoke-direct {v0, v1, p1, p2}, Lizl;-><init>(Lfwl;[B[B)V

    iput-object v2, v0, Lhzl;->h:[B

    iget-object p0, p0, Lm0m;->e:Li9;

    iget-wide p1, p0, Li9;->a:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Li9;->a:J

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    iput-wide p1, v0, Lkzl;->b:J

    return-object v0

    :cond_0
    invoke-static {}, Lvzf;->a()V

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
    invoke-super {p0, p1, p2, p3, p4}, Lm0m;->b(II[B[B)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
