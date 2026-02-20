.class public abstract Lmq5;
.super Lvm0;
.source "SourceFile"


# instance fields
.field public C0:J

.field public D0:Lpee;

.field public E0:Leq4;

.field public F0:Z

.field public G0:Lol6;

.field public H0:Lol6;

.field public final I0:Lu62;

.field public final J0:Lrv;

.field public final K0:Ldn4;

.field public L0:Z

.field public M0:Z

.field public N0:Z


# direct methods
.method public constructor <init>(ILu62;Lrv;)V
    .locals 0

    invoke-direct {p0, p1}, Lvm0;-><init>(I)V

    iput-object p2, p0, Lmq5;->I0:Lu62;

    iput-object p3, p0, Lmq5;->J0:Lrv;

    new-instance p1, Ldn4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldn4;-><init>(I)V

    iput-object p1, p0, Lmq5;->K0:Ldn4;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-object v0, p0, Lmq5;->D0:Lpee;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmq5;->H0:Lol6;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmq5;->E0:Leq4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmq5;->G0:Lol6;

    iget-object v0, v0, Lol6;->n:Ljava/lang/String;

    invoke-static {v0}, Llaj;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmq5;->E0:Leq4;

    invoke-virtual {v0, v2}, Leq4;->g(Z)Z

    iget-object v0, v0, Leq4;->j:Lol6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lmq5;->H(Lol6;)Lol6;

    move-result-object v0

    iput-object v0, p0, Lmq5;->H0:Lol6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmq5;->G0:Lol6;

    invoke-virtual {p0, v0}, Lmq5;->H(Lol6;)Lol6;

    move-result-object v0

    iput-object v0, p0, Lmq5;->H0:Lol6;

    :cond_3
    :goto_0
    iget-object v0, p0, Lmq5;->J0:Lrv;

    iget-object v3, p0, Lmq5;->H0:Lol6;

    invoke-interface {v0, v3}, Lrv;->b(Lol6;)Lpee;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lmq5;->D0:Lpee;

    return v1
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lol6;)V
.end method

.method public E(Ldn4;)V
    .locals 0

    return-void
.end method

.method public F(Lol6;)V
    .locals 0

    return-void
.end method

.method public G(Lol6;)Lol6;
    .locals 0

    return-object p1
.end method

.method public H(Lol6;)Lol6;
    .locals 0

    return-object p1
.end method

.method public final J(Ldn4;)Z
    .locals 3

    iget-object v0, p0, Lvm0;->c:Lilc;

    invoke-virtual {v0}, Lilc;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lvm0;->v(Lilc;Ldn4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ldn4;->A()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls00;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lvm0;->b:I

    iget-wide v1, p1, Ldn4;->Y:J

    iget-object p1, p0, Lmq5;->I0:Lu62;

    invoke-virtual {p1, v0, v1, v2}, Lu62;->g0(IJ)V

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

    iget-object v0, p0, Lmq5;->G0:Lol6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmq5;->M0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvm0;->c:Lilc;

    invoke-virtual {v0}, Lilc;->clear()V

    iget-object v4, p0, Lmq5;->K0:Ldn4;

    invoke-virtual {p0, v0, v4, v2}, Lvm0;->v(Lilc;Ldn4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lilc;->c:Ljava/lang/Object;

    check-cast v0, Lol6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lmq5;->G(Lol6;)Lol6;

    move-result-object v0

    iput-object v0, p0, Lmq5;->G0:Lol6;

    invoke-virtual {p0, v0}, Lmq5;->F(Lol6;)V

    iget-object v0, p0, Lmq5;->G0:Lol6;

    const/4 v4, 0x3

    iget-object v5, p0, Lmq5;->J0:Lrv;

    invoke-interface {v5, v4, v0}, Lrv;->e(ILol6;)Z

    move-result v0

    iput-boolean v0, p0, Lmq5;->M0:Z

    :cond_2
    iget-boolean v0, p0, Lmq5;->M0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmq5;->G0:Lol6;

    iget-object v0, v0, Lol6;->n:Ljava/lang/String;

    invoke-static {v0}, Llaj;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lmq5;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lmq5;->G0:Lol6;

    invoke-virtual {p0, v0}, Lmq5;->D(Lol6;)V

    iput-boolean v3, p0, Lmq5;->M0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(Ldn4;)Z
.end method

.method public final g()Lt19;
    .locals 1

    iget-object v0, p0, Lmq5;->I0:Lu62;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lmq5;->F0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(ZZ)V
    .locals 2

    iget p1, p0, Lvm0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lmq5;->I0:Lu62;

    invoke-virtual {p2, p1, v0, v1}, Lu62;->g0(IJ)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lmq5;->E0:Leq4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq4;->i()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq5;->L0:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmq5;->L0:Z

    return-void
.end method

.method public final u([Lol6;JJLne9;)V
    .locals 0

    iput-wide p2, p0, Lmq5;->C0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lmq5;->L0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lmq5;->F0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lmq5;->K()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lmq5;->E0:Leq4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lmq5;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmq5;->C()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lmq5;->E0:Leq4;

    iget-object v0, p0, Lmq5;->K0:Ldn4;

    invoke-virtual {p4, v0}, Leq4;->f(Ldn4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lmq5;->J(Ldn4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lmq5;->L(Ldn4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lmq5;->E(Ldn4;)V

    iget-object p4, p0, Lmq5;->E0:Leq4;

    invoke-virtual {p4, v0}, Leq4;->h(Ldn4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lmq5;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lmq5;->D0:Lpee;

    invoke-interface {p2}, Lpee;->e()Ldn4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lmq5;->N0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lmq5;->J(Ldn4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lmq5;->L(Ldn4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lmq5;->N0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Ls00;->k(I)Z

    move-result p2

    iget-object p4, p0, Lmq5;->D0:Lpee;

    invoke-interface {p4}, Lpee;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lmq5;->N0:Z

    iput-boolean p2, p0, Lmq5;->F0:Z
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
    iput-boolean p1, p0, Lmq5;->L0:Z

    iget-object p1, p0, Lmq5;->J0:Lrv;

    invoke-interface {p1, p2}, Lrv;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lol6;)I
    .locals 2

    iget-object p1, p1, Lol6;->n:Ljava/lang/String;

    invoke-static {p1}, Lj8a;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lvm0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lvm0;->b(IIII)I

    move-result p1

    return p1
.end method
