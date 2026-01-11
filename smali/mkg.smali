.class public final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La79;
.implements Ly69;


# instance fields
.field public final a:La79;

.field public final b:J

.field public c:Ly69;


# direct methods
.method public constructor <init>(La79;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkg;->a:La79;

    iput-wide p2, p0, Lmkg;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 5

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0}, Lmoe;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lmkg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JLpje;)J
    .locals 3

    iget-wide v0, p0, Lmkg;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lmkg;->a:La79;

    invoke-interface {v2, p1, p2, p3}, La79;->d(JLpje;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0}, La79;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 3

    iget-wide v0, p0, Lmkg;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lmkg;->a:La79;

    invoke-interface {v2, p1, p2}, La79;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0}, Lmoe;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0}, La79;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lmkg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Ldrg;
    .locals 1

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0}, La79;->k()Ldrg;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0}, Lmoe;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lmkg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lmkg;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0, p1, p2}, Lmoe;->m(J)V

    return-void
.end method

.method public final n(La79;)V
    .locals 0

    iget-object p1, p0, Lmkg;->c:Ly69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ly69;->n(La79;)V

    return-void
.end method

.method public final o([Lwq5;[Z[Lq7e;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lq7e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Llkg;

    if-eqz v2, :cond_0

    iget-object v8, v2, Llkg;->a:Lq7e;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmkg;->a:La79;

    iget-wide v9, p0, Lmkg;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, La79;->o([Lwq5;[Z[Lq7e;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Llkg;

    iget-object v2, v2, Llkg;->a:Lq7e;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Llkg;

    invoke-direct {v2, v1, v9, v10}, Llkg;-><init>(Lq7e;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final r(Ly69;J)V
    .locals 2

    iput-object p1, p0, Lmkg;->c:Ly69;

    iget-wide v0, p0, Lmkg;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lmkg;->a:La79;

    invoke-interface {p1, p0, p2, p3}, La79;->r(Ly69;J)V

    return-void
.end method

.method public final s(Lmoe;)V
    .locals 0

    check-cast p1, La79;

    iget-object p1, p0, Lmkg;->c:Ly69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkoe;->s(Lmoe;)V

    return-void
.end method

.method public final t(Lxg8;)Z
    .locals 5

    new-instance v0, Lwg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lxg8;->a:J

    iget v3, p1, Lxg8;->b:F

    iput v3, v0, Lwg8;->b:F

    iget-wide v3, p1, Lxg8;->c:J

    iput-wide v3, v0, Lwg8;->c:J

    iget-wide v3, p0, Lmkg;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lwg8;->a:J

    new-instance p1, Lxg8;

    invoke-direct {p1, v0}, Lxg8;-><init>(Lwg8;)V

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0, p1}, Lmoe;->t(Lxg8;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, Lmkg;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lmkg;->a:La79;

    invoke-interface {v0, p1, p2, p3}, La79;->u(JZ)V

    return-void
.end method
