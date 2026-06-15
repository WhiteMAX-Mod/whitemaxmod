.class public abstract Liv5;
.super Lio0;
.source "SourceFile"


# instance fields
.field public final A:Lrq4;

.field public B:Z

.field public C:Z

.field public D:Z

.field public s:J

.field public t:Lege;

.field public u:Lht4;

.field public v:Z

.field public w:Lrn6;

.field public x:Lrn6;

.field public final y:Lib2;

.field public final z:Lew;


# direct methods
.method public constructor <init>(ILib2;Lew;)V
    .locals 0

    invoke-direct {p0, p1}, Lio0;-><init>(I)V

    iput-object p2, p0, Liv5;->y:Lib2;

    iput-object p3, p0, Liv5;->z:Lew;

    new-instance p1, Lrq4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrq4;-><init>(I)V

    iput-object p1, p0, Liv5;->A:Lrq4;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 4

    iget-object v0, p0, Liv5;->t:Lege;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liv5;->x:Lrn6;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Liv5;->u:Lht4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liv5;->w:Lrn6;

    iget-object v0, v0, Lrn6;->n:Ljava/lang/String;

    invoke-static {v0}, Ldyj;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Liv5;->u:Lht4;

    invoke-virtual {v0, v2}, Lht4;->g(Z)Z

    iget-object v0, v0, Lht4;->j:Lrn6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Liv5;->M(Lrn6;)Lrn6;

    move-result-object v0

    iput-object v0, p0, Liv5;->x:Lrn6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liv5;->w:Lrn6;

    invoke-virtual {p0, v0}, Liv5;->M(Lrn6;)Lrn6;

    move-result-object v0

    iput-object v0, p0, Liv5;->x:Lrn6;

    :cond_3
    :goto_0
    iget-object v0, p0, Liv5;->z:Lew;

    iget-object v3, p0, Liv5;->x:Lrn6;

    invoke-interface {v0, v3}, Lew;->b(Lrn6;)Lege;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Liv5;->t:Lege;

    return v1
.end method

.method public abstract H()Z
.end method

.method public abstract I(Lrn6;)V
.end method

.method public J(Lrq4;)V
    .locals 0

    return-void
.end method

.method public K(Lrn6;)V
    .locals 0

    return-void
.end method

.method public L(Lrn6;)Lrn6;
    .locals 0

    return-object p1
.end method

.method public M(Lrn6;)Lrn6;
    .locals 0

    return-object p1
.end method

.method public final N(Lrq4;)Z
    .locals 3

    iget-object v0, p0, Lio0;->c:Lyti;

    invoke-virtual {v0}, Lyti;->h()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio0;->u(Lyti;Lrq4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lrq4;->r()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llz0;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lio0;->b:I

    iget-wide v1, p1, Lrq4;->f:J

    iget-object p1, p0, Liv5;->y:Lib2;

    invoke-virtual {p1, v0, v1, v2}, Lib2;->O(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Liv5;->w:Lrn6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Liv5;->C:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio0;->c:Lyti;

    invoke-virtual {v0}, Lyti;->h()V

    iget-object v4, p0, Liv5;->A:Lrq4;

    invoke-virtual {p0, v0, v4, v2}, Lio0;->u(Lyti;Lrq4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Liv5;->L(Lrn6;)Lrn6;

    move-result-object v0

    iput-object v0, p0, Liv5;->w:Lrn6;

    invoke-virtual {p0, v0}, Liv5;->K(Lrn6;)V

    iget-object v0, p0, Liv5;->w:Lrn6;

    const/4 v4, 0x3

    iget-object v5, p0, Liv5;->z:Lew;

    invoke-interface {v5, v4, v0}, Lew;->g(ILrn6;)Z

    move-result v0

    iput-boolean v0, p0, Liv5;->C:Z

    :cond_2
    iget-boolean v0, p0, Liv5;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liv5;->w:Lrn6;

    iget-object v0, v0, Lrn6;->n:Ljava/lang/String;

    invoke-static {v0}, Ldyj;->f(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Liv5;->G()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Liv5;->w:Lrn6;

    invoke-virtual {p0, v0}, Liv5;->I(Lrn6;)V

    iput-boolean v3, p0, Liv5;->C:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract P(Lrq4;)Z
.end method

.method public final f()Le29;
    .locals 1

    iget-object v0, p0, Liv5;->y:Lib2;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Liv5;->v:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(ZZ)V
    .locals 2

    iget p1, p0, Lio0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Liv5;->y:Lib2;

    invoke-virtual {p2, p1, v0, v1}, Lib2;->O(IJ)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Liv5;->u:Lht4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht4;->i()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liv5;->B:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liv5;->B:Z

    return-void
.end method

.method public final s([Lrn6;JJLzf9;)V
    .locals 0

    iput-wide p2, p0, Liv5;->s:J

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Liv5;->B:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Liv5;->v:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Liv5;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Liv5;->u:Lht4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Liv5;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Liv5;->H()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Liv5;->u:Lht4;

    iget-object v0, p0, Liv5;->A:Lrq4;

    invoke-virtual {p4, v0}, Lht4;->f(Lrq4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Liv5;->N(Lrq4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Liv5;->P(Lrq4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Liv5;->J(Lrq4;)V

    iget-object p4, p0, Liv5;->u:Lht4;

    invoke-virtual {p4, v0}, Lht4;->h(Lrq4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Liv5;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Liv5;->t:Lege;

    invoke-interface {p2}, Lege;->a()Lrq4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Liv5;->D:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Liv5;->N(Lrq4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Liv5;->P(Lrq4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Liv5;->D:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Llz0;->e(I)Z

    move-result p2

    iget-object p4, p0, Liv5;->t:Lege;

    invoke-interface {p4}, Lege;->f()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Liv5;->D:Z

    iput-boolean p2, p0, Liv5;->v:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Liv5;->B:Z

    iget-object p1, p0, Liv5;->z:Lew;

    invoke-interface {p1, p2}, Lew;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lrn6;)I
    .locals 2

    iget-object p1, p1, Lrn6;->n:Ljava/lang/String;

    invoke-static {p1}, Lh8a;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lio0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lio0;->b(IIII)I

    move-result p1

    return p1
.end method
