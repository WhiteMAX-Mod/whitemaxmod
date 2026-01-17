.class public final Lwkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh69;
.implements Lf69;


# instance fields
.field public final a:Lh69;

.field public final b:J

.field public c:Lf69;


# direct methods
.method public constructor <init>(Lh69;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkg;->a:Lh69;

    iput-wide p2, p0, Lwkg;->b:J

    return-void
.end method


# virtual methods
.method public final c(JLkke;)J
    .locals 3

    iget-wide v0, p0, Lwkg;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lwkg;->a:Lh69;

    invoke-interface {v2, p1, p2, p3}, Lh69;->c(JLkke;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0}, Lope;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lwkg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0}, Lh69;->f()V

    return-void
.end method

.method public final g(Lh69;)V
    .locals 0

    iget-object p1, p0, Lwkg;->c:Lf69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lf69;->g(Lh69;)V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-wide v0, p0, Lwkg;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lwkg;->a:Lh69;

    invoke-interface {v2, p1, p2}, Lh69;->h(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0}, Lope;->i()Z

    move-result v0

    return v0
.end method

.method public final j([Lar5;[Z[Ln8e;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Ln8e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lvkg;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lvkg;->a:Ln8e;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwkg;->a:Lh69;

    iget-wide v9, p0, Lwkg;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lh69;->j([Lar5;[Z[Ln8e;[ZJ)J

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

    check-cast v2, Lvkg;

    iget-object v2, v2, Lvkg;->a:Ln8e;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lvkg;

    invoke-direct {v2, v1, v9, v10}, Lvkg;-><init>(Ln8e;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0}, Lh69;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lwkg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lmrg;
    .locals 1

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0}, Lh69;->l()Lmrg;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0}, Lope;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lwkg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(J)V
    .locals 2

    iget-wide v0, p0, Lwkg;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0, p1, p2}, Lope;->n(J)V

    return-void
.end method

.method public final p(Lope;)V
    .locals 0

    check-cast p1, Lh69;

    iget-object p1, p0, Lwkg;->c:Lf69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lmpe;->p(Lope;)V

    return-void
.end method

.method public final r(Lf69;J)V
    .locals 2

    iput-object p1, p0, Lwkg;->c:Lf69;

    iget-wide v0, p0, Lwkg;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lwkg;->a:Lh69;

    invoke-interface {p1, p0, p2, p3}, Lh69;->r(Lf69;J)V

    return-void
.end method

.method public final s(Ljg8;)Z
    .locals 5

    new-instance v0, Lig8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Ljg8;->a:J

    iget v3, p1, Ljg8;->b:F

    iput v3, v0, Lig8;->b:F

    iget-wide v3, p1, Ljg8;->c:J

    iput-wide v3, v0, Lig8;->c:J

    iget-wide v3, p0, Lwkg;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lig8;->a:J

    new-instance p1, Ljg8;

    invoke-direct {p1, v0}, Ljg8;-><init>(Lig8;)V

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0, p1}, Lope;->s(Ljg8;)Z

    move-result p1

    return p1
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Lwkg;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lwkg;->a:Lh69;

    invoke-interface {v0, p1, p2, p3}, Lh69;->t(JZ)V

    return-void
.end method
