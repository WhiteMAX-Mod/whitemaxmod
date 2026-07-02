.class public final Lo9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh9;
.implements Ljh9;


# instance fields
.field public final a:Lkh9;

.field public final b:J

.field public c:Ljh9;


# direct methods
.method public constructor <init>(Lkh9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9h;->a:Lkh9;

    iput-wide p2, p0, Lo9h;->b:J

    return-void
.end method


# virtual methods
.method public final c(JLe0f;)J
    .locals 3

    iget-wide v0, p0, Lo9h;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lo9h;->a:Lkh9;

    invoke-interface {v2, p1, p2, p3}, Lkh9;->c(JLe0f;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d([Lm16;[Z[Leoe;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Leoe;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Ln9h;

    if-eqz v2, :cond_0

    iget-object v8, v2, Ln9h;->a:Leoe;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo9h;->a:Lkh9;

    iget-wide v9, p0, Lo9h;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lkh9;->d([Lm16;[Z[Leoe;[ZJ)J

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

    check-cast v2, Ln9h;

    iget-object v2, v2, Ln9h;->a:Leoe;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Ln9h;

    invoke-direct {v2, v1, v9, v10}, Ln9h;-><init>(Leoe;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0}, Lv5f;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lo9h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Lkh9;)V
    .locals 0

    iget-object p1, p0, Lo9h;->c:Ljh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljh9;->f(Lkh9;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0}, Lkh9;->h()V

    return-void
.end method

.method public final i(J)J
    .locals 3

    iget-wide v0, p0, Lo9h;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lo9h;->a:Lkh9;

    invoke-interface {v2, p1, p2}, Lkh9;->i(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0}, Lv5f;->k()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0}, Lkh9;->l()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lo9h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(Lv5f;)V
    .locals 0

    check-cast p1, Lkh9;

    iget-object p1, p0, Lo9h;->c:Ljh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu5f;->n(Lv5f;)V

    return-void
.end method

.method public final p(Ljh9;J)V
    .locals 2

    iput-object p1, p0, Lo9h;->c:Ljh9;

    iget-wide v0, p0, Lo9h;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lo9h;->a:Lkh9;

    invoke-interface {p1, p0, p2, p3}, Lkh9;->p(Ljh9;J)V

    return-void
.end method

.method public final q()Lifh;
    .locals 1

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0}, Lkh9;->q()Lifh;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lrr8;)Z
    .locals 5

    new-instance v0, Lqr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lrr8;->a:J

    iget v3, p1, Lrr8;->b:F

    iput v3, v0, Lqr8;->b:F

    iget-wide v3, p1, Lrr8;->c:J

    iput-wide v3, v0, Lqr8;->c:J

    iget-wide v3, p0, Lo9h;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lqr8;->a:J

    new-instance p1, Lrr8;

    invoke-direct {p1, v0}, Lrr8;-><init>(Lqr8;)V

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0, p1}, Lv5f;->r(Lrr8;)Z

    move-result p1

    return p1
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0}, Lv5f;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lo9h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Lo9h;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0, p1, p2, p3}, Lkh9;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, Lo9h;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lo9h;->a:Lkh9;

    invoke-interface {v0, p1, p2}, Lv5f;->v(J)V

    return-void
.end method
