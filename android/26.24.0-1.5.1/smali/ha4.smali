.class public final Lha4;
.super Lga4;
.source "SourceFile"


# instance fields
.field public A0:[Luj2;

.field public B0:[Luj2;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/ref/WeakReference;

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public final J0:Ljava/util/HashSet;

.field public final K0:Lar0;

.field public p0:Ljava/util/ArrayList;

.field public final q0:Lmj6;

.field public final r0:Lia5;

.field public s0:I

.field public t0:Lu94;

.field public u0:Z

.field public final v0:Lvq8;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lga4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha4;->p0:Ljava/util/ArrayList;

    new-instance v0, Lmj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmj6;->a:Ljava/lang/Object;

    new-instance v1, Lar0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmj6;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmj6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lha4;->q0:Lmj6;

    new-instance v0, Lia5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lia5;->a:Z

    iput-boolean v1, v0, Lia5;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lia5;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lia5;->g:Ljava/lang/Object;

    new-instance v2, Lar0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lia5;->h:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lia5;->f:Ljava/lang/Object;

    iput-object p0, v0, Lia5;->c:Ljava/lang/Object;

    iput-object p0, v0, Lia5;->d:Ljava/lang/Object;

    iput-object v0, p0, Lha4;->r0:Lia5;

    iput-object v1, p0, Lha4;->t0:Lu94;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha4;->u0:Z

    new-instance v2, Lvq8;

    invoke-direct {v2}, Lvq8;-><init>()V

    iput-object v2, p0, Lha4;->v0:Lvq8;

    iput v0, p0, Lha4;->y0:I

    iput v0, p0, Lha4;->z0:I

    const/4 v2, 0x4

    new-array v3, v2, [Luj2;

    iput-object v3, p0, Lha4;->A0:[Luj2;

    new-array v2, v2, [Luj2;

    iput-object v2, p0, Lha4;->B0:[Luj2;

    const/16 v2, 0x101

    iput v2, p0, Lha4;->C0:I

    iput-boolean v0, p0, Lha4;->D0:Z

    iput-boolean v0, p0, Lha4;->E0:Z

    iput-object v1, p0, Lha4;->F0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lha4;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lha4;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lha4;->I0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lha4;->J0:Ljava/util/HashSet;

    new-instance v0, Lar0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lha4;->K0:Lar0;

    return-void
.end method

.method public static R(Lga4;Lu94;Lar0;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lga4;->f0:I

    iget-object v1, p0, Lga4;->t:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_14

    instance-of v0, p0, Lbh7;

    if-nez v0, :cond_14

    instance-of v0, p0, Lin0;

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lga4;->o0:[I

    aget v2, v0, v3

    iput v2, p2, Lar0;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p2, Lar0;->b:I

    invoke-virtual {p0}, Lga4;->o()I

    move-result v0

    iput v0, p2, Lar0;->c:I

    invoke-virtual {p0}, Lga4;->i()I

    move-result v0

    iput v0, p2, Lar0;->d:I

    iput-boolean v3, p2, Lar0;->i:Z

    iput v3, p2, Lar0;->j:I

    iget v0, p2, Lar0;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v5, p2, Lar0;->b:I

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, Lga4;->V:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, Lga4;->V:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lga4;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lga4;->r:I

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    iput v7, p2, Lar0;->a:I

    if-eqz v4, :cond_6

    iget v0, p0, Lga4;->s:I

    if-nez v0, :cond_6

    iput v2, p2, Lar0;->a:I

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lga4;->r(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lga4;->s:I

    if-nez v8, :cond_9

    if-nez v5, :cond_9

    iput v7, p2, Lar0;->b:I

    if-eqz v0, :cond_8

    iget v4, p0, Lga4;->r:I

    if-nez v4, :cond_8

    iput v2, p2, Lar0;->b:I

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lga4;->y()Z

    move-result v8

    if-eqz v8, :cond_a

    iput v2, p2, Lar0;->a:I

    move v0, v3

    :cond_a
    invoke-virtual {p0}, Lga4;->z()Z

    move-result v8

    if-eqz v8, :cond_b

    iput v2, p2, Lar0;->b:I

    move v4, v3

    :cond_b
    const/4 v8, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v8, :cond_c

    iput v2, p2, Lar0;->a:I

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget v4, p2, Lar0;->b:I

    if-ne v4, v2, :cond_d

    iget v4, p2, Lar0;->d:I

    goto :goto_4

    :cond_d
    iput v7, p2, Lar0;->a:I

    invoke-virtual {p1, p0, p2}, Lu94;->b(Lga4;Lar0;)V

    iget v4, p2, Lar0;->f:I

    :goto_4
    iput v2, p2, Lar0;->a:I

    iget v6, p0, Lga4;->V:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Lar0;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v8, :cond_f

    iput v2, p2, Lar0;->b:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lar0;->a:I

    if-ne v0, v2, :cond_10

    iget v0, p2, Lar0;->c:I

    goto :goto_6

    :cond_10
    iput v7, p2, Lar0;->b:I

    invoke-virtual {p1, p0, p2}, Lu94;->b(Lga4;Lar0;)V

    iget v0, p2, Lar0;->e:I

    :goto_6
    iput v2, p2, Lar0;->b:I

    iget v1, p0, Lga4;->W:I

    iget v4, p0, Lga4;->V:F

    const/4 v5, -0x1

    if-ne v1, v5, :cond_11

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p2, Lar0;->d:I

    goto :goto_7

    :cond_11
    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, p2, Lar0;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lu94;->b(Lga4;Lar0;)V

    iget p1, p2, Lar0;->e:I

    invoke-virtual {p0, p1}, Lga4;->K(I)V

    iget p1, p2, Lar0;->f:I

    invoke-virtual {p0, p1}, Lga4;->H(I)V

    iget-boolean p1, p2, Lar0;->h:Z

    iput-boolean p1, p0, Lga4;->E:Z

    iget p1, p2, Lar0;->g:I

    iput p1, p0, Lga4;->Z:I

    if-lez p1, :cond_13

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    iput-boolean v2, p0, Lga4;->E:Z

    iput v3, p2, Lar0;->j:I

    return-void

    :cond_14
    :goto_9
    iput v3, p2, Lar0;->e:I

    iput v3, p2, Lar0;->f:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lha4;->v0:Lvq8;

    invoke-virtual {v0}, Lvq8;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lha4;->w0:I

    iput v0, p0, Lha4;->x0:I

    iget-object v0, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lga4;->A()V

    return-void
.end method

.method public final C(Lj50;)V
    .locals 3

    invoke-super {p0, p1}, Lga4;->C(Lj50;)V

    iget-object v0, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga4;

    invoke-virtual {v2, p1}, Lga4;->C(Lj50;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lga4;->L(ZZ)V

    iget-object v0, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga4;

    invoke-virtual {v2, p1, p2}, Lga4;->L(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Lga4;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lha4;->y0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lha4;->B0:[Luj2;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Luj2;

    iput-object p2, p0, Lha4;->B0:[Luj2;

    :cond_0
    iget-object p2, p0, Lha4;->B0:[Luj2;

    iget v1, p0, Lha4;->y0:I

    new-instance v2, Luj2;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lha4;->u0:Z

    invoke-direct {v2, p1, v3, v4}, Luj2;-><init>(Lga4;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lha4;->y0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lha4;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lha4;->A0:[Luj2;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Luj2;

    iput-object p2, p0, Lha4;->A0:[Luj2;

    :cond_2
    iget-object p2, p0, Lha4;->A0:[Luj2;

    iget v1, p0, Lha4;->z0:I

    new-instance v2, Luj2;

    iget-boolean v3, p0, Lha4;->u0:Z

    invoke-direct {v2, p1, v0, v3}, Luj2;-><init>(Lga4;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lha4;->z0:I

    :cond_3
    return-void
.end method

.method public final O(Lvq8;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lha4;->S(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lga4;->b(Lvq8;Z)V

    iget-object v1, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    iget-object v7, v6, Lga4;->R:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lin0;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v6, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    instance-of v7, v6, Lin0;

    if-eqz v7, :cond_7

    check-cast v6, Lin0;

    move v7, v2

    :goto_2
    iget v8, v6, Lin0;->q0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lin0;->p0:[Lga4;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Lin0;->s0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lga4;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Lin0;->r0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lga4;->R:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lga4;->R:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lha4;->J0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_a

    iget-object v7, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lbh7;

    if-eqz v8, :cond_9

    invoke-virtual {v7, p1, v0}, Lga4;->b(Lvq8;Z)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_a

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga4;

    invoke-virtual {v7, p1, v0}, Lga4;->b(Lvq8;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_d
    sget-boolean v4, Lvq8;->p:Z

    if-eqz v4, :cond_11

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_8
    if-ge v4, v1, :cond_f

    iget-object v6, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lbh7;

    if-nez v7, :cond_e

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lga4;->o0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_10

    move v10, v2

    goto :goto_9

    :cond_10
    move v10, v5

    :goto_9
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lga4;->a(Lha4;Lvq8;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga4;

    invoke-static {v6, v8, p1}, Ltm8;->j(Lha4;Lvq8;Lga4;)V

    invoke-virtual {p1, v8, v0}, Lga4;->b(Lvq8;Z)V

    goto :goto_a

    :cond_11
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_b
    if-ge p0, v1, :cond_17

    iget-object p1, v6, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga4;

    instance-of v4, p1, Lha4;

    if-eqz v4, :cond_15

    iget-object v4, p1, Lga4;->o0:[I

    aget v7, v4, v2

    aget v4, v4, v5

    if-ne v7, v3, :cond_12

    invoke-virtual {p1, v5}, Lga4;->I(I)V

    :cond_12
    if-ne v4, v3, :cond_13

    invoke-virtual {p1, v5}, Lga4;->J(I)V

    :cond_13
    invoke-virtual {p1, v8, v0}, Lga4;->b(Lvq8;Z)V

    if-ne v7, v3, :cond_14

    invoke-virtual {p1, v7}, Lga4;->I(I)V

    :cond_14
    if-ne v4, v3, :cond_16

    invoke-virtual {p1, v4}, Lga4;->J(I)V

    goto :goto_c

    :cond_15
    invoke-static {v6, v8, p1}, Ltm8;->j(Lha4;Lvq8;Lga4;)V

    instance-of v4, p1, Lbh7;

    if-nez v4, :cond_16

    invoke-virtual {p1, v8, v0}, Lga4;->b(Lvq8;Z)V

    :cond_16
    :goto_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_b

    :cond_17
    iget p0, v6, Lha4;->y0:I

    const/4 p1, 0x0

    if-lez p0, :cond_18

    invoke-static {v6, v8, p1, v2}, Lr2l;->a(Lha4;Lvq8;Ljava/util/ArrayList;I)V

    :cond_18
    iget p0, v6, Lha4;->z0:I

    if-lez p0, :cond_19

    invoke-static {v6, v8, p1, v5}, Lr2l;->a(Lha4;Lvq8;Ljava/util/ArrayList;I)V

    :cond_19
    return-void
.end method

.method public final P(IZ)Z
    .locals 12

    iget-object p0, p0, Lha4;->r0:Lia5;

    iget-object v0, p0, Lia5;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lia5;->c:Ljava/lang/Object;

    check-cast v1, Lha4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lga4;->h(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lga4;->h(I)I

    move-result v5

    invoke-virtual {v1}, Lga4;->p()I

    move-result v6

    invoke-virtual {v1}, Lga4;->q()I

    move-result v7

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    if-ne v5, v8, :cond_4

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li8j;

    iget v11, v10, Li8j;->f:I

    if-ne v11, p1, :cond_1

    invoke-virtual {v10}, Li8j;->k()Z

    move-result v10

    if-nez v10, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v8, :cond_4

    invoke-virtual {v1, v4}, Lga4;->I(I)V

    invoke-virtual {p0, v1, v2}, Lia5;->e(Lha4;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lga4;->K(I)V

    iget-object p2, v1, Lga4;->d:Lco7;

    iget-object p2, p2, Li8j;->e:Lle5;

    invoke-virtual {v1}, Lga4;->o()I

    move-result v8

    invoke-virtual {p2, v8}, Lle5;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v5, v8, :cond_4

    invoke-virtual {v1, v4}, Lga4;->J(I)V

    invoke-virtual {p0, v1, v4}, Lia5;->e(Lha4;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lga4;->H(I)V

    iget-object p2, v1, Lga4;->e:Lh5i;

    iget-object p2, p2, Li8j;->e:Lle5;

    invoke-virtual {v1}, Lga4;->i()I

    move-result v8

    invoke-virtual {p2, v8}, Lle5;->d(I)V

    :cond_4
    :goto_0
    iget-object p2, v1, Lga4;->o0:[I

    const/4 v8, 0x4

    if-nez p1, :cond_6

    aget p2, p2, v2

    if-eq p2, v4, :cond_5

    if-ne p2, v8, :cond_7

    :cond_5
    invoke-virtual {v1}, Lga4;->o()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v7, v1, Lga4;->d:Lco7;

    iget-object v7, v7, Li8j;->i:Lja5;

    invoke-virtual {v7, p2}, Lja5;->d(I)V

    iget-object v7, v1, Lga4;->d:Lco7;

    iget-object v7, v7, Li8j;->e:Lle5;

    sub-int/2addr p2, v6

    invoke-virtual {v7, p2}, Lle5;->d(I)V

    :goto_1
    move p2, v4

    goto :goto_3

    :cond_6
    aget p2, p2, v4

    if-eq p2, v4, :cond_8

    if-ne p2, v8, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lga4;->i()I

    move-result p2

    add-int/2addr p2, v7

    iget-object v6, v1, Lga4;->e:Lh5i;

    iget-object v6, v6, Li8j;->i:Lja5;

    invoke-virtual {v6, p2}, Lja5;->d(I)V

    iget-object v6, v1, Lga4;->e:Lh5i;

    iget-object v6, v6, Li8j;->e:Lle5;

    sub-int/2addr p2, v7

    invoke-virtual {v6, p2}, Lle5;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lia5;->i()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8j;

    iget v7, v6, Li8j;->f:I

    if-eq v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Li8j;->b:Lga4;

    if-ne v7, v1, :cond_a

    iget-boolean v7, v6, Li8j;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Li8j;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8j;

    iget v6, v0, Li8j;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v0, Li8j;->b:Lga4;

    if-ne v6, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v0, Li8j;->h:Lja5;

    iget-boolean v6, v6, Lja5;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v0, Li8j;->i:Lja5;

    iget-boolean v6, v6, Lja5;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v0, Lvj2;

    if-nez v6, :cond_c

    iget-object v0, v0, Li8j;->e:Lle5;

    iget-boolean v0, v0, Lja5;->j:Z

    if-nez v0, :cond_c

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    invoke-virtual {v1, v3}, Lga4;->I(I)V

    invoke-virtual {v1, v5}, Lga4;->J(I)V

    return v2
.end method

.method public final Q()V
    .locals 28

    move-object/from16 v1, p0

    sget-object v2, Ltm8;->f:[Z

    const/4 v3, 0x0

    iput v3, v1, Lga4;->X:I

    iput v3, v1, Lga4;->Y:I

    iput-boolean v3, v1, Lha4;->D0:Z

    iput-boolean v3, v1, Lha4;->E0:Z

    iget-object v0, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lga4;->o()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lga4;->i()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lga4;->o0:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    aget v9, v6, v3

    iget v10, v1, Lha4;->s0:I

    iget-object v11, v1, Lga4;->I:Ln94;

    iget-object v12, v1, Lga4;->H:Ln94;

    if-nez v10, :cond_1e

    iget v10, v1, Lha4;->C0:I

    invoke-static {v10, v7}, Ltm8;->y(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lha4;->t0:Lu94;

    aget v14, v6, v3

    aget v15, v6, v7

    invoke-virtual {v1}, Lga4;->B()V

    iget-object v13, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lga4;

    invoke-virtual/range {v18 .. v18}, Lga4;->B()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Lha4;->u0:Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_1

    invoke-virtual {v1}, Lga4;->o()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lga4;->F(II)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ln94;->i(I)V

    iput v14, v1, Lga4;->X:I

    :goto_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_7

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lga4;

    move-object/from16 v21, v6

    instance-of v6, v2, Lbh7;

    if-eqz v6, :cond_6

    check-cast v2, Lbh7;

    iget v6, v2, Lbh7;->t0:I

    move/from16 v23, v14

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5

    iget v6, v2, Lbh7;->q0:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_2

    invoke-virtual {v2, v6}, Lbh7;->N(I)V

    goto :goto_3

    :cond_2
    iget v6, v2, Lbh7;->r0:I

    if-eq v6, v14, :cond_3

    invoke-virtual {v1}, Lga4;->y()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lga4;->o()I

    move-result v6

    iget v14, v2, Lbh7;->r0:I

    sub-int/2addr v6, v14

    invoke-virtual {v2, v6}, Lbh7;->N(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lga4;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v2, Lbh7;->p0:F

    invoke-virtual {v1}, Lga4;->o()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v6, v14

    add-float v6, v6, v20

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Lbh7;->N(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v14, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v14

    instance-of v6, v2, Lin0;

    if-eqz v6, :cond_5

    check-cast v2, Lin0;

    invoke-virtual {v2}, Lin0;->P()I

    move-result v2

    if-nez v2, :cond_5

    move/from16 v14, v23

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v6, v21

    goto :goto_2

    :cond_7
    move-object/from16 v21, v6

    move/from16 v23, v14

    if-eqz v23, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    instance-of v14, v6, Lbh7;

    if-eqz v14, :cond_9

    check-cast v6, Lbh7;

    iget v14, v6, Lbh7;->t0:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lqhf;->a0(ILu94;Lga4;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v22, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    invoke-static {v14, v10, v1, v7}, Lqhf;->a0(ILu94;Lga4;Z)V

    if-eqz v19, :cond_c

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_c

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    instance-of v14, v6, Lin0;

    if-eqz v14, :cond_b

    check-cast v6, Lin0;

    invoke-virtual {v6}, Lin0;->P()I

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v6}, Lin0;->O()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    invoke-static {v14, v10, v6, v7}, Lqhf;->a0(ILu94;Lga4;Z)V

    goto :goto_9

    :cond_b
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    invoke-virtual {v1}, Lga4;->i()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lga4;->G(II)V

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ln94;->i(I)V

    iput v14, v1, Lga4;->Y:I

    :goto_a
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v2, v3, :cond_13

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lga4;

    move/from16 v19, v2

    instance-of v2, v15, Lbh7;

    if-eqz v2, :cond_11

    check-cast v15, Lbh7;

    iget v2, v15, Lbh7;->t0:I

    if-nez v2, :cond_12

    iget v2, v15, Lbh7;->q0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e

    invoke-virtual {v15, v2}, Lbh7;->N(I)V

    goto :goto_c

    :cond_e
    iget v2, v15, Lbh7;->r0:I

    if-eq v2, v6, :cond_f

    invoke-virtual {v1}, Lga4;->z()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lga4;->i()I

    move-result v2

    iget v6, v15, Lbh7;->r0:I

    sub-int/2addr v2, v6

    invoke-virtual {v15, v2}, Lbh7;->N(I)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lga4;->z()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v15, Lbh7;->p0:F

    invoke-virtual {v1}, Lga4;->i()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Lbh7;->N(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    instance-of v2, v15, Lin0;

    if-eqz v2, :cond_12

    check-cast v15, Lin0;

    invoke-virtual {v15}, Lin0;->P()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_d
    add-int/lit8 v2, v19, 0x1

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_15

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_15

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    instance-of v15, v6, Lbh7;

    if-eqz v15, :cond_14

    check-cast v6, Lbh7;

    iget v15, v6, Lbh7;->t0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v10, v6}, Lqhf;->E0(ILu94;Lga4;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2, v10, v1}, Lqhf;->E0(ILu94;Lga4;)V

    if-eqz v14, :cond_17

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_17

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    instance-of v14, v6, Lin0;

    if-eqz v14, :cond_16

    check-cast v6, Lin0;

    invoke-virtual {v6}, Lin0;->P()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    invoke-virtual {v6}, Lin0;->O()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v15, v10, v6}, Lqhf;->E0(ILu94;Lga4;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga4;

    invoke-virtual {v6}, Lga4;->x()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v6}, Lqhf;->k(Lga4;)Z

    move-result v14

    if-eqz v14, :cond_1a

    sget-object v14, Lqhf;->c:Lar0;

    invoke-static {v6, v10, v14}, Lha4;->R(Lga4;Lu94;Lar0;)V

    instance-of v14, v6, Lbh7;

    if-eqz v14, :cond_19

    move-object v14, v6

    check-cast v14, Lbh7;

    iget v14, v14, Lbh7;->t0:I

    if-nez v14, :cond_18

    const/4 v14, 0x0

    invoke-static {v14, v10, v6}, Lqhf;->E0(ILu94;Lga4;)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lqhf;->a0(ILu94;Lga4;Z)V

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lqhf;->a0(ILu94;Lga4;Z)V

    invoke-static {v14, v10, v6}, Lqhf;->E0(ILu94;Lga4;)V

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_1f

    iget-object v3, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga4;

    invoke-virtual {v3}, Lga4;->x()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v3, Lbh7;

    if-nez v6, :cond_1d

    instance-of v6, v3, Lin0;

    if-nez v6, :cond_1d

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lga4;->h(I)I

    move-result v6

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lga4;->h(I)I

    move-result v7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1c

    iget v6, v3, Lga4;->r:I

    if-eq v6, v15, :cond_1c

    if-ne v7, v10, :cond_1c

    iget v6, v3, Lga4;->s:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v6, Lar0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lha4;->t0:Lu94;

    invoke-static {v3, v7, v6}, Lha4;->R(Lga4;Lu94;Lar0;)V

    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v2

    move-object/from16 v21, v6

    :cond_1f
    const/4 v2, 0x2

    if-le v4, v2, :cond_25

    if-eq v9, v2, :cond_20

    if-ne v8, v2, :cond_25

    :cond_20
    iget v3, v1, Lha4;->C0:I

    const/16 v6, 0x400

    invoke-static {v3, v6}, Ltm8;->y(II)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lha4;->t0:Lu94;

    invoke-static {v1, v3}, Luhl;->c(Lha4;Lu94;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-ne v9, v2, :cond_22

    invoke-virtual {v1}, Lga4;->o()I

    move-result v3

    if-ge v0, v3, :cond_21

    if-lez v0, :cond_21

    invoke-virtual {v1, v0}, Lga4;->K(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lha4;->D0:Z

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Lga4;->o()I

    move-result v0

    :cond_22
    :goto_14
    if-ne v8, v2, :cond_24

    invoke-virtual {v1}, Lga4;->i()I

    move-result v3

    if-ge v5, v3, :cond_23

    if-lez v5, :cond_23

    invoke-virtual {v1, v5}, Lga4;->H(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lha4;->E0:Z

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Lga4;->i()I

    move-result v5

    :cond_24
    :goto_15
    move v3, v0

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    move v3, v0

    const/4 v0, 0x0

    :goto_16
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lha4;->S(I)Z

    move-result v7

    if-nez v7, :cond_27

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lha4;->S(I)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v7, 0x1

    :goto_18
    iget-object v10, v1, Lha4;->v0:Lvq8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    iput-boolean v14, v10, Lvq8;->g:Z

    iget v13, v1, Lha4;->C0:I

    if-eqz v13, :cond_28

    if-eqz v7, :cond_28

    const/4 v15, 0x1

    iput-boolean v15, v10, Lvq8;->g:Z

    goto :goto_19

    :cond_28
    const/4 v15, 0x1

    :goto_19
    iget-object v7, v1, Lha4;->p0:Ljava/util/ArrayList;

    aget v13, v21, v14

    if-eq v13, v2, :cond_2a

    aget v13, v21, v15

    if-ne v13, v2, :cond_29

    goto :goto_1a

    :cond_29
    move v13, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    iput v14, v1, Lha4;->y0:I

    iput v14, v1, Lha4;->z0:I

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v4, :cond_2c

    iget-object v15, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lga4;

    move/from16 v19, v2

    instance-of v2, v15, Lha4;

    if-eqz v2, :cond_2b

    check-cast v15, Lha4;

    invoke-virtual {v15}, Lha4;->Q()V

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    goto :goto_1c

    :cond_2c
    move/from16 v19, v2

    invoke-virtual {v1, v6}, Lha4;->S(I)Z

    move-result v2

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_1d
    if-eqz v15, :cond_41

    const/16 v17, 0x1

    add-int/lit8 v6, v0, 0x1

    :try_start_0
    invoke-virtual {v10}, Lvq8;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v22, v13

    const/4 v13, 0x0

    :try_start_1
    iput v13, v1, Lha4;->y0:I

    iput v13, v1, Lha4;->z0:I

    invoke-virtual {v1, v10}, Lga4;->e(Lvq8;)V

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v4, :cond_2d

    iget-object v13, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lga4;

    invoke-virtual {v13, v10}, Lga4;->e(Lvq8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    move-object/from16 v24, v11

    goto/16 :goto_21

    :cond_2d
    invoke-virtual {v1, v10}, Lha4;->O(Lvq8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lha4;->F0:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x5

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lha4;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln94;

    invoke-virtual {v10, v11}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v15

    invoke-virtual {v10, v0}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v24, v11

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v10, v0, v15, v11, v13}, Lvq8;->f(Ldtf;Ldtf;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lha4;->F0:Ljava/lang/ref/WeakReference;

    goto :goto_20

    :catch_1
    move-exception v0

    :goto_1f
    const/4 v15, 0x1

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object/from16 v24, v11

    goto :goto_1f

    :cond_2e
    move-object/from16 v24, v11

    :goto_20
    iget-object v0, v1, Lha4;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lha4;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln94;

    iget-object v11, v1, Lga4;->K:Ln94;

    invoke-virtual {v10, v11}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v11

    invoke-virtual {v10, v0}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v0, v15, v13}, Lvq8;->f(Ldtf;Ldtf;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lha4;->H0:Ljava/lang/ref/WeakReference;

    :cond_2f
    iget-object v0, v1, Lha4;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lha4;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln94;

    invoke-virtual {v10, v12}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v11

    invoke-virtual {v10, v0}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v0, v11, v15, v13}, Lvq8;->f(Ldtf;Ldtf;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lha4;->G0:Ljava/lang/ref/WeakReference;

    :cond_30
    iget-object v0, v1, Lha4;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lha4;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln94;

    iget-object v11, v1, Lga4;->J:Ln94;

    invoke-virtual {v10, v11}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v11

    invoke-virtual {v10, v0}, Lvq8;->k(Ljava/lang/Object;)Ldtf;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v0, v15, v13}, Lvq8;->f(Ldtf;Ldtf;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lha4;->I0:Ljava/lang/ref/WeakReference;

    :cond_31
    invoke-virtual {v10}, Lvq8;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v23, v12

    const/4 v15, 0x1

    goto :goto_22

    :catch_3
    move-exception v0

    move-object/from16 v24, v11

    move/from16 v22, v13

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v23, v12

    const-string v12, "EXCEPTION : "

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_22
    if-eqz v15, :cond_35

    const/16 v16, 0x0

    aput-boolean v16, v18, v19

    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Lha4;->S(I)Z

    move-result v0

    invoke-virtual {v1, v10, v0}, Lga4;->M(Lvq8;Z)V

    iget-object v12, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v13, v12, :cond_34

    iget-object v11, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lga4;

    invoke-virtual {v11, v10, v0}, Lga4;->M(Lvq8;Z)V

    move/from16 v25, v0

    iget v0, v11, Lga4;->h:I

    move/from16 v26, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_32

    iget v0, v11, Lga4;->i:I

    if-eq v0, v12, :cond_33

    :cond_32
    const/4 v15, 0x1

    :cond_33
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v25

    move/from16 v12, v26

    const/16 v11, 0x40

    goto :goto_23

    :cond_34
    const/4 v12, -0x1

    goto :goto_25

    :cond_35
    const/4 v12, -0x1

    invoke-virtual {v1, v10, v2}, Lga4;->M(Lvq8;Z)V

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v4, :cond_36

    iget-object v11, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lga4;

    invoke-virtual {v11, v10, v2}, Lga4;->M(Lvq8;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_36
    const/4 v15, 0x0

    :goto_25
    const/16 v0, 0x8

    if-eqz v22, :cond_39

    if-ge v6, v0, :cond_39

    aget-boolean v11, v18, v19

    if-eqz v11, :cond_39

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_26
    if-ge v11, v4, :cond_37

    iget-object v0, v1, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    move/from16 v26, v2

    iget v2, v0, Lga4;->X:I

    invoke-virtual {v0}, Lga4;->o()I

    move-result v27

    add-int v2, v27, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v2, v0, Lga4;->Y:I

    invoke-virtual {v0}, Lga4;->i()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v26

    const/16 v0, 0x8

    goto :goto_26

    :cond_37
    move/from16 v26, v2

    iget v0, v1, Lga4;->a0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lga4;->b0:I

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v11, v19

    if-ne v9, v11, :cond_38

    invoke-virtual {v1}, Lga4;->o()I

    move-result v12

    if-ge v12, v0, :cond_38

    invoke-virtual {v1, v0}, Lga4;->K(I)V

    const/16 v16, 0x0

    aput v11, v21, v16

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_38
    if-ne v8, v11, :cond_3a

    invoke-virtual {v1}, Lga4;->i()I

    move-result v0

    if-ge v0, v2, :cond_3a

    invoke-virtual {v1, v2}, Lga4;->H(I)V

    const/16 v17, 0x1

    aput v11, v21, v17

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_27

    :cond_39
    move/from16 v26, v2

    :cond_3a
    :goto_27
    iget v0, v1, Lga4;->a0:I

    invoke-virtual {v1}, Lga4;->o()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lga4;->o()I

    move-result v2

    if-le v0, v2, :cond_3b

    invoke-virtual {v1, v0}, Lga4;->K(I)V

    const/4 v2, 0x1

    const/16 v16, 0x0

    aput v2, v21, v16

    move v15, v2

    move/from16 v17, v15

    goto :goto_28

    :cond_3b
    const/4 v2, 0x1

    move/from16 v17, v14

    :goto_28
    iget v0, v1, Lga4;->b0:I

    invoke-virtual {v1}, Lga4;->i()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lga4;->i()I

    move-result v11

    if-le v0, v11, :cond_3c

    invoke-virtual {v1, v0}, Lga4;->H(I)V

    aput v2, v21, v2

    move v0, v2

    move v15, v0

    goto :goto_29

    :cond_3c
    move/from16 v0, v17

    :goto_29
    if-nez v0, :cond_3f

    const/16 v16, 0x0

    aget v11, v21, v16

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3d

    if-lez v3, :cond_3d

    invoke-virtual {v1}, Lga4;->o()I

    move-result v11

    if-le v11, v3, :cond_3d

    iput-boolean v2, v1, Lha4;->D0:Z

    aput v2, v21, v16

    invoke-virtual {v1, v3}, Lga4;->K(I)V

    move v0, v2

    move v15, v0

    :cond_3d
    aget v11, v21, v2

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3e

    if-lez v5, :cond_3e

    invoke-virtual {v1}, Lga4;->i()I

    move-result v11

    if-le v11, v5, :cond_3e

    iput-boolean v2, v1, Lha4;->E0:Z

    aput v2, v21, v2

    invoke-virtual {v1, v5}, Lga4;->H(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_2b

    :cond_3e
    :goto_2a
    move v14, v0

    move v2, v15

    const/16 v0, 0x8

    goto :goto_2b

    :cond_3f
    const/4 v12, 0x2

    goto :goto_2a

    :goto_2b
    if-le v6, v0, :cond_40

    const/4 v15, 0x0

    goto :goto_2c

    :cond_40
    move v15, v2

    :goto_2c
    move v0, v6

    move/from16 v19, v12

    move/from16 v13, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move/from16 v2, v26

    const/16 v6, 0x40

    goto/16 :goto_1d

    :cond_41
    iput-object v7, v1, Lha4;->p0:Ljava/util/ArrayList;

    if-eqz v14, :cond_42

    const/16 v16, 0x0

    aput v9, v21, v16

    const/16 v17, 0x1

    aput v8, v21, v17

    :cond_42
    iget-object v0, v10, Lvq8;->l:Lj50;

    invoke-virtual {v1, v0}, Lha4;->C(Lj50;)V

    return-void
.end method

.method public final S(I)Z
    .locals 0

    iget p0, p0, Lha4;->C0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lga4;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lga4;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lga4;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lha4;->p0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga4;

    invoke-virtual {v0, p1}, Lga4;->l(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
