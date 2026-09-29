.class public final Ld88;
.super Ldn9;
.source "SourceFile"


# instance fields
.field public D:Z

.field public E:I

.field public F:[I

.field public G:[Landroid/view/View;

.field public final H:Landroid/util/SparseIntArray;

.field public final I:Landroid/util/SparseIntArray;

.field public J:Ljt;

.field public final K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ldn9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld88;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Ld88;->E:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ld88;->H:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ld88;->I:Landroid/util/SparseIntArray;

    new-instance v0, Lb88;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljt;-><init>(B)V

    iput-object v0, p0, Ld88;->J:Ljt;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld88;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ld88;->q1(I)V

    return-void
.end method


# virtual methods
.method public final A0(Lxhf;Lbn9;Lhj5;)V
    .locals 5

    iget v0, p0, Ld88;->E:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Ld88;->E:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Lbn9;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lxhf;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lbn9;->d:I

    iget v4, p2, Lbn9;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lhj5;->a(II)V

    iget-object v4, p0, Ld88;->J:Ljt;

    invoke-virtual {v4, v3}, Ljt;->e0(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Lbn9;->d:I

    iget v4, p2, Lbn9;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lbn9;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Luhf;Lxhf;)I
    .locals 2

    iget v0, p0, Ldn9;->o:I

    if-nez v0, :cond_0

    iget p0, p0, Ld88;->E:I

    return p0

    :cond_0
    invoke-virtual {p2}, Lxhf;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lxhf;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Ld88;->l1(ILuhf;Lxhf;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final Q(Landroid/view/View;ILuhf;Lxhf;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    iget-object v6, v0, Lnhf;->a:Lvy3;

    iget-object v6, v6, Lvy3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lc88;

    iget v7, v6, Lc88;->e:I

    iget v6, v6, Lc88;->f:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Ldn9;->Q(Landroid/view/View;ILuhf;Lxhf;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_3
    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ldn9;->F0(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iget-boolean v10, v0, Ldn9;->t:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual {v0}, Lnhf;->u()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lnhf;->u()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x0

    :goto_5
    iget v13, v0, Ldn9;->o:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Ldn9;->V0()Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v0, v5, v1, v2}, Ld88;->l1(ILuhf;Lxhf;)I

    move-result v14

    move-object/from16 v16, v4

    move v8, v11

    move v15, v8

    const/4 v9, 0x0

    move v11, v5

    const/4 v4, 0x0

    move-object/from16 v5, v16

    :goto_7
    move-object/from16 v17, v5

    if-eq v11, v10, :cond_18

    invoke-virtual {v0, v11, v1, v2}, Ld88;->l1(ILuhf;Lxhf;)I

    move-result v5

    invoke-virtual {v0, v11}, Lnhf;->t(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v5, v14, :cond_a

    if-eqz v16, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lc88;

    iget v2, v5, Lc88;->e:I

    move-object/from16 v18, v3

    iget v3, v5, Lc88;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v7, :cond_b

    if-ne v3, v6, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v17, :cond_e

    :cond_d
    move/from16 v19, v9

    move/from16 v21, v10

    goto :goto_b

    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_12

    if-le v10, v9, :cond_f

    :goto_8
    move/from16 v19, v9

    goto :goto_b

    :cond_f
    if-ne v10, v9, :cond_11

    if-le v2, v15, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    if-ne v13, v10, :cond_11

    goto :goto_8

    :cond_11
    move/from16 v19, v9

    goto :goto_c

    :cond_12
    if-nez v16, :cond_11

    move/from16 v19, v9

    iget-object v9, v0, Lnhf;->c:Lxhk;

    invoke-virtual {v9, v1}, Lxhk;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lnhf;->d:Lxhk;

    invoke-virtual {v9, v1}, Lxhk;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    if-le v10, v4, :cond_14

    goto :goto_b

    :cond_14
    if-ne v10, v4, :cond_17

    if-le v2, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    if-ne v13, v9, :cond_17

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    iget v5, v5, Lc88;->e:I

    if-eqz v9, :cond_16

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move-object/from16 v16, v1

    move v15, v5

    move-object/from16 v5, v17

    goto :goto_d

    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v4, v3, v2

    move v8, v5

    move/from16 v9, v19

    move-object v5, v1

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v5, v17

    move/from16 v9, v19

    :goto_d
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_7

    :cond_18
    :goto_e
    if-eqz v16, :cond_19

    return-object v16

    :cond_19
    return-object v17
.end method

.method public final Q0(Luhf;Lxhf;ZZ)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lnhf;->u()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lnhf;->u()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    :goto_0
    invoke-virtual {p2}, Lxhf;->b()I

    move-result v1

    invoke-virtual {p0}, Ldn9;->G0()V

    iget-object v2, p0, Ldn9;->q:Lx9d;

    invoke-virtual {v2}, Lx9d;->l()I

    move-result v2

    iget-object v3, p0, Ldn9;->q:Lx9d;

    invoke-virtual {v3}, Lx9d;->h()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lnhf;->t(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lnhf;->I(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Ld88;->m1(ILuhf;Lxhf;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lohf;

    iget-object v7, v7, Lohf;->a:Laif;

    invoke-virtual {v7}, Laif;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Ldn9;->q:Lx9d;

    invoke-virtual {v7, v6}, Lx9d;->f(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Ldn9;->q:Lx9d;

    invoke-virtual {v7, v6}, Lx9d;->c(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public final S(Luhf;Lxhf;Lm5;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnhf;->S(Luhf;Lxhf;Lm5;)V

    const-string p0, "android.widget.GridView"

    invoke-virtual {p3, p0}, Lm5;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Luhf;Lxhf;Landroid/view/View;Lm5;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lc88;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lnhf;->U(Landroid/view/View;Lm5;)V

    return-void

    :cond_0
    check-cast v0, Lc88;

    iget-object p3, v0, Lohf;->a:Laif;

    invoke-virtual {p3}, Laif;->m()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Ld88;->l1(ILuhf;Lxhf;)I

    move-result p1

    iget p0, p0, Ldn9;->o:I

    iget p2, v0, Lc88;->e:I

    iget p3, v0, Lc88;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    invoke-static {v0, p2, p3, p1, v1}, Lfk6;->m(ZIIII)Lfk6;

    move-result-object p0

    invoke-virtual {p4, p0}, Lm5;->i(Lfk6;)V

    return-void

    :cond_1
    invoke-static {v0, p1, v1, p2, p3}, Lfk6;->m(ZIIII)Lfk6;

    move-result-object p0

    invoke-virtual {p4, p0}, Lm5;->i(Lfk6;)V

    return-void
.end method

.method public final V(II)V
    .locals 0

    iget-object p1, p0, Ld88;->J:Ljt;

    invoke-virtual {p1}, Ljt;->p0()V

    iget-object p0, p0, Ld88;->J:Ljt;

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Ld88;->J:Ljt;

    invoke-virtual {v0}, Ljt;->p0()V

    iget-object p0, p0, Ld88;->J:Ljt;

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final W0(Luhf;Lxhf;Lbn9;Lan9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    iget-object v4, v0, Ldn9;->q:Lx9d;

    invoke-virtual {v4}, Lx9d;->k()I

    move-result v4

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lnhf;->u()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Ld88;->F:[I

    iget v11, v0, Ld88;->E:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Ld88;->r1()V

    :cond_2
    iget v11, v3, Lbn9;->e:I

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Ld88;->E:I

    if-nez v11, :cond_4

    iget v12, v3, Lbn9;->d:I

    invoke-virtual {v0, v12, v1, v2}, Ld88;->m1(ILuhf;Lxhf;)I

    move-result v12

    iget v13, v3, Lbn9;->d:I

    invoke-virtual {v0, v13, v1, v2}, Ld88;->n1(ILuhf;Lxhf;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Ld88;->E:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Lbn9;->d:I

    if-ltz v14, :cond_8

    invoke-virtual {v2}, Lxhf;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Lbn9;->d:I

    invoke-virtual {v0, v14, v1, v2}, Ld88;->n1(ILuhf;Lxhf;)I

    move-result v15

    iget v8, v0, Ld88;->E:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lbn9;->b(Luhf;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Ld88;->G:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    const-string v1, " requires "

    const-string v2, " spans but GridLayoutManager has only "

    const-string v3, "Item at position "

    invoke-static {v3, v14, v1, v15, v2}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ld88;->E:I

    const-string v2, " spans."

    invoke-static {v0, v2, v1}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v7, v6, Lan9;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v7

    move v14, v13

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v5, v0, Ld88;->G:[Landroid/view/View;

    aget-object v5, v5, v12

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lc88;

    invoke-static {v5}, Lnhf;->I(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5, v1, v2}, Ld88;->n1(ILuhf;Lxhf;)I

    move-result v5

    iput v5, v8, Lc88;->f:I

    iput v7, v8, Lc88;->e:I

    add-int/2addr v7, v5

    add-int/2addr v12, v15

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v2, v13, :cond_12

    iget-object v7, v0, Ld88;->G:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lbn9;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v8, v12}, Lnhf;->a(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_c
    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12, v12}, Lnhf;->a(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v8, -0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Lnhf;->a(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v12, v14}, Lnhf;->a(Landroid/view/View;IZ)V

    :goto_8
    iget-object v8, v0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v0, Ld88;->K:Landroid/graphics/Rect;

    if-nez v8, :cond_f

    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_9
    invoke-virtual {v0, v7, v4, v12}, Ld88;->o1(Landroid/view/View;IZ)V

    iget-object v8, v0, Ldn9;->q:Lx9d;

    invoke-virtual {v8, v7}, Lx9d;->d(Landroid/view/View;)I

    move-result v8

    if-le v8, v5, :cond_10

    move v5, v8

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lc88;

    iget-object v12, v0, Ldn9;->q:Lx9d;

    invoke-virtual {v12, v7}, Lx9d;->e(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Lc88;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_11

    move v1, v7

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    if-eqz v9, :cond_14

    iget v2, v0, Ld88;->E:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ld88;->i1(I)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_14

    iget-object v1, v0, Ld88;->G:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2, v14}, Ld88;->o1(Landroid/view/View;IZ)V

    iget-object v2, v0, Ldn9;->q:Lx9d;

    invoke-virtual {v2, v1}, Lx9d;->d(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_13

    move v5, v1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v13, :cond_17

    iget-object v1, v0, Ld88;->G:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Ldn9;->q:Lx9d;

    invoke-virtual {v2, v1}, Lx9d;->d(Landroid/view/View;)I

    move-result v2

    if-eq v2, v5, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lc88;

    iget-object v4, v2, Lohf;->b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    iget v4, v2, Lc88;->e:I

    iget v9, v2, Lc88;->f:I

    invoke-virtual {v0, v4, v9}, Ld88;->k1(II)I

    move-result v4

    iget v9, v0, Ldn9;->o:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v4, v10, v8, v2}, Lnhf;->v(ZIIII)I

    move-result v2

    sub-int v4, v5, v7

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v8, v5, v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v4, v10, v7, v2}, Lnhf;->v(ZIIII)I

    move-result v4

    move v2, v8

    :goto_c
    invoke-virtual {v0, v1, v2, v4, v14}, Ld88;->p1(Landroid/view/View;IIZ)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v14, 0x1

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    const/4 v14, 0x1

    iput v5, v6, Lan9;->a:I

    iget v1, v0, Ldn9;->o:I

    iget v2, v3, Lbn9;->f:I

    iget v12, v3, Lbn9;->b:I

    if-ne v1, v14, :cond_19

    const/4 v8, -0x1

    if-ne v2, v8, :cond_18

    sub-int v1, v12, v5

    move v3, v1

    move v1, v9

    move v2, v1

    goto :goto_f

    :cond_18
    add-int v1, v12, v5

    move v2, v9

    move v3, v12

    move v12, v1

    move v1, v2

    goto :goto_f

    :cond_19
    const/4 v8, -0x1

    if-ne v2, v8, :cond_1a

    sub-int v1, v12, v5

    move v3, v9

    move v2, v12

    :goto_e
    move v12, v3

    goto :goto_f

    :cond_1a
    add-int v1, v12, v5

    move v2, v1

    move v3, v9

    move v1, v12

    goto :goto_e

    :goto_f
    iget-object v4, v0, Ld88;->G:[Landroid/view/View;

    if-ge v9, v13, :cond_1f

    move v5, v1

    aget-object v1, v4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lc88;

    iget v4, v0, Ldn9;->o:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1c

    invoke-virtual {v0}, Ldn9;->V0()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lnhf;->F()I

    move-result v2

    iget-object v4, v0, Ld88;->F:[I

    iget v5, v0, Ld88;->E:I

    iget v8, v7, Lc88;->e:I

    sub-int/2addr v5, v8

    aget v4, v4, v5

    add-int/2addr v2, v4

    iget-object v4, v0, Ldn9;->q:Lx9d;

    invoke-virtual {v4, v1}, Lx9d;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    move v5, v4

    :goto_10
    move v4, v2

    move v2, v5

    :goto_11
    move v5, v12

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lnhf;->F()I

    move-result v2

    iget-object v4, v0, Ld88;->F:[I

    iget v5, v7, Lc88;->e:I

    aget v4, v4, v5

    add-int/2addr v2, v4

    iget-object v4, v0, Ldn9;->q:Lx9d;

    invoke-virtual {v4, v1}, Lx9d;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Lnhf;->H()I

    move-result v3

    iget-object v4, v0, Ld88;->F:[I

    iget v8, v7, Lc88;->e:I

    aget v4, v4, v8

    add-int/2addr v3, v4

    iget-object v4, v0, Ldn9;->q:Lx9d;

    invoke-virtual {v4, v1}, Lx9d;->e(Landroid/view/View;)I

    move-result v4

    add-int v12, v4, v3

    goto :goto_10

    :goto_12
    invoke-virtual/range {v0 .. v5}, Lnhf;->M(Landroid/view/View;IIII)V

    move-object v0, v1

    move v1, v2

    move v2, v4

    move v12, v5

    iget-object v4, v7, Lohf;->a:Laif;

    invoke-virtual {v4}, Laif;->s()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v7, Lohf;->a:Laif;

    invoke-virtual {v4}, Laif;->v()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_13

    :cond_1e
    const/4 v14, 0x1

    goto :goto_14

    :goto_13
    iput-boolean v14, v6, Lan9;->c:Z

    :goto_14
    iget-boolean v4, v6, Lan9;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    or-int/2addr v0, v4

    iput-boolean v0, v6, Lan9;->d:Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(II)V
    .locals 0

    iget-object p1, p0, Ld88;->J:Ljt;

    invoke-virtual {p1}, Ljt;->p0()V

    iget-object p0, p0, Ld88;->J:Ljt;

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final X0(Luhf;Lxhf;Lqv6;I)V
    .locals 4

    invoke-virtual {p0}, Ld88;->r1()V

    invoke-virtual {p2}, Lxhf;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Lxhf;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lqv6;->b:I

    invoke-virtual {p0, v1, p1, p2}, Ld88;->m1(ILuhf;Lxhf;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Lqv6;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lqv6;->b:I

    invoke-virtual {p0, p4, p1, p2}, Ld88;->m1(ILuhf;Lxhf;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lxhf;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lqv6;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Ld88;->m1(ILuhf;Lxhf;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Lqv6;->b:I

    :cond_3
    invoke-virtual {p0}, Ld88;->j1()V

    return-void
.end method

.method public final Y(II)V
    .locals 0

    iget-object p1, p0, Ld88;->J:Ljt;

    invoke-virtual {p1}, Ljt;->p0()V

    iget-object p0, p0, Ld88;->J:Ljt;

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Ld88;->J:Ljt;

    invoke-virtual {p1}, Ljt;->p0()V

    iget-object p0, p0, Ld88;->J:Ljt;

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b0(Luhf;Lxhf;)V
    .locals 7

    iget-boolean v0, p2, Lxhf;->h:Z

    iget-object v1, p0, Ld88;->I:Landroid/util/SparseIntArray;

    iget-object v2, p0, Ld88;->H:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnhf;->u()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lnhf;->t(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lc88;

    iget-object v5, v4, Lohf;->a:Laif;

    invoke-virtual {v5}, Laif;->m()I

    move-result v5

    iget v6, v4, Lc88;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Lc88;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldn9;->b0(Luhf;Lxhf;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c0(Lxhf;)V
    .locals 0

    invoke-super {p0, p1}, Ldn9;->c0(Lxhf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld88;->D:Z

    return-void
.end method

.method public final e(Lohf;)Z
    .locals 0

    instance-of p0, p1, Lc88;

    return p0
.end method

.method public final i1(I)V
    .locals 7

    iget-object v0, p0, Ld88;->F:[I

    iget v1, p0, Ld88;->E:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Ld88;->F:[I

    return-void
.end method

.method public final j(Lxhf;)I
    .locals 0

    invoke-virtual {p0, p1}, Ldn9;->C0(Lxhf;)I

    move-result p0

    return p0
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Ld88;->G:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Ld88;->E:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Ld88;->E:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ld88;->G:[Landroid/view/View;

    return-void
.end method

.method public final k(Lxhf;)I
    .locals 0

    invoke-virtual {p0, p1}, Ldn9;->D0(Lxhf;)I

    move-result p0

    return p0
.end method

.method public final k1(II)I
    .locals 2

    iget v0, p0, Ldn9;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldn9;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld88;->F:[I

    iget p0, p0, Ld88;->E:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Ld88;->F:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final l1(ILuhf;Lxhf;)I
    .locals 0

    iget-boolean p3, p3, Lxhf;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Ld88;->J:Ljt;

    iget p0, p0, Ld88;->E:I

    invoke-virtual {p2, p1, p0}, Ljt;->b0(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Luhf;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Ld88;->J:Ljt;

    iget p0, p0, Ld88;->E:I

    invoke-virtual {p1, p2, p0}, Ljt;->b0(II)I

    move-result p0

    return p0
.end method

.method public final m(Lxhf;)I
    .locals 0

    invoke-virtual {p0, p1}, Ldn9;->C0(Lxhf;)I

    move-result p0

    return p0
.end method

.method public final m0(ILuhf;Lxhf;)I
    .locals 0

    invoke-virtual {p0}, Ld88;->r1()V

    invoke-virtual {p0}, Ld88;->j1()V

    invoke-super {p0, p1, p2, p3}, Ldn9;->m0(ILuhf;Lxhf;)I

    move-result p0

    return p0
.end method

.method public final m1(ILuhf;Lxhf;)I
    .locals 1

    iget-boolean p3, p3, Lxhf;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Ld88;->J:Ljt;

    iget p0, p0, Ld88;->E:I

    invoke-virtual {p2, p1, p0}, Ljt;->d0(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Ld88;->I:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Luhf;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p0, Ld88;->J:Ljt;

    iget p0, p0, Ld88;->E:I

    invoke-virtual {p1, p2, p0}, Ljt;->d0(II)I

    move-result p0

    return p0
.end method

.method public final n(Lxhf;)I
    .locals 0

    invoke-virtual {p0, p1}, Ldn9;->D0(Lxhf;)I

    move-result p0

    return p0
.end method

.method public final n1(ILuhf;Lxhf;)I
    .locals 1

    iget-boolean p3, p3, Lxhf;->h:Z

    if-nez p3, :cond_0

    iget-object p0, p0, Ld88;->J:Ljt;

    invoke-virtual {p0, p1}, Ljt;->e0(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Ld88;->H:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Luhf;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Ld88;->J:Ljt;

    invoke-virtual {p0, p2}, Ljt;->e0(I)I

    move-result p0

    return p0
.end method

.method public final o0(ILuhf;Lxhf;)I
    .locals 0

    invoke-virtual {p0}, Ld88;->r1()V

    invoke-virtual {p0}, Ld88;->j1()V

    invoke-super {p0, p1, p2, p3}, Ldn9;->o0(ILuhf;Lxhf;)I

    move-result p0

    return p0
.end method

.method public final o1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc88;

    iget-object v1, v0, Lohf;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lc88;->e:I

    iget v4, v0, Lc88;->f:I

    invoke-virtual {p0, v1, v4}, Ld88;->k1(II)I

    move-result v1

    iget v4, p0, Ldn9;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Lnhf;->v(ZIIII)I

    move-result p2

    iget-object v1, p0, Ldn9;->q:Lx9d;

    invoke-virtual {v1}, Lx9d;->m()I

    move-result v1

    iget v3, p0, Lnhf;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Lnhf;->v(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Lnhf;->v(ZIIII)I

    move-result p2

    iget-object v1, p0, Ldn9;->q:Lx9d;

    invoke-virtual {v1}, Lx9d;->m()I

    move-result v1

    iget v2, p0, Lnhf;->k:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Lnhf;->v(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Ld88;->p1(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final p1(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lohf;

    if-eqz p4, :cond_2

    iget-boolean p0, p0, Lnhf;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, p4}, Lnhf;->L(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p4}, Lnhf;->L(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnhf;->u0(Landroid/view/View;IILohf;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method public final q()Lohf;
    .locals 2

    iget p0, p0, Ldn9;->o:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Lc88;

    invoke-direct {p0, v1, v0}, Lc88;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lc88;

    invoke-direct {p0, v0, v1}, Lc88;-><init>(II)V

    return-object p0
.end method

.method public final q1(I)V
    .locals 1

    iget v0, p0, Ld88;->E:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld88;->D:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Ld88;->E:I

    iget-object p1, p0, Ld88;->J:Ljt;

    invoke-virtual {p1}, Ljt;->p0()V

    invoke-virtual {p0}, Lnhf;->l0()V

    return-void

    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Lohf;
    .locals 0

    new-instance p0, Lc88;

    invoke-direct {p0, p1, p2}, Lohf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lc88;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc88;->f:I

    return-object p0
.end method

.method public final r0(IILandroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Ld88;->F:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lnhf;->r0(IILandroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Lnhf;->F()I

    move-result v0

    invoke-virtual {p0}, Lnhf;->G()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lnhf;->H()I

    move-result v0

    invoke-virtual {p0}, Lnhf;->E()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Ldn9;->o:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v2

    iget-object v0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Lnhf;->f(III)I

    move-result p2

    iget-object p3, p0, Ld88;->F:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Lnhf;->f(III)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v1

    iget-object v0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Lnhf;->f(III)I

    move-result p1

    iget-object p3, p0, Ld88;->F:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Lnhf;->f(III)I

    move-result p2

    :goto_0
    iget-object p0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final r1()V
    .locals 2

    iget v0, p0, Ldn9;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnhf;->m:I

    invoke-virtual {p0}, Lnhf;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lnhf;->F()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lnhf;->n:I

    invoke-virtual {p0}, Lnhf;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lnhf;->H()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Ld88;->i1(I)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Lohf;
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lc88;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lohf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, p0, Lc88;->e:I

    iput v0, p0, Lc88;->f:I

    return-object p0

    :cond_0
    new-instance p0, Lc88;

    invoke-direct {p0, p1}, Lohf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, Lc88;->e:I

    iput v0, p0, Lc88;->f:I

    return-object p0
.end method

.method public final w(Luhf;Lxhf;)I
    .locals 2

    iget v0, p0, Ldn9;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Ld88;->E:I

    return p0

    :cond_0
    invoke-virtual {p2}, Lxhf;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lxhf;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Ld88;->l1(ILuhf;Lxhf;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Ldn9;->y:Lcn9;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld88;->D:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
