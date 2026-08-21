.class public abstract Laf6;
.super Lks0;
.source "SourceFile"


# instance fields
.field public final A:Lu55;

.field public B:Z

.field public C:Z

.field public D:Z

.field public s:J

.field public t:Lrye;

.field public u:Li95;

.field public v:Z

.field public w:Lb87;

.field public x:Lb87;

.field public final y:Lgj2;

.field public final z:Ldy;


# direct methods
.method public constructor <init>(ILgj2;Ldy;)V
    .locals 0

    invoke-direct {p0, p1}, Lks0;-><init>(I)V

    iput-object p2, p0, Laf6;->y:Lgj2;

    iput-object p3, p0, Laf6;->z:Ldy;

    new-instance p1, Lu55;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu55;-><init>(I)V

    iput-object p1, p0, Laf6;->A:Lu55;

    return-void
.end method


# virtual methods
.method public final D(Lb87;)I
    .locals 1

    iget-object p1, p1, Lb87;->n:Ljava/lang/String;

    invoke-static {p1}, Luya;->h(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lks0;->b:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lks0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Laf6;->t:Lrye;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laf6;->x:Lb87;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Laf6;->u:Li95;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laf6;->w:Lb87;

    iget-object v0, v0, Lb87;->n:Ljava/lang/String;

    invoke-static {v0}, Lizl;->k(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laf6;->u:Li95;

    invoke-virtual {v0, v2}, Li95;->g(Z)Z

    iget-object v0, v0, Li95;->j:Lb87;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Laf6;->M(Lb87;)Lb87;

    move-result-object v0

    iput-object v0, p0, Laf6;->x:Lb87;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laf6;->w:Lb87;

    invoke-virtual {p0, v0}, Laf6;->M(Lb87;)Lb87;

    move-result-object v0

    iput-object v0, p0, Laf6;->x:Lb87;

    :cond_3
    :goto_0
    iget-object v0, p0, Laf6;->z:Ldy;

    iget-object v3, p0, Laf6;->x:Lb87;

    invoke-interface {v0, v3}, Ldy;->f(Lb87;)Lrye;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Laf6;->t:Lrye;

    return v1
.end method

.method public abstract H()Z
.end method

.method public abstract I(Lb87;)V
.end method

.method public J(Lu55;)V
    .locals 0

    return-void
.end method

.method public K(Lb87;)V
    .locals 0

    return-void
.end method

.method public L(Lb87;)Lb87;
    .locals 0

    return-object p1
.end method

.method public M(Lb87;)Lb87;
    .locals 0

    return-object p1
.end method

.method public final N(Lu55;)Z
    .locals 3

    iget-object v0, p0, Lks0;->c:Lv2a;

    invoke-virtual {v0}, Lv2a;->k()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lks0;->w(Lv2a;Lu55;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lu55;->t()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln31;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lks0;->b:I

    iget-wide v1, p1, Lu55;->f:J

    iget-object p0, p0, Laf6;->y:Lgj2;

    invoke-virtual {p0, v0, v1, v2}, Lgj2;->N(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Format changes are not supported."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return v1
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Laf6;->w:Lb87;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Laf6;->C:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lks0;->c:Lv2a;

    invoke-virtual {v0}, Lv2a;->k()V

    iget-object v4, p0, Laf6;->A:Lu55;

    invoke-virtual {p0, v0, v4, v2}, Lks0;->w(Lv2a;Lu55;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lb87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Laf6;->L(Lb87;)Lb87;

    move-result-object v0

    iput-object v0, p0, Laf6;->w:Lb87;

    invoke-virtual {p0, v0}, Laf6;->K(Lb87;)V

    iget-object v0, p0, Laf6;->w:Lb87;

    const/4 v4, 0x3

    iget-object v5, p0, Laf6;->z:Ldy;

    invoke-interface {v5, v4, v0}, Ldy;->e(ILb87;)Z

    move-result v0

    iput-boolean v0, p0, Laf6;->C:Z

    :cond_2
    iget-boolean v0, p0, Laf6;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laf6;->w:Lb87;

    iget-object v0, v0, Lb87;->n:Ljava/lang/String;

    invoke-static {v0}, Lizl;->k(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Laf6;->G()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Laf6;->w:Lb87;

    invoke-virtual {p0, v0}, Laf6;->I(Lb87;)V

    iput-boolean v3, p0, Laf6;->C:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract P(Lu55;)Z
.end method

.method public final g()Lit9;
    .locals 0

    iget-object p0, p0, Laf6;->y:Lgj2;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Laf6;->v:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Lks0;->b:I

    const-wide/16 v0, 0x0

    iget-object p0, p0, Laf6;->y:Lgj2;

    invoke-virtual {p0, p1, v0, v1}, Lgj2;->N(IJ)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Laf6;->u:Li95;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li95;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf6;->B:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf6;->B:Z

    return-void
.end method

.method public final u([Lb87;JJLx4a;)V
    .locals 0

    iput-wide p2, p0, Laf6;->s:J

    return-void
.end method

.method public final y(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Laf6;->B:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Laf6;->v:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Laf6;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Laf6;->u:Li95;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Laf6;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Laf6;->H()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Laf6;->u:Li95;

    iget-object v0, p0, Laf6;->A:Lu55;

    invoke-virtual {p4, v0}, Li95;->f(Lu55;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Laf6;->N(Lu55;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Laf6;->P(Lu55;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Laf6;->J(Lu55;)V

    iget-object p4, p0, Laf6;->u:Li95;

    invoke-virtual {p4, v0}, Li95;->h(Lu55;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Laf6;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Laf6;->t:Lrye;

    invoke-interface {p2}, Lrye;->a()Lu55;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Laf6;->D:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Laf6;->N(Lu55;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Laf6;->P(Lu55;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Laf6;->D:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Ln31;->d(I)Z

    move-result p2

    iget-object p4, p0, Laf6;->t:Lrye;

    invoke-interface {p4}, Lrye;->c()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Laf6;->D:Z

    iput-boolean p2, p0, Laf6;->v:Z
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
    iput-boolean p1, p0, Laf6;->B:Z

    iget-object p0, p0, Laf6;->z:Ldy;

    invoke-interface {p0, p2}, Ldy;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
