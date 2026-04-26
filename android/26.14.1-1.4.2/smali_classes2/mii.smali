.class public final Lmii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8a;
.implements La8a;


# instance fields
.field public final a:Lc8a;

.field public final b:J

.field public c:La8a;


# direct methods
.method public constructor <init>(Lc8a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmii;->a:Lc8a;

    iput-wide p2, p0, Lmii;->b:J

    return-void
.end method


# virtual methods
.method public final c(JLccg;)J
    .locals 3

    iget-wide v0, p0, Lmii;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lmii;->a:Lc8a;

    invoke-interface {v2, p1, p2, p3}, Lc8a;->c(JLccg;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0}, Llig;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lmii;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Lc8a;)V
    .locals 0

    iget-object p1, p0, Lmii;->c:La8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, La8a;->f(Lc8a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0}, Lc8a;->g()V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-wide v0, p0, Lmii;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lmii;->a:Lc8a;

    invoke-interface {v2, p1, p2}, Lc8a;->h(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i([Lse6;[Z[Lyxf;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lyxf;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Llii;

    if-eqz v2, :cond_0

    iget-object v8, v2, Llii;->a:Lyxf;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmii;->a:Lc8a;

    iget-wide v9, p0, Lmii;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lc8a;->i([Lse6;[Z[Lyxf;[ZJ)J

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

    check-cast v2, Llii;

    iget-object v2, v2, Llii;->a:Lyxf;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Llii;

    invoke-direct {v2, v1, v9, v10}, Llii;-><init>(Lyxf;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0}, Llig;->j()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0}, Lc8a;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lmii;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lwoi;
    .locals 1

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0}, Lc8a;->l()Lwoi;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0}, Llig;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lmii;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(La8a;J)V
    .locals 2

    iput-object p1, p0, Lmii;->c:La8a;

    iget-wide v0, p0, Lmii;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lmii;->a:Lc8a;

    invoke-interface {p1, p0, p2, p3}, Lc8a;->o(La8a;J)V

    return-void
.end method

.method public final p(Llig;)V
    .locals 0

    check-cast p1, Lc8a;

    iget-object p1, p0, Lmii;->c:La8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljig;->p(Llig;)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Lmii;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0, p1, p2}, Llig;->q(J)V

    return-void
.end method

.method public final r(Lie9;)Z
    .locals 5

    new-instance v0, Lhe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lie9;->a:J

    iget v3, p1, Lie9;->b:F

    iput v3, v0, Lhe9;->b:F

    iget-wide v3, p1, Lie9;->c:J

    iput-wide v3, v0, Lhe9;->c:J

    iget-wide v3, p0, Lmii;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lhe9;->a:J

    new-instance p1, Lie9;

    invoke-direct {p1, v0}, Lie9;-><init>(Lhe9;)V

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0, p1}, Llig;->r(Lie9;)Z

    move-result p1

    return p1
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Lmii;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lmii;->a:Lc8a;

    invoke-interface {v0, p1, p2, p3}, Lc8a;->t(JZ)V

    return-void
.end method
