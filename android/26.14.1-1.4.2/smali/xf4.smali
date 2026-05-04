.class public final Lxf4;
.super Lwf4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lsl2;

.field public C0:[Lsl2;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lju0;

.field public q0:Ljava/util/ArrayList;

.field public final r0:Lfj3;

.field public final s0:Laj5;

.field public t0:I

.field public u0:Ljf4;

.field public v0:Z

.field public final w0:Ln69;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lwf4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf4;->q0:Ljava/util/ArrayList;

    new-instance v0, Lfj3;

    invoke-direct {v0, p0}, Lfj3;-><init>(Lxf4;)V

    iput-object v0, p0, Lxf4;->r0:Lfj3;

    new-instance v0, Laj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Laj5;->a:Z

    iput-boolean v1, v0, Laj5;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laj5;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Laj5;->g:Ljava/lang/Object;

    new-instance v2, Lju0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Laj5;->h:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Laj5;->f:Ljava/lang/Object;

    iput-object p0, v0, Laj5;->c:Ljava/lang/Object;

    iput-object p0, v0, Laj5;->d:Ljava/lang/Object;

    iput-object v0, p0, Lxf4;->s0:Laj5;

    iput-object v1, p0, Lxf4;->u0:Ljf4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxf4;->v0:Z

    new-instance v2, Ln69;

    invoke-direct {v2}, Ln69;-><init>()V

    iput-object v2, p0, Lxf4;->w0:Ln69;

    iput v0, p0, Lxf4;->z0:I

    iput v0, p0, Lxf4;->A0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lsl2;

    iput-object v3, p0, Lxf4;->B0:[Lsl2;

    new-array v2, v2, [Lsl2;

    iput-object v2, p0, Lxf4;->C0:[Lsl2;

    const/16 v2, 0x101

    iput v2, p0, Lxf4;->D0:I

    iput-boolean v0, p0, Lxf4;->E0:Z

    iput-boolean v0, p0, Lxf4;->F0:Z

    iput-object v1, p0, Lxf4;->G0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lxf4;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lxf4;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lxf4;->J0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxf4;->K0:Ljava/util/HashSet;

    new-instance v0, Lju0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxf4;->L0:Lju0;

    return-void
.end method

.method public static V(Lwf4;Ljf4;Lju0;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwf4;->g0:I

    iget-object v1, p0, Lwf4;->t:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    instance-of v0, p0, Lfu7;

    if-nez v0, :cond_13

    instance-of v0, p0, Liq0;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lwf4;->p0:[I

    aget v2, v0, v3

    iput v2, p2, Lju0;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p2, Lju0;->b:I

    invoke-virtual {p0}, Lwf4;->q()I

    move-result v0

    iput v0, p2, Lju0;->c:I

    invoke-virtual {p0}, Lwf4;->k()I

    move-result v0

    iput v0, p2, Lju0;->d:I

    iput-boolean v3, p2, Lju0;->i:Z

    iput v3, p2, Lju0;->j:I

    iget v0, p2, Lju0;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v5, p2, Lju0;->b:I

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, Lwf4;->W:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, Lwf4;->W:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lwf4;->t(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lwf4;->r:I

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    iput v7, p2, Lju0;->a:I

    if-eqz v4, :cond_6

    iget v0, p0, Lwf4;->s:I

    if-nez v0, :cond_6

    iput v2, p2, Lju0;->a:I

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lwf4;->t(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lwf4;->s:I

    if-nez v8, :cond_9

    if-nez v5, :cond_9

    iput v7, p2, Lju0;->b:I

    if-eqz v0, :cond_8

    iget v4, p0, Lwf4;->r:I

    if-nez v4, :cond_8

    iput v2, p2, Lju0;->b:I

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lwf4;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    iput v2, p2, Lju0;->a:I

    move v0, v3

    :cond_a
    invoke-virtual {p0}, Lwf4;->B()Z

    move-result v8

    if-eqz v8, :cond_b

    iput v2, p2, Lju0;->b:I

    move v4, v3

    :cond_b
    const/4 v8, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v8, :cond_c

    iput v2, p2, Lju0;->a:I

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget v4, p2, Lju0;->b:I

    if-ne v4, v2, :cond_d

    iget v4, p2, Lju0;->d:I

    goto :goto_4

    :cond_d
    iput v7, p2, Lju0;->a:I

    invoke-virtual {p1, p0, p2}, Ljf4;->b(Lwf4;Lju0;)V

    iget v4, p2, Lju0;->f:I

    :goto_4
    iput v2, p2, Lju0;->a:I

    iget v6, p0, Lwf4;->W:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Lju0;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v8, :cond_f

    iput v2, p2, Lju0;->b:I

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget v0, p2, Lju0;->a:I

    if-ne v0, v2, :cond_10

    iget v0, p2, Lju0;->c:I

    goto :goto_6

    :cond_10
    iput v7, p2, Lju0;->b:I

    invoke-virtual {p1, p0, p2}, Ljf4;->b(Lwf4;Lju0;)V

    iget v0, p2, Lju0;->e:I

    :goto_6
    iput v2, p2, Lju0;->b:I

    iget v1, p0, Lwf4;->X:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lwf4;->W:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lju0;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lwf4;->W:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lju0;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Ljf4;->b(Lwf4;Lju0;)V

    iget p1, p2, Lju0;->e:I

    invoke-virtual {p0, p1}, Lwf4;->O(I)V

    iget p1, p2, Lju0;->f:I

    invoke-virtual {p0, p1}, Lwf4;->L(I)V

    iget-boolean p1, p2, Lju0;->h:Z

    iput-boolean p1, p0, Lwf4;->E:Z

    iget p1, p2, Lju0;->g:I

    invoke-virtual {p0, p1}, Lwf4;->I(I)V

    iput v3, p2, Lju0;->j:I

    return-void

    :cond_13
    :goto_8
    iput v3, p2, Lju0;->e:I

    iput v3, p2, Lju0;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lxf4;->w0:Ln69;

    invoke-virtual {v0}, Ln69;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lxf4;->x0:I

    iput v0, p0, Lxf4;->y0:I

    iget-object v0, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lwf4;->C()V

    return-void
.end method

.method public final F(Lb16;)V
    .locals 3

    invoke-super {p0, p1}, Lwf4;->F(Lb16;)V

    iget-object v0, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf4;

    invoke-virtual {v2, p1}, Lwf4;->F(Lb16;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lwf4;->P(ZZ)V

    iget-object v0, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf4;

    invoke-virtual {v2, p1, p2}, Lwf4;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lwf4;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lxf4;->z0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lxf4;->C0:[Lsl2;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsl2;

    iput-object p2, p0, Lxf4;->C0:[Lsl2;

    :cond_0
    iget-object p2, p0, Lxf4;->C0:[Lsl2;

    iget v1, p0, Lxf4;->z0:I

    new-instance v2, Lsl2;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lxf4;->v0:Z

    invoke-direct {v2, p1, v3, v4}, Lsl2;-><init>(Lwf4;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lxf4;->z0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lxf4;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lxf4;->B0:[Lsl2;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsl2;

    iput-object p2, p0, Lxf4;->B0:[Lsl2;

    :cond_2
    iget-object p2, p0, Lxf4;->B0:[Lsl2;

    iget v1, p0, Lxf4;->A0:I

    new-instance v2, Lsl2;

    iget-boolean v3, p0, Lxf4;->v0:Z

    invoke-direct {v2, p1, v0, v3}, Lsl2;-><init>(Lwf4;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lxf4;->A0:I

    :cond_3
    return-void
.end method

.method public final S(Ln69;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lxf4;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwf4;->b(Ln69;Z)V

    iget-object v1, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf4;

    iget-object v7, v6, Lwf4;->S:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Liq0;

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

    iget-object v6, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf4;

    instance-of v7, v6, Liq0;

    if-eqz v7, :cond_7

    check-cast v6, Liq0;

    move v7, v2

    :goto_2
    iget v8, v6, Lqx7;->r0:I

    if-ge v7, v8, :cond_7

    iget-object v8, v6, Lqx7;->q0:[Lwf4;

    aget-object v8, v8, v7

    iget-boolean v9, v6, Liq0;->t0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lwf4;->c()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v6, Liq0;->s0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    :cond_4
    iget-object v8, v8, Lwf4;->S:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v8, v8, Lwf4;->S:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lxf4;->K0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v6, v2

    :goto_5
    if-ge v6, v1, :cond_c

    iget-object v7, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lcxj;

    if-nez v8, :cond_9

    instance-of v9, v7, Lfu7;

    if-eqz v9, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7, p1, v0}, Lwf4;->b(Ln69;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwf4;

    check-cast v8, Lcxj;

    move v9, v2

    :goto_8
    iget v10, v8, Lqx7;->r0:I

    if-ge v9, v10, :cond_d

    iget-object v10, v8, Lqx7;->q0:[Lwf4;

    aget-object v10, v10, v9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8, p1, v0}, Lwf4;->b(Ln69;Z)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf4;

    invoke-virtual {v7, p1, v0}, Lwf4;->b(Ln69;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v4, Ln69;->p:Z

    if-eqz v4, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_14

    iget-object v6, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lcxj;

    if-nez v7, :cond_13

    instance-of v7, v6, Lfu7;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lwf4;->p0:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lwf4;->a(Lxf4;Ln69;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf4;

    invoke-static {p0, v8, v1}, Lqqk;->b(Lxf4;Ln69;Lwf4;)V

    invoke-virtual {v1, v8, v0}, Lwf4;->b(Ln69;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p1, v2

    :goto_f
    if-ge p1, v1, :cond_1d

    iget-object v4, v6, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf4;

    instance-of v7, v4, Lxf4;

    if-eqz v7, :cond_1a

    iget-object v7, v4, Lwf4;->p0:[I

    aget v9, v7, v2

    aget v7, v7, v5

    if-ne v9, v3, :cond_17

    invoke-virtual {v4, v5}, Lwf4;->M(I)V

    :cond_17
    if-ne v7, v3, :cond_18

    invoke-virtual {v4, v5}, Lwf4;->N(I)V

    :cond_18
    invoke-virtual {v4, v8, v0}, Lwf4;->b(Ln69;Z)V

    if-ne v9, v3, :cond_19

    invoke-virtual {v4, v9}, Lwf4;->M(I)V

    :cond_19
    if-ne v7, v3, :cond_1c

    invoke-virtual {v4, v7}, Lwf4;->N(I)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, v8, v4}, Lqqk;->b(Lxf4;Ln69;Lwf4;)V

    instance-of v7, v4, Lcxj;

    if-nez v7, :cond_1c

    instance-of v7, v4, Lfu7;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v4, v8, v0}, Lwf4;->b(Ln69;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1d
    iget p1, v6, Lxf4;->z0:I

    const/4 v0, 0x0

    if-lez p1, :cond_1e

    invoke-static {p0, v8, v0, v2}, Lag8;->d(Lxf4;Ln69;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p1, v6, Lxf4;->A0:I

    if-lez p1, :cond_1f

    invoke-static {p0, v8, v0, v5}, Lag8;->d(Lxf4;Ln69;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final T(IZ)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lxf4;->s0:Laj5;

    iget-object v3, v2, Laj5;->e:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Laj5;->c:Ljava/lang/Object;

    check-cast v4, Lxf4;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lwf4;->j(I)I

    move-result v6

    iget-object v7, v4, Lwf4;->p0:[I

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lwf4;->j(I)I

    move-result v9

    invoke-virtual {v4}, Lwf4;->r()I

    move-result v10

    invoke-virtual {v4}, Lwf4;->s()I

    move-result v11

    if-eqz p2, :cond_4

    const/4 v12, 0x2

    if-eq v6, v12, :cond_0

    if-ne v9, v12, :cond_4

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldlk;

    iget v15, v14, Ldlk;->f:I

    if-ne v15, v0, :cond_1

    invoke-virtual {v14}, Ldlk;->k()Z

    move-result v14

    if-nez v14, :cond_1

    move v13, v5

    goto :goto_0

    :cond_2
    move/from16 v13, p2

    :goto_0
    if-nez v0, :cond_3

    if-eqz v13, :cond_4

    if-ne v6, v12, :cond_4

    invoke-virtual {v4, v8}, Lwf4;->M(I)V

    invoke-virtual {v2, v4, v5}, Laj5;->e(Lxf4;I)I

    move-result v12

    invoke-virtual {v4, v12}, Lwf4;->O(I)V

    iget-object v12, v4, Lwf4;->d:Ls28;

    iget-object v12, v12, Ldlk;->e:Lim5;

    invoke-virtual {v4}, Lwf4;->q()I

    move-result v13

    invoke-virtual {v12, v13}, Lim5;->d(I)V

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    if-ne v9, v12, :cond_4

    invoke-virtual {v4, v8}, Lwf4;->N(I)V

    invoke-virtual {v2, v4, v8}, Laj5;->e(Lxf4;I)I

    move-result v12

    invoke-virtual {v4, v12}, Lwf4;->L(I)V

    iget-object v12, v4, Lwf4;->e:Lbej;

    iget-object v12, v12, Ldlk;->e:Lim5;

    invoke-virtual {v4}, Lwf4;->k()I

    move-result v13

    invoke-virtual {v12, v13}, Lim5;->d(I)V

    :cond_4
    :goto_1
    const/4 v12, 0x4

    if-nez v0, :cond_6

    aget v7, v7, v5

    if-eq v7, v8, :cond_5

    if-ne v7, v12, :cond_7

    :cond_5
    invoke-virtual {v4}, Lwf4;->q()I

    move-result v7

    add-int/2addr v7, v10

    iget-object v11, v4, Lwf4;->d:Ls28;

    iget-object v11, v11, Ldlk;->i:Lbj5;

    invoke-virtual {v11, v7}, Lbj5;->d(I)V

    iget-object v11, v4, Lwf4;->d:Ls28;

    iget-object v11, v11, Ldlk;->e:Lim5;

    sub-int/2addr v7, v10

    invoke-virtual {v11, v7}, Lim5;->d(I)V

    :goto_2
    move v7, v8

    goto :goto_4

    :cond_6
    aget v7, v7, v8

    if-eq v7, v8, :cond_8

    if-ne v7, v12, :cond_7

    goto :goto_3

    :cond_7
    move v7, v5

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lwf4;->k()I

    move-result v7

    add-int/2addr v7, v11

    iget-object v10, v4, Lwf4;->e:Lbej;

    iget-object v10, v10, Ldlk;->i:Lbj5;

    invoke-virtual {v10, v7}, Lbj5;->d(I)V

    iget-object v10, v4, Lwf4;->e:Lbej;

    iget-object v10, v10, Ldlk;->e:Lim5;

    sub-int/2addr v7, v11

    invoke-virtual {v10, v7}, Lim5;->d(I)V

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Laj5;->i()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldlk;

    iget v11, v10, Ldlk;->f:I

    if-eq v11, v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v11, v10, Ldlk;->b:Lwf4;

    if-ne v11, v4, :cond_a

    iget-boolean v11, v10, Ldlk;->g:Z

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ldlk;->e()V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldlk;

    iget v10, v3, Ldlk;->f:I

    if-eq v10, v0, :cond_d

    goto :goto_6

    :cond_d
    if-nez v7, :cond_e

    iget-object v10, v3, Ldlk;->b:Lwf4;

    if-ne v10, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v10, v3, Ldlk;->h:Lbj5;

    iget-boolean v10, v10, Lbj5;->j:Z

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    iget-object v10, v3, Ldlk;->i:Lbj5;

    iget-boolean v10, v10, Lbj5;->j:Z

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    instance-of v10, v3, Ltl2;

    if-nez v10, :cond_c

    iget-object v3, v3, Ldlk;->e:Lim5;

    iget-boolean v3, v3, Lbj5;->j:Z

    if-nez v3, :cond_c

    goto :goto_7

    :cond_11
    move v5, v8

    :goto_7
    invoke-virtual {v4, v6}, Lwf4;->M(I)V

    invoke-virtual {v4, v9}, Lwf4;->N(I)V

    return v5
.end method

.method public final U()V
    .locals 28

    move-object/from16 v1, p0

    sget-object v2, Lqqk;->b:[Z

    const/4 v3, 0x0

    iput v3, v1, Lwf4;->Y:I

    iput v3, v1, Lwf4;->Z:I

    iput-boolean v3, v1, Lxf4;->E0:Z

    iput-boolean v3, v1, Lxf4;->F0:Z

    iget-object v0, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lwf4;->p0:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    aget v9, v6, v3

    iget v10, v1, Lxf4;->t0:I

    iget-object v11, v1, Lwf4;->J:Lcf4;

    iget-object v12, v1, Lwf4;->I:Lcf4;

    if-nez v10, :cond_1e

    iget v10, v1, Lxf4;->D0:I

    invoke-static {v10, v7}, Lqqk;->g(II)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lxf4;->u0:Ljf4;

    aget v14, v6, v3

    aget v15, v6, v7

    invoke-virtual {v1}, Lwf4;->E()V

    iget-object v13, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lwf4;

    invoke-virtual/range {v18 .. v18}, Lwf4;->E()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Lxf4;->v0:Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_1

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lwf4;->J(II)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcf4;->l(I)V

    iput v14, v1, Lwf4;->Y:I

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

    check-cast v2, Lwf4;

    move-object/from16 v21, v6

    instance-of v6, v2, Lfu7;

    if-eqz v6, :cond_6

    check-cast v2, Lfu7;

    iget v6, v2, Lfu7;->u0:I

    move/from16 v23, v14

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5

    iget v6, v2, Lfu7;->r0:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_2

    invoke-virtual {v2, v6}, Lfu7;->R(I)V

    goto :goto_3

    :cond_2
    iget v6, v2, Lfu7;->s0:I

    if-eq v6, v14, :cond_3

    invoke-virtual {v1}, Lwf4;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v6

    iget v14, v2, Lfu7;->s0:I

    sub-int/2addr v6, v14

    invoke-virtual {v2, v6}, Lfu7;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lwf4;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v2, Lfu7;->q0:F

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v6, v14

    add-float v6, v6, v20

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Lfu7;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v14, v23

    goto :goto_4

    :cond_6
    move/from16 v23, v14

    instance-of v6, v2, Liq0;

    if-eqz v6, :cond_5

    check-cast v2, Liq0;

    invoke-virtual {v2}, Liq0;->U()I

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

    check-cast v6, Lwf4;

    instance-of v14, v6, Lfu7;

    if-eqz v14, :cond_9

    check-cast v6, Lfu7;

    iget v14, v6, Lfu7;->u0:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lr8c;->r(ILjf4;Lwf4;Z)V

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

    invoke-static {v14, v10, v1, v7}, Lr8c;->r(ILjf4;Lwf4;Z)V

    if-eqz v19, :cond_c

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_c

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf4;

    instance-of v14, v6, Liq0;

    if-eqz v14, :cond_b

    check-cast v6, Liq0;

    invoke-virtual {v6}, Liq0;->U()I

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v6}, Liq0;->T()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    invoke-static {v14, v10, v6, v7}, Lr8c;->r(ILjf4;Lwf4;Z)V

    goto :goto_9

    :cond_b
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    if-ne v15, v14, :cond_d

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lwf4;->K(II)V

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcf4;->l(I)V

    iput v14, v1, Lwf4;->Z:I

    :goto_a
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v2, v3, :cond_13

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwf4;

    move/from16 v19, v2

    instance-of v2, v15, Lfu7;

    if-eqz v2, :cond_11

    check-cast v15, Lfu7;

    iget v2, v15, Lfu7;->u0:I

    if-nez v2, :cond_12

    iget v2, v15, Lfu7;->r0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_e

    invoke-virtual {v15, v2}, Lfu7;->R(I)V

    goto :goto_c

    :cond_e
    iget v2, v15, Lfu7;->s0:I

    if-eq v2, v6, :cond_f

    invoke-virtual {v1}, Lwf4;->B()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v2

    iget v6, v15, Lfu7;->s0:I

    sub-int/2addr v2, v6

    invoke-virtual {v15, v2}, Lfu7;->R(I)V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lwf4;->B()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v15, Lfu7;->q0:F

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float v2, v2, v20

    float-to-int v2, v2

    invoke-virtual {v15, v2}, Lfu7;->R(I)V

    :cond_10
    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    instance-of v2, v15, Liq0;

    if-eqz v2, :cond_12

    check-cast v15, Liq0;

    invoke-virtual {v15}, Liq0;->U()I

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

    check-cast v6, Lwf4;

    instance-of v15, v6, Lfu7;

    if-eqz v15, :cond_14

    check-cast v6, Lfu7;

    iget v15, v6, Lfu7;->u0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v10, v6}, Lr8c;->J(ILjf4;Lwf4;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2, v10, v1}, Lr8c;->J(ILjf4;Lwf4;)V

    if-eqz v14, :cond_17

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_17

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf4;

    instance-of v14, v6, Liq0;

    if-eqz v14, :cond_16

    check-cast v6, Liq0;

    invoke-virtual {v6}, Liq0;->U()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    invoke-virtual {v6}, Liq0;->T()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v15, v10, v6}, Lr8c;->J(ILjf4;Lwf4;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf4;

    invoke-virtual {v6}, Lwf4;->z()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v6}, Lr8c;->c(Lwf4;)Z

    move-result v14

    if-eqz v14, :cond_1a

    sget-object v14, Lr8c;->b:Lju0;

    invoke-static {v6, v10, v14}, Lxf4;->V(Lwf4;Ljf4;Lju0;)V

    instance-of v14, v6, Lfu7;

    if-eqz v14, :cond_19

    move-object v14, v6

    check-cast v14, Lfu7;

    iget v14, v14, Lfu7;->u0:I

    if-nez v14, :cond_18

    const/4 v14, 0x0

    invoke-static {v14, v10, v6}, Lr8c;->J(ILjf4;Lwf4;)V

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lr8c;->r(ILjf4;Lwf4;Z)V

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    invoke-static {v14, v10, v6, v7}, Lr8c;->r(ILjf4;Lwf4;Z)V

    invoke-static {v14, v10, v6}, Lr8c;->J(ILjf4;Lwf4;)V

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_1f

    iget-object v3, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf4;

    invoke-virtual {v3}, Lwf4;->z()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v3, Lfu7;

    if-nez v6, :cond_1d

    instance-of v6, v3, Liq0;

    if-nez v6, :cond_1d

    instance-of v6, v3, Lcxj;

    if-nez v6, :cond_1d

    iget-boolean v6, v3, Lwf4;->F:Z

    if-nez v6, :cond_1d

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lwf4;->j(I)I

    move-result v6

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lwf4;->j(I)I

    move-result v7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1c

    iget v6, v3, Lwf4;->r:I

    if-eq v6, v15, :cond_1c

    if-ne v7, v10, :cond_1c

    iget v6, v3, Lwf4;->s:I

    if-eq v6, v15, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v6, Lju0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lxf4;->u0:Ljf4;

    invoke-static {v3, v7, v6}, Lxf4;->V(Lwf4;Ljf4;Lju0;)V

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
    iget v3, v1, Lxf4;->D0:I

    const/16 v6, 0x400

    invoke-static {v3, v6}, Lqqk;->g(II)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lxf4;->u0:Ljf4;

    invoke-static {v1, v3}, Lqtl;->d(Lxf4;Ljf4;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-ne v9, v2, :cond_22

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v3

    if-ge v0, v3, :cond_21

    if-lez v0, :cond_21

    invoke-virtual {v1, v0}, Lwf4;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lxf4;->E0:Z

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Lwf4;->q()I

    move-result v0

    :cond_22
    :goto_14
    if-ne v8, v2, :cond_24

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v3

    if-ge v5, v3, :cond_23

    if-lez v5, :cond_23

    invoke-virtual {v1, v5}, Lwf4;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lxf4;->F0:Z

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Lwf4;->k()I

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

    invoke-virtual {v1, v6}, Lxf4;->W(I)Z

    move-result v7

    if-nez v7, :cond_27

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lxf4;->W(I)Z

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
    iget-object v10, v1, Lxf4;->w0:Ln69;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    iput-boolean v14, v10, Ln69;->g:Z

    iget v13, v1, Lxf4;->D0:I

    if-eqz v13, :cond_28

    if-eqz v7, :cond_28

    const/4 v15, 0x1

    iput-boolean v15, v10, Ln69;->g:Z

    goto :goto_19

    :cond_28
    const/4 v15, 0x1

    :goto_19
    iget-object v7, v1, Lxf4;->q0:Ljava/util/ArrayList;

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
    iput v14, v1, Lxf4;->z0:I

    iput v14, v1, Lxf4;->A0:I

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v4, :cond_2c

    iget-object v15, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwf4;

    move/from16 v19, v2

    instance-of v2, v15, Lxf4;

    if-eqz v2, :cond_2b

    check-cast v15, Lxf4;

    invoke-virtual {v15}, Lxf4;->U()V

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    goto :goto_1c

    :cond_2c
    move/from16 v19, v2

    invoke-virtual {v1, v6}, Lxf4;->W(I)Z

    move-result v2

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_1d
    if-eqz v15, :cond_40

    const/16 v17, 0x1

    add-int/lit8 v6, v0, 0x1

    :try_start_0
    invoke-virtual {v10}, Ln69;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v22, v13

    const/4 v13, 0x0

    :try_start_1
    iput v13, v1, Lxf4;->z0:I

    iput v13, v1, Lxf4;->A0:I

    invoke-virtual {v1, v10}, Lwf4;->g(Ln69;)V

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v4, :cond_2d

    iget-object v13, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwf4;

    invoke-virtual {v13, v10}, Lwf4;->g(Ln69;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    move-object/from16 v25, v11

    :goto_1f
    move/from16 v26, v14

    goto/16 :goto_22

    :cond_2d
    invoke-virtual {v1, v10}, Lxf4;->S(Ln69;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lxf4;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lxf4;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf4;

    invoke-virtual {v10, v11}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v15

    iget-object v13, v1, Lxf4;->w0:Ln69;

    invoke-virtual {v13, v0}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v25, v11

    move/from16 v26, v14

    const/4 v11, 0x5

    const/4 v14, 0x0

    :try_start_3
    invoke-virtual {v13, v0, v15, v14, v11}, Ln69;->f(Lfeh;Lfeh;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxf4;->G0:Ljava/lang/ref/WeakReference;

    goto :goto_21

    :catch_1
    move-exception v0

    :goto_20
    const/4 v15, 0x1

    goto/16 :goto_22

    :catch_2
    move-exception v0

    move-object/from16 v25, v11

    move/from16 v26, v14

    goto :goto_20

    :cond_2e
    move-object/from16 v25, v11

    move/from16 v26, v14

    :goto_21
    iget-object v0, v1, Lxf4;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lxf4;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf4;

    iget-object v11, v1, Lwf4;->L:Lcf4;

    invoke-virtual {v10, v11}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v11

    iget-object v13, v1, Lxf4;->w0:Ln69;

    invoke-virtual {v13, v0}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v13, v11, v0, v15, v14}, Ln69;->f(Lfeh;Lfeh;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxf4;->I0:Ljava/lang/ref/WeakReference;

    :cond_2f
    iget-object v0, v1, Lxf4;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lxf4;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf4;

    invoke-virtual {v10, v12}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v11

    iget-object v13, v1, Lxf4;->w0:Ln69;

    invoke-virtual {v13, v0}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v11, v15, v14}, Ln69;->f(Lfeh;Lfeh;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxf4;->H0:Ljava/lang/ref/WeakReference;

    :cond_30
    iget-object v0, v1, Lxf4;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lxf4;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf4;

    iget-object v11, v1, Lwf4;->K:Lcf4;

    invoke-virtual {v10, v11}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v11

    iget-object v13, v1, Lxf4;->w0:Ln69;

    invoke-virtual {v13, v0}, Ln69;->k(Ljava/lang/Object;)Lfeh;

    move-result-object v0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v13, v11, v0, v15, v14}, Ln69;->f(Lfeh;Lfeh;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxf4;->J0:Ljava/lang/ref/WeakReference;

    :cond_31
    invoke-virtual {v10}, Ln69;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v15, 0x1

    goto :goto_23

    :catch_3
    move-exception v0

    move-object/from16 v25, v11

    move/from16 v22, v13

    goto/16 :goto_1f

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_23
    if-eqz v15, :cond_35

    const/16 v16, 0x0

    aput-boolean v16, v18, v19

    const/16 v11, 0x40

    invoke-virtual {v1, v11}, Lxf4;->W(I)Z

    move-result v0

    invoke-virtual {v1, v10, v0}, Lwf4;->Q(Ln69;Z)V

    iget-object v13, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_24
    if-ge v14, v13, :cond_34

    iget-object v11, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwf4;

    invoke-virtual {v11, v10, v0}, Lwf4;->Q(Ln69;Z)V

    move/from16 v23, v0

    iget v0, v11, Lwf4;->h:I

    move-object/from16 v24, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_32

    iget v0, v11, Lwf4;->i:I

    if-eq v0, v12, :cond_33

    :cond_32
    const/4 v15, 0x1

    :cond_33
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v23

    move-object/from16 v12, v24

    const/16 v11, 0x40

    goto :goto_24

    :cond_34
    move-object/from16 v24, v12

    const/4 v12, -0x1

    goto :goto_26

    :cond_35
    move-object/from16 v24, v12

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v2}, Lwf4;->Q(Ln69;Z)V

    const/4 v0, 0x0

    :goto_25
    if-ge v0, v4, :cond_36

    iget-object v11, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwf4;

    invoke-virtual {v11, v10, v2}, Lwf4;->Q(Ln69;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v15, 0x0

    :goto_26
    const/16 v0, 0x8

    if-eqz v22, :cond_39

    if-ge v6, v0, :cond_39

    aget-boolean v11, v18, v19

    if-eqz v11, :cond_39

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_27
    if-ge v11, v4, :cond_37

    iget-object v12, v1, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwf4;

    iget v0, v12, Lwf4;->Y:I

    invoke-virtual {v12}, Lwf4;->q()I

    move-result v27

    add-int v0, v27, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v12, Lwf4;->Z:I

    invoke-virtual {v12}, Lwf4;->k()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    const/4 v12, -0x1

    goto :goto_27

    :cond_37
    iget v0, v1, Lwf4;->b0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v11, v1, Lwf4;->c0:I

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v12, v19

    if-ne v9, v12, :cond_38

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v13

    if-ge v13, v0, :cond_38

    invoke-virtual {v1, v0}, Lwf4;->O(I)V

    const/16 v16, 0x0

    aput v12, v21, v16

    const/4 v15, 0x1

    const/16 v26, 0x1

    :cond_38
    if-ne v8, v12, :cond_39

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v0

    if-ge v0, v11, :cond_39

    invoke-virtual {v1, v11}, Lwf4;->L(I)V

    const/16 v17, 0x1

    aput v12, v21, v17

    const/4 v15, 0x1

    const/16 v26, 0x1

    :cond_39
    iget v0, v1, Lwf4;->b0:I

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v11

    if-le v0, v11, :cond_3a

    invoke-virtual {v1, v0}, Lwf4;->O(I)V

    const/4 v14, 0x1

    const/16 v16, 0x0

    aput v14, v21, v16

    move v15, v14

    move/from16 v17, v15

    goto :goto_28

    :cond_3a
    const/4 v14, 0x1

    move/from16 v17, v26

    :goto_28
    iget v0, v1, Lwf4;->c0:I

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v11

    if-le v0, v11, :cond_3b

    invoke-virtual {v1, v0}, Lwf4;->L(I)V

    aput v14, v21, v14

    move v0, v14

    move v15, v0

    goto :goto_29

    :cond_3b
    move/from16 v0, v17

    :goto_29
    if-nez v0, :cond_3e

    const/16 v16, 0x0

    aget v11, v21, v16

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3c

    if-lez v3, :cond_3c

    invoke-virtual {v1}, Lwf4;->q()I

    move-result v11

    if-le v11, v3, :cond_3c

    iput-boolean v14, v1, Lxf4;->E0:Z

    aput v14, v21, v16

    invoke-virtual {v1, v3}, Lwf4;->O(I)V

    move v0, v14

    move v15, v0

    :cond_3c
    aget v11, v21, v14

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3d

    if-lez v5, :cond_3d

    invoke-virtual {v1}, Lwf4;->k()I

    move-result v11

    if-le v11, v5, :cond_3d

    iput-boolean v14, v1, Lxf4;->F0:Z

    aput v14, v21, v14

    invoke-virtual {v1, v5}, Lwf4;->L(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_2b

    :cond_3d
    :goto_2a
    move v14, v0

    const/16 v0, 0x8

    goto :goto_2b

    :cond_3e
    const/4 v12, 0x2

    goto :goto_2a

    :goto_2b
    if-le v6, v0, :cond_3f

    const/4 v15, 0x0

    :cond_3f
    move v0, v6

    move/from16 v19, v12

    move/from16 v13, v22

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    const/16 v6, 0x40

    goto/16 :goto_1d

    :cond_40
    move/from16 v26, v14

    iput-object v7, v1, Lxf4;->q0:Ljava/util/ArrayList;

    if-eqz v26, :cond_41

    const/16 v16, 0x0

    aput v9, v21, v16

    const/16 v17, 0x1

    aput v8, v21, v17

    :cond_41
    iget-object v0, v10, Ln69;->l:Lb16;

    invoke-virtual {v1, v0}, Lxf4;->F(Lb16;)V

    return-void
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Lxf4;->D0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwf4;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwf4;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwf4;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxf4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf4;

    invoke-virtual {v1, p1}, Lwf4;->n(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
