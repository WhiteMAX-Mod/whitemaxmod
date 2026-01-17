.class public final Lok9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg69;
.implements Le69;


# instance fields
.field public final a:Lg69;

.field public final b:J

.field public c:Le69;


# direct methods
.method public constructor <init>(Lg69;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok9;->a:Lg69;

    iput-wide p2, p0, Lok9;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lnpe;)V
    .locals 0

    check-cast p1, Lg69;

    iget-object p1, p0, Lok9;->c:Le69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llpe;->b(Lnpe;)V

    return-void
.end method

.method public final c(Lg69;)V
    .locals 0

    iget-object p1, p0, Lok9;->c:Le69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Le69;->c(Lg69;)V

    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0}, Lnpe;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lok9;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0}, Lg69;->f()V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-wide v0, p0, Lok9;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lok9;->a:Lg69;

    invoke-interface {v2, p1, p2}, Lg69;->h(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0}, Lnpe;->i()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0}, Lg69;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lok9;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Llrg;
    .locals 1

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0}, Lg69;->l()Llrg;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0}, Lnpe;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lok9;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(J)V
    .locals 2

    iget-wide v0, p0, Lok9;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0, p1, p2}, Lnpe;->n(J)V

    return-void
.end method

.method public final p(JLjke;)J
    .locals 3

    iget-wide v0, p0, Lok9;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lok9;->a:Lg69;

    invoke-interface {v2, p1, p2, p3}, Lg69;->p(JLjke;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final t(J)V
    .locals 2

    iget-wide v0, p0, Lok9;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0, p1, p2}, Lg69;->t(J)V

    return-void
.end method

.method public final u(J)Z
    .locals 2

    iget-wide v0, p0, Lok9;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lok9;->a:Lg69;

    invoke-interface {v0, p1, p2}, Lnpe;->u(J)Z

    move-result p1

    return p1
.end method

.method public final x(Le69;J)V
    .locals 2

    iput-object p1, p0, Lok9;->c:Le69;

    iget-wide v0, p0, Lok9;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lok9;->a:Lg69;

    invoke-interface {p1, p0, p2, p3}, Lg69;->x(Le69;J)V

    return-void
.end method

.method public final y([Lzq5;[Z[Lm8e;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lm8e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lpk9;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lpk9;->a:Lm8e;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lok9;->a:Lg69;

    iget-wide v9, p0, Lok9;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lg69;->y([Lzq5;[Z[Lm8e;[ZJ)J

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

    check-cast v2, Lpk9;

    iget-object v2, v2, Lpk9;->a:Lm8e;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lpk9;

    invoke-direct {v2, v1, v9, v10}, Lpk9;-><init>(Lm8e;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method
