.class public final Lor7;
.super Lhg4;
.source "SourceFile"


# instance fields
.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:Lof4;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lhg4;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lor7;->p0:F

    const/4 v0, -0x1

    iput v0, p0, Lor7;->q0:I

    iput v0, p0, Lor7;->r0:I

    iget-object v0, p0, Lhg4;->I:Lof4;

    iput-object v0, p0, Lor7;->s0:Lof4;

    const/4 v0, 0x0

    iput v0, p0, Lor7;->t0:I

    iget-object v1, p0, Lhg4;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lhg4;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, Lor7;->s0:Lof4;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhg4;->P:[Lof4;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lhg4;->P:[Lof4;

    iget-object v3, p0, Lor7;->s0:Lof4;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Lb29;Z)V
    .locals 2

    iget-object p2, p0, Lhg4;->S:Lhg4;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lor7;->s0:Lof4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lb29;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lor7;->t0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lhg4;->X:I

    iput v1, p0, Lhg4;->Y:I

    iget-object p1, p0, Lhg4;->S:Lhg4;

    invoke-virtual {p1}, Lhg4;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lhg4;->H(I)V

    invoke-virtual {p0, v1}, Lhg4;->K(I)V

    return-void

    :cond_1
    iput v1, p0, Lhg4;->X:I

    iput p1, p0, Lhg4;->Y:I

    iget-object p1, p0, Lhg4;->S:Lhg4;

    invoke-virtual {p1}, Lhg4;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lhg4;->K(I)V

    invoke-virtual {p0, v1}, Lhg4;->H(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lor7;->s0:Lof4;

    invoke-virtual {v0, p1}, Lof4;->i(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lor7;->u0:Z

    return-void
.end method

.method public final O(I)V
    .locals 3

    iget v0, p0, Lor7;->t0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lor7;->t0:I

    iget-object p1, p0, Lhg4;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lor7;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhg4;->H:Lof4;

    iput-object v0, p0, Lor7;->s0:Lof4;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhg4;->I:Lof4;

    iput-object v0, p0, Lor7;->s0:Lof4;

    :goto_0
    iget-object v0, p0, Lor7;->s0:Lof4;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhg4;->P:[Lof4;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lor7;->s0:Lof4;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lb29;Z)V
    .locals 8

    iget-object p2, p0, Lhg4;->S:Lhg4;

    check-cast p2, Lig4;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lhg4;->g(I)Lof4;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lhg4;->g(I)Lof4;

    move-result-object v2

    iget-object v3, p0, Lhg4;->S:Lhg4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhg4;->o0:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Lor7;->t0:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lhg4;->g(I)Lof4;

    move-result-object v1

    invoke-virtual {p2, v7}, Lhg4;->g(I)Lof4;

    move-result-object v2

    iget-object p2, p0, Lhg4;->S:Lhg4;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lhg4;->o0:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget-boolean p2, p0, Lor7;->u0:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lor7;->s0:Lof4;

    iget-boolean v4, p2, Lof4;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object p2

    iget-object v4, p0, Lor7;->s0:Lof4;

    invoke-virtual {v4}, Lof4;->c()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lb29;->d(Ladg;I)V

    iget v4, p0, Lor7;->q0:I

    if-eq v4, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lb29;->f(Ladg;Ladg;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lor7;->r0:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v0

    invoke-virtual {p1, v1}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lb29;->f(Ladg;Ladg;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lb29;->f(Ladg;Ladg;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lor7;->u0:Z

    return-void

    :cond_6
    iget p2, p0, Lor7;->q0:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lor7;->s0:Lof4;

    invoke-virtual {p1, p2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object p2

    invoke-virtual {p1, v1}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iget p0, p0, Lor7;->q0:I

    invoke-virtual {p1, p2, v0, p0, v4}, Lb29;->e(Ladg;Ladg;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v7}, Lb29;->f(Ladg;Ladg;II)V

    return-void

    :cond_7
    iget p2, p0, Lor7;->r0:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lor7;->s0:Lof4;

    invoke-virtual {p1, p2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object p2

    invoke-virtual {p1, v2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v0

    iget p0, p0, Lor7;->r0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v0, p0, v4}, Lb29;->e(Ladg;Ladg;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v7}, Lb29;->f(Ladg;Ladg;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lb29;->f(Ladg;Ladg;II)V

    return-void

    :cond_8
    iget p2, p0, Lor7;->p0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lor7;->s0:Lof4;

    invoke-virtual {p1, p2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object p2

    invoke-virtual {p1, v2}, Lb29;->k(Ljava/lang/Object;)Ladg;

    move-result-object v1

    iget p0, p0, Lor7;->p0:F

    invoke-virtual {p1}, Lb29;->l()Low;

    move-result-object v2

    iget-object v3, v2, Low;->d:Lcw;

    invoke-virtual {v3, p2, v0}, Lcw;->g(Ladg;F)V

    iget-object p2, v2, Low;->d:Lcw;

    invoke-virtual {p2, v1, p0}, Lcw;->g(Ladg;F)V

    invoke-virtual {p1, v2}, Lb29;->c(Low;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)Lof4;
    .locals 2

    invoke-static {p1}, Lqt4;->D(I)I

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
    iget p1, p0, Lor7;->t0:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lor7;->s0:Lof4;

    return-object p0

    :cond_1
    iget p1, p0, Lor7;->t0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lor7;->s0:Lof4;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lor7;->u0:Z

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lor7;->u0:Z

    return p0
.end method
