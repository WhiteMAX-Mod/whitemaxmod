.class public final Lsna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8a;
.implements Lz7a;


# instance fields
.field public final a:Lb8a;

.field public final b:J

.field public c:Lz7a;


# direct methods
.method public constructor <init>(Lb8a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsna;->a:Lb8a;

    iput-wide p2, p0, Lsna;->b:J

    return-void
.end method


# virtual methods
.method public final B(Lz7a;J)V
    .locals 2

    iput-object p1, p0, Lsna;->c:Lz7a;

    iget-wide v0, p0, Lsna;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lsna;->a:Lb8a;

    invoke-interface {p1, p0, p2, p3}, Lb8a;->B(Lz7a;J)V

    return-void
.end method

.method public final C([Lre6;[Z[Lxxf;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lxxf;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Ltna;

    if-eqz v2, :cond_0

    iget-object v8, v2, Ltna;->a:Lxxf;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsna;->a:Lb8a;

    iget-wide v9, p0, Lsna;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lb8a;->C([Lre6;[Z[Lxxf;[ZJ)J

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

    check-cast v2, Ltna;

    iget-object v2, v2, Ltna;->a:Lxxf;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Ltna;

    invoke-direct {v2, v1, v9, v10}, Ltna;-><init>(Lxxf;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final b(Lkig;)V
    .locals 0

    check-cast p1, Lb8a;

    iget-object p1, p0, Lsna;->c:Lz7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Liig;->b(Lkig;)V

    return-void
.end method

.method public final c(Lb8a;)V
    .locals 0

    iget-object p1, p0, Lsna;->c:Lz7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz7a;->c(Lb8a;)V

    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0}, Lkig;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lsna;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0}, Lb8a;->g()V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-wide v0, p0, Lsna;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lsna;->a:Lb8a;

    invoke-interface {v2, p1, p2}, Lb8a;->h(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0}, Lkig;->j()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0}, Lb8a;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lsna;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lvoi;
    .locals 1

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0}, Lb8a;->l()Lvoi;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0}, Lkig;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lsna;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Lsna;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0, p1, p2}, Lkig;->q(J)V

    return-void
.end method

.method public final w(JLbcg;)J
    .locals 3

    iget-wide v0, p0, Lsna;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lsna;->a:Lb8a;

    invoke-interface {v2, p1, p2, p3}, Lb8a;->w(JLbcg;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)V
    .locals 2

    iget-wide v0, p0, Lsna;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0, p1, p2}, Lb8a;->y(J)V

    return-void
.end method

.method public final z(J)Z
    .locals 2

    iget-wide v0, p0, Lsna;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lsna;->a:Lb8a;

    invoke-interface {v0, p1, p2}, Lkig;->z(J)Z

    move-result p1

    return p1
.end method
