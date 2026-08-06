.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Lor;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 52
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 53
    new-instance v0, Lag7;

    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 55
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Lag7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lor;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Lgwd;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lfwd;

    move-result-object p1

    iget p1, p1, Lfwd;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    return-void
.end method


# virtual methods
.method public final A1(ILnwd;Lrwd;)I
    .locals 1

    iget-boolean p3, p3, Lrwd;->h:Z

    if-nez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {p0, p1}, Lor;->U(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Lnwd;->b(I)I

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
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {p0, p2}, Lor;->U(I)I

    move-result p0

    return p0
.end method

.method public final B0(ILnwd;Lrwd;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ILnwd;Lrwd;)I

    move-result p0

    return p0
.end method

.method public final B1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbg7;

    iget-object v1, v0, Lhwd;->b:Landroid/graphics/Rect;

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

    iget v1, v0, Lbg7;->e:I

    iget v4, v0, Lbg7;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Lgwd;->y(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v1}, Lc2c;->n()I

    move-result v1

    iget v3, p0, Lgwd;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Lgwd;->y(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Lgwd;->y(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v1}, Lc2c;->n()I

    move-result v1

    iget v2, p0, Lgwd;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Lgwd;->y(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lhwd;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Lgwd;->J0(Landroid/view/View;IILhwd;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lgwd;->H0(Landroid/view/View;IILhwd;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final C1(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {p1}, Lor;->X()V

    invoke-virtual {p0}, Lgwd;->y0()V

    return-void

    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgwd;->n:I

    invoke-virtual {p0}, Lgwd;->L()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lgwd;->K()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lgwd;->o:I

    invoke-virtual {p0}, Lgwd;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lgwd;->M()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    return-void
.end method

.method public final E0(IILandroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lgwd;->E0(IILandroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Lgwd;->K()I

    move-result v0

    invoke-virtual {p0}, Lgwd;->L()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lgwd;->M()I

    move-result v0

    invoke-virtual {p0}, Lgwd;->J()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v2

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Lgwd;->i(III)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Lgwd;->i(III)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v1

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Lgwd;->i(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Lgwd;->i(III)I

    move-result p2

    :goto_0
    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0(Lrwd;Lrq8;Lbd5;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Lrq8;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lrwd;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lrq8;->d:I

    iget v4, p2, Lrq8;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lbd5;->a(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {v4, v3}, Lor;->U(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Lrq8;->d:I

    iget v4, p2, Lrq8;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lrq8;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Lnwd;Lrwd;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p0

    :cond_0
    invoke-virtual {p2}, Lrwd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lrwd;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILnwd;Lrwd;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final a0(Landroid/view/View;ILnwd;Lrwd;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lgwd;->a:Lach;

    iget-object v6, v6, Lach;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v3, v4

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lbg7;

    iget v7, v6, Lbg7;->e:I

    iget v6, v6, Lbg7;->f:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Landroid/view/View;ILnwd;Lrwd;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual {v0}, Lgwd;->x()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lgwd;->x()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x0

    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILnwd;Lrwd;)I

    move-result v14

    move-object/from16 v16, v4

    move v8, v11

    move v15, v8

    const/4 v9, 0x0

    move v11, v5

    const/4 v4, 0x0

    move-object/from16 v5, v16

    :goto_5
    move-object/from16 v17, v5

    if-eq v11, v10, :cond_18

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILnwd;Lrwd;)I

    move-result v5

    invoke-virtual {v0, v11}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v5, v14, :cond_a

    if-eqz v16, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbg7;

    iget v2, v5, Lbg7;->e:I

    move-object/from16 v18, v3

    iget v3, v5, Lbg7;->f:I

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

    goto :goto_9

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

    :goto_6
    move/from16 v19, v9

    goto :goto_9

    :cond_f
    if-ne v10, v9, :cond_11

    if-le v2, v15, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-ne v13, v10, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v19, v9

    goto :goto_a

    :cond_12
    if-nez v16, :cond_11

    move/from16 v19, v9

    iget-object v9, v0, Lgwd;->c:Lhvb;

    invoke-virtual {v9, v1}, Lhvb;->q(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lgwd;->d:Lhvb;

    invoke-virtual {v9, v1}, Lhvb;->q(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    if-le v10, v4, :cond_14

    goto :goto_9

    :cond_14
    if-ne v10, v4, :cond_17

    if-le v2, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    if-ne v13, v9, :cond_17

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    iget v5, v5, Lbg7;->e:I

    if-eqz v9, :cond_16

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move-object/from16 v16, v1

    move v15, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v4, v3, v2

    move v8, v5

    move/from16 v9, v19

    move-object v5, v1

    goto :goto_b

    :cond_17
    :goto_a
    move-object/from16 v5, v17

    move/from16 v9, v19

    :goto_b
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_5

    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    return-object v16

    :cond_19
    return-object v17
.end method

.method public final c0(Lnwd;Lrwd;Lb5;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lgwd;->c0(Lnwd;Lrwd;Lb5;)V

    const-class p0, Landroid/widget/GridView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lb5;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d0(Lnwd;Lrwd;Landroid/view/View;Lb5;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lbg7;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Lgwd;->e0(Landroid/view/View;Lb5;)V

    return-void

    :cond_0
    check-cast v0, Lbg7;

    iget-object p3, v0, Lhwd;->a:Lvwd;

    invoke-virtual {p3}, Lvwd;->l()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILnwd;Lrwd;)I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iget p2, v0, Lbg7;->e:I

    iget p3, v0, Lbg7;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    invoke-static {v0, p2, p3, p1, v1}, La5;->b(ZIIII)La5;

    move-result-object p0

    invoke-virtual {p4, p0}, Lb5;->i(La5;)V

    return-void

    :cond_1
    invoke-static {v0, p1, v1, p2, p3}, La5;->b(ZIIII)La5;

    move-result-object p0

    invoke-virtual {p4, p0}, Lb5;->i(La5;)V

    return-void
.end method

.method public final d1(Lnwd;Lrwd;ZZ)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lgwd;->x()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lgwd;->x()I

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
    invoke-virtual {p2}, Lrwd;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v2}, Lc2c;->m()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v3}, Lc2c;->i()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lgwd;->N(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILnwd;Lrwd;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lhwd;

    iget-object v7, v7, Lhwd;->a:Lvwd;

    invoke-virtual {v7}, Lvwd;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v7, v6}, Lc2c;->g(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v7, v6}, Lc2c;->d(Landroid/view/View;)I

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

.method public final f0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {p1}, Lor;->X()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {v0}, Lor;->X()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final h(Lhwd;)Z
    .locals 0

    instance-of p0, p1, Lbg7;

    return p0
.end method

.method public final h0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {p1}, Lor;->X()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final i0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {p1}, Lor;->X()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final j1(Lnwd;Lrwd;Lrq8;Lqq8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v4}, Lc2c;->l()I

    move-result v4

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lgwd;->x()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    :cond_2
    iget v11, v3, Lrq8;->e:I

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v11, :cond_4

    iget v12, v3, Lrq8;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILnwd;Lrwd;)I

    move-result v12

    iget v13, v3, Lrq8;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILnwd;Lrwd;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Lrq8;->d:I

    if-ltz v14, :cond_8

    invoke-virtual {v2}, Lrwd;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Lrq8;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILnwd;Lrwd;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lrq8;->b(Lnwd;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    const-string v1, " requires "

    const-string v2, " spans but GridLayoutManager has only "

    const-string v3, "Item at position "

    invoke-static {v3, v14, v1, v15, v2}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const-string v2, " spans."

    invoke-static {v1, v0, v2}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v7, v6, Lqq8;->b:Z

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

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v8, v8, v12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lbg7;

    invoke-static {v8}, Lgwd;->N(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(ILnwd;Lrwd;)I

    move-result v8

    iput v8, v5, Lbg7;->f:I

    iput v7, v5, Lbg7;->e:I

    add-int/2addr v7, v8

    add-int/2addr v12, v15

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v2, v13, :cond_12

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lrq8;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v0, v7}, Lgwd;->c(Landroid/view/View;)V

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v8}, Lgwd;->d(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    if-eqz v11, :cond_e

    const/4 v12, -0x1

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v12, v14}, Lgwd;->d(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Lgwd;->d(Landroid/view/View;IZ)V

    :goto_8
    iget-object v12, v0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    if-nez v12, :cond_f

    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_9
    invoke-virtual {v0, v7, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v8, v7}, Lc2c;->e(Landroid/view/View;)I

    move-result v8

    if-le v8, v5, :cond_10

    move v5, v8

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lbg7;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v12, v7}, Lc2c;->f(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Lbg7;->f:I

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

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_14

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v8

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->B1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v2, v1}, Lc2c;->e(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_13

    move v5, v1

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v13, :cond_18

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v8

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v2, v1}, Lc2c;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v5, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lbg7;

    iget-object v4, v2, Lhwd;->b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v4

    iget v4, v2, Lbg7;->e:I

    iget v10, v2, Lbg7;->f:I

    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(II)I

    move-result v4

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v4, v11, v9, v2}, Lgwd;->y(ZIIII)I

    move-result v2

    sub-int v4, v5, v7

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v9, v5, v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v4, v11, v7, v2}, Lgwd;->y(ZIIII)I

    move-result v4

    move v2, v9

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lhwd;

    invoke-virtual {v0, v1, v2, v4, v7}, Lgwd;->J0(Landroid/view/View;IILhwd;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    iput v5, v6, Lqq8;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iget v2, v3, Lrq8;->f:I

    iget v8, v3, Lrq8;->b:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1a

    const/4 v12, -0x1

    if-ne v2, v12, :cond_19

    sub-int v1, v8, v5

    move v3, v1

    move v1, v10

    move v2, v1

    goto :goto_f

    :cond_19
    add-int v1, v8, v5

    move v3, v8

    move v2, v10

    move v8, v1

    move v1, v2

    goto :goto_f

    :cond_1a
    const/4 v12, -0x1

    if-ne v2, v12, :cond_1b

    sub-int v1, v8, v5

    move v2, v8

    :goto_e
    move v3, v10

    move v8, v3

    goto :goto_f

    :cond_1b
    add-int v1, v8, v5

    move v2, v1

    move v1, v8

    goto :goto_e

    :goto_f
    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-ge v10, v13, :cond_20

    move v5, v1

    aget-object v1, v4, v10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lbg7;

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lgwd;->K()I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v9, v7, Lbg7;->e:I

    sub-int/2addr v5, v9

    aget v4, v4, v5

    add-int/2addr v2, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v4, v1}, Lc2c;->f(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    move v5, v4

    :goto_10
    move v4, v2

    move v2, v5

    :goto_11
    move v5, v8

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Lgwd;->K()I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v5, v7, Lbg7;->e:I

    aget v4, v4, v5

    add-int/2addr v2, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v4, v1}, Lc2c;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Lgwd;->M()I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v8, v7, Lbg7;->e:I

    aget v4, v4, v8

    add-int/2addr v3, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lc2c;

    invoke-virtual {v4, v1}, Lc2c;->f(Landroid/view/View;)I

    move-result v4

    add-int v8, v4, v3

    goto :goto_10

    :goto_12
    invoke-virtual/range {v0 .. v5}, Lgwd;->T(Landroid/view/View;IIII)V

    move-object v0, v1

    move v1, v2

    move v2, v4

    move v8, v5

    iget-object v4, v7, Lhwd;->a:Lvwd;

    invoke-virtual {v4}, Lvwd;->r()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v7, Lhwd;->a:Lvwd;

    invoke-virtual {v4}, Lvwd;->u()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    const/4 v14, 0x1

    goto :goto_14

    :goto_13
    iput-boolean v14, v6, Lqq8;->c:Z

    :goto_14
    iget-boolean v4, v6, Lqq8;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    or-int/2addr v0, v4

    iput-boolean v0, v6, Lqq8;->d:Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_20
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    invoke-virtual {p1}, Lor;->X()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final k1(Lnwd;Lrwd;Li76;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    invoke-virtual {p2}, Lrwd;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Lrwd;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Li76;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILnwd;Lrwd;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Li76;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Li76;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILnwd;Lrwd;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lrwd;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Li76;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILnwd;Lrwd;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Li76;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    return-void
.end method

.method public final l0(Lnwd;Lrwd;)V
    .locals 7

    iget-boolean v0, p2, Lrwd;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbg7;

    iget-object v5, v4, Lhwd;->a:Lvwd;

    invoke-virtual {v5}, Lvwd;->l()I

    move-result v5

    iget v6, v4, Lbg7;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Lbg7;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(Lnwd;Lrwd;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final m(Lrwd;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lrwd;)I

    move-result p0

    return p0
.end method

.method public final m0(Lrwd;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(Lrwd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final n(Lrwd;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lrwd;)I

    move-result p0

    return p0
.end method

.method public final p(Lrwd;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lrwd;)I

    move-result p0

    return p0
.end method

.method public final q(Lrwd;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lrwd;)I

    move-result p0

    return p0
.end method

.method public final r1(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    return-void

    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lhwd;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Lbg7;

    invoke-direct {p0, v1, v0}, Lbg7;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lbg7;

    invoke-direct {p0, v0, v1}, Lbg7;-><init>(II)V

    return-object p0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lhwd;
    .locals 0

    new-instance p0, Lbg7;

    invoke-direct {p0, p1, p2}, Lhwd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lbg7;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lbg7;->f:I

    return-object p0
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lhwd;
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lbg7;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lhwd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, p0, Lbg7;->e:I

    iput v0, p0, Lbg7;->f:I

    return-object p0

    :cond_0
    new-instance p0, Lbg7;

    invoke-direct {p0, p1}, Lhwd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, Lbg7;->e:I

    iput v0, p0, Lbg7;->f:I

    return-object p0
.end method

.method public final v1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

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
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    return-void
.end method

.method public final x1(II)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final y1(ILnwd;Lrwd;)I
    .locals 0

    iget-boolean p3, p3, Lrwd;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p0}, Lor;->S(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Lnwd;->b(I)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p1, p2, p0}, Lor;->S(II)I

    move-result p0

    return p0
.end method

.method public final z(Lnwd;Lrwd;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p0

    :cond_0
    invoke-virtual {p2}, Lrwd;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lrwd;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILnwd;Lrwd;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final z0(ILnwd;Lrwd;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(ILnwd;Lrwd;)I

    move-result p0

    return p0
.end method

.method public final z1(ILnwd;Lrwd;)I
    .locals 1

    iget-boolean p3, p3, Lrwd;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p0}, Lor;->T(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Lnwd;->b(I)I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lor;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p1, p2, p0}, Lor;->T(II)I

    move-result p0

    return p0
.end method
