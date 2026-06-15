.class public final Loug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln99;
.implements Lm99;


# instance fields
.field public final a:Ln99;

.field public final b:J

.field public c:Lm99;


# direct methods
.method public constructor <init>(Ln99;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loug;->a:Ln99;

    iput-wide p2, p0, Loug;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ln99;)V
    .locals 0

    iget-object p1, p0, Loug;->c:Lm99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lm99;->b(Ln99;)V

    return-void
.end method

.method public final c(JLbse;)J
    .locals 3

    iget-wide v0, p0, Loug;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Loug;->a:Ln99;

    invoke-interface {v2, p1, p2, p3}, Ln99;->c(JLbse;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d([Lyw5;[Z[Lkge;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lkge;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lnug;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lnug;->a:Lkge;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loug;->a:Ln99;

    iget-wide v9, p0, Loug;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Ln99;->d([Lyw5;[Z[Lkge;[ZJ)J

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

    check-cast v2, Lnug;

    iget-object v2, v2, Lnug;->a:Lkge;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lnug;

    invoke-direct {v2, v1, v9, v10}, Lnug;-><init>(Lkge;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final e(Lmxe;)V
    .locals 0

    check-cast p1, Ln99;

    iget-object p1, p0, Loug;->c:Lm99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llxe;->e(Lmxe;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0}, Lmxe;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Loug;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0}, Ln99;->h()V

    return-void
.end method

.method public final i(J)J
    .locals 3

    iget-wide v0, p0, Loug;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Loug;->a:Ln99;

    invoke-interface {v2, p1, p2}, Ln99;->i(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0}, Lmxe;->l()Z

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0}, Ln99;->n()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Loug;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(Lm99;J)V
    .locals 2

    iput-object p1, p0, Loug;->c:Lm99;

    iget-wide v0, p0, Loug;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Loug;->a:Ln99;

    invoke-interface {p1, p0, p2, p3}, Ln99;->o(Lm99;J)V

    return-void
.end method

.method public final p()Le0h;
    .locals 1

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0}, Ln99;->p()Le0h;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lwk8;)Z
    .locals 5

    new-instance v0, Lvk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lwk8;->a:J

    iget v3, p1, Lwk8;->b:F

    iput v3, v0, Lvk8;->b:F

    iget-wide v3, p1, Lwk8;->c:J

    iput-wide v3, v0, Lvk8;->c:J

    iget-wide v3, p0, Loug;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lvk8;->a:J

    new-instance p1, Lwk8;

    invoke-direct {p1, v0}, Lwk8;-><init>(Lvk8;)V

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0, p1}, Lmxe;->q(Lwk8;)Z

    move-result p1

    return p1
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0}, Lmxe;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Loug;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Loug;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0, p1, p2, p3}, Ln99;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, Loug;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Loug;->a:Ln99;

    invoke-interface {v0, p1, p2}, Lmxe;->v(J)V

    return-void
.end method
