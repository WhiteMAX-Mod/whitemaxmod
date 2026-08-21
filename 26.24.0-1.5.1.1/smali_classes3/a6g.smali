.class public final La6g;
.super Lewd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Lyvd;

.field public final c:Lb6g;

.field public final d:Lh15;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Ll77;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ly5g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, La6g;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, La6g;->f:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, La6g;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, La6g;->h:Landroid/graphics/Rect;

    new-instance v1, Ll77;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ll77;-><init>(I)V

    iput-object v1, p0, La6g;->i:Ll77;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, La6g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ly5g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5g;-><init>(La6g;I)V

    iput-object v0, p0, La6g;->k:Ly5g;

    iput-object p2, p0, La6g;->b:Lyvd;

    iput-object p3, p0, La6g;->c:Lb6g;

    new-instance v0, Lh15;

    invoke-direct {v0, p1, p2, p3}, Lh15;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    iput-object v0, p0, La6g;->d:Lh15;

    iput-object p1, p0, La6g;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lz5g;

    invoke-direct {p3, v1, p0, p1}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lyvd;->B(Lawd;)V

    return-void
.end method

.method public static final i(La6g;)V
    .locals 5

    iget-object v0, p0, La6g;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, La6g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, p0, La6g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La6g;->k:Ly5g;

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v4}, Lg9e;->l0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    new-instance v1, Ly5g;

    invoke-direct {v1, p0, v3}, Ly5g;-><init>(La6g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p4}, La6g;->k(I)Z

    move-result v0

    iget-object v1, p0, La6g;->i:Ll77;

    if-eqz v0, :cond_2

    iget-object p0, p0, La6g;->d:Lh15;

    invoke-virtual {p0, p4}, Lh15;->A(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lh15;->B(I)Lw5g;

    move-result-object p0

    iget p4, p0, Lw5g;->c:I

    if-gez p4, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lw5g;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, La6g;->b:Lyvd;

    invoke-virtual {v1}, Lyvd;->k()I

    move-result v2

    if-lez v0, :cond_f

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_f

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, p0, La6g;->d:Lh15;

    invoke-virtual {v6, v5}, Lh15;->A(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, v5}, La6g;->k(I)Z

    move-result v7

    iget-object v8, p0, La6g;->i:Ll77;

    iget-object v9, p0, La6g;->g:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v2, v5}, Ll77;->h(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v10, v9, Landroid/graphics/Rect;->top:I

    if-gtz v10, :cond_4

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    if-lez v10, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    if-nez v7, :cond_5

    if-eqz v10, :cond_d

    :cond_5
    invoke-virtual {v6, v5}, Lh15;->B(I)Lw5g;

    move-result-object v11

    if-eqz v10, :cond_6

    iget-boolean v10, p0, La6g;->f:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v0

    :goto_3
    invoke-virtual {v6, v5}, Lh15;->B(I)Lw5g;

    move-result-object v6

    iget-object v6, v6, Lw5g;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v8, v9, v2, v5}, Ll77;->h(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v12, p0, La6g;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v12, v2, v5}, Ll77;->m(Landroid/graphics/Rect;Landroid/view/View;I)V

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lyvd;->k()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, La6g;->k(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    iget v4, v12, Landroid/graphics/Rect;->left:I

    if-le v6, v2, :cond_8

    sub-int/2addr v2, v6

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, p0, La6g;->c:Lb6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_a

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_b

    :cond_a
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_b
    :goto_5
    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v2, v11, Lw5g;->a:Landroid/view/View;

    invoke-static {v2}, Ljz8;->a0(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v11, Lw5g;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_c
    iget v6, v11, Lw5g;->b:I

    int-to-float v6, v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_7
    move v2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_e
    invoke-static {}, Ld5e;->k()V

    :cond_f
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, La6g;->d:Lh15;

    iget-object v0, p0, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lh15;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final k(I)Z
    .locals 5

    iget-object v0, p0, La6g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, La6g;->d:Lh15;

    invoke-virtual {p0, p1}, Lh15;->A(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-lez p1, :cond_2

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lh15;->A(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v2
.end method
