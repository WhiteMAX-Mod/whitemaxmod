.class public final Lil9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lx69;


# instance fields
.field public final a:Lz69;

.field public final b:J

.field public c:Lx69;


# direct methods
.method public constructor <init>(Lz69;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil9;->a:Lz69;

    iput-wide p2, p0, Lil9;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lloe;)V
    .locals 0

    check-cast p1, Lz69;

    iget-object p1, p0, Lil9;->c:Lx69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljoe;->b(Lloe;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0}, Lloe;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lil9;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lz69;)V
    .locals 0

    iget-object p1, p0, Lil9;->c:Lx69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lx69;->d(Lz69;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0}, Lz69;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 3

    iget-wide v0, p0, Lil9;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lil9;->a:Lz69;

    invoke-interface {v2, p1, p2}, Lz69;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0}, Lloe;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0}, Lz69;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lil9;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Lcrg;
    .locals 1

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0}, Lz69;->k()Lcrg;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0}, Lloe;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lil9;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lil9;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0, p1, p2}, Lloe;->m(J)V

    return-void
.end method

.method public final p(JLoje;)J
    .locals 3

    iget-wide v0, p0, Lil9;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lil9;->a:Lz69;

    invoke-interface {v2, p1, p2, p3}, Lz69;->p(JLoje;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Lil9;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0, p1, p2}, Lz69;->q(J)V

    return-void
.end method

.method public final r(J)Z
    .locals 2

    iget-wide v0, p0, Lil9;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lil9;->a:Lz69;

    invoke-interface {v0, p1, p2}, Lloe;->r(J)Z

    move-result p1

    return p1
.end method

.method public final t(Lx69;J)V
    .locals 2

    iput-object p1, p0, Lil9;->c:Lx69;

    iget-wide v0, p0, Lil9;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lil9;->a:Lz69;

    invoke-interface {p1, p0, p2, p3}, Lz69;->t(Lx69;J)V

    return-void
.end method

.method public final u([Lvq5;[Z[Lp7e;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lp7e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Ljl9;

    if-eqz v2, :cond_0

    iget-object v8, v2, Ljl9;->a:Lp7e;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lil9;->a:Lz69;

    iget-wide v9, p0, Lil9;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lz69;->u([Lvq5;[Z[Lp7e;[ZJ)J

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

    check-cast v2, Ljl9;

    iget-object v2, v2, Ljl9;->a:Lp7e;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Ljl9;

    invoke-direct {v2, v1, v9, v10}, Ljl9;-><init>(Lp7e;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method
