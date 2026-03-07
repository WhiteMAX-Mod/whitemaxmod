.class public final Lte7;
.super Le64;
.source "SourceFile"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lk54;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le64;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lte7;->q0:F

    const/4 v0, -0x1

    iput v0, p0, Lte7;->r0:I

    iput v0, p0, Lte7;->s0:I

    iget-object v0, p0, Le64;->J:Lk54;

    iput-object v0, p0, Lte7;->t0:Lk54;

    const/4 v0, 0x0

    iput v0, p0, Lte7;->u0:I

    iget-object v1, p0, Le64;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le64;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Lte7;->t0:Lk54;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le64;->Q:[Lk54;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Le64;->Q:[Lk54;

    iget-object v3, p0, Lte7;->t0:Lk54;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lte7;->v0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lte7;->v0:Z

    return v0
.end method

.method public final Q(Lpo8;Z)V
    .locals 2

    iget-object p2, p0, Le64;->T:Le64;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lte7;->t0:Lk54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lpo8;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lte7;->u0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Le64;->Y:I

    iput v1, p0, Le64;->Z:I

    iget-object p1, p0, Le64;->T:Le64;

    invoke-virtual {p1}, Le64;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Le64;->L(I)V

    invoke-virtual {p0, v1}, Le64;->O(I)V

    return-void

    :cond_1
    iput v1, p0, Le64;->Y:I

    iput p1, p0, Le64;->Z:I

    iget-object p1, p0, Le64;->T:Le64;

    invoke-virtual {p1}, Le64;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Le64;->O(I)V

    invoke-virtual {p0, v1}, Le64;->L(I)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lte7;->t0:Lk54;

    invoke-virtual {v0, p1}, Lk54;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lte7;->v0:Z

    return-void
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, Lte7;->u0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lte7;->u0:I

    iget-object p1, p0, Le64;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lte7;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le64;->I:Lk54;

    iput-object v0, p0, Lte7;->t0:Lk54;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le64;->J:Lk54;

    iput-object v0, p0, Lte7;->t0:Lk54;

    :goto_0
    iget-object v0, p0, Lte7;->t0:Lk54;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le64;->Q:[Lk54;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lte7;->t0:Lk54;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lpo8;Z)V
    .locals 8

    iget-object p2, p0, Le64;->T:Le64;

    check-cast p2, Lf64;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Le64;->i(I)Lk54;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Le64;->i(I)Lk54;

    move-result-object v2

    iget-object v3, p0, Le64;->T:Le64;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Le64;->p0:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Lte7;->u0:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Le64;->i(I)Lk54;

    move-result-object v1

    invoke-virtual {p2, v7}, Le64;->i(I)Lk54;

    move-result-object v2

    iget-object p2, p0, Le64;->T:Le64;

    if-eqz p2, :cond_2

    iget-object p2, p2, Le64;->p0:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget-boolean p2, p0, Lte7;->v0:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lte7;->t0:Lk54;

    iget-boolean v4, p2, Lk54;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object p2

    iget-object v4, p0, Lte7;->t0:Lk54;

    invoke-virtual {v4}, Lk54;->d()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lpo8;->d(Logg;I)V

    iget v4, p0, Lte7;->r0:I

    if-eq v4, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lpo8;->f(Logg;Logg;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lte7;->s0:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v0

    invoke-virtual {p1, v1}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lpo8;->f(Logg;Logg;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lpo8;->f(Logg;Logg;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lte7;->v0:Z

    return-void

    :cond_6
    iget p2, p0, Lte7;->r0:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lte7;->t0:Lk54;

    invoke-virtual {p1, p2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object p2

    invoke-virtual {p1, v1}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v0

    iget v1, p0, Lte7;->r0:I

    invoke-virtual {p1, p2, v0, v1, v4}, Lpo8;->e(Logg;Logg;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lpo8;->f(Logg;Logg;II)V

    return-void

    :cond_7
    iget p2, p0, Lte7;->s0:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lte7;->t0:Lk54;

    invoke-virtual {p1, p2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object p2

    invoke-virtual {p1, v2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v0

    iget v2, p0, Lte7;->s0:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v4}, Lpo8;->e(Logg;Logg;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lpo8;->f(Logg;Logg;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lpo8;->f(Logg;Logg;II)V

    return-void

    :cond_8
    iget p2, p0, Lte7;->q0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lte7;->t0:Lk54;

    invoke-virtual {p1, p2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object p2

    invoke-virtual {p1, v2}, Lpo8;->k(Ljava/lang/Object;)Logg;

    move-result-object v1

    iget v2, p0, Lte7;->q0:F

    invoke-virtual {p1}, Lpo8;->l()Lsv;

    move-result-object v3

    iget-object v4, v3, Lsv;->d:Lhv;

    invoke-virtual {v4, p2, v0}, Lhv;->g(Logg;F)V

    iget-object p2, v3, Lsv;->d:Lhv;

    invoke-virtual {p2, v1, v2}, Lhv;->g(Logg;F)V

    invoke-virtual {p1, v3}, Lpo8;->c(Lsv;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)Lk54;
    .locals 2

    invoke-static {p1}, Li62;->G(I)I

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
    iget p1, p0, Lte7;->u0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lte7;->t0:Lk54;

    return-object p1

    :cond_1
    iget p1, p0, Lte7;->u0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lte7;->t0:Lk54;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
