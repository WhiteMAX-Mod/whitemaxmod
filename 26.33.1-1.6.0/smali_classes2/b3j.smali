.class public final Lb3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Lkoa;


# instance fields
.field public final a:Lloa;

.field public final b:J

.field public c:Lkoa;


# direct methods
.method public constructor <init>(Lloa;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3j;->a:Lloa;

    iput-wide p2, p0, Lb3j;->b:J

    return-void
.end method


# virtual methods
.method public final d(JLzgg;)J
    .locals 2

    iget-wide v0, p0, Lb3j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0, p1, p2, p3}, Lloa;->d(JLzgg;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final e([Law6;[Z[Lg3g;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lg3g;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, La3j;

    if-eqz v2, :cond_0

    iget-object v8, v2, La3j;->a:Lg3g;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb3j;->a:Lloa;

    iget-wide v9, p0, Lb3j;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lloa;->e([Law6;[Z[Lg3g;[ZJ)J

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

    check-cast v1, La3j;

    iget-object v1, v1, La3j;->a:Lg3g;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, La3j;

    invoke-direct {v1, p2, v9, v10}, La3j;-><init>(Lg3g;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lb3j;->a:Lloa;

    invoke-interface {v0}, Lvng;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lb3j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0}, Lloa;->j()V

    return-void
.end method

.method public final k(J)J
    .locals 2

    iget-wide v0, p0, Lb3j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0, p1, p2}, Lloa;->k(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0}, Lvng;->m()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0, p1}, Lloa;->n(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lb3j;->a:Lloa;

    invoke-interface {v0}, Lloa;->p()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lb3j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(Lloa;)V
    .locals 0

    iget-object p1, p0, Lb3j;->c:Lkoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkoa;->q(Lloa;)V

    return-void
.end method

.method public final r(Lkoa;J)V
    .locals 2

    iput-object p1, p0, Lb3j;->c:Lkoa;

    iget-wide v0, p0, Lb3j;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lb3j;->a:Lloa;

    invoke-interface {p1, p0, p2, p3}, Lloa;->r(Lkoa;J)V

    return-void
.end method

.method public final s()Ll9j;
    .locals 0

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0}, Lloa;->s()Ll9j;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lvv9;)Z
    .locals 5

    new-instance v0, Luv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lvv9;->a:J

    iget v3, p1, Lvv9;->b:F

    iput v3, v0, Luv9;->b:F

    iget-wide v3, p1, Lvv9;->c:J

    iput-wide v3, v0, Luv9;->c:J

    iget-wide v3, p0, Lb3j;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Luv9;->a:J

    new-instance p1, Lvv9;

    invoke-direct {p1, v0}, Lvv9;-><init>(Luv9;)V

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0, p1}, Lvng;->t(Lvv9;)Z

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 5

    iget-object v0, p0, Lb3j;->a:Lloa;

    invoke-interface {v0}, Lvng;->u()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lb3j;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final v(JZ)V
    .locals 2

    iget-wide v0, p0, Lb3j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0, p1, p2, p3}, Lloa;->v(JZ)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-wide v0, p0, Lb3j;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lb3j;->a:Lloa;

    invoke-interface {p0, p1, p2}, Lvng;->w(J)V

    return-void
.end method

.method public final z(Lvng;)V
    .locals 0

    check-cast p1, Lloa;

    iget-object p1, p0, Lb3j;->c:Lkoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lung;->z(Lvng;)V

    return-void
.end method
