.class public Lsr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public final B:[I

.field public C:F

.field public D:Z

.field public E:I

.field public F:I

.field public final G:Lar4;

.field public final H:Lar4;

.field public final I:Lar4;

.field public final J:Lar4;

.field public final K:Lar4;

.field public final L:Lar4;

.field public final M:Lar4;

.field public final N:Lar4;

.field public final O:[Lar4;

.field public final P:Ljava/util/ArrayList;

.field public final Q:[Z

.field public R:Ltr4;

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lfx2;

.field public b0:F

.field public c:Lfx2;

.field public c0:F

.field public d:Ldi8;

.field public d0:Landroid/view/View;

.field public e:Lqak;

.field public e0:I

.field public final f:[Z

.field public f0:Ljava/lang/String;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public final i0:[F

.field public j:Z

.field public final j0:[Lsr4;

.field public k:Z

.field public final k0:[Lsr4;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:I

.field public final n0:[I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:[I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsr4;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lsr4;->d:Ldi8;

    iput-object v2, v0, Lsr4;->e:Lqak;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lsr4;->f:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lsr4;->g:Z

    const/4 v5, -0x1

    iput v5, v0, Lsr4;->h:I

    iput v5, v0, Lsr4;->i:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lsr4;->j:Z

    iput-boolean v1, v0, Lsr4;->k:Z

    iput-boolean v1, v0, Lsr4;->l:Z

    iput-boolean v1, v0, Lsr4;->m:Z

    iput v5, v0, Lsr4;->n:I

    iput v5, v0, Lsr4;->o:I

    iput v1, v0, Lsr4;->p:I

    iput v1, v0, Lsr4;->q:I

    iput v1, v0, Lsr4;->r:I

    new-array v6, v3, [I

    iput-object v6, v0, Lsr4;->s:[I

    iput v1, v0, Lsr4;->t:I

    iput v1, v0, Lsr4;->u:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lsr4;->v:F

    iput v1, v0, Lsr4;->w:I

    iput v1, v0, Lsr4;->x:I

    iput v6, v0, Lsr4;->y:F

    iput v5, v0, Lsr4;->z:I

    iput v6, v0, Lsr4;->A:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lsr4;->B:[I

    const/4 v6, 0x0

    iput v6, v0, Lsr4;->C:F

    iput-boolean v1, v0, Lsr4;->D:Z

    iput v1, v0, Lsr4;->E:I

    iput v1, v0, Lsr4;->F:I

    new-instance v7, Lar4;

    invoke-direct {v7, v0, v3}, Lar4;-><init>(Lsr4;I)V

    iput-object v7, v0, Lsr4;->G:Lar4;

    new-instance v9, Lar4;

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lar4;-><init>(Lsr4;I)V

    iput-object v9, v0, Lsr4;->H:Lar4;

    new-instance v8, Lar4;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v10}, Lar4;-><init>(Lsr4;I)V

    iput-object v8, v0, Lsr4;->I:Lar4;

    new-instance v10, Lar4;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, Lar4;-><init>(Lsr4;I)V

    iput-object v10, v0, Lsr4;->J:Lar4;

    new-instance v11, Lar4;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lar4;-><init>(Lsr4;I)V

    iput-object v11, v0, Lsr4;->K:Lar4;

    new-instance v13, Lar4;

    const/16 v12, 0x8

    invoke-direct {v13, v0, v12}, Lar4;-><init>(Lsr4;I)V

    iput-object v13, v0, Lsr4;->L:Lar4;

    new-instance v14, Lar4;

    const/16 v12, 0x9

    invoke-direct {v14, v0, v12}, Lar4;-><init>(Lsr4;I)V

    iput-object v14, v0, Lsr4;->M:Lar4;

    new-instance v12, Lar4;

    const/4 v15, 0x7

    invoke-direct {v12, v0, v15}, Lar4;-><init>(Lsr4;I)V

    iput-object v12, v0, Lsr4;->N:Lar4;

    filled-new-array/range {v7 .. v12}, [Lar4;

    move-result-object v15

    iput-object v15, v0, Lsr4;->O:[Lar4;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lsr4;->P:Ljava/util/ArrayList;

    new-array v5, v3, [Z

    iput-object v5, v0, Lsr4;->Q:[Z

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, v0, Lsr4;->n0:[I

    iput-object v2, v0, Lsr4;->R:Ltr4;

    iput v1, v0, Lsr4;->S:I

    iput v1, v0, Lsr4;->T:I

    iput v6, v0, Lsr4;->U:F

    const/4 v4, -0x1

    iput v4, v0, Lsr4;->V:I

    iput v1, v0, Lsr4;->W:I

    iput v1, v0, Lsr4;->X:I

    iput v1, v0, Lsr4;->Y:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lsr4;->b0:F

    iput v4, v0, Lsr4;->c0:F

    iput v1, v0, Lsr4;->e0:I

    iput-object v2, v0, Lsr4;->f0:Ljava/lang/String;

    iput v1, v0, Lsr4;->g0:I

    iput v1, v0, Lsr4;->h0:I

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Lsr4;->i0:[F

    filled-new-array {v2, v2}, [Lsr4;

    move-result-object v1

    iput-object v1, v0, Lsr4;->j0:[Lsr4;

    filled-new-array {v2, v2}, [Lsr4;

    move-result-object v1

    iput-object v1, v0, Lsr4;->k0:[Lsr4;

    const/4 v4, -0x1

    iput v4, v0, Lsr4;->l0:I

    iput v4, v0, Lsr4;->m0:I

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget-boolean v0, p0, Lsr4;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsr4;->G:Lar4;

    invoke-virtual {v0, p1}, Lar4;->i(I)V

    iget-object v0, p0, Lsr4;->I:Lar4;

    invoke-virtual {v0, p2}, Lar4;->i(I)V

    iput p1, p0, Lsr4;->W:I

    sub-int/2addr p2, p1

    iput p2, p0, Lsr4;->S:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr4;->j:Z

    return-void
.end method

.method public final B(II)V
    .locals 1

    iget-boolean v0, p0, Lsr4;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsr4;->H:Lar4;

    invoke-virtual {v0, p1}, Lar4;->i(I)V

    iget-object v0, p0, Lsr4;->J:Lar4;

    invoke-virtual {v0, p2}, Lar4;->i(I)V

    iput p1, p0, Lsr4;->X:I

    sub-int/2addr p2, p1

    iput p2, p0, Lsr4;->T:I

    iget-boolean p2, p0, Lsr4;->D:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lsr4;->Y:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lsr4;->K:Lar4;

    invoke-virtual {p2, p1}, Lar4;->i(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr4;->k:Z

    return-void
.end method

.method public final C(I)V
    .locals 1

    iput p1, p0, Lsr4;->T:I

    iget v0, p0, Lsr4;->a0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lsr4;->T:I

    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object p0, p0, Lsr4;->n0:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object p0, p0, Lsr4;->n0:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public final F(I)V
    .locals 1

    iput p1, p0, Lsr4;->S:I

    iget v0, p0, Lsr4;->Z:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lsr4;->S:I

    :cond_0
    return-void
.end method

.method public G(ZZ)V
    .locals 7

    iget-object v0, p0, Lsr4;->d:Ldi8;

    iget-boolean v1, v0, Lgjl;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lsr4;->e:Lqak;

    iget-boolean v2, v1, Lgjl;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lgjl;->h:Lcv5;

    iget v2, v2, Lcv5;->g:I

    iget-object v3, v1, Lgjl;->h:Lcv5;

    iget v3, v3, Lcv5;->g:I

    iget-object v0, v0, Lgjl;->i:Lcv5;

    iget v0, v0, Lcv5;->g:I

    iget-object v1, v1, Lgjl;->i:Lcv5;

    iget v1, v1, Lcv5;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lsr4;->W:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lsr4;->X:I

    :cond_3
    iget v2, p0, Lsr4;->e0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lsr4;->S:I

    iput v6, p0, Lsr4;->T:I

    return-void

    :cond_4
    const/4 v2, 0x1

    iget-object v3, p0, Lsr4;->n0:[I

    if-eqz p1, :cond_6

    aget p1, v3, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lsr4;->S:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lsr4;->S:I

    iget p1, p0, Lsr4;->Z:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lsr4;->S:I

    :cond_6
    if-eqz p2, :cond_8

    aget p1, v3, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lsr4;->T:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lsr4;->T:I

    iget p1, p0, Lsr4;->a0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lsr4;->T:I

    :cond_8
    return-void
.end method

.method public H(Lbp9;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsr4;->G:Lar4;

    invoke-static {p1}, Lbp9;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lsr4;->H:Lar4;

    invoke-static {v0}, Lbp9;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lsr4;->I:Lar4;

    invoke-static {v1}, Lbp9;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lsr4;->J:Lar4;

    invoke-static {v2}, Lbp9;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lsr4;->d:Ldi8;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lgjl;->h:Lcv5;

    iget-boolean v5, v4, Lcv5;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lgjl;->i:Lcv5;

    iget-boolean v5, v3, Lcv5;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lcv5;->g:I

    iget v1, v3, Lcv5;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lsr4;->e:Lqak;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lgjl;->h:Lcv5;

    iget-boolean v4, v3, Lcv5;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lgjl;->i:Lcv5;

    iget-boolean v4, p2, Lcv5;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Lcv5;->g:I

    iget v2, p2, Lcv5;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lsr4;->W:I

    iput v0, p0, Lsr4;->X:I

    iget p1, p0, Lsr4;->e0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lsr4;->S:I

    iput v4, p0, Lsr4;->T:I

    return-void

    :cond_4
    iget-object p1, p0, Lsr4;->n0:[I

    aget p2, p1, v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget v3, p0, Lsr4;->S:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    aget v3, p1, v0

    if-ne v3, v0, :cond_6

    iget v3, p0, Lsr4;->T:I

    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    iput v1, p0, Lsr4;->S:I

    iput v2, p0, Lsr4;->T:I

    iget v3, p0, Lsr4;->a0:I

    if-ge v2, v3, :cond_7

    iput v3, p0, Lsr4;->T:I

    :cond_7
    iget v3, p0, Lsr4;->Z:I

    if-ge v1, v3, :cond_8

    iput v3, p0, Lsr4;->S:I

    goto :goto_0

    :cond_8
    move v3, v1

    :goto_0
    iget v4, p0, Lsr4;->u:I

    const/4 v5, 0x3

    if-lez v4, :cond_9

    if-ne p2, v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lsr4;->S:I

    :cond_9
    iget p2, p0, Lsr4;->x:I

    if-lez p2, :cond_a

    aget p1, p1, v0

    if-ne p1, v5, :cond_a

    iget p1, p0, Lsr4;->T:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsr4;->T:I

    :cond_a
    iget p1, p0, Lsr4;->S:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lsr4;->h:I

    :cond_b
    iget p1, p0, Lsr4;->T:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lsr4;->i:I

    :cond_c
    return-void
.end method

.method public final a(Ltr4;Lbp9;Ljava/util/HashSet;IZ)V
    .locals 8

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Limg;->c(Ltr4;Lbp9;Lsr4;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ltr4;->N(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lsr4;->b(Lbp9;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, Lsr4;->G:Lar4;

    iget-object v1, v1, Lar4;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    iget-object v1, v1, Lar4;->d:Lsr4;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lsr4;->a(Ltr4;Lbp9;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsr4;->I:Lar4;

    iget-object v0, v0, Lar4;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    iget-object v0, v0, Lar4;->d:Lsr4;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lsr4;->a(Ltr4;Lbp9;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsr4;->H:Lar4;

    iget-object v1, v1, Lar4;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    iget-object v1, v1, Lar4;->d:Lsr4;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lsr4;->a(Ltr4;Lbp9;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsr4;->J:Lar4;

    iget-object v1, v1, Lar4;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    iget-object v1, v1, Lar4;->d:Lsr4;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lsr4;->a(Ltr4;Lbp9;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsr4;->K:Lar4;

    iget-object v0, v0, Lar4;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    iget-object v0, v0, Lar4;->d:Lsr4;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lsr4;->a(Ltr4;Lbp9;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lbp9;Z)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsr4;->G:Lar4;

    invoke-virtual {v1, v2}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v3

    iget-object v4, v0, Lsr4;->I:Lar4;

    invoke-virtual {v1, v4}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v5

    iget-object v6, v0, Lsr4;->H:Lar4;

    invoke-virtual {v1, v6}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v7

    iget-object v8, v0, Lsr4;->J:Lar4;

    invoke-virtual {v1, v8}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v9

    iget-object v10, v0, Lsr4;->K:Lar4;

    invoke-virtual {v1, v10}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v11

    iget-object v12, v0, Lsr4;->R:Ltr4;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v12, Lsr4;->n0:[I

    const/16 v17, 0x0

    aget v14, v12, v17

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    aget v12, v12, v15

    if-ne v12, v13, :cond_1

    move/from16 v18, v15

    goto :goto_1

    :cond_1
    move/from16 v18, v17

    :goto_1
    iget v12, v0, Lsr4;->p:I

    if-eq v12, v15, :cond_4

    if-eq v12, v13, :cond_3

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    :goto_2
    move/from16 v12, v18

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v12, v17

    move v14, v12

    goto :goto_4

    :cond_3
    move/from16 v14, v17

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    iget v13, v0, Lsr4;->e0:I

    move/from16 v18, v15

    iget-object v15, v0, Lsr4;->Q:[Z

    move/from16 v20, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_9

    iget-object v13, v0, Lsr4;->P:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v22, v14

    move/from16 v14, v17

    :goto_5
    if-ge v14, v12, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lar4;

    iget-object v12, v12, Lar4;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_5

    :cond_8
    aget-boolean v12, v15, v17

    if-nez v12, :cond_a

    aget-boolean v12, v15, v18

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v22, v14

    :cond_a
    :goto_7
    iget-boolean v12, v0, Lsr4;->j:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lsr4;->k:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    iget v12, v0, Lsr4;->W:I

    invoke-virtual {v1, v3, v12}, Lbp9;->d(Ljoh;I)V

    iget v12, v0, Lsr4;->W:I

    iget v13, v0, Lsr4;->S:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lbp9;->d(Ljoh;I)V

    if-eqz v22, :cond_f

    iget-object v12, v0, Lsr4;->R:Ltr4;

    if-eqz v12, :cond_f

    iget-object v13, v12, Ltr4;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v2}, Lar4;->c()I

    move-result v13

    iget-object v14, v12, Ltr4;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lar4;

    invoke-virtual {v14}, Lar4;->c()I

    move-result v14

    if-le v13, v14, :cond_d

    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Ltr4;->F0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v13, v12, Ltr4;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v4}, Lar4;->c()I

    move-result v13

    iget-object v14, v12, Ltr4;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lar4;

    invoke-virtual {v14}, Lar4;->c()I

    move-result v14

    if-le v13, v14, :cond_f

    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Ltr4;->H0:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v12, v0, Lsr4;->k:Z

    if-eqz v12, :cond_15

    iget v12, v0, Lsr4;->X:I

    invoke-virtual {v1, v7, v12}, Lbp9;->d(Ljoh;I)V

    iget v12, v0, Lsr4;->X:I

    iget v13, v0, Lsr4;->T:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lbp9;->d(Ljoh;I)V

    iget-object v12, v10, Lar4;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    iget v12, v0, Lsr4;->X:I

    iget v13, v0, Lsr4;->Y:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lbp9;->d(Ljoh;I)V

    :cond_11
    :goto_8
    if-eqz v20, :cond_15

    iget-object v12, v0, Lsr4;->R:Ltr4;

    if-eqz v12, :cond_15

    iget-object v13, v12, Ltr4;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lar4;->c()I

    move-result v13

    iget-object v14, v12, Ltr4;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lar4;

    invoke-virtual {v14}, Lar4;->c()I

    move-result v14

    if-le v13, v14, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Ltr4;->E0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v12, Ltr4;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Lar4;->c()I

    move-result v13

    iget-object v14, v12, Ltr4;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lar4;

    invoke-virtual {v14}, Lar4;->c()I

    move-result v14

    if-le v13, v14, :cond_15

    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Ltr4;->G0:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-boolean v12, v0, Lsr4;->j:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Lsr4;->k:Z

    if-eqz v12, :cond_16

    move/from16 v12, v17

    iput-boolean v12, v0, Lsr4;->j:Z

    iput-boolean v12, v0, Lsr4;->k:Z

    return-void

    :cond_16
    iget-object v12, v0, Lsr4;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Lsr4;->d:Ldi8;

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lsr4;->e:Lqak;

    if-eqz v14, :cond_1a

    move-object/from16 v23, v10

    iget-object v10, v13, Lgjl;->h:Lcv5;

    move-object/from16 v24, v12

    iget-boolean v12, v10, Lcv5;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Lgjl;->i:Lcv5;

    iget-boolean v12, v12, Lcv5;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lgjl;->h:Lcv5;

    iget-boolean v12, v12, Lcv5;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Lgjl;->i:Lcv5;

    iget-boolean v12, v12, Lcv5;->j:Z

    if-eqz v12, :cond_19

    iget v2, v10, Lcv5;->g:I

    invoke-virtual {v1, v3, v2}, Lbp9;->d(Ljoh;I)V

    iget-object v2, v0, Lsr4;->d:Ldi8;

    iget-object v2, v2, Lgjl;->i:Lcv5;

    iget v2, v2, Lcv5;->g:I

    invoke-virtual {v1, v5, v2}, Lbp9;->d(Ljoh;I)V

    iget-object v2, v0, Lsr4;->e:Lqak;

    iget-object v2, v2, Lgjl;->h:Lcv5;

    iget v2, v2, Lcv5;->g:I

    invoke-virtual {v1, v7, v2}, Lbp9;->d(Ljoh;I)V

    iget-object v2, v0, Lsr4;->e:Lqak;

    iget-object v2, v2, Lgjl;->i:Lcv5;

    iget v2, v2, Lcv5;->g:I

    invoke-virtual {v1, v9, v2}, Lbp9;->d(Ljoh;I)V

    iget-object v2, v0, Lsr4;->e:Lqak;

    iget-object v2, v2, Lqak;->k:Lcv5;

    iget v2, v2, Lcv5;->g:I

    invoke-virtual {v1, v11, v2}, Lbp9;->d(Ljoh;I)V

    iget-object v2, v0, Lsr4;->R:Ltr4;

    if-eqz v2, :cond_18

    if-eqz v22, :cond_17

    const/4 v12, 0x0

    aget-boolean v2, v24, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lsr4;->s()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lsr4;->R:Ltr4;

    iget-object v2, v2, Lsr4;->I:Lar4;

    invoke-virtual {v1, v2}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v5, v12, v3}, Lbp9;->f(Ljoh;Ljoh;II)V

    :cond_17
    if-eqz v20, :cond_18

    aget-boolean v2, v24, v18

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lsr4;->t()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lsr4;->R:Ltr4;

    iget-object v2, v2, Lsr4;->J:Lar4;

    invoke-virtual {v1, v2}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v12, v3}, Lbp9;->f(Ljoh;Ljoh;II)V

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    :goto_9
    iput-boolean v12, v0, Lsr4;->j:Z

    iput-boolean v12, v0, Lsr4;->k:Z

    return-void

    :cond_19
    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_a

    :goto_b
    iget-object v10, v0, Lsr4;->R:Ltr4;

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v12}, Lsr4;->r(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, Lsr4;->R:Ltr4;

    invoke-virtual {v10, v0, v12}, Ltr4;->I(Lsr4;I)V

    move/from16 v10, v18

    move v12, v10

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lsr4;->s()Z

    move-result v10

    move/from16 v12, v18

    :goto_c
    invoke-virtual {v0, v12}, Lsr4;->r(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lsr4;->R:Ltr4;

    invoke-virtual {v13, v0, v12}, Ltr4;->I(Lsr4;I)V

    const/4 v12, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lsr4;->t()Z

    move-result v12

    :goto_d
    if-nez v10, :cond_1d

    if-eqz v22, :cond_1d

    iget v13, v0, Lsr4;->e0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_1d

    iget-object v13, v2, Lar4;->f:Lar4;

    if-nez v13, :cond_1d

    iget-object v13, v4, Lar4;->f:Lar4;

    if-nez v13, :cond_1d

    iget-object v13, v0, Lsr4;->R:Ltr4;

    iget-object v13, v13, Lsr4;->I:Lar4;

    invoke-virtual {v1, v13}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v13

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v5, v2, v14}, Lbp9;->f(Ljoh;Ljoh;II)V

    goto :goto_e

    :cond_1d
    move-object/from16 v25, v2

    :goto_e
    if-nez v12, :cond_1e

    if-eqz v20, :cond_1e

    iget v2, v0, Lsr4;->e0:I

    const/16 v14, 0x8

    if-eq v2, v14, :cond_1e

    iget-object v2, v6, Lar4;->f:Lar4;

    if-nez v2, :cond_1e

    iget-object v2, v8, Lar4;->f:Lar4;

    if-nez v2, :cond_1e

    if-nez v23, :cond_1e

    iget-object v2, v0, Lsr4;->R:Ltr4;

    iget-object v2, v2, Lsr4;->J:Lar4;

    invoke-virtual {v1, v2}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v9, v13, v14}, Lbp9;->f(Ljoh;Ljoh;II)V

    :cond_1e
    move-object v2, v4

    move/from16 v4, v20

    move/from16 v20, v12

    move v12, v10

    goto :goto_f

    :cond_1f
    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_f
    iget v10, v0, Lsr4;->S:I

    iget v13, v0, Lsr4;->Z:I

    if-ge v10, v13, :cond_20

    goto :goto_10

    :cond_20
    move v13, v10

    :goto_10
    iget v14, v0, Lsr4;->T:I

    move-object/from16 v26, v2

    iget v2, v0, Lsr4;->a0:I

    if-ge v14, v2, :cond_21

    move/from16 v27, v2

    goto :goto_11

    :cond_21
    move/from16 v27, v14

    :goto_11
    iget-object v2, v0, Lsr4;->n0:[I

    move-object/from16 v28, v2

    const/16 v17, 0x0

    aget v2, v28, v17

    move/from16 v29, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_22

    const/16 v30, 0x1

    :goto_12
    move-object/from16 v31, v6

    const/16 v18, 0x1

    goto :goto_13

    :cond_22
    const/16 v30, 0x0

    goto :goto_12

    :goto_13
    aget v6, v28, v18

    if-eq v6, v4, :cond_23

    const/16 v32, 0x1

    goto :goto_14

    :cond_23
    const/16 v32, 0x0

    :goto_14
    iget v4, v0, Lsr4;->V:I

    iput v4, v0, Lsr4;->z:I

    move-object/from16 v33, v7

    iget v7, v0, Lsr4;->U:F

    iput v7, v0, Lsr4;->A:F

    move/from16 v34, v7

    iget v7, v0, Lsr4;->q:I

    move/from16 v35, v7

    iget v7, v0, Lsr4;->r:I

    const/16 v36, 0x0

    cmpl-float v36, v34, v36

    move/from16 v37, v7

    const/high16 v38, 0x3f800000    # 1.0f

    if-lez v36, :cond_39

    iget v7, v0, Lsr4;->e0:I

    move-object/from16 v39, v8

    const/16 v8, 0x8

    if-eq v7, v8, :cond_38

    const/4 v7, 0x3

    if-ne v2, v7, :cond_24

    if-nez v35, :cond_24

    move v8, v7

    goto :goto_15

    :cond_24
    move/from16 v8, v35

    :goto_15
    if-ne v6, v7, :cond_25

    if-nez v37, :cond_25

    move-object/from16 v40, v9

    move v9, v7

    goto :goto_16

    :cond_25
    move-object/from16 v40, v9

    move/from16 v9, v37

    :goto_16
    if-ne v2, v7, :cond_32

    if-ne v6, v7, :cond_32

    if-ne v8, v7, :cond_32

    if-ne v9, v7, :cond_32

    const/4 v7, -0x1

    if-ne v4, v7, :cond_28

    if-eqz v30, :cond_26

    if-nez v32, :cond_26

    const/4 v2, 0x0

    iput v2, v0, Lsr4;->z:I

    const/4 v4, 0x0

    goto :goto_17

    :cond_26
    if-nez v30, :cond_28

    if-eqz v32, :cond_28

    const/4 v14, 0x1

    iput v14, v0, Lsr4;->z:I

    if-ne v4, v7, :cond_27

    div-float v7, v38, v34

    iput v7, v0, Lsr4;->A:F

    :cond_27
    const/4 v4, 0x1

    :cond_28
    :goto_17
    if-nez v4, :cond_2a

    invoke-virtual/range {v31 .. v31}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {v39 .. v39}, Lar4;->f()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    const/4 v14, 0x1

    goto :goto_18

    :cond_2a
    const/4 v14, 0x1

    goto :goto_19

    :goto_18
    iput v14, v0, Lsr4;->z:I

    goto :goto_1a

    :goto_19
    iget v2, v0, Lsr4;->z:I

    if-ne v2, v14, :cond_2c

    invoke-virtual/range {v25 .. v25}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {v26 .. v26}, Lar4;->f()Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v2, 0x0

    iput v2, v0, Lsr4;->z:I

    :cond_2c
    :goto_1a
    iget v2, v0, Lsr4;->z:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2f

    invoke-virtual/range {v31 .. v31}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v39 .. v39}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v25 .. v25}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v26 .. v26}, Lar4;->f()Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2d
    invoke-virtual/range {v31 .. v31}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v39 .. v39}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    iput v2, v0, Lsr4;->z:I

    goto :goto_1b

    :cond_2e
    invoke-virtual/range {v25 .. v25}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {v26 .. v26}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lsr4;->A:F

    div-float v7, v38, v2

    iput v7, v0, Lsr4;->A:F

    const/4 v14, 0x1

    iput v14, v0, Lsr4;->z:I

    :cond_2f
    :goto_1b
    iget v2, v0, Lsr4;->z:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_31

    iget v4, v0, Lsr4;->t:I

    if-lez v4, :cond_30

    iget v6, v0, Lsr4;->w:I

    if-nez v6, :cond_30

    const/4 v6, 0x0

    iput v6, v0, Lsr4;->z:I

    const/4 v2, 0x0

    goto :goto_1c

    :cond_30
    if-nez v4, :cond_31

    iget v4, v0, Lsr4;->w:I

    if-lez v4, :cond_31

    iget v2, v0, Lsr4;->A:F

    div-float v7, v38, v2

    iput v7, v0, Lsr4;->A:F

    const/4 v14, 0x1

    iput v14, v0, Lsr4;->z:I

    const/4 v2, 0x1

    :cond_31
    :goto_1c
    move v4, v2

    goto :goto_20

    :cond_32
    if-ne v2, v7, :cond_34

    if-ne v8, v7, :cond_34

    const/4 v7, 0x0

    iput v7, v0, Lsr4;->z:I

    int-to-float v2, v14

    mul-float v7, v34, v2

    float-to-int v2, v7

    const/4 v7, 0x3

    move v13, v2

    if-eq v6, v7, :cond_33

    move-object/from16 v2, v23

    move/from16 v30, v27

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v31, 0x0

    :goto_1d
    move/from16 v23, v9

    goto :goto_23

    :cond_33
    move v7, v8

    move-object/from16 v2, v23

    move/from16 v30, v27

    const/4 v4, 0x0

    :goto_1e
    const/16 v31, 0x1

    goto :goto_1d

    :cond_34
    if-ne v6, v7, :cond_37

    if-ne v9, v7, :cond_37

    const/4 v14, 0x1

    iput v14, v0, Lsr4;->z:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_35

    div-float v4, v38, v34

    iput v4, v0, Lsr4;->A:F

    move/from16 v34, v4

    :cond_35
    int-to-float v4, v10

    mul-float v4, v4, v34

    float-to-int v4, v4

    move/from16 v30, v4

    if-eq v2, v7, :cond_36

    move v7, v8

    move-object/from16 v2, v23

    const/4 v4, 0x1

    const/16 v23, 0x4

    :goto_1f
    const/16 v31, 0x0

    goto :goto_23

    :cond_36
    move v7, v8

    move-object/from16 v2, v23

    const/4 v4, 0x1

    goto :goto_1e

    :cond_37
    :goto_20
    move v7, v8

    move-object/from16 v2, v23

    move/from16 v30, v27

    goto :goto_1e

    :cond_38
    :goto_21
    move-object/from16 v40, v9

    goto :goto_22

    :cond_39
    move-object/from16 v39, v8

    goto :goto_21

    :goto_22
    move-object/from16 v2, v23

    move/from16 v30, v27

    move/from16 v7, v35

    move/from16 v23, v37

    goto :goto_1f

    :goto_23
    iget-object v6, v0, Lsr4;->s:[I

    const/16 v17, 0x0

    aput v7, v6, v17

    const/4 v14, 0x1

    aput v23, v6, v14

    const/4 v6, -0x1

    if-eqz v31, :cond_3b

    if-eqz v4, :cond_3a

    if-ne v4, v6, :cond_3b

    :cond_3a
    move v8, v14

    goto :goto_24

    :cond_3b
    const/4 v8, 0x0

    :goto_24
    if-eqz v31, :cond_3d

    if-eq v4, v14, :cond_3c

    if-ne v4, v6, :cond_3d

    :cond_3c
    const/16 v32, 0x1

    :goto_25
    const/16 v17, 0x0

    goto :goto_26

    :cond_3d
    const/16 v32, 0x0

    goto :goto_25

    :goto_26
    aget v4, v28, v17

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3e

    instance-of v4, v0, Ltr4;

    if-eqz v4, :cond_3e

    const/4 v9, 0x1

    goto :goto_27

    :cond_3e
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    iget-object v4, v0, Lsr4;->N:Lar4;

    invoke-virtual {v4}, Lar4;->f()Z

    move-result v6

    const/16 v18, 0x1

    xor-int/lit8 v27, v6, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x0

    aget-boolean v21, v15, v17

    aget-boolean v34, v15, v18

    iget v6, v0, Lsr4;->n:I

    iget-object v10, v0, Lsr4;->B:[I

    const/16 v35, 0x0

    const/4 v15, 0x2

    if-eq v6, v15, :cond_42

    iget-boolean v6, v0, Lsr4;->j:Z

    if-nez v6, :cond_42

    if-eqz p2, :cond_43

    iget-object v6, v0, Lsr4;->d:Ldi8;

    if-eqz v6, :cond_43

    iget-object v14, v6, Lgjl;->h:Lcv5;

    iget-boolean v15, v14, Lcv5;->j:Z

    if-eqz v15, :cond_40

    iget-object v6, v6, Lgjl;->i:Lcv5;

    iget-boolean v6, v6, Lcv5;->j:Z

    if-nez v6, :cond_41

    :cond_40
    const/16 v14, 0x8

    goto :goto_28

    :cond_41
    if-eqz p2, :cond_42

    iget v6, v14, Lcv5;->g:I

    invoke-virtual {v1, v3, v6}, Lbp9;->d(Ljoh;I)V

    iget-object v6, v0, Lsr4;->d:Ldi8;

    iget-object v6, v6, Lgjl;->i:Lcv5;

    iget v6, v6, Lcv5;->g:I

    invoke-virtual {v1, v5, v6}, Lbp9;->d(Ljoh;I)V

    iget-object v6, v0, Lsr4;->R:Ltr4;

    if-eqz v6, :cond_42

    if-eqz v22, :cond_42

    const/4 v13, 0x0

    aget-boolean v6, v24, v13

    if-eqz v6, :cond_42

    invoke-virtual {v0}, Lsr4;->s()Z

    move-result v6

    if-nez v6, :cond_42

    iget-object v6, v0, Lsr4;->R:Ltr4;

    iget-object v6, v6, Lsr4;->I:Lar4;

    invoke-virtual {v1, v6}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v6

    const/16 v14, 0x8

    invoke-virtual {v1, v6, v5, v13, v14}, Lbp9;->f(Ljoh;Ljoh;II)V

    :cond_42
    move-object/from16 v19, v28

    move-object/from16 v28, v4

    move/from16 v4, v29

    move-object/from16 v29, v19

    move-object/from16 v55, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v5

    move-object/from16 v46, v10

    move-object/from16 v53, v11

    move/from16 v19, v12

    move/from16 v3, v22

    move-object/from16 v51, v33

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move/from16 v22, v7

    move-object/from16 v33, v24

    goto/16 :goto_2d

    :cond_43
    :goto_28
    iget-object v6, v0, Lsr4;->R:Ltr4;

    if-eqz v6, :cond_44

    iget-object v6, v6, Lsr4;->I:Lar4;

    invoke-virtual {v1, v6}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v6

    goto :goto_29

    :cond_44
    move-object/from16 v6, v35

    :goto_29
    iget-object v15, v0, Lsr4;->R:Ltr4;

    if-eqz v15, :cond_45

    iget-object v15, v15, Lsr4;->G:Lar4;

    invoke-virtual {v1, v15}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v15

    :goto_2a
    move-object/from16 v19, v5

    const/16 v17, 0x0

    goto :goto_2b

    :cond_45
    move-object/from16 v15, v35

    goto :goto_2a

    :goto_2b
    aget-boolean v5, v24, v17

    move/from16 v26, v17

    move/from16 v17, v8

    aget v8, v28, v26

    move-object/from16 v36, v19

    move/from16 v19, v12

    iget v12, v0, Lsr4;->W:I

    move/from16 v37, v14

    iget v14, v0, Lsr4;->Z:I

    move-object/from16 v41, v3

    move/from16 v3, v22

    move/from16 v22, v7

    move-object v7, v6

    move-object v6, v15

    aget v15, v10, v26

    iget v1, v0, Lsr4;->b0:F

    move/from16 v42, v1

    const/16 v18, 0x1

    aget v1, v28, v18

    move-object/from16 v43, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_46

    goto :goto_2c

    :cond_46
    move/from16 v18, v26

    :goto_2c
    iget v1, v0, Lsr4;->t:I

    iget v2, v0, Lsr4;->u:I

    move/from16 v44, v1

    iget v1, v0, Lsr4;->v:F

    move/from16 v25, v2

    const/16 v45, 0x2

    const/4 v2, 0x1

    move-object/from16 v46, v10

    iget-object v10, v0, Lsr4;->G:Lar4;

    move-object/from16 v47, v11

    iget-object v11, v0, Lsr4;->I:Lar4;

    move-object/from16 v16, v28

    move-object/from16 v28, v4

    move/from16 v4, v29

    move-object/from16 v29, v16

    move/from16 v26, v1

    move-object/from16 v51, v33

    move-object/from16 v50, v36

    move-object/from16 v54, v39

    move-object/from16 v52, v40

    move-object/from16 v49, v41

    move/from16 v16, v42

    move-object/from16 v55, v43

    move-object/from16 v53, v47

    move-object/from16 v1, p1

    move-object/from16 v33, v24

    move/from16 v24, v44

    invoke-virtual/range {v0 .. v27}, Lsr4;->d(Lbp9;ZZZZLjoh;Ljoh;IZLar4;Lar4;IIIIFZZZZZIIIIFZ)V

    :goto_2d
    if-eqz p2, :cond_49

    iget-object v2, v0, Lsr4;->e:Lqak;

    if-eqz v2, :cond_49

    iget-object v5, v2, Lgjl;->h:Lcv5;

    iget-boolean v6, v5, Lcv5;->j:Z

    if-eqz v6, :cond_49

    iget-object v2, v2, Lgjl;->i:Lcv5;

    iget-boolean v2, v2, Lcv5;->j:Z

    if-eqz v2, :cond_49

    iget v2, v5, Lcv5;->g:I

    move-object/from16 v5, v51

    invoke-virtual {v1, v5, v2}, Lbp9;->d(Ljoh;I)V

    iget-object v2, v0, Lsr4;->e:Lqak;

    iget-object v2, v2, Lgjl;->i:Lcv5;

    iget v2, v2, Lcv5;->g:I

    move-object/from16 v6, v52

    invoke-virtual {v1, v6, v2}, Lbp9;->d(Ljoh;I)V

    iget-object v2, v0, Lsr4;->e:Lqak;

    iget-object v2, v2, Lqak;->k:Lcv5;

    iget v2, v2, Lcv5;->g:I

    move-object/from16 v7, v53

    invoke-virtual {v1, v7, v2}, Lbp9;->d(Ljoh;I)V

    iget-object v2, v0, Lsr4;->R:Ltr4;

    if-eqz v2, :cond_48

    if-nez v20, :cond_48

    if-eqz v4, :cond_48

    const/16 v18, 0x1

    aget-boolean v8, v33, v18

    if-eqz v8, :cond_47

    iget-object v2, v2, Lsr4;->J:Lar4;

    invoke-virtual {v1, v2}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v14, 0x8

    invoke-virtual {v1, v2, v6, v8, v14}, Lbp9;->f(Ljoh;Ljoh;II)V

    goto :goto_2e

    :cond_47
    const/4 v8, 0x0

    const/16 v14, 0x8

    goto :goto_2e

    :cond_48
    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    :goto_2e
    move v15, v8

    goto :goto_2f

    :cond_49
    move-object/from16 v5, v51

    move-object/from16 v6, v52

    move-object/from16 v7, v53

    const/4 v8, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x1

    move/from16 v15, v18

    :goto_2f
    iget v2, v0, Lsr4;->o:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4a

    move v15, v8

    :cond_4a
    const/4 v2, 0x5

    if-eqz v15, :cond_55

    iget-boolean v10, v0, Lsr4;->k:Z

    if-nez v10, :cond_55

    aget v10, v29, v18

    if-ne v10, v9, :cond_4b

    instance-of v10, v0, Ltr4;

    if-eqz v10, :cond_4b

    move/from16 v15, v18

    goto :goto_30

    :cond_4b
    move v15, v8

    :goto_30
    if-eqz v15, :cond_4c

    move v13, v8

    goto :goto_31

    :cond_4c
    move/from16 v13, v30

    :goto_31
    iget-object v10, v0, Lsr4;->R:Ltr4;

    if-eqz v10, :cond_4d

    iget-object v10, v10, Lsr4;->J:Lar4;

    invoke-virtual {v1, v10}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v10

    goto :goto_32

    :cond_4d
    move-object/from16 v10, v35

    :goto_32
    iget-object v11, v0, Lsr4;->R:Ltr4;

    if-eqz v11, :cond_4e

    iget-object v11, v11, Lsr4;->H:Lar4;

    invoke-virtual {v1, v11}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v35

    :cond_4e
    iget v11, v0, Lsr4;->Y:I

    if-gtz v11, :cond_4f

    iget v12, v0, Lsr4;->e0:I

    if-ne v12, v14, :cond_53

    :cond_4f
    move-object/from16 v12, v55

    iget-object v9, v12, Lar4;->f:Lar4;

    if-eqz v9, :cond_51

    invoke-virtual {v1, v7, v5, v11, v14}, Lbp9;->e(Ljoh;Ljoh;II)V

    iget-object v9, v12, Lar4;->f:Lar4;

    invoke-virtual {v1, v9}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v9

    invoke-virtual {v12}, Lar4;->d()I

    move-result v11

    invoke-virtual {v1, v7, v9, v11, v14}, Lbp9;->e(Ljoh;Ljoh;II)V

    if-eqz v4, :cond_50

    move-object/from16 v7, v54

    invoke-virtual {v1, v7}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v7

    invoke-virtual {v1, v10, v7, v8, v2}, Lbp9;->f(Ljoh;Ljoh;II)V

    :cond_50
    move/from16 v27, v8

    goto :goto_33

    :cond_51
    iget v9, v0, Lsr4;->e0:I

    if-ne v9, v14, :cond_52

    invoke-virtual {v12}, Lar4;->d()I

    move-result v9

    invoke-virtual {v1, v7, v5, v9, v14}, Lbp9;->e(Ljoh;Ljoh;II)V

    goto :goto_33

    :cond_52
    invoke-virtual {v1, v7, v5, v11, v14}, Lbp9;->e(Ljoh;Ljoh;II)V

    :cond_53
    :goto_33
    aget-boolean v7, v33, v18

    move/from16 v17, v8

    aget v8, v29, v18

    iget v12, v0, Lsr4;->X:I

    iget v14, v0, Lsr4;->a0:I

    aget v9, v46, v18

    iget v11, v0, Lsr4;->c0:F

    aget v2, v29, v17

    const/4 v1, 0x3

    move/from16 v16, v18

    if-ne v2, v1, :cond_54

    goto :goto_34

    :cond_54
    move/from16 v18, v17

    :goto_34
    iget v2, v0, Lsr4;->w:I

    iget v1, v0, Lsr4;->x:I

    move/from16 v21, v1

    iget v1, v0, Lsr4;->y:F

    move/from16 v24, v2

    const/4 v2, 0x0

    move-object/from16 v33, v5

    move v5, v7

    move-object v7, v10

    iget-object v10, v0, Lsr4;->H:Lar4;

    move/from16 v48, v16

    move/from16 v16, v11

    iget-object v11, v0, Lsr4;->J:Lar4;

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v15

    move v15, v9

    move/from16 v9, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v57, v6

    move/from16 v25, v21

    move/from16 v17, v32

    move-object/from16 v56, v33

    move/from16 v21, v34

    move-object/from16 v6, v35

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lsr4;->d(Lbp9;ZZZZLjoh;Ljoh;IZLar4;Lar4;IIIIFZZZZZIIIIFZ)V

    goto :goto_35

    :cond_55
    move-object/from16 v56, v5

    move-object/from16 v57, v6

    :goto_35
    if-eqz v31, :cond_57

    iget v2, v0, Lsr4;->z:I

    iget v3, v0, Lsr4;->A:F

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v14, 0x1

    if-ne v2, v14, :cond_56

    invoke-virtual {v1}, Lbp9;->l()Lvy;

    move-result-object v2

    iget-object v5, v2, Lvy;->d:Liy;

    move-object/from16 v6, v57

    invoke-virtual {v5, v6, v4}, Liy;->g(Ljoh;F)V

    iget-object v4, v2, Lvy;->d:Liy;

    move-object/from16 v5, v56

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7}, Liy;->g(Ljoh;F)V

    iget-object v4, v2, Lvy;->d:Liy;

    move-object/from16 v8, v50

    invoke-virtual {v4, v8, v3}, Liy;->g(Ljoh;F)V

    iget-object v4, v2, Lvy;->d:Liy;

    neg-float v3, v3

    move-object/from16 v9, v49

    invoke-virtual {v4, v9, v3}, Liy;->g(Ljoh;F)V

    invoke-virtual {v1, v2}, Lbp9;->c(Lvy;)V

    goto :goto_36

    :cond_56
    move-object/from16 v9, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v56

    move-object/from16 v6, v57

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Lbp9;->l()Lvy;

    move-result-object v2

    iget-object v10, v2, Lvy;->d:Liy;

    invoke-virtual {v10, v8, v4}, Liy;->g(Ljoh;F)V

    iget-object v4, v2, Lvy;->d:Liy;

    invoke-virtual {v4, v9, v7}, Liy;->g(Ljoh;F)V

    iget-object v4, v2, Lvy;->d:Liy;

    invoke-virtual {v4, v6, v3}, Liy;->g(Ljoh;F)V

    iget-object v4, v2, Lvy;->d:Liy;

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Liy;->g(Ljoh;F)V

    invoke-virtual {v1, v2}, Lbp9;->c(Lvy;)V

    :cond_57
    :goto_36
    invoke-virtual/range {v28 .. v28}, Lar4;->f()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v2, v28

    iget-object v3, v2, Lar4;->f:Lar4;

    iget-object v3, v3, Lar4;->d:Lsr4;

    iget v4, v0, Lsr4;->C:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lar4;->d()I

    move-result v2

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lsr4;->g(I)Lar4;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lsr4;->g(I)Lar4;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lsr4;->g(I)Lar4;

    move-result-object v9

    invoke-virtual {v1, v9}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Lsr4;->g(I)Lar4;

    move-result-object v11

    invoke-virtual {v1, v11}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v11

    invoke-virtual {v3, v15}, Lsr4;->g(I)Lar4;

    move-result-object v12

    invoke-virtual {v1, v12}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v12

    invoke-virtual {v3, v7}, Lsr4;->g(I)Lar4;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v7

    invoke-virtual {v3, v8}, Lsr4;->g(I)Lar4;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v8

    invoke-virtual {v3, v10}, Lsr4;->g(I)Lar4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v3

    invoke-virtual {v1}, Lbp9;->l()Lvy;

    move-result-object v10

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    iget-object v4, v10, Lvy;->d:Liy;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7, v13}, Liy;->g(Ljoh;F)V

    iget-object v4, v10, Lvy;->d:Liy;

    invoke-virtual {v4, v3, v13}, Liy;->g(Ljoh;F)V

    iget-object v3, v10, Lvy;->d:Liy;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v6, v4}, Liy;->g(Ljoh;F)V

    iget-object v3, v10, Lvy;->d:Liy;

    invoke-virtual {v3, v11, v4}, Liy;->g(Ljoh;F)V

    neg-float v2, v2

    iput v2, v10, Lvy;->b:F

    invoke-virtual {v1, v10}, Lbp9;->c(Lvy;)V

    invoke-virtual {v1}, Lbp9;->l()Lvy;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v19

    double-to-float v3, v6

    iget-object v6, v2, Lvy;->d:Liy;

    invoke-virtual {v6, v12, v13}, Liy;->g(Ljoh;F)V

    iget-object v6, v2, Lvy;->d:Liy;

    invoke-virtual {v6, v8, v13}, Liy;->g(Ljoh;F)V

    iget-object v6, v2, Lvy;->d:Liy;

    invoke-virtual {v6, v5, v4}, Liy;->g(Ljoh;F)V

    iget-object v5, v2, Lvy;->d:Liy;

    invoke-virtual {v5, v9, v4}, Liy;->g(Ljoh;F)V

    neg-float v3, v3

    iput v3, v2, Lvy;->b:F

    invoke-virtual {v1, v2}, Lbp9;->c(Lvy;)V

    :cond_58
    const/4 v2, 0x0

    iput-boolean v2, v0, Lsr4;->j:Z

    iput-boolean v2, v0, Lsr4;->k:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lsr4;->e0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lbp9;ZZZZLjoh;Ljoh;IZLar4;Lar4;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    invoke-virtual {v1, v12}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v7

    invoke-virtual {v1, v13}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v8

    iget-object v9, v12, Lar4;->f:Lar4;

    invoke-virtual {v1, v9}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v9

    iget-object v15, v13, Lar4;->f:Lar4;

    invoke-virtual {v1, v15}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v15

    invoke-virtual {v12}, Lar4;->f()Z

    move-result v16

    invoke-virtual {v13}, Lar4;->f()Z

    move-result v17

    iget-object v11, v0, Lsr4;->N:Lar4;

    invoke-virtual {v11}, Lar4;->f()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    :goto_1
    invoke-static/range {p8 .. p8}, Lj65;->F(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v10, 0x1

    :goto_2
    iget v13, v0, Lsr4;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_5

    if-eqz p2, :cond_5

    iput v15, v0, Lsr4;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v13, p13

    move/from16 p13, v10

    :goto_3
    iget v10, v0, Lsr4;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    iput v15, v0, Lsr4;->i:I

    move v13, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move/from16 v10, p13

    :goto_4
    iget v15, v0, Lsr4;->e0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move v15, v13

    move/from16 v13, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    invoke-virtual {v1, v7, v10}, Lbp9;->d(Ljoh;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual {v12}, Lar4;->d()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Lbp9;->e(Ljoh;Ljoh;II)V

    goto :goto_6

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_6
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v7, v10, v6}, Lbp9;->e(Ljoh;Ljoh;II)V

    if-lez v14, :cond_b

    invoke-virtual {v1, v8, v7, v14, v13}, Lbp9;->f(Ljoh;Ljoh;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v8, v7, v2, v13}, Lbp9;->g(Ljoh;Ljoh;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lbp9;->e(Ljoh;Ljoh;II)V

    :cond_d
    :goto_7
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_b

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    invoke-virtual {v1, v8, v7, v2, v13}, Lbp9;->e(Ljoh;Ljoh;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    invoke-virtual {v1, v8, v7, v4, v13}, Lbp9;->f(Ljoh;Ljoh;II)V

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lbp9;->g(Ljoh;Ljoh;II)V

    :goto_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v1, v8, v7, v15, v13}, Lbp9;->e(Ljoh;Ljoh;II)V

    const/4 v2, 0x5

    goto :goto_7

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lbp9;->e(Ljoh;Ljoh;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lbp9;->g(Ljoh;Ljoh;II)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lbp9;->e(Ljoh;Ljoh;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lbp9;->g(Ljoh;Ljoh;II)V

    goto :goto_7

    :cond_1a
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    iget v13, v12, Lar4;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1b

    if-ne v13, v2, :cond_1c

    :cond_1b
    const/4 v13, 0x4

    goto :goto_9

    :cond_1c
    iget-object v2, v0, Lsr4;->R:Ltr4;

    invoke-virtual {v2, v10}, Lsr4;->g(I)Lar4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v2

    iget-object v10, v0, Lsr4;->R:Ltr4;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lsr4;->g(I)Lar4;

    move-result-object v10

    invoke-virtual {v1, v10}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v10

    goto :goto_a

    :goto_9
    iget-object v2, v0, Lsr4;->R:Ltr4;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lsr4;->g(I)Lar4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v2

    iget-object v10, v0, Lsr4;->R:Ltr4;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lsr4;->g(I)Lar4;

    move-result-object v10

    invoke-virtual {v1, v10}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    move-result-object v10

    :goto_a
    invoke-virtual {v1}, Lbp9;->l()Lvy;

    move-result-object v15

    iget-object v13, v15, Lvy;->d:Liy;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Liy;->g(Ljoh;F)V

    iget-object v4, v15, Lvy;->d:Liy;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Liy;->g(Ljoh;F)V

    iget-object v4, v15, Lvy;->d:Liy;

    invoke-virtual {v4, v10, v6}, Liy;->g(Ljoh;F)V

    iget-object v4, v15, Lvy;->d:Liy;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Liy;->g(Ljoh;F)V

    invoke-virtual {v1, v15}, Lbp9;->c(Lvy;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_b

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_b
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_c
    const/4 v15, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v0, v12, Lar4;->f:Lar4;

    iget-object v0, v0, Lar4;->d:Lsr4;

    if-eqz p3, :cond_22

    instance-of v0, v0, Lus0;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_d

    :cond_22
    const/4 v0, 0x5

    :goto_d
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Lar4;->d()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v0, v13}, Lbp9;->e(Ljoh;Ljoh;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v7, v15, v0, v2}, Lbp9;->f(Ljoh;Ljoh;II)V

    move-object/from16 v13, p11

    move v15, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_c

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    iget-object v2, v12, Lar4;->f:Lar4;

    iget-object v11, v2, Lar4;->d:Lsr4;

    move-object/from16 v2, p11

    iget-object v4, v2, Lar4;->f:Lar4;

    iget-object v4, v4, Lar4;->d:Lsr4;

    move/from16 p5, v10

    iget-object v10, v0, Lsr4;->R:Ltr4;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    iget-boolean v5, v9, Ljoh;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Ljoh;->f:Z

    if-eqz v5, :cond_26

    invoke-virtual {v12}, Lar4;->d()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v0, v13}, Lbp9;->e(Ljoh;Ljoh;II)V

    invoke-virtual {v2}, Lar4;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v13}, Lbp9;->e(Ljoh;Ljoh;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_e

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    :goto_e
    instance-of v1, v11, Lus0;

    if-nez v1, :cond_29

    instance-of v1, v4, Lus0;

    if-eqz v1, :cond_28

    goto :goto_10

    :cond_28
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_f
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_10
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    instance-of v1, v11, Lus0;

    if-nez v1, :cond_2c

    instance-of v1, v4, Lus0;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_11
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_f

    :cond_2c
    :goto_12
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_13
    const/16 v19, 0x4

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_13

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    iget v1, v0, Lsr4;->z:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2f

    const/4 v9, 0x5

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v9, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    iget-boolean v1, v9, Ljoh;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Ljoh;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v12}, Lar4;->d()I

    move-result v0

    invoke-virtual {v2}, Lar4;->d()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    invoke-virtual/range {p17 .. p25}, Lbp9;->b(Ljoh;Ljoh;IFLjoh;Ljoh;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v2, Lar4;->f:Lar4;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lar4;->d()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v7, v15, v2}, Lbp9;->f(Ljoh;Ljoh;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, Lar4;->d()I

    move-result v4

    move-object/from16 v28, v8

    invoke-virtual/range {p11 .. p11}, Lar4;->d()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lbp9;->b(Ljoh;Ljoh;IFLjoh;Ljoh;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    :goto_21
    iget v0, v0, Lsr4;->e0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    iget-object v0, v13, Lar4;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    instance-of v0, v11, Lus0;

    if-nez v0, :cond_42

    instance-of v0, v12, Lus0;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v8, v16

    :cond_43
    invoke-virtual/range {p10 .. p10}, Lar4;->d()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v8}, Lbp9;->f(Ljoh;Ljoh;II)V

    invoke-virtual {v13}, Lar4;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v8}, Lbp9;->g(Ljoh;Ljoh;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    instance-of v0, v11, Lus0;

    if-nez v0, :cond_45

    instance-of v0, v12, Lus0;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v8, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    :cond_48
    :goto_23
    instance-of v3, v11, Loa8;

    if-nez v3, :cond_49

    instance-of v3, v12, Loa8;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    instance-of v3, v11, Lus0;

    if-nez v3, :cond_4b

    instance-of v3, v12, Lus0;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lar4;->d()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Lbp9;->e(Ljoh;Ljoh;II)V

    invoke-virtual {v13}, Lar4;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lbp9;->e(Ljoh;Ljoh;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    invoke-virtual/range {p10 .. p10}, Lar4;->d()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v15, v0, v3}, Lbp9;->f(Ljoh;Ljoh;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v3, 0x3

    if-ne v14, v3, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v2, v10, v3}, Lbp9;->f(Ljoh;Ljoh;II)V

    :cond_54
    const/4 v15, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v15, 0x5

    invoke-virtual {v1, v7, v2, v10, v15}, Lbp9;->f(Ljoh;Ljoh;II)V

    :goto_27
    move v10, v15

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v13, Lar4;->f:Lar4;

    if-eqz v0, :cond_56

    invoke-virtual {v13}, Lar4;->d()I

    move-result v15

    :goto_2a
    move-object/from16 v4, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v4, :cond_5b

    invoke-virtual {v1, v4, v7, v15, v10}, Lbp9;->f(Ljoh;Ljoh;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v2, v15, v10, v13}, Lbp9;->f(Ljoh;Ljoh;II)V

    iget-object v0, v0, Lsr4;->K:Lar4;

    if-nez p2, :cond_58

    iget-object v2, v0, Lar4;->f:Lar4;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    iget-object v0, v0, Lar4;->f:Lar4;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lar4;->d:Lsr4;

    iget v2, v0, Lsr4;->U:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_59

    iget-object v0, v0, Lsr4;->n0:[I

    const/16 v22, 0x0

    aget v2, v0, v22

    if-ne v2, v3, :cond_59

    const/16 v21, 0x1

    aget v0, v0, v21

    if-ne v0, v3, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v4, v7, v10, v13}, Lbp9;->f(Ljoh;Ljoh;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(Lbp9;)V
    .locals 1

    iget-object v0, p0, Lsr4;->G:Lar4;

    invoke-virtual {p1, v0}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    iget-object v0, p0, Lsr4;->H:Lar4;

    invoke-virtual {p1, v0}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    iget-object v0, p0, Lsr4;->I:Lar4;

    invoke-virtual {p1, v0}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    iget-object v0, p0, Lsr4;->J:Lar4;

    invoke-virtual {p1, v0}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    iget v0, p0, Lsr4;->Y:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lsr4;->K:Lar4;

    invoke-virtual {p1, p0}, Lbp9;->k(Ljava/lang/Object;)Ljoh;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsr4;->d:Ldi8;

    if-nez v0, :cond_0

    new-instance v0, Ldi8;

    invoke-direct {v0, p0}, Ldi8;-><init>(Lsr4;)V

    iput-object v0, p0, Lsr4;->d:Ldi8;

    :cond_0
    iget-object v0, p0, Lsr4;->e:Lqak;

    if-nez v0, :cond_1

    new-instance v0, Lqak;

    invoke-direct {v0, p0}, Lqak;-><init>(Lsr4;)V

    iput-object v0, p0, Lsr4;->e:Lqak;

    :cond_1
    return-void
.end method

.method public g(I)Lar4;
    .locals 1

    invoke-static {p1}, Lj65;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxr0;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsr4;->M:Lar4;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsr4;->L:Lar4;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsr4;->N:Lar4;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lsr4;->K:Lar4;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lsr4;->J:Lar4;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lsr4;->I:Lar4;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lsr4;->H:Lar4;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lsr4;->G:Lar4;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lsr4;->n0:[I

    if-nez p1, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    aget p0, p0, v1

    return p0

    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lsr4;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lsr4;->T:I

    return p0
.end method

.method public final j(I)Lsr4;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsr4;->I:Lar4;

    iget-object p1, p0, Lar4;->f:Lar4;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lar4;->f:Lar4;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lar4;->d:Lsr4;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lsr4;->J:Lar4;

    iget-object p1, p0, Lar4;->f:Lar4;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lar4;->f:Lar4;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lar4;->d:Lsr4;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(I)Lsr4;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsr4;->G:Lar4;

    iget-object p1, p0, Lar4;->f:Lar4;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lar4;->f:Lar4;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lar4;->d:Lsr4;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lsr4;->H:Lar4;

    iget-object p1, p0, Lar4;->f:Lar4;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lar4;->f:Lar4;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lar4;->d:Lsr4;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lsr4;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lsr4;->S:I

    return p0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lsr4;->R:Ltr4;

    if-eqz v0, :cond_0

    iget v0, v0, Ltr4;->v0:I

    iget p0, p0, Lsr4;->W:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lsr4;->W:I

    return p0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lsr4;->R:Ltr4;

    if-eqz v0, :cond_0

    iget v0, v0, Ltr4;->w0:I

    iget p0, p0, Lsr4;->X:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lsr4;->X:I

    return p0
.end method

.method public final o(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsr4;->G:Lar4;

    iget-object p1, p1, Lar4;->f:Lar4;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lsr4;->I:Lar4;

    iget-object p0, p0, Lar4;->f:Lar4;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lsr4;->H:Lar4;

    iget-object p1, p1, Lar4;->f:Lar4;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v3, p0, Lsr4;->J:Lar4;

    iget-object v3, v3, Lar4;->f:Lar4;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, Lsr4;->K:Lar4;

    iget-object p0, p0, Lar4;->f:Lar4;

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    :goto_5
    return v2

    :cond_6
    return v1
.end method

.method public final p(II)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lsr4;->G:Lar4;

    iget-object v0, p1, Lar4;->f:Lar4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lar4;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsr4;->I:Lar4;

    iget-object v0, p0, Lar4;->f:Lar4;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lar4;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lar4;->c()I

    move-result v0

    invoke-virtual {p0}, Lar4;->d()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lar4;->f:Lar4;

    invoke-virtual {p0}, Lar4;->c()I

    move-result p0

    invoke-virtual {p1}, Lar4;->d()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsr4;->H:Lar4;

    iget-object v0, p1, Lar4;->f:Lar4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lar4;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsr4;->J:Lar4;

    iget-object v0, p0, Lar4;->f:Lar4;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lar4;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lar4;->c()I

    move-result v0

    invoke-virtual {p0}, Lar4;->d()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lar4;->f:Lar4;

    invoke-virtual {p0}, Lar4;->c()I

    move-result p0

    invoke-virtual {p1}, Lar4;->d()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(IIIILsr4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsr4;->g(I)Lar4;

    move-result-object p0

    invoke-virtual {p5, p2}, Lsr4;->g(I)Lar4;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lar4;->a(Lar4;II)V

    return-void
.end method

.method public final r(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lsr4;->O:[Lar4;

    aget-object v0, p0, p1

    iget-object v1, v0, Lar4;->f:Lar4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lar4;->f:Lar4;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lar4;->f:Lar4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lar4;->f:Lar4;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lsr4;->G:Lar4;

    iget-object v1, v0, Lar4;->f:Lar4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lar4;->f:Lar4;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lsr4;->I:Lar4;

    iget-object v0, p0, Lar4;->f:Lar4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lar4;->f:Lar4;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lsr4;->H:Lar4;

    iget-object v1, v0, Lar4;->f:Lar4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lar4;->f:Lar4;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lsr4;->J:Lar4;

    iget-object v0, p0, Lar4;->f:Lar4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lar4;->f:Lar4;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsr4;->f0:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsr4;->f0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v2, v3}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsr4;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsr4;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsr4;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsr4;->T:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lsr4;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lsr4;->e0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lsr4;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsr4;->G:Lar4;

    iget-boolean v0, v0, Lar4;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsr4;->I:Lar4;

    iget-boolean p0, p0, Lar4;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lsr4;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsr4;->H:Lar4;

    iget-boolean v0, v0, Lar4;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsr4;->J:Lar4;

    iget-boolean p0, p0, Lar4;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public x()V
    .locals 5

    iget-object v0, p0, Lsr4;->G:Lar4;

    invoke-virtual {v0}, Lar4;->g()V

    iget-object v0, p0, Lsr4;->H:Lar4;

    invoke-virtual {v0}, Lar4;->g()V

    iget-object v0, p0, Lsr4;->I:Lar4;

    invoke-virtual {v0}, Lar4;->g()V

    iget-object v0, p0, Lsr4;->J:Lar4;

    invoke-virtual {v0}, Lar4;->g()V

    iget-object v0, p0, Lsr4;->K:Lar4;

    invoke-virtual {v0}, Lar4;->g()V

    iget-object v0, p0, Lsr4;->L:Lar4;

    invoke-virtual {v0}, Lar4;->g()V

    iget-object v0, p0, Lsr4;->M:Lar4;

    invoke-virtual {v0}, Lar4;->g()V

    iget-object v0, p0, Lsr4;->N:Lar4;

    invoke-virtual {v0}, Lar4;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsr4;->R:Ltr4;

    const/4 v1, 0x0

    iput v1, p0, Lsr4;->C:F

    const/4 v2, 0x0

    iput v2, p0, Lsr4;->S:I

    iput v2, p0, Lsr4;->T:I

    iput v1, p0, Lsr4;->U:F

    const/4 v1, -0x1

    iput v1, p0, Lsr4;->V:I

    iput v2, p0, Lsr4;->W:I

    iput v2, p0, Lsr4;->X:I

    iput v2, p0, Lsr4;->Y:I

    iput v2, p0, Lsr4;->Z:I

    iput v2, p0, Lsr4;->a0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lsr4;->b0:F

    iput v3, p0, Lsr4;->c0:F

    iget-object v3, p0, Lsr4;->n0:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lsr4;->d0:Landroid/view/View;

    iput v2, p0, Lsr4;->e0:I

    iput v2, p0, Lsr4;->g0:I

    iput v2, p0, Lsr4;->h0:I

    iget-object v0, p0, Lsr4;->i0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lsr4;->n:I

    iput v1, p0, Lsr4;->o:I

    iget-object v0, p0, Lsr4;->B:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lsr4;->q:I

    iput v2, p0, Lsr4;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsr4;->v:F

    iput v0, p0, Lsr4;->y:F

    iput v3, p0, Lsr4;->u:I

    iput v3, p0, Lsr4;->x:I

    iput v2, p0, Lsr4;->t:I

    iput v2, p0, Lsr4;->w:I

    iput v1, p0, Lsr4;->z:I

    iput v0, p0, Lsr4;->A:F

    iget-object v0, p0, Lsr4;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iget-object v0, p0, Lsr4;->Q:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lsr4;->g:Z

    iget-object v0, p0, Lsr4;->s:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lsr4;->h:I

    iput v1, p0, Lsr4;->i:I

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsr4;->j:Z

    iput-boolean v0, p0, Lsr4;->k:Z

    iput-boolean v0, p0, Lsr4;->l:Z

    iput-boolean v0, p0, Lsr4;->m:Z

    iget-object p0, p0, Lsr4;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar4;

    iput-boolean v0, v3, Lar4;->c:Z

    iput v0, v3, Lar4;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lflg;)V
    .locals 0

    iget-object p1, p0, Lsr4;->G:Lar4;

    invoke-virtual {p1}, Lar4;->h()V

    iget-object p1, p0, Lsr4;->H:Lar4;

    invoke-virtual {p1}, Lar4;->h()V

    iget-object p1, p0, Lsr4;->I:Lar4;

    invoke-virtual {p1}, Lar4;->h()V

    iget-object p1, p0, Lsr4;->J:Lar4;

    invoke-virtual {p1}, Lar4;->h()V

    iget-object p1, p0, Lsr4;->K:Lar4;

    invoke-virtual {p1}, Lar4;->h()V

    iget-object p1, p0, Lsr4;->N:Lar4;

    invoke-virtual {p1}, Lar4;->h()V

    iget-object p1, p0, Lsr4;->L:Lar4;

    invoke-virtual {p1}, Lar4;->h()V

    iget-object p0, p0, Lsr4;->M:Lar4;

    invoke-virtual {p0}, Lar4;->h()V

    return-void
.end method
