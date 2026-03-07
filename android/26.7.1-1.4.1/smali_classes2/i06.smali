.class public abstract Li06;
.super Ljq0;
.source "SourceFile"


# instance fields
.field public F0:J

.field public G0:Lk3f;

.field public H0:Loy4;

.field public I0:Z

.field public J0:Lew6;

.field public K0:Lew6;

.field public final L0:Lgb2;

.field public final M0:Lzw;

.field public final N0:Lgv4;

.field public O0:Z

.field public P0:Z

.field public Q0:Z


# direct methods
.method public constructor <init>(ILgb2;Lzw;)V
    .locals 0

    invoke-direct {p0, p1}, Ljq0;-><init>(I)V

    iput-object p2, p0, Li06;->L0:Lgb2;

    iput-object p3, p0, Li06;->M0:Lzw;

    new-instance p1, Lgv4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgv4;-><init>(I)V

    iput-object p1, p0, Li06;->N0:Lgv4;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Li06;->G0:Lk3f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li06;->K0:Lew6;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Li06;->H0:Loy4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li06;->J0:Lew6;

    iget-object v0, v0, Lew6;->n:Ljava/lang/String;

    invoke-static {v0}, Ltlk;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Li06;->H0:Loy4;

    invoke-virtual {v0, v2}, Loy4;->g(Z)Z

    iget-object v0, v0, Loy4;->j:Lew6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Li06;->H(Lew6;)Lew6;

    move-result-object v0

    iput-object v0, p0, Li06;->K0:Lew6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li06;->J0:Lew6;

    invoke-virtual {p0, v0}, Li06;->H(Lew6;)Lew6;

    move-result-object v0

    iput-object v0, p0, Li06;->K0:Lew6;

    :cond_3
    :goto_0
    iget-object v0, p0, Li06;->M0:Lzw;

    iget-object v3, p0, Li06;->K0:Lew6;

    invoke-interface {v0, v3}, Lzw;->c(Lew6;)Lk3f;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Li06;->G0:Lk3f;

    return v1
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lew6;)V
.end method

.method public E(Lgv4;)V
    .locals 0

    return-void
.end method

.method public F(Lew6;)V
    .locals 0

    return-void
.end method

.method public G(Lew6;)Lew6;
    .locals 0

    return-object p1
.end method

.method public H(Lew6;)Lew6;
    .locals 0

    return-object p1
.end method

.method public final J(Lgv4;)Z
    .locals 3

    iget-object v0, p0, Ljq0;->c:Lvj9;

    invoke-virtual {v0}, Lvj9;->n()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ljq0;->v(Lvj9;Lgv4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lgv4;->w()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln30;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ljq0;->b:I

    iget-wide v1, p1, Lgv4;->Y:J

    iget-object p1, p0, Li06;->L0:Lgb2;

    invoke-virtual {p1, v0, v1, v2}, Lgb2;->X(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Z
    .locals 6

    iget-object v0, p0, Li06;->J0:Lew6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Li06;->P0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljq0;->c:Lvj9;

    invoke-virtual {v0}, Lvj9;->n()V

    iget-object v4, p0, Li06;->N0:Lgv4;

    invoke-virtual {p0, v0, v4, v2}, Ljq0;->v(Lvj9;Lgv4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvj9;->b:Ljava/lang/Object;

    check-cast v0, Lew6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Li06;->G(Lew6;)Lew6;

    move-result-object v0

    iput-object v0, p0, Li06;->J0:Lew6;

    invoke-virtual {p0, v0}, Li06;->F(Lew6;)V

    iget-object v0, p0, Li06;->J0:Lew6;

    const/4 v4, 0x3

    iget-object v5, p0, Li06;->M0:Lzw;

    invoke-interface {v5, v4, v0}, Lzw;->f(ILew6;)Z

    move-result v0

    iput-boolean v0, p0, Li06;->P0:Z

    :cond_2
    iget-boolean v0, p0, Li06;->P0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Li06;->J0:Lew6;

    iget-object v0, v0, Lew6;->n:Ljava/lang/String;

    invoke-static {v0}, Ltlk;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Li06;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Li06;->J0:Lew6;

    invoke-virtual {p0, v0}, Li06;->D(Lew6;)V

    iput-boolean v3, p0, Li06;->P0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(Lgv4;)Z
.end method

.method public final g()Lxf9;
    .locals 1

    iget-object v0, p0, Li06;->L0:Lgb2;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Li06;->I0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Ljq0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Li06;->L0:Lgb2;

    invoke-virtual {p2, p1, v0, v1}, Lgb2;->X(IJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Li06;->H0:Loy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loy4;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li06;->O0:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li06;->O0:Z

    return-void
.end method

.method public final u([Lew6;JJLtt9;)V
    .locals 0

    iput-wide p2, p0, Li06;->F0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Li06;->O0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Li06;->I0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Li06;->K()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Li06;->H0:Loy4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Li06;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Li06;->C()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Li06;->H0:Loy4;

    iget-object v0, p0, Li06;->N0:Lgv4;

    invoke-virtual {p4, v0}, Loy4;->f(Lgv4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Li06;->J(Lgv4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Li06;->L(Lgv4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Li06;->E(Lgv4;)V

    iget-object p4, p0, Li06;->H0:Loy4;

    invoke-virtual {p4, v0}, Loy4;->h(Lgv4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Li06;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Li06;->G0:Lk3f;

    invoke-interface {p2}, Lk3f;->e()Lgv4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Li06;->Q0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Li06;->J(Lgv4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Li06;->L(Lgv4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Li06;->Q0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Ln30;->h(I)Z

    move-result p2

    iget-object p4, p0, Li06;->G0:Lk3f;

    invoke-interface {p4}, Lk3f;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Li06;->Q0:Z

    iput-boolean p2, p0, Li06;->I0:Z
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
    iput-boolean p1, p0, Li06;->O0:Z

    iget-object p1, p0, Li06;->M0:Lzw;

    invoke-interface {p1, p2}, Lzw;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lew6;)I
    .locals 2

    iget-object p1, p1, Lew6;->n:Ljava/lang/String;

    invoke-static {p1}, Lmoa;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Ljq0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Ljq0;->b(IIII)I

    move-result p1

    return p1
.end method
