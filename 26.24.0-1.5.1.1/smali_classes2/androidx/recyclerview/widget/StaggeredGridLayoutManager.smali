.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lgwd;
.source "SourceFile"

# interfaces
.implements Lqwd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/f;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lowf;

.field public final I:Z

.field public J:[I

.field public final K:Lik9;

.field public final p:I

.field public final q:[Ltg9;

.field public final r:Lc2c;

.field public final s:Lc2c;

.field public final t:I

.field public u:I

.field public final v:Lln8;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Lgwd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Landroidx/recyclerview/widget/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v2, Lowf;

    invoke-direct {v2, p0}, Lowf;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lowf;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v3, Lik9;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lik9;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lik9;

    invoke-static {p1, p2, p3, p4}, Lgwd;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lfwd;

    move-result-object p1

    iget p2, p1, Lfwd;->a:I

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lc2c;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lc2c;

    invoke-virtual {p0}, Lgwd;->y0()V

    :goto_1
    iget p2, p1, Lfwd;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    invoke-virtual {p0}, Lgwd;->y0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Ltg9;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    new-instance v0, Ltg9;

    invoke-direct {v0, p0, p2}, Ltg9;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lgwd;->y0()V

    :cond_4
    iget-boolean p1, p1, Lfwd;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Lgwd;->y0()V

    new-instance p1, Lln8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lln8;->a:Z

    iput v1, p1, Lln8;->f:I

    iput v1, p1, Lln8;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lc2c;->b(Lgwd;I)Lc2c;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Lc2c;->b(Lgwd;I)Lc2c;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lc2c;

    return-void
.end method

.method public static n1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return p0

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Lgwd;->y0()V

    return-void
.end method

.method public final B0(ILnwd;Lrwd;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILnwd;Lrwd;)I

    move-result p0

    return p0
.end method

.method public final E0(IILandroid/graphics/Rect;)V
    .locals 5

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

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v2

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Lgwd;->i(III)I

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v4

    add-int/2addr p3, v1

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Lgwd;->i(III)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v1

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Lgwd;->i(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v4

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

.method public final K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Luq8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Luq8;-><init>(Landroid/content/Context;)V

    iput p2, v0, Luq8;->a:I

    invoke-virtual {p0, v0}, Lgwd;->L0(Luq8;)V

    return-void
.end method

.method public final M0()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N0()Z
    .locals 2

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgwd;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwd;->f:Z

    invoke-virtual {p0}, Lgwd;->y0()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final O0(Lrwd;)I
    .locals 8

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lq47;->q(Lrwd;Lc2c;Landroid/view/View;Landroid/view/View;Lgwd;ZZ)I

    move-result p0

    return p0
.end method

.method public final P0(Lnwd;Lln8;Lrwd;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    const/4 v9, 0x0

    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    iget-boolean v1, v12, Lln8;->i:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lln8;->e:I

    if-ne v1, v11, :cond_0

    const v15, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v15, -0x80000000

    goto :goto_1

    :cond_1
    iget v1, v7, Lln8;->e:I

    if-ne v1, v11, :cond_2

    iget v1, v7, Lln8;->g:I

    iget v2, v7, Lln8;->b:I

    add-int/2addr v1, v2

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    iget v1, v7, Lln8;->f:I

    iget v2, v7, Lln8;->b:I

    sub-int/2addr v1, v2

    goto :goto_0

    :goto_1
    iget v1, v7, Lln8;->e:I

    move v2, v9

    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    if-ge v2, v10, :cond_4

    aget-object v4, v3, v2

    iget-object v4, v4, Ltg9;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Ltg9;II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lc2c;->i()I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lc2c;->m()I

    move-result v1

    :goto_4
    move v4, v9

    :goto_5
    iget v5, v7, Lln8;->c:I

    if-ltz v5, :cond_6

    invoke-virtual/range {p3 .. p3}, Lrwd;->b()I

    move-result v13

    if-ge v5, v13, :cond_6

    iget-boolean v5, v12, Lln8;->i:Z

    if-nez v5, :cond_7

    invoke-virtual {v8}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v2

    move-object v2, v6

    goto/16 :goto_19

    :cond_7
    :goto_6
    iget v4, v7, Lln8;->c:I

    invoke-virtual {v6, v4}, Lnwd;->d(I)Landroid/view/View;

    move-result-object v4

    iget v5, v7, Lln8;->c:I

    iget v13, v7, Lln8;->d:I

    add-int/2addr v5, v13

    iput v5, v7, Lln8;->c:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lpwf;

    iget-object v13, v5, Lhwd;->a:Lvwd;

    invoke-virtual {v13}, Lvwd;->l()I

    move-result v13

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    iget-object v11, v9, Landroidx/recyclerview/widget/f;->a:[I

    if-eqz v11, :cond_9

    array-length v14, v11

    if-lt v13, v14, :cond_8

    goto :goto_8

    :cond_8
    aget v11, v11, v13

    :goto_7
    const/4 v14, -0x1

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v11, -0x1

    goto :goto_7

    :goto_9
    if-ne v11, v14, :cond_10

    iget v11, v7, Lln8;->e:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v11, v10, -0x1

    const/4 v14, -0x1

    const/16 v18, -0x1

    :goto_a
    move-object/from16 v19, v3

    goto :goto_b

    :cond_a
    move v14, v10

    const/4 v11, 0x0

    const/16 v18, 0x1

    goto :goto_a

    :goto_b
    iget v3, v7, Lln8;->e:I

    const/16 v20, 0x0

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_e

    invoke-virtual {v2}, Lc2c;->m()I

    move-result v3

    const v10, 0x7fffffff

    :goto_c
    if-eq v11, v14, :cond_c

    move/from16 v22, v11

    aget-object v11, v19, v22

    move-object/from16 v23, v8

    invoke-virtual {v11, v3}, Ltg9;->i(I)I

    move-result v8

    if-ge v8, v10, :cond_b

    move v10, v8

    move-object/from16 v20, v11

    :cond_b
    add-int v11, v22, v18

    move-object/from16 v8, v23

    goto :goto_c

    :cond_c
    move-object/from16 v23, v8

    :cond_d
    move-object/from16 v3, v20

    goto :goto_e

    :cond_e
    move-object/from16 v23, v8

    invoke-virtual {v2}, Lc2c;->i()I

    move-result v3

    const/high16 v8, -0x80000000

    :goto_d
    if-eq v11, v14, :cond_d

    aget-object v10, v19, v11

    move/from16 v22, v11

    invoke-virtual {v10, v3}, Ltg9;->k(I)I

    move-result v11

    if-le v11, v8, :cond_f

    move-object/from16 v20, v10

    move v8, v11

    :cond_f
    add-int v11, v22, v18

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/f;->b(I)V

    iget-object v8, v9, Landroidx/recyclerview/widget/f;->a:[I

    iget v9, v3, Ltg9;->d:I

    aput v9, v8, v13

    :goto_f
    move-object v8, v3

    goto :goto_10

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v23, v8

    move/from16 v21, v10

    aget-object v3, v19, v11

    goto :goto_f

    :goto_10
    iput-object v8, v5, Lpwf;->e:Ltg9;

    iget v3, v7, Lln8;->e:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_11

    invoke-virtual {v0, v4}, Lgwd;->c(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, v3}, Lgwd;->d(Landroid/view/View;IZ)V

    :goto_11
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v9, v10, :cond_12

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v13, v0, Lgwd;->l:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v11, v13, v3, v14}, Lgwd;->y(ZIIII)I

    move-result v11

    iget v3, v0, Lgwd;->o:I

    iget v13, v0, Lgwd;->m:I

    invoke-virtual {v0}, Lgwd;->M()I

    move-result v14

    invoke-virtual {v0}, Lgwd;->J()I

    move-result v17

    add-int v14, v17, v14

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v3, v13, v14, v6}, Lgwd;->y(ZIIII)I

    move-result v3

    invoke-virtual {v0, v4, v11, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroid/view/View;II)V

    goto :goto_12

    :cond_12
    iget v3, v0, Lgwd;->n:I

    iget v6, v0, Lgwd;->l:I

    invoke-virtual {v0}, Lgwd;->K()I

    move-result v11

    invoke-virtual {v0}, Lgwd;->L()I

    move-result v13

    add-int/2addr v13, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10, v3, v6, v13, v11}, Lgwd;->y(ZIIII)I

    move-result v3

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v11, v0, Lgwd;->m:I

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x0

    invoke-static {v14, v6, v11, v14, v13}, Lgwd;->y(ZIIII)I

    move-result v6

    invoke-virtual {v0, v4, v3, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroid/view/View;II)V

    :goto_12
    iget v3, v7, Lln8;->e:I

    if-ne v3, v10, :cond_13

    invoke-virtual {v8, v1}, Ltg9;->i(I)I

    move-result v3

    invoke-virtual {v2, v4}, Lc2c;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v8, v1}, Ltg9;->k(I)I

    move-result v6

    invoke-virtual {v2, v4}, Lc2c;->e(Landroid/view/View;)I

    move-result v3

    sub-int v3, v6, v3

    :goto_13
    iget v11, v7, Lln8;->e:I

    iget-object v5, v5, Lpwf;->e:Ltg9;

    if-ne v11, v10, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lpwf;

    iput-object v5, v11, Lpwf;->e:Ltg9;

    iget-object v13, v5, Ltg9;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v14, -0x80000000

    iput v14, v5, Ltg9;->b:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v10, :cond_14

    iput v14, v5, Ltg9;->a:I

    :cond_14
    iget-object v10, v11, Lhwd;->a:Lvwd;

    invoke-virtual {v10}, Lvwd;->r()Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v11, Lhwd;->a:Lvwd;

    invoke-virtual {v10}, Lvwd;->u()Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    iget v10, v5, Ltg9;->c:I

    iget-object v11, v5, Ltg9;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v11, v4}, Lc2c;->e(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v5, Ltg9;->c:I

    :cond_16
    const/high16 v14, -0x80000000

    goto :goto_14

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lpwf;

    iput-object v5, v10, Lpwf;->e:Ltg9;

    iget-object v11, v5, Ltg9;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v14, -0x80000000

    iput v14, v5, Ltg9;->a:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    iput v14, v5, Ltg9;->b:I

    :cond_18
    iget-object v11, v10, Lhwd;->a:Lvwd;

    invoke-virtual {v11}, Lvwd;->r()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v10, v10, Lhwd;->a:Lvwd;

    invoke-virtual {v10}, Lvwd;->u()Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    iget v10, v5, Ltg9;->c:I

    iget-object v11, v5, Ltg9;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v11, v4}, Lc2c;->e(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v5, Ltg9;->c:I

    :cond_1a
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v5

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lc2c;

    if-eqz v5, :cond_1b

    const/4 v13, 0x1

    if-ne v9, v13, :cond_1b

    invoke-virtual {v10}, Lc2c;->i()I

    move-result v5

    add-int/lit8 v11, v21, -0x1

    iget v13, v8, Ltg9;->d:I

    sub-int/2addr v11, v13

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v13

    sub-int/2addr v5, v11

    invoke-virtual {v10, v4}, Lc2c;->e(Landroid/view/View;)I

    move-result v10

    sub-int v10, v5, v10

    :goto_15
    const/4 v13, 0x1

    goto :goto_16

    :cond_1b
    iget v5, v8, Ltg9;->d:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v5, v11

    invoke-virtual {v10}, Lc2c;->m()I

    move-result v11

    add-int/2addr v5, v11

    invoke-virtual {v10, v4}, Lc2c;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    move v13, v10

    move v10, v5

    move v5, v13

    goto :goto_15

    :goto_16
    if-ne v9, v13, :cond_1c

    move v9, v6

    move v6, v1

    move-object v1, v4

    move v4, v5

    move v5, v9

    move-object v9, v2

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lgwd;->T(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    goto :goto_17

    :cond_1c
    move v9, v6

    move v6, v1

    move-object v1, v4

    move v4, v9

    move-object v9, v2

    move v2, v3

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lgwd;->T(Landroid/view/View;IIII)V

    :goto_17
    iget v2, v12, Lln8;->e:I

    invoke-virtual {v0, v8, v2, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Ltg9;II)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Lnwd;Lln8;)V

    iget-boolean v3, v12, Lln8;->h:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v8, Ltg9;->d:I

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_18

    :cond_1d
    move-object/from16 v3, v23

    :goto_18
    move-object v8, v3

    move v1, v6

    move v4, v13

    move v11, v4

    move-object/from16 v3, v19

    move/from16 v10, v21

    move-object v6, v2

    move-object v2, v9

    const/4 v9, 0x0

    goto/16 :goto_5

    :goto_19
    if-nez v4, :cond_1e

    invoke-virtual {v0, v2, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Lnwd;Lln8;)V

    :cond_1e
    iget v1, v12, Lln8;->e:I

    const/4 v14, -0x1

    if-ne v1, v14, :cond_1f

    invoke-virtual {v9}, Lc2c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    move-result v0

    invoke-virtual {v9}, Lc2c;->m()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1a

    :cond_1f
    invoke-virtual {v9}, Lc2c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v0

    invoke-virtual {v9}, Lc2c;->i()I

    move-result v1

    sub-int v1, v0, v1

    :goto_1a
    if-lez v1, :cond_20

    iget v0, v7, Lln8;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_20
    const/16 v16, 0x0

    return v16
.end method

.method public final Q0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v0}, Lc2c;->m()I

    move-result v1

    invoke-virtual {v0}, Lc2c;->i()I

    move-result v2

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc2c;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Lc2c;->d(Landroid/view/View;)I

    move-result v7

    if-le v7, v1, :cond_3

    if-lt v6, v2, :cond_0

    goto :goto_2

    :cond_0
    if-le v7, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final R()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Z)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v0}, Lc2c;->m()I

    move-result v1

    invoke-virtual {v0}, Lc2c;->i()I

    move-result v2

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc2c;->g(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v6}, Lc2c;->d(Landroid/view/View;)I

    move-result v8

    if-le v8, v1, :cond_3

    if-lt v7, v2, :cond_0

    goto :goto_2

    :cond_0
    if-ge v7, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    return-object v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final S0(Lnwd;Lrwd;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v0}, Lc2c;->i()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILnwd;Lrwd;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {p0, v0}, Lc2c;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Lnwd;Lrwd;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v0}, Lc2c;->m()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILnwd;Lrwd;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Lc2c;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()I
    .locals 2

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgwd;->N(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final V(I)V
    .locals 4

    invoke-super {p0, p1}, Lgwd;->V(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    aget-object v1, v1, v0

    iget v2, v1, Ltg9;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Ltg9;->a:I

    :cond_0
    iget v2, v1, Ltg9;->b:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Ltg9;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0()I
    .locals 1

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgwd;->N(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final W(I)V
    .locals 4

    invoke-super {p0, p1}, Lgwd;->W(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    aget-object v1, v1, v0

    iget v2, v1, Ltg9;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Ltg9;->a:I

    :cond_0
    iget v2, v1, Ltg9;->b:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Ltg9;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ltg9;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ltg9;->i(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ltg9;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ltg9;->k(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ltg9;->k(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Y0(III)V
    .locals 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    iget-object v5, v4, Landroidx/recyclerview/widget/f;->a:[I

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    array-length v5, v5

    if-lt v3, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    const/4 v7, -0x1

    if-nez v5, :cond_6

    :cond_5
    move v5, v7

    goto :goto_7

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_3
    if-ltz v5, :cond_8

    iget-object v8, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-ne v9, v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    iget-object v5, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_b

    iget-object v9, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-lt v9, v3, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move v8, v7

    :goto_6
    if-eq v8, v7, :cond_5

    iget-object v5, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget-object v9, v4, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    :goto_7
    iget-object v8, v4, Landroidx/recyclerview/widget/f;->a:[I

    if-ne v5, v7, :cond_c

    array-length v5, v8

    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, Landroidx/recyclerview/widget/f;->a:[I

    array-length v5, v5

    goto :goto_8

    :cond_c
    add-int/2addr v5, v6

    array-length v8, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v4, Landroidx/recyclerview/widget/f;->a:[I

    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    :goto_8
    if-eq p3, v6, :cond_f

    const/4 v5, 0x2

    if-eq p3, v5, :cond_e

    if-eq p3, v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4, p1, v6}, Landroidx/recyclerview/widget/f;->d(II)V

    invoke-virtual {v4, p2, v6}, Landroidx/recyclerview/widget/f;->c(II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/f;->d(II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/f;->c(II)V

    :goto_9
    if-gt v2, v0, :cond_10

    goto :goto_b

    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result p1

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result p1

    :goto_a
    if-gt v3, p1, :cond_12

    invoke-virtual {p0}, Lgwd;->y0()V

    :cond_12
    :goto_b
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lik9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ltg9;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Z0()Landroid/view/View;
    .locals 15

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lpwf;

    iget-object v9, v8, Lpwf;->e:Ltg9;

    iget v9, v9, Ltg9;->d:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    if-eqz v9, :cond_7

    iget-object v9, v8, Lpwf;->e:Ltg9;

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_4

    iget v11, v9, Ltg9;->b:I

    if-eq v11, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ltg9;->c()V

    iget v11, v9, Ltg9;->b:I

    :goto_2
    invoke-virtual {v10}, Lc2c;->i()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object p0, v9, Ltg9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v5, p0}, Lis1;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lpwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_4
    iget v11, v9, Ltg9;->a:I

    iget-object v13, v9, Ltg9;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    if-eq v11, v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lpwf;

    iget-object v14, v9, Ltg9;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v14, v11}, Lc2c;->g(Landroid/view/View;)I

    move-result v11

    iput v11, v9, Ltg9;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Ltg9;->a:I

    :goto_3
    invoke-virtual {v10}, Lc2c;->m()I

    move-result v9

    if-le v11, v9, :cond_6

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lpwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_6
    iget-object v9, v8, Lpwf;->e:Ltg9;

    iget v9, v9, Ltg9;->d:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10, v7}, Lc2c;->d(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v9}, Lc2c;->d(Landroid/view/View;)I

    move-result v10

    if-ge v11, v10, :cond_8

    goto :goto_7

    :cond_8
    if-ne v11, v10, :cond_2

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v7}, Lc2c;->g(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v9}, Lc2c;->g(Landroid/view/View;)I

    move-result v10

    if-le v11, v10, :cond_a

    goto :goto_7

    :cond_a
    if-ne v11, v10, :cond_2

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lpwf;

    iget-object v8, v8, Lpwf;->e:Ltg9;

    iget v8, v8, Ltg9;->d:I

    iget-object v9, v9, Lpwf;->e:Ltg9;

    iget v9, v9, Ltg9;->d:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    move v8, v4

    :goto_5
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_6

    :cond_c
    move v9, v4

    :goto_6
    if-eq v8, v9, :cond_2

    :goto_7
    return-object v7

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_3

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_0

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x0

    if-nez p0, :cond_5

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1

    :cond_5
    iput v0, p1, Landroid/graphics/PointF;->x:F

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final a0(Landroid/view/View;ILnwd;Lrwd;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgwd;->a:Lach;

    iget-object v0, v0, Lach;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object p1, v1

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_e

    const/4 v5, 0x2

    if-eq p2, v5, :cond_c

    const/16 v5, 0x11

    if-eq p2, v5, :cond_b

    const/16 v5, 0x21

    if-eq p2, v5, :cond_9

    const/16 v5, 0x42

    if-eq p2, v5, :cond_8

    const/16 v5, 0x82

    if-eq p2, v5, :cond_6

    :cond_5
    move p2, v2

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_5

    :cond_7
    :goto_1
    move p2, v4

    goto :goto_4

    :cond_8
    if-nez v0, :cond_5

    goto :goto_1

    :cond_9
    if-ne v0, v4, :cond_5

    :cond_a
    :goto_2
    move p2, v3

    goto :goto_4

    :cond_b
    if-nez v0, :cond_5

    :goto_3
    goto :goto_2

    :cond_c
    if-ne v0, v4, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_e
    if-ne v0, v4, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :goto_4
    if-ne p2, v2, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpwf;->e:Ltg9;

    if-ne p2, v4, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v2

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v2

    :goto_5
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILrwd;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    iget v6, v5, Lln8;->d:I

    add-int/2addr v6, v2

    iput v6, v5, Lln8;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v6}, Lc2c;->n()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lln8;->b:I

    iput-boolean v4, v5, Lln8;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lln8;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lnwd;Lln8;Lrwd;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0, v2, p2}, Ltg9;->j(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    move-result p3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz p3, :cond_14

    add-int/lit8 p3, v5, -0x1

    :goto_6
    if-ltz p3, :cond_16

    aget-object v7, p4, p3

    invoke-virtual {v7, v2, p2}, Ltg9;->j(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_13

    if-eq v7, p1, :cond_13

    return-object v7

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    if-ge p3, v5, :cond_16

    aget-object v7, p4, p3

    invoke-virtual {v7, v2, p2}, Ltg9;->j(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    if-eq v7, p1, :cond_15

    return-object v7

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v4

    if-ne p2, v3, :cond_17

    move v2, v4

    goto :goto_8

    :cond_17
    move v2, v6

    :goto_8
    if-ne p3, v2, :cond_18

    move p3, v4

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v0}, Ltg9;->e()I

    move-result v2

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Ltg9;->f()I

    move-result v2

    :goto_a
    invoke-virtual {p0, v2}, Lgwd;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    if-eq v2, p1, :cond_1a

    return-object v2

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    sub-int/2addr v5, v4

    :goto_b
    if-ltz v5, :cond_21

    iget p2, v0, Ltg9;->d:I

    if-ne v5, p2, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    aget-object p2, p4, v5

    invoke-virtual {p2}, Ltg9;->e()I

    move-result p2

    goto :goto_c

    :cond_1c
    aget-object p2, p4, v5

    invoke-virtual {p2}, Ltg9;->f()I

    move-result p2

    :goto_c
    invoke-virtual {p0, p2}, Lgwd;->s(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    :goto_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    if-ge v6, v5, :cond_21

    if-eqz p3, :cond_1f

    aget-object p2, p4, v6

    invoke-virtual {p2}, Ltg9;->e()I

    move-result p2

    goto :goto_f

    :cond_1f
    aget-object p2, p4, v6

    invoke-virtual {p2}, Ltg9;->f()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Lgwd;->s(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    :goto_10
    return-object v1
.end method

.method public final a1()Z
    .locals 1

    invoke-virtual {p0}, Lgwd;->I()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lgwd;->b0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lgwd;->N(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lgwd;->N(Landroid/view/View;)I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b1(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lpwf;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lgwd;->H0(Landroid/view/View;IILhwd;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final c1(Lnwd;Lrwd;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lowf;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lrwd;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lgwd;->s0(Lnwd;)V

    invoke-virtual {v5}, Lowf;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Lowf;->e:Z

    iget-object v6, v5, Lowf;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    const/high16 v12, -0x80000000

    if-eqz v3, :cond_25

    invoke-virtual {v5}, Lowf;->a()V

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    if-eqz v13, :cond_a

    iget v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v8, 0x0

    if-lez v15, :cond_7

    if-ne v15, v10, :cond_6

    move v13, v7

    :goto_2
    if-ge v13, v10, :cond_7

    aget-object v15, v9, v13

    invoke-virtual {v15}, Ltg9;->d()V

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v4, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v4, v4, v13

    if-eq v4, v12, :cond_5

    iget-boolean v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Lc2c;->i()I

    move-result v15

    :goto_3
    add-int/2addr v4, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lc2c;->m()I

    move-result v15

    goto :goto_3

    :cond_5
    :goto_4
    aget-object v15, v9, v13

    iput v4, v15, Ltg9;->a:I

    iput v4, v15, Ltg9;->b:I

    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_6
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    iget v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v8, :cond_8

    iget-boolean v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v13, v4, :cond_8

    iput-boolean v4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_8
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {v0}, Lgwd;->y0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_9

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v8, v5, Lowf;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v8, v5, Lowf;->c:Z

    :goto_5
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v13, 0x1

    if-le v8, v13, :cond_b

    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v11, Landroidx/recyclerview/widget/f;->a:[I

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    iput-object v4, v11, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v4, v5, Lowf;->c:Z

    :cond_b
    :goto_6
    iget-boolean v4, v2, Lrwd;->h:Z

    if-nez v4, :cond_20

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_c

    goto/16 :goto_12

    :cond_c
    if-ltz v4, :cond_1f

    invoke-virtual {v2}, Lrwd;->b()I

    move-result v8

    if-lt v4, v8, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_f

    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v8, v13, :cond_f

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v13, 0x1

    if-ge v4, v13, :cond_e

    goto :goto_8

    :cond_e
    iput v12, v5, Lowf;->b:I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v4, v5, Lowf;->a:I

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_16

    :cond_f
    :goto_8
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v4}, Lgwd;->s(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v8

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v8

    :goto_9
    iput v8, v5, Lowf;->a:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v8, v12, :cond_12

    iget-boolean v8, v5, Lowf;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v14}, Lc2c;->i()I

    move-result v8

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lc2c;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    iput v8, v5, Lowf;->b:I

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Lc2c;->m()I

    move-result v8

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lc2c;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    iput v8, v5, Lowf;->b:I

    goto :goto_7

    :cond_12
    invoke-virtual {v14, v4}, Lc2c;->e(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Lc2c;->n()I

    move-result v13

    if-le v8, v13, :cond_14

    iget-boolean v4, v5, Lowf;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v14}, Lc2c;->i()I

    move-result v4

    goto :goto_a

    :cond_13
    invoke-virtual {v14}, Lc2c;->m()I

    move-result v4

    :goto_a
    iput v4, v5, Lowf;->b:I

    goto :goto_7

    :cond_14
    invoke-virtual {v14, v4}, Lc2c;->g(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Lc2c;->m()I

    move-result v13

    sub-int/2addr v8, v13

    if-gez v8, :cond_15

    neg-int v4, v8

    iput v4, v5, Lowf;->b:I

    goto :goto_7

    :cond_15
    invoke-virtual {v14}, Lc2c;->i()I

    move-result v8

    invoke-virtual {v14, v4}, Lc2c;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_16

    iput v8, v5, Lowf;->b:I

    goto :goto_7

    :cond_16
    iput v12, v5, Lowf;->b:I

    goto :goto_7

    :cond_17
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v4, v5, Lowf;->a:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v8, v12, :cond_1d

    invoke-virtual {v0}, Lgwd;->x()I

    move-result v8

    if-nez v8, :cond_18

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v8

    if-ge v4, v8, :cond_19

    const/4 v4, 0x1

    goto :goto_b

    :cond_19
    move v4, v7

    :goto_b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq v4, v8, :cond_1b

    :cond_1a
    move v4, v7

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v4, 0x1

    :goto_d
    iput-boolean v4, v5, Lowf;->c:Z

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    if-eqz v4, :cond_1c

    invoke-virtual {v8}, Lc2c;->i()I

    move-result v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v8}, Lc2c;->m()I

    move-result v4

    :goto_e
    iput v4, v5, Lowf;->b:I

    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :cond_1d
    iget-boolean v4, v5, Lowf;->c:Z

    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    if-eqz v4, :cond_1e

    invoke-virtual {v13}, Lc2c;->i()I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v5, Lowf;->b:I

    goto :goto_f

    :cond_1e
    invoke-virtual {v13}, Lc2c;->m()I

    move-result v4

    add-int/2addr v4, v8

    iput v4, v5, Lowf;->b:I

    goto :goto_f

    :goto_10
    iput-boolean v13, v5, Lowf;->d:Z

    goto :goto_16

    :cond_1f
    :goto_11
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_20
    :goto_12
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Lrwd;->b()I

    move-result v4

    invoke-virtual {v0}, Lgwd;->x()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_13
    if-ltz v8, :cond_22

    invoke-virtual {v0, v8}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lgwd;->N(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_21

    if-ge v13, v4, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_22
    move v13, v7

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Lrwd;->b()I

    move-result v4

    invoke-virtual {v0}, Lgwd;->x()I

    move-result v8

    move v13, v7

    :goto_14
    if-ge v13, v8, :cond_22

    invoke-virtual {v0, v13}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lgwd;->N(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_24

    if-ge v14, v4, :cond_24

    move v13, v14

    goto :goto_15

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :goto_15
    iput v13, v5, Lowf;->a:I

    iput v12, v5, Lowf;->b:I

    goto/16 :goto_7

    :goto_16
    iput-boolean v13, v5, Lowf;->e:Z

    :cond_25
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v4, :cond_26

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_26

    iget-boolean v4, v5, Lowf;->c:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v4, v8, :cond_27

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v4

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v4, v8, :cond_26

    goto :goto_17

    :cond_26
    const/4 v13, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f;->a()V

    const/4 v13, 0x1

    iput-boolean v13, v5, Lowf;->d:Z

    :goto_18
    invoke-virtual {v0}, Lgwd;->x()I

    move-result v4

    if-lez v4, :cond_36

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_28

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v4, v13, :cond_36

    :cond_28
    iget-boolean v4, v5, Lowf;->d:Z

    if-eqz v4, :cond_2a

    move v3, v7

    :goto_19
    if-ge v3, v10, :cond_36

    aget-object v4, v9, v3

    invoke-virtual {v4}, Ltg9;->d()V

    iget v4, v5, Lowf;->b:I

    if-eq v4, v12, :cond_29

    aget-object v6, v9, v3

    iput v4, v6, Ltg9;->a:I

    iput v4, v6, Ltg9;->b:I

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2a
    if-nez v3, :cond_2c

    iget-object v3, v5, Lowf;->f:[I

    if-nez v3, :cond_2b

    goto :goto_1b

    :cond_2b
    move v3, v7

    :goto_1a
    if-ge v3, v10, :cond_36

    aget-object v4, v9, v3

    invoke-virtual {v4}, Ltg9;->d()V

    iget-object v6, v5, Lowf;->f:[I

    aget v6, v6, v3

    iput v6, v4, Ltg9;->a:I

    iput v6, v4, Ltg9;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2c
    :goto_1b
    move v3, v7

    :goto_1c
    if-ge v3, v10, :cond_33

    aget-object v4, v9, v3

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v11, v5, Lowf;->b:I

    iget-object v13, v4, Ltg9;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_2d

    invoke-virtual {v4, v12}, Ltg9;->i(I)I

    move-result v14

    goto :goto_1d

    :cond_2d
    invoke-virtual {v4, v12}, Ltg9;->k(I)I

    move-result v14

    :goto_1d
    invoke-virtual {v4}, Ltg9;->d()V

    if-ne v14, v12, :cond_2e

    goto :goto_1e

    :cond_2e
    if-eqz v8, :cond_2f

    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v15}, Lc2c;->i()I

    move-result v15

    if-lt v14, v15, :cond_32

    :cond_2f
    if-nez v8, :cond_30

    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v8}, Lc2c;->m()I

    move-result v8

    if-le v14, v8, :cond_30

    goto :goto_1e

    :cond_30
    if-eq v11, v12, :cond_31

    add-int/2addr v14, v11

    :cond_31
    iput v14, v4, Ltg9;->b:I

    iput v14, v4, Ltg9;->a:I

    :cond_32
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_33
    array-length v3, v9

    iget-object v4, v5, Lowf;->f:[I

    if-eqz v4, :cond_34

    array-length v4, v4

    if-ge v4, v3, :cond_35

    :cond_34
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v5, Lowf;->f:[I

    :cond_35
    move v4, v7

    :goto_1f
    if-ge v4, v3, :cond_36

    iget-object v6, v5, Lowf;->f:[I

    aget-object v8, v9, v4

    invoke-virtual {v8, v12}, Ltg9;->k(I)I

    move-result v8

    aput v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_36
    invoke-virtual/range {p0 .. p1}, Lgwd;->r(Lnwd;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    iput-boolean v7, v3, Lln8;->a:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lc2c;

    invoke-virtual {v4}, Lc2c;->n()I

    move-result v6

    div-int v8, v6, v10

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-virtual {v4}, Lc2c;->k()I

    move-result v8

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v6, v5, Lowf;->a:I

    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILrwd;)V

    iget-boolean v6, v5, Lowf;->c:Z

    if-eqz v6, :cond_37

    const/4 v13, -0x1

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lnwd;Lln8;Lrwd;)I

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    iget v8, v5, Lowf;->a:I

    iget v9, v3, Lln8;->d:I

    add-int/2addr v8, v9

    iput v8, v3, Lln8;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lnwd;Lln8;Lrwd;)I

    goto :goto_20

    :cond_37
    const/4 v6, 0x1

    const/4 v13, -0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lnwd;Lln8;Lrwd;)I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    iget v6, v5, Lowf;->a:I

    iget v8, v3, Lln8;->d:I

    add-int/2addr v6, v8

    iput v6, v3, Lln8;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lnwd;Lln8;Lrwd;)I

    :goto_20
    invoke-virtual {v4}, Lc2c;->k()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_38

    goto/16 :goto_25

    :cond_38
    invoke-virtual {v0}, Lgwd;->x()I

    move-result v3

    const/4 v6, 0x0

    move v8, v7

    :goto_21
    if-ge v8, v3, :cond_3a

    invoke-virtual {v0, v8}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4, v9}, Lc2c;->e(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v13, v11, v6

    if-gez v13, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lpwf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    int-to-float v9, v10

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lc2c;->k()I

    move-result v9

    if-ne v9, v12, :cond_3b

    invoke-virtual {v4}, Lc2c;->n()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3b
    div-int v9, v6, v10

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-virtual {v4}, Lc2c;->k()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_3c

    goto :goto_25

    :cond_3c
    move v4, v7

    :goto_23
    if-ge v4, v3, :cond_3f

    invoke-virtual {v0, v4}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lpwf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v11

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eqz v11, :cond_3d

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3d

    add-int/lit8 v11, v10, -0x1

    iget-object v9, v9, Lpwf;->e:Ltg9;

    iget v9, v9, Ltg9;->d:I

    sub-int/2addr v11, v9

    neg-int v9, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v8

    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_24

    :cond_3d
    iget-object v9, v9, Lpwf;->e:Ltg9;

    iget v9, v9, Ltg9;->d:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v8

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3e

    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_24

    :cond_3e
    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_3f
    :goto_25
    invoke-virtual {v0}, Lgwd;->x()I

    move-result v3

    if-lez v3, :cond_41

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_40

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lnwd;Lrwd;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lnwd;Lrwd;Z)V

    goto :goto_26

    :cond_40
    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lnwd;Lrwd;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lnwd;Lrwd;Z)V

    goto :goto_26

    :cond_41
    const/4 v13, 0x1

    :goto_26
    if-eqz p3, :cond_43

    iget-boolean v3, v2, Lrwd;->h:Z

    if-nez v3, :cond_43

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lgwd;->x()I

    move-result v3

    if-lez v3, :cond_43

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_42

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lik9;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    move-result v3

    if-eqz v3, :cond_43

    move v8, v13

    goto :goto_27

    :cond_43
    move v8, v7

    :goto_27
    iget-boolean v3, v2, Lrwd;->h:Z

    if-eqz v3, :cond_44

    invoke-virtual {v5}, Lowf;->a()V

    :cond_44
    iget-boolean v3, v5, Lowf;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v8, :cond_45

    invoke-virtual {v5}, Lowf;->a()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Lnwd;Lrwd;Z)V

    :cond_45
    return-void
.end method

.method public final d1(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result p0

    if-ne p1, p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgwd;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e1(ILrwd;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    iput-boolean v0, v3, Lln8;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILrwd;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    iget p0, v3, Lln8;->d:I

    add-int/2addr v1, p0

    iput v1, v3, Lln8;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, Lln8;->b:I

    return-void
.end method

.method public final f()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    return-void
.end method

.method public final f1(Lnwd;Lln8;)V
    .locals 6

    iget-boolean v0, p2, Lln8;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lln8;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lln8;->b:I

    iget v1, p2, Lln8;->e:I

    const/4 v2, -0x1

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, p2, Lln8;->g:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILnwd;)V

    return-void

    :cond_1
    iget p2, p2, Lln8;->f:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILnwd;)V

    return-void

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_6

    iget v1, p2, Lln8;->f:I

    aget-object v2, v3, v5

    invoke-virtual {v2, v1}, Ltg9;->k(I)I

    move-result v2

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Ltg9;->k(I)I

    move-result v5

    if-le v5, v2, :cond_3

    move v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v2

    iget v0, p2, Lln8;->g:I

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    iget p2, p2, Lln8;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v0, p2

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(ILnwd;)V

    return-void

    :cond_6
    iget v1, p2, Lln8;->g:I

    aget-object v2, v3, v5

    invoke-virtual {v2, v1}, Ltg9;->i(I)I

    move-result v2

    :goto_2
    if-ge v4, v0, :cond_8

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Ltg9;->i(I)I

    move-result v5

    if-ge v5, v2, :cond_7

    move v2, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lln8;->g:I

    sub-int/2addr v2, v0

    iget v0, p2, Lln8;->f:I

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    iget p2, p2, Lln8;->b:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr v0, p2

    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILnwd;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()V

    invoke-virtual {p0}, Lgwd;->y0()V

    return-void
.end method

.method public final g1(ILnwd;)V
    .locals 8

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v3, v2}, Lc2c;->g(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_4

    invoke-virtual {v3, v2}, Lc2c;->p(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpwf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lpwf;->e:Ltg9;

    iget-object v4, v4, Ltg9;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lpwf;->e:Ltg9;

    iget-object v4, v3, Ltg9;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lpwf;

    const/4 v7, 0x0

    iput-object v7, v6, Lpwf;->e:Ltg9;

    iget-object v7, v6, Lhwd;->a:Lvwd;

    invoke-virtual {v7}, Lvwd;->r()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lhwd;->a:Lvwd;

    invoke-virtual {v6}, Lvwd;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Ltg9;->c:I

    iget-object v7, v3, Ltg9;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v7, v4}, Lc2c;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Ltg9;->c:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Ltg9;->a:I

    :cond_3
    iput v4, v3, Ltg9;->b:I

    invoke-virtual {p0, v2, p2}, Lgwd;->u0(Landroid/view/View;Lnwd;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lhwd;)Z
    .locals 0

    instance-of p0, p1, Lpwf;

    return p0
.end method

.method public final h0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    return-void
.end method

.method public final h1(ILnwd;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v2, v1}, Lc2c;->d(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_4

    invoke-virtual {v2, v1}, Lc2c;->o(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lpwf;->e:Ltg9;

    iget-object v3, v3, Ltg9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lpwf;->e:Ltg9;

    iget-object v3, v2, Ltg9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpwf;

    const/4 v5, 0x0

    iput-object v5, v4, Lpwf;->e:Ltg9;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Ltg9;->b:I

    :cond_1
    iget-object v3, v4, Lhwd;->a:Lvwd;

    invoke-virtual {v3}, Lvwd;->r()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lhwd;->a:Lvwd;

    invoke-virtual {v3}, Lvwd;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Ltg9;->c:I

    iget-object v4, v2, Ltg9;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v4, v0}, Lc2c;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Ltg9;->c:I

    :cond_3
    iput v5, v2, Ltg9;->a:I

    invoke-virtual {p0, v1, p2}, Lgwd;->u0(Landroid/view/View;Lnwd;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final i0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    return-void
.end method

.method public final i1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final j(IILrwd;Lbd5;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lgwd;->x()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILrwd;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    if-ge v0, p2, :cond_6

    iget v3, v2, Lln8;->d:I

    const/4 v4, -0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    if-ne v3, v4, :cond_4

    iget v2, v2, Lln8;->f:I

    aget-object v3, v5, v0

    invoke-virtual {v3, v2}, Ltg9;->k(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_4
    aget-object v3, v5, v0

    iget v4, v2, Lln8;->g:I

    invoke-virtual {v3, v4}, Ltg9;->i(I)I

    move-result v3

    iget v2, v2, Lln8;->g:I

    sub-int v2, v3, v2

    :goto_2
    if-ltz v2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_3
    if-ge p1, v1, :cond_7

    iget p2, v2, Lln8;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lrwd;->b()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget p2, v2, Lln8;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v0, v0, p1

    invoke-virtual {p4, p2, v0}, Lbd5;->a(II)V

    iget p2, v2, Lln8;->c:I

    iget v0, v2, Lln8;->d:I

    add-int/2addr p2, v0

    iput p2, v2, Lln8;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final j1(ILnwd;Lrwd;)I
    .locals 3

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILrwd;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lnwd;Lln8;Lrwd;)I

    move-result p3

    iget v2, v0, Lln8;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lc2c;->q(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Lln8;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Lnwd;Lln8;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    return-void
.end method

.method public final k1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    iput p1, v0, Lln8;->e:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Lln8;->d:I

    return-void
.end method

.method public final l(Lrwd;)I
    .locals 7

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq47;->p(Lrwd;Lc2c;Landroid/view/View;Landroid/view/View;Lgwd;Z)I

    move-result p0

    return p0
.end method

.method public final l0(Lnwd;Lrwd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Lnwd;Lrwd;Z)V

    return-void
.end method

.method public final l1(ILrwd;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lln8;

    const/4 v1, 0x0

    iput v1, v0, Lln8;->b:I

    iput p1, v0, Lln8;->c:I

    iget-object v2, p0, Lgwd;->e:Luq8;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Luq8;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p2, p2, Lrwd;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v2, p1, :cond_1

    invoke-virtual {v3}, Lc2c;->n()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lc2c;->n()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lc2c;->m()I

    move-result p0

    sub-int/2addr p0, p2

    iput p0, v0, Lln8;->f:I

    invoke-virtual {v3}, Lc2c;->i()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Lln8;->g:I

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lc2c;->h()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Lln8;->g:I

    neg-int p0, p2

    iput p0, v0, Lln8;->f:I

    :goto_2
    iput-boolean v1, v0, Lln8;->h:Z

    iput-boolean v4, v0, Lln8;->a:Z

    invoke-virtual {v3}, Lc2c;->k()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lc2c;->h()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v4

    :cond_4
    iput-boolean v1, v0, Lln8;->i:Z

    return-void
.end method

.method public final m(Lrwd;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lrwd;)I

    move-result p0

    return p0
.end method

.method public final m0(Lrwd;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lowf;

    invoke-virtual {p0}, Lowf;->a()V

    return-void
.end method

.method public final m1(Ltg9;II)V
    .locals 5

    iget v0, p1, Ltg9;->c:I

    iget v1, p1, Ltg9;->d:I

    const/4 v2, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    iget p2, p1, Ltg9;->a:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ltg9;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lpwf;

    iget-object v3, p1, Ltg9;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    invoke-virtual {v3, p2}, Lc2c;->g(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Ltg9;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Ltg9;->a:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_1
    iget p2, p1, Ltg9;->b:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltg9;->c()V

    iget p2, p1, Ltg9;->b:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public final n(Lrwd;)I
    .locals 7

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq47;->r(Lrwd;Lc2c;Landroid/view/View;Landroid/view/View;Lgwd;Z)I

    move-result p0

    return p0
.end method

.method public final o(Lrwd;)I
    .locals 7

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq47;->p(Lrwd;Lc2c;Landroid/view/View;Landroid/view/View;Lgwd;Z)I

    move-result p0

    return p0
.end method

.method public final o0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lgwd;->y0()V

    :cond_1
    return-void
.end method

.method public final p(Lrwd;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lrwd;)I

    move-result p0

    return p0
.end method

.method public final p0()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/f;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v2, v2, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:I

    :goto_0
    invoke-virtual {p0}, Lgwd;->x()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_8

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    move-result v2

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lgwd;->N(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    new-array v3, v2, [I

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    if-ge v1, v2, :cond_7

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    const/high16 v5, -0x80000000

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ltg9;

    if-eqz v3, :cond_5

    aget-object v3, v6, v1

    invoke-virtual {v3, v5}, Ltg9;->i(I)I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v4}, Lc2c;->i()I

    move-result v4

    :goto_5
    sub-int/2addr v3, v4

    goto :goto_6

    :cond_5
    aget-object v3, v6, v1

    invoke-virtual {v3, v5}, Ltg9;->k(I)I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v4}, Lc2c;->m()I

    move-result v4

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    return-object v0
.end method

.method public final q(Lrwd;)I
    .locals 7

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lc2c;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq47;->r(Lrwd;Lc2c;Landroid/view/View;Landroid/view/View;Lgwd;Z)I

    move-result p0

    return p0
.end method

.method public final q0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    :cond_0
    return-void
.end method

.method public final t()Lhwd;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Lpwf;

    invoke-direct {p0, v1, v0}, Lhwd;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lpwf;

    invoke-direct {p0, v0, v1}, Lhwd;-><init>(II)V

    return-object p0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lhwd;
    .locals 0

    new-instance p0, Lpwf;

    invoke-direct {p0, p1, p2}, Lhwd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lhwd;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Lpwf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lhwd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Lpwf;

    invoke-direct {p0, p1}, Lhwd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final z0(ILnwd;Lrwd;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILnwd;Lrwd;)I

    move-result p0

    return p0
.end method
