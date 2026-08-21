.class public abstract Lb66;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final A:Lwy4;

.field public B:Z

.field public C:Z

.field public D:Z

.field public s:J

.field public t:Lyfe;

.field public u:Le25;

.field public v:Z

.field public w:Landroidx/media3/common/b;

.field public x:Landroidx/media3/common/b;

.field public final y:Laf2;

.field public final z:Lux;


# direct methods
.method public constructor <init>(ILaf2;Lux;)V
    .locals 0

    invoke-direct {p0, p1}, Lyp0;-><init>(I)V

    iput-object p2, p0, Lb66;->y:Laf2;

    iput-object p3, p0, Lb66;->z:Lux;

    new-instance p1, Lwy4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwy4;-><init>(I)V

    iput-object p1, p0, Lb66;->A:Lwy4;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 1

    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p1}, Llka;->h(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lyp0;->b:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lyp0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lb66;->t:Lyfe;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb66;->x:Landroidx/media3/common/b;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb66;->u:Le25;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb66;->w:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lsfl;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb66;->u:Le25;

    invoke-virtual {v0, v2}, Le25;->g(Z)Z

    iget-object v0, v0, Le25;->j:Landroidx/media3/common/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lb66;->M(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v0

    iput-object v0, p0, Lb66;->x:Landroidx/media3/common/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb66;->w:Landroidx/media3/common/b;

    invoke-virtual {p0, v0}, Lb66;->M(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v0

    iput-object v0, p0, Lb66;->x:Landroidx/media3/common/b;

    :cond_3
    :goto_0
    iget-object v0, p0, Lb66;->z:Lux;

    iget-object v3, p0, Lb66;->x:Landroidx/media3/common/b;

    invoke-interface {v0, v3}, Lux;->b(Landroidx/media3/common/b;)Lyfe;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lb66;->t:Lyfe;

    return v1
.end method

.method public abstract H()Z
.end method

.method public abstract I(Landroidx/media3/common/b;)V
.end method

.method public J(Lwy4;)V
    .locals 0

    return-void
.end method

.method public K(Landroidx/media3/common/b;)V
    .locals 0

    return-void
.end method

.method public L(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 0

    return-object p1
.end method

.method public M(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 0

    return-object p1
.end method

.method public final N(Lwy4;)Z
    .locals 3

    iget-object v0, p0, Lyp0;->c:Lgp9;

    invoke-virtual {v0}, Lgp9;->m()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lyp0;->w(Lgp9;Lwy4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lwy4;->z()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lr01;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lyp0;->b:I

    iget-wide v1, p1, Lwy4;->f:J

    iget-object p0, p0, Lb66;->y:Laf2;

    invoke-virtual {p0, v0, v1, v2}, Laf2;->N(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Format changes are not supported."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lb66;->w:Landroidx/media3/common/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lb66;->C:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyp0;->c:Lgp9;

    invoke-virtual {v0}, Lgp9;->m()V

    iget-object v4, p0, Lb66;->A:Lwy4;

    invoke-virtual {p0, v0, v4, v2}, Lyp0;->w(Lgp9;Lwy4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lb66;->L(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v0

    iput-object v0, p0, Lb66;->w:Landroidx/media3/common/b;

    invoke-virtual {p0, v0}, Lb66;->K(Landroidx/media3/common/b;)V

    iget-object v0, p0, Lb66;->w:Landroidx/media3/common/b;

    const/4 v4, 0x3

    iget-object v5, p0, Lb66;->z:Lux;

    invoke-interface {v5, v4, v0}, Lux;->a(ILandroidx/media3/common/b;)Z

    move-result v0

    iput-boolean v0, p0, Lb66;->C:Z

    :cond_2
    iget-boolean v0, p0, Lb66;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb66;->w:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lsfl;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lb66;->G()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lb66;->w:Landroidx/media3/common/b;

    invoke-virtual {p0, v0}, Lb66;->I(Landroidx/media3/common/b;)V

    iput-boolean v3, p0, Lb66;->C:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract P(Lwy4;)Z
.end method

.method public final g()Lpf9;
    .locals 0

    iget-object p0, p0, Lb66;->y:Laf2;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lb66;->v:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Lyp0;->b:I

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lb66;->y:Laf2;

    invoke-virtual {p0, p1, v0, v1}, Laf2;->N(IJ)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lb66;->u:Le25;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le25;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb66;->B:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb66;->B:Z

    return-void
.end method

.method public final u([Landroidx/media3/common/b;JJLir9;)V
    .locals 0

    iput-wide p2, p0, Lb66;->s:J

    return-void
.end method

.method public final y(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lb66;->B:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lb66;->v:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lb66;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lb66;->u:Le25;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lb66;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lb66;->H()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lb66;->u:Le25;

    iget-object v0, p0, Lb66;->A:Lwy4;

    invoke-virtual {p4, v0}, Le25;->f(Lwy4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lb66;->N(Lwy4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lb66;->P(Lwy4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lb66;->J(Lwy4;)V

    iget-object p4, p0, Lb66;->u:Le25;

    invoke-virtual {p4, v0}, Le25;->h(Lwy4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lb66;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lb66;->t:Lyfe;

    invoke-interface {p2}, Lyfe;->a()Lwy4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lb66;->D:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lb66;->N(Lwy4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lb66;->P(Lwy4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lb66;->D:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lr01;->g(I)Z

    move-result p2

    iget-object p4, p0, Lb66;->t:Lyfe;

    invoke-interface {p4}, Lyfe;->b()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lb66;->D:Z

    iput-boolean p2, p0, Lb66;->v:Z
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
    iput-boolean p1, p0, Lb66;->B:Z

    iget-object p0, p0, Lb66;->z:Lux;

    invoke-interface {p0, p2}, Lux;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
