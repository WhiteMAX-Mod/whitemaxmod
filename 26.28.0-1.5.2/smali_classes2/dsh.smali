.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Lt0a;


# instance fields
.field public final a:Lu0a;

.field public final b:J

.field public c:Lt0a;


# direct methods
.method public constructor <init>(Lu0a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsh;->a:Lu0a;

    iput-wide p2, p0, Ldsh;->b:J

    return-void
.end method


# virtual methods
.method public final C(Lu0a;)V
    .locals 0

    iget-object p1, p0, Ldsh;->c:Lt0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lt0a;->C(Lu0a;)V

    return-void
.end method

.method public final a([Lrg6;[Z[Lxye;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lxye;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcsh;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcsh;->a:Lxye;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldsh;->a:Lu0a;

    iget-wide v9, p0, Ldsh;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lu0a;->a([Lrg6;[Z[Lxye;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lcsh;

    iget-object v1, v1, Lcsh;->a:Lxye;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcsh;

    invoke-direct {v1, p2, v9, v10}, Lcsh;-><init>(Lxye;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final c(JLybf;)J
    .locals 2

    iget-wide v0, p0, Ldsh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0, p1, p2, p3}, Lu0a;->c(JLybf;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Ldsh;->a:Lu0a;

    invoke-interface {v0}, Lvhf;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldsh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Ldsh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0, p1, p2}, Lu0a;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0}, Lvhf;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0, p1}, Lu0a;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Ldsh;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldsh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0}, Lu0a;->n()V

    return-void
.end method

.method public final q(Lvhf;)V
    .locals 0

    check-cast p1, Lu0a;

    iget-object p1, p0, Ldsh;->c:Lt0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Luhf;->q(Lvhf;)V

    return-void
.end method

.method public final s(Lt0a;J)V
    .locals 2

    iput-object p1, p0, Ldsh;->c:Lt0a;

    iget-wide v0, p0, Ldsh;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Ldsh;->a:Lu0a;

    invoke-interface {p1, p0, p2, p3}, Lu0a;->s(Lt0a;J)V

    return-void
.end method

.method public final t()Liyh;
    .locals 0

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0}, Lu0a;->t()Liyh;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lfa9;)Z
    .locals 5

    new-instance v0, Lea9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lfa9;->a:J

    iget v3, p1, Lfa9;->b:F

    iput v3, v0, Lea9;->b:F

    iget-wide v3, p1, Lfa9;->c:J

    iput-wide v3, v0, Lea9;->c:J

    iget-wide v3, p0, Ldsh;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lea9;->a:J

    new-instance p1, Lfa9;

    invoke-direct {p1, v0}, Lfa9;-><init>(Lea9;)V

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0, p1}, Lvhf;->u(Lfa9;)Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Ldsh;->a:Lu0a;

    invoke-interface {v0}, Lvhf;->v()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldsh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 2

    iget-wide v0, p0, Ldsh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0, p1, p2, p3}, Lu0a;->w(JZ)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    iget-wide v0, p0, Ldsh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldsh;->a:Lu0a;

    invoke-interface {p0, p1, p2}, Lvhf;->y(J)V

    return-void
.end method
