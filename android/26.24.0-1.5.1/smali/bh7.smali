.class public final Lbh7;
.super Lga4;
.source "SourceFile"


# instance fields
.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:Ln94;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lga4;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbh7;->p0:F

    const/4 v0, -0x1

    iput v0, p0, Lbh7;->q0:I

    iput v0, p0, Lbh7;->r0:I

    iget-object v0, p0, Lga4;->I:Ln94;

    iput-object v0, p0, Lbh7;->s0:Ln94;

    const/4 v0, 0x0

    iput v0, p0, Lbh7;->t0:I

    iget-object v1, p0, Lga4;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lga4;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, Lbh7;->s0:Ln94;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lga4;->P:[Ln94;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lga4;->P:[Ln94;

    iget-object v3, p0, Lbh7;->s0:Ln94;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Lvq8;Z)V
    .locals 2

    iget-object p2, p0, Lga4;->S:Lga4;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lbh7;->s0:Ln94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lvq8;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lbh7;->t0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lga4;->X:I

    iput v1, p0, Lga4;->Y:I

    iget-object p1, p0, Lga4;->S:Lga4;

    invoke-virtual {p1}, Lga4;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lga4;->H(I)V

    invoke-virtual {p0, v1}, Lga4;->K(I)V

    return-void

    :cond_1
    iput v1, p0, Lga4;->X:I

    iput p1, p0, Lga4;->Y:I

    iget-object p1, p0, Lga4;->S:Lga4;

    invoke-virtual {p1}, Lga4;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lga4;->K(I)V

    invoke-virtual {p0, v1}, Lga4;->H(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lbh7;->s0:Ln94;

    invoke-virtual {v0, p1}, Ln94;->i(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh7;->u0:Z

    return-void
.end method

.method public final O(I)V
    .locals 3

    iget v0, p0, Lbh7;->t0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lbh7;->t0:I

    iget-object p1, p0, Lga4;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lbh7;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lga4;->H:Ln94;

    iput-object v0, p0, Lbh7;->s0:Ln94;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lga4;->I:Ln94;

    iput-object v0, p0, Lbh7;->s0:Ln94;

    :goto_0
    iget-object v0, p0, Lbh7;->s0:Ln94;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lga4;->P:[Ln94;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lbh7;->s0:Ln94;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lvq8;Z)V
    .locals 8

    iget-object p2, p0, Lga4;->S:Lga4;

    check-cast p2, Lha4;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lga4;->g(I)Ln94;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lga4;->g(I)Ln94;

    move-result-object v2

    iget-object v3, p0, Lga4;->S:Lga4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lga4;->o0:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Lbh7;->t0:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lga4;->g(I)Ln94;

    move-result-object v1

    invoke-virtual {p2, v7}, Lga4;->g(I)Ln94;

    move-result-object v2

    iget-object p2, p0, Lga4;->S:Lga4;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lga4;->o0:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget-boolean p2, p0, Lbh7;->u0:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbh7;->s0:Ln94;

    iget-boolean v4, p2, Ln94;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object p2

    iget-object v4, p0, Lbh7;->s0:Ln94;

    invoke-virtual {v4}, Ln94;->c()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lvq8;->d(Ldtf;I)V

    iget v4, p0, Lbh7;->q0:I

    if-eq v4, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lvq8;->f(Ldtf;Ldtf;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lbh7;->r0:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v0

    invoke-virtual {p1, v1}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lvq8;->f(Ldtf;Ldtf;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lvq8;->f(Ldtf;Ldtf;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lbh7;->u0:Z

    return-void

    :cond_6
    iget p2, p0, Lbh7;->q0:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lbh7;->s0:Ln94;

    invoke-virtual {p1, p2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object p2

    invoke-virtual {p1, v1}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v0

    iget p0, p0, Lbh7;->q0:I

    invoke-virtual {p1, p2, v0, p0, v4}, Lvq8;->e(Ldtf;Ldtf;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v7}, Lvq8;->f(Ldtf;Ldtf;II)V

    return-void

    :cond_7
    iget p2, p0, Lbh7;->r0:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lbh7;->s0:Ln94;

    invoke-virtual {p1, p2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object p2

    invoke-virtual {p1, v2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v0

    iget p0, p0, Lbh7;->r0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v0, p0, v4}, Lvq8;->e(Ldtf;Ldtf;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v7}, Lvq8;->f(Ldtf;Ldtf;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lvq8;->f(Ldtf;Ldtf;II)V

    return-void

    :cond_8
    iget p2, p0, Lbh7;->p0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lbh7;->s0:Ln94;

    invoke-virtual {p1, p2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object p2

    invoke-virtual {p1, v2}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v1

    iget p0, p0, Lbh7;->p0:F

    invoke-virtual {p1}, Lvq8;->l()Lhw;

    move-result-object v2

    iget-object v3, v2, Lhw;->d:Luv;

    invoke-virtual {v3, p2, v0}, Luv;->g(Ldtf;F)V

    iget-object p2, v2, Lhw;->d:Luv;

    invoke-virtual {p2, v1, p0}, Luv;->g(Ldtf;F)V

    invoke-virtual {p1, v2}, Lvq8;->c(Lhw;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)Ln94;
    .locals 2

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lbh7;->t0:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lbh7;->s0:Ln94;

    return-object p0

    :cond_1
    iget p1, p0, Lbh7;->t0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lbh7;->s0:Ln94;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lbh7;->u0:Z

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lbh7;->u0:Z

    return p0
.end method
