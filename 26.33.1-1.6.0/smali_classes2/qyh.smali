.class public final Lqyh;
.super Lmhf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Ljhf;

.field public final c:Lryh;

.field public final d:Lpk5;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Ld89;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Loyh;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lqyh;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyh;->f:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqyh;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqyh;->h:Landroid/graphics/Rect;

    new-instance v1, Ld89;

    invoke-direct {v1}, Ld89;-><init>()V

    iput-object v1, p0, Lqyh;->i:Ld89;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lqyh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Loyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loyh;-><init>(Lqyh;B)V

    iput-object v0, p0, Lqyh;->k:Loyh;

    iput-object p2, p0, Lqyh;->b:Ljhf;

    iput-object p3, p0, Lqyh;->c:Lryh;

    new-instance v0, Lpk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lpk5;->e:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lpk5;->c:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lpk5;->d:Ljava/lang/Object;

    iput-object p1, v0, Lpk5;->a:Ljava/lang/Object;

    iput-object p3, v0, Lpk5;->b:Ljava/lang/Object;

    new-instance p3, Lnyh;

    invoke-direct {p3, v0, p1, v1}, Lnyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p3}, Ljhf;->D(Llhf;)V

    iput-object v0, p0, Lqyh;->d:Lpk5;

    iput-object p1, p0, Lqyh;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lpyh;

    invoke-direct {p3, p0, p1, v1}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p3}, Ljhf;->D(Llhf;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p4}, Lqyh;->l(I)Z

    move-result v0

    iget-object v1, p0, Lqyh;->i:Ld89;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqyh;->d:Lpk5;

    invoke-virtual {p0, p4}, Lpk5;->L(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lpk5;->M(I)Lmyh;

    move-result-object p0

    iget p4, p0, Lmyh;->c:I

    if-gez p4, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lmyh;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lqyh;->b:Ljhf;

    invoke-virtual {v1}, Ljhf;->l()I

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

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, p0, Lqyh;->d:Lpk5;

    invoke-virtual {v6, v5}, Lpk5;->L(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, v5}, Lqyh;->l(I)Z

    move-result v7

    iget-object v8, p0, Lqyh;->i:Ld89;

    iget-object v9, p0, Lqyh;->g:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v2, v5}, Ld89;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

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
    invoke-virtual {v6, v5}, Lpk5;->M(I)Lmyh;

    move-result-object v11

    if-eqz v10, :cond_6

    iget-boolean v10, p0, Lqyh;->f:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v0

    :goto_3
    invoke-virtual {v6, v5}, Lpk5;->M(I)Lmyh;

    move-result-object v6

    iget-object v6, v6, Lmyh;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v8, v9, v2, v5}, Ld89;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v12, p0, Lqyh;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v12, v2, v5}, Ld89;->e(Landroid/graphics/Rect;Landroid/view/View;I)V

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Ljhf;->l()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lqyh;->l(I)Z

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
    iget-object v2, p0, Lqyh;->c:Lryh;

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
    iget-object v2, v11, Lmyh;->a:Landroid/view/View;

    invoke-static {v2}, Lez4;->I(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v11, Lmyh;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_c
    iget v6, v11, Lmyh;->b:I

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
    invoke-static {}, Lmvf;->o()V

    :cond_f
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lqyh;->d:Lpk5;

    iget-object v0, p0, Lpk5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lpk5;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lpk5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lqyh;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqyh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iget-object v2, p0, Lqyh;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lqyh;->k:Loyh;

    invoke-static {v1, v2, v3, v0}, Lrg9;->a0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v0, Loyh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loyh;-><init>(Lqyh;B)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(I)Z
    .locals 5

    iget-object v0, p0, Lqyh;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lqyh;->d:Lpk5;

    invoke-virtual {p0, p1}, Lpk5;->L(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-lez p1, :cond_2

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lpk5;->L(I)Ljava/lang/Object;

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
