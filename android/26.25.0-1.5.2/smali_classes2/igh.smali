.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt9;
.implements Lvt9;


# instance fields
.field public final a:Lwt9;

.field public final b:J

.field public c:Lvt9;


# direct methods
.method public constructor <init>(Lwt9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligh;->a:Lwt9;

    iput-wide p2, p0, Ligh;->b:J

    return-void
.end method


# virtual methods
.method public final a([Lvb6;[Z[Lxpe;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lxpe;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lhgh;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lhgh;->a:Lxpe;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ligh;->a:Lwt9;

    iget-wide v9, p0, Ligh;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lwt9;->a([Lvb6;[Z[Lxpe;[ZJ)J

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

    check-cast v1, Lhgh;

    iget-object v1, v1, Lhgh;->a:Lxpe;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lhgh;

    invoke-direct {v1, p2, v9, v10}, Lhgh;-><init>(Lxpe;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final b(Ld8f;)V
    .locals 0

    check-cast p1, Lwt9;

    iget-object p1, p0, Ligh;->c:Lvt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lc8f;->b(Ld8f;)V

    return-void
.end method

.method public final c(JLj2f;)J
    .locals 2

    iget-wide v0, p0, Ligh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0, p1, p2, p3}, Lwt9;->c(JLj2f;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Ligh;->a:Lwt9;

    invoke-interface {v0}, Ld8f;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ligh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Ligh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0, p1, p2}, Lwt9;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0}, Ld8f;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0, p1}, Lwt9;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Ligh;->a:Lwt9;

    invoke-interface {v0}, Lwt9;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ligh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(Lwt9;)V
    .locals 0

    iget-object p1, p0, Ligh;->c:Lvt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lvt9;->m(Lwt9;)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0}, Lwt9;->n()V

    return-void
.end method

.method public final q(Lvt9;J)V
    .locals 2

    iput-object p1, p0, Ligh;->c:Lvt9;

    iget-wide v0, p0, Ligh;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Ligh;->a:Lwt9;

    invoke-interface {p1, p0, p2, p3}, Lwt9;->q(Lvt9;J)V

    return-void
.end method

.method public final r()Lkmh;
    .locals 0

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0}, Lwt9;->r()Lkmh;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lm39;)Z
    .locals 5

    new-instance v0, Ll39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lm39;->a:J

    iget v3, p1, Lm39;->b:F

    iput v3, v0, Ll39;->b:F

    iget-wide v3, p1, Lm39;->c:J

    iput-wide v3, v0, Ll39;->c:J

    iget-wide v3, p0, Ligh;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ll39;->a:J

    new-instance p1, Lm39;

    invoke-direct {p1, v0}, Lm39;-><init>(Ll39;)V

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0, p1}, Ld8f;->t(Lm39;)Z

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 5

    iget-object v0, p0, Ligh;->a:Lwt9;

    invoke-interface {v0}, Ld8f;->u()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ligh;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final v(JZ)V
    .locals 2

    iget-wide v0, p0, Ligh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0, p1, p2, p3}, Lwt9;->v(JZ)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-wide v0, p0, Ligh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ligh;->a:Lwt9;

    invoke-interface {p0, p1, p2}, Ld8f;->w(J)V

    return-void
.end method
