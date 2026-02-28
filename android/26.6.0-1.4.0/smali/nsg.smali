.class public final Lnsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;
.implements Ly79;


# instance fields
.field public final a:La89;

.field public final b:J

.field public c:Ly79;


# direct methods
.method public constructor <init>(La89;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsg;->a:La89;

    iput-wide p2, p0, Lnsg;->b:J

    return-void
.end method


# virtual methods
.method public final a(La89;)V
    .locals 0

    iget-object p1, p0, Lnsg;->c:Ly79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ly79;->a(La89;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0}, Lqwe;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lnsg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JLmre;)J
    .locals 3

    iget-wide v0, p0, Lnsg;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lnsg;->a:La89;

    invoke-interface {v2, p1, p2, p3}, La89;->d(JLmre;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Lqwe;)V
    .locals 0

    check-cast p1, La89;

    iget-object p1, p0, Lnsg;->c:Ly79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lowe;->e(Lqwe;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0}, La89;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 3

    iget-wide v0, p0, Lnsg;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lnsg;->a:La89;

    invoke-interface {v2, p1, p2}, La89;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0}, Lqwe;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0}, La89;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lnsg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Lryg;
    .locals 1

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0}, La89;->k()Lryg;

    move-result-object v0

    return-object v0
.end method

.method public final l([Lss5;[Z[Lzee;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lzee;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lmsg;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lmsg;->a:Lzee;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnsg;->a:La89;

    iget-wide v9, p0, Lnsg;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, La89;->l([Lss5;[Z[Lzee;[ZJ)J

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

    check-cast v2, Lmsg;

    iget-object v2, v2, Lmsg;->a:Lzee;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lmsg;

    invoke-direct {v2, v1, v9, v10}, Lmsg;-><init>(Lzee;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0}, Lqwe;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lnsg;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(J)V
    .locals 2

    iget-wide v0, p0, Lnsg;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0, p1, p2}, Lqwe;->n(J)V

    return-void
.end method

.method public final r(Ly79;J)V
    .locals 2

    iput-object p1, p0, Lnsg;->c:Ly79;

    iget-wide v0, p0, Lnsg;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lnsg;->a:La89;

    invoke-interface {p1, p0, p2, p3}, La89;->r(Ly79;J)V

    return-void
.end method

.method public final s(Laj8;)Z
    .locals 5

    new-instance v0, Lzi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Laj8;->a:J

    iget v3, p1, Laj8;->b:F

    iput v3, v0, Lzi8;->b:F

    iget-wide v3, p1, Laj8;->c:J

    iput-wide v3, v0, Lzi8;->c:J

    iget-wide v3, p0, Lnsg;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lzi8;->a:J

    new-instance p1, Laj8;

    invoke-direct {p1, v0}, Laj8;-><init>(Lzi8;)V

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0, p1}, Lqwe;->s(Laj8;)Z

    move-result p1

    return p1
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Lnsg;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lnsg;->a:La89;

    invoke-interface {v0, p1, p2, p3}, La89;->t(JZ)V

    return-void
.end method
