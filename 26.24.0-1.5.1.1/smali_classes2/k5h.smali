.class public final Lk5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn9;
.implements Lfn9;


# instance fields
.field public final a:Lgn9;

.field public final b:J

.field public c:Lfn9;


# direct methods
.method public constructor <init>(Lgn9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5h;->a:Lgn9;

    iput-wide p2, p0, Lk5h;->b:J

    return-void
.end method


# virtual methods
.method public final b(JLose;)J
    .locals 2

    iget-wide v0, p0, Lk5h;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0, p1, p2, p3}, Lgn9;->b(JLose;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final c([Ls76;[Z[Lege;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lege;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lj5h;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lj5h;->a:Lege;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk5h;->a:Lgn9;

    iget-wide v9, p0, Lk5h;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lgn9;->c([Ls76;[Z[Lege;[ZJ)J

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

    check-cast v1, Lj5h;

    iget-object v1, v1, Lj5h;->a:Lege;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lj5h;

    invoke-direct {v1, p2, v9, v10}, Lj5h;-><init>(Lege;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lk5h;->a:Lgn9;

    invoke-interface {v0}, Lhye;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lk5h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lk5h;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0, p1, p2}, Lgn9;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final h(Lhye;)V
    .locals 0

    check-cast p1, Lgn9;

    iget-object p1, p0, Lk5h;->c:Lfn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lgye;->h(Lhye;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0}, Lhye;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0, p1}, Lgn9;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lk5h;->a:Lgn9;

    invoke-interface {v0}, Lgn9;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lk5h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(Lgn9;)V
    .locals 0

    iget-object p1, p0, Lk5h;->c:Lfn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lfn9;->m(Lgn9;)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0}, Lgn9;->n()V

    return-void
.end method

.method public final o(Lfn9;J)V
    .locals 2

    iput-object p1, p0, Lk5h;->c:Lfn9;

    iget-wide v0, p0, Lk5h;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lk5h;->a:Lgn9;

    invoke-interface {p1, p0, p2, p3}, Lgn9;->o(Lfn9;J)V

    return-void
.end method

.method public final p()Lnbh;
    .locals 0

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0}, Lgn9;->p()Lnbh;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lax8;)Z
    .locals 5

    new-instance v0, Lzw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lax8;->a:J

    iget v3, p1, Lax8;->b:F

    iput v3, v0, Lzw8;->b:F

    iget-wide v3, p1, Lax8;->c:J

    iput-wide v3, v0, Lzw8;->c:J

    iget-wide v3, p0, Lk5h;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lzw8;->a:J

    new-instance p1, Lax8;

    invoke-direct {p1, v0}, Lax8;-><init>(Lzw8;)V

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0, p1}, Lhye;->q(Lax8;)Z

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, Lk5h;->a:Lgn9;

    invoke-interface {v0}, Lhye;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lk5h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, Lk5h;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0, p1, p2, p3}, Lgn9;->u(JZ)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-wide v0, p0, Lk5h;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lk5h;->a:Lgn9;

    invoke-interface {p0, p1, p2}, Lhye;->w(J)V

    return-void
.end method
