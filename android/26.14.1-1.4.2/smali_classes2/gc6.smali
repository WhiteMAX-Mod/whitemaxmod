.class public abstract Lgc6;
.super Lrs0;
.source "SourceFile"


# instance fields
.field public N0:Lgb7;

.field public O0:Lgb7;

.field public final P0:Luh2;

.field public final Q0:Lyx;

.field public final R0:Lw65;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public X:Loxf;

.field public Y:Ly95;

.field public Z:Z

.field public s:J


# direct methods
.method public constructor <init>(ILuh2;Lyx;)V
    .locals 0

    invoke-direct {p0, p1}, Lrs0;-><init>(I)V

    iput-object p2, p0, Lgc6;->P0:Luh2;

    iput-object p3, p0, Lgc6;->Q0:Lyx;

    new-instance p1, Lw65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lw65;-><init>(I)V

    iput-object p1, p0, Lgc6;->R0:Lw65;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Lgc6;->X:Loxf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgc6;->O0:Lgb7;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgc6;->Y:Ly95;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgc6;->N0:Lgb7;

    iget-object v0, v0, Lgb7;->n:Ljava/lang/String;

    invoke-static {v0}, Lasl;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgc6;->Y:Ly95;

    invoke-virtual {v0, v2}, Ly95;->g(Z)Z

    iget-object v0, v0, Ly95;->j:Lgb7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lgc6;->H(Lgb7;)Lgb7;

    move-result-object v0

    iput-object v0, p0, Lgc6;->O0:Lgb7;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgc6;->N0:Lgb7;

    invoke-virtual {p0, v0}, Lgc6;->H(Lgb7;)Lgb7;

    move-result-object v0

    iput-object v0, p0, Lgc6;->O0:Lgb7;

    :cond_3
    :goto_0
    iget-object v0, p0, Lgc6;->Q0:Lyx;

    iget-object v3, p0, Lgc6;->O0:Lgb7;

    invoke-interface {v0, v3}, Lyx;->c(Lgb7;)Loxf;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lgc6;->X:Loxf;

    return v1
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lgb7;)V
.end method

.method public E(Lw65;)V
    .locals 0

    return-void
.end method

.method public F(Lgb7;)V
    .locals 0

    return-void
.end method

.method public G(Lgb7;)Lgb7;
    .locals 0

    return-object p1
.end method

.method public H(Lgb7;)Lgb7;
    .locals 0

    return-object p1
.end method

.method public final J(Lw65;)Z
    .locals 3

    iget-object v0, p0, Lrs0;->c:Lhda;

    invoke-virtual {v0}, Lhda;->f()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lrs0;->v(Lhda;Lw65;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lw65;->t()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lj41;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrs0;->b:I

    iget-wide v1, p1, Lw65;->f:J

    iget-object p1, p0, Lgc6;->P0:Luh2;

    invoke-virtual {p1, v0, v1, v2}, Luh2;->X(IJ)V

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

    iget-object v0, p0, Lgc6;->N0:Lgb7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lgc6;->T0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrs0;->c:Lhda;

    invoke-virtual {v0}, Lhda;->f()V

    iget-object v4, p0, Lgc6;->R0:Lw65;

    invoke-virtual {p0, v0, v4, v2}, Lrs0;->v(Lhda;Lw65;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lgb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lgc6;->G(Lgb7;)Lgb7;

    move-result-object v0

    iput-object v0, p0, Lgc6;->N0:Lgb7;

    invoke-virtual {p0, v0}, Lgc6;->F(Lgb7;)V

    iget-object v0, p0, Lgc6;->N0:Lgb7;

    const/4 v4, 0x3

    iget-object v5, p0, Lgc6;->Q0:Lyx;

    invoke-interface {v5, v4, v0}, Lyx;->f(ILgb7;)Z

    move-result v0

    iput-boolean v0, p0, Lgc6;->T0:Z

    :cond_2
    iget-boolean v0, p0, Lgc6;->T0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgc6;->N0:Lgb7;

    iget-object v0, v0, Lgb7;->n:Ljava/lang/String;

    invoke-static {v0}, Lasl;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lgc6;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lgc6;->N0:Lgb7;

    invoke-virtual {p0, v0}, Lgc6;->D(Lgb7;)V

    iput-boolean v3, p0, Lgc6;->T0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(Lw65;)Z
.end method

.method public final g()Lwy9;
    .locals 1

    iget-object v0, p0, Lgc6;->P0:Luh2;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lgc6;->Z:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Lrs0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lgc6;->P0:Luh2;

    invoke-virtual {p2, p1, v0, v1}, Luh2;->X(IJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lgc6;->Y:Ly95;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly95;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgc6;->S0:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc6;->S0:Z

    return-void
.end method

.method public final u([Lgb7;JJLgfa;)V
    .locals 0

    iput-wide p2, p0, Lgc6;->s:J

    return-void
.end method

.method public final w(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lgc6;->S0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lgc6;->Z:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lgc6;->K()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lgc6;->Y:Ly95;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lgc6;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lgc6;->C()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lgc6;->Y:Ly95;

    iget-object v0, p0, Lgc6;->R0:Lw65;

    invoke-virtual {p4, v0}, Ly95;->f(Lw65;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lgc6;->J(Lw65;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lgc6;->L(Lw65;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lgc6;->E(Lw65;)V

    iget-object p4, p0, Lgc6;->Y:Ly95;

    invoke-virtual {p4, v0}, Ly95;->h(Lw65;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lgc6;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lgc6;->X:Loxf;

    invoke-interface {p2}, Loxf;->e()Lw65;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lgc6;->U0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lgc6;->J(Lw65;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lgc6;->L(Lw65;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lgc6;->U0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lj41;->d(I)Z

    move-result p2

    iget-object p4, p0, Lgc6;->X:Loxf;

    invoke-interface {p4}, Loxf;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lgc6;->U0:Z

    iput-boolean p2, p0, Lgc6;->Z:Z
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
    iput-boolean p1, p0, Lgc6;->S0:Z

    iget-object p1, p0, Lgc6;->Q0:Lyx;

    invoke-interface {p1, p2}, Lyx;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lgb7;)I
    .locals 2

    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

    invoke-static {p1}, Lkbb;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lrs0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lrs0;->b(IIII)I

    move-result p1

    return p1
.end method
