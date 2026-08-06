.class public final Lnvi;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lwl3;

.field public d:I

.field public e:Z

.field public final f:Levi;

.field public final g:Lhvi;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public final j:Llvi;

.field public final k:Lkvi;

.field public final l:Lowe;

.field public final m:Lwl3;

.field public final n:Lsf6;

.field public final o:Ldec;

.field public p:Lo5e;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Laob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnvi;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnvi;->b:Landroid/graphics/Rect;

    new-instance v0, Lwl3;

    invoke-direct {v0}, Lwl3;-><init>()V

    iput-object v0, p0, Lnvi;->c:Lwl3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnvi;->e:Z

    new-instance v2, Levi;

    invoke-direct {v2, v1, p0}, Levi;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lnvi;->f:Levi;

    const/4 v2, -0x1

    iput v2, p0, Lnvi;->h:I

    const/4 v3, 0x0

    iput-object v3, p0, Lnvi;->p:Lo5e;

    iput-boolean v1, p0, Lnvi;->q:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lnvi;->r:Z

    iput v2, p0, Lnvi;->s:I

    new-instance v4, Laob;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Laob;->a:Ljava/lang/Object;

    new-instance v5, Lmb7;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v4}, Lmb7;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Laob;->b:Ljava/lang/Object;

    new-instance v5, Ln6g;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v4}, Ln6g;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Laob;->c:Ljava/lang/Object;

    iput-object v4, p0, Lnvi;->t:Laob;

    new-instance v4, Llvi;

    invoke-direct {v4, p0, p1}, Llvi;-><init>(Lnvi;Landroid/content/Context;)V

    iput-object v4, p0, Lnvi;->j:Llvi;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lnvi;->j:Llvi;

    const/high16 v5, 0x20000

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Lhvi;

    invoke-direct {v4, p0}, Lhvi;-><init>(Lnvi;)V

    iput-object v4, p0, Lnvi;->g:Lhvi;

    iget-object v5, p0, Lnvi;->j:Llvi;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v4, p0, Lnvi;->j:Llvi;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 v8, 0x0

    sget-object v7, Lfud;->a:[I

    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lyti;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v5, p0}, Lnvi;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, v5, Lnvi;->j:Llvi;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, Lnvi;->j:Llvi;

    new-instance p1, Lgvi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt5e;)V

    new-instance p0, Lowe;

    invoke-direct {p0, v5}, Lowe;-><init>(Lnvi;)V

    iput-object p0, v5, Lnvi;->l:Lowe;

    new-instance p1, Lsf6;

    iget-object v2, v5, Lnvi;->j:Llvi;

    invoke-direct {p1, v5, p0, v2}, Lsf6;-><init>(Lnvi;Lowe;Llvi;)V

    iput-object p1, v5, Lnvi;->n:Lsf6;

    new-instance p0, Lkvi;

    invoke-direct {p0, v5}, Lkvi;-><init>(Lnvi;)V

    iput-object p0, v5, Lnvi;->k:Lkvi;

    iget-object p1, v5, Lnvi;->j:Llvi;

    invoke-virtual {p0, p1}, Lc2g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, v5, Lnvi;->j:Llvi;

    iget-object p1, v5, Lnvi;->l:Lowe;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    new-instance p0, Lwl3;

    invoke-direct {p0}, Lwl3;-><init>()V

    iput-object p0, v5, Lnvi;->m:Lwl3;

    iget-object p1, v5, Lnvi;->l:Lowe;

    iput-object p0, p1, Lowe;->a:Lwl3;

    new-instance p1, Lfvi;

    invoke-direct {p1, v5, v1}, Lfvi;-><init>(Lnvi;I)V

    new-instance v2, Lfvi;

    invoke-direct {v2, v5, v3}, Lfvi;-><init>(Lnvi;I)V

    iget-object p0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lnvi;->m:Lwl3;

    iget-object p0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lnvi;->t:Laob;

    iget-object p1, v5, Lnvi;->j:Llvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Levi;

    invoke-direct {p1, v3, p0}, Levi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Lnvi;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p0, v5, Lnvi;->m:Lwl3;

    iget-object p0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ldec;

    iget-object p1, v5, Lnvi;->g:Lhvi;

    invoke-direct {p0, p1}, Ldec;-><init>(Lhvi;)V

    iput-object p0, v5, Lnvi;->o:Ldec;

    iget-object p1, v5, Lnvi;->m:Lwl3;

    iget-object p1, p1, Lwl3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lnvi;->j:Llvi;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v5, p0, v1, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object p0, p0, Lnvi;->n:Lsf6;

    iget-object v0, p0, Lsf6;->b:Lowe;

    iget v1, v0, Lowe;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iput v3, p0, Lsf6;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lsf6;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lsf6;->h:J

    iget-object v1, p0, Lsf6;->d:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lsf6;->d:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lsf6;->a:Lnvi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lsf6;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v1, 0x4

    iput v1, v0, Lowe;->e:I

    invoke-virtual {v0, v2}, Lowe;->f(Z)V

    iget v0, v0, Lowe;->f:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsf6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    :goto_1
    iget-wide v3, p0, Lsf6;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object p0, p0, Lsf6;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lnvi;->n:Lsf6;

    iget-object v0, p0, Lsf6;->b:Lowe;

    iget-boolean v1, v0, Lowe;->m:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Lowe;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Lowe;->m:Z

    invoke-virtual {v0}, Lowe;->g()V

    iget-object v1, v0, Lowe;->g:Lnwe;

    iget v2, v1, Lnwe;->c:I

    if-nez v2, :cond_3

    iget v1, v1, Lnwe;->a:I

    iget v2, v0, Lowe;->h:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lowe;->c(I)V

    :cond_2
    invoke-virtual {v0, v4}, Lowe;->d(I)V

    invoke-virtual {v0}, Lowe;->e()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lowe;->d(I)V

    :goto_0
    iget-object v0, p0, Lsf6;->d:Landroid/view/VelocityTracker;

    iget v1, p0, Lsf6;->e:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lsf6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lsf6;->a:Lnvi;

    iget-object v0, p0, Lnvi;->k:Lkvi;

    iget-object v1, p0, Lnvi;->g:Lhvi;

    invoke-virtual {v0, v1}, Lkvi;->e(Lr5e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnvi;->k:Lkvi;

    iget-object v2, p0, Lnvi;->g:Lhvi;

    invoke-virtual {v1, v2, v0}, Lkvi;->c(Lr5e;Landroid/view/View;)[I

    move-result-object v0

    aget v1, v0, v4

    if-nez v1, :cond_5

    aget v2, v0, v3

    if-eqz v2, :cond_6

    :cond_5
    iget-object p0, p0, Lnvi;->j:Llvi;

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->z0(IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 9

    iget-object p0, p0, Lnvi;->n:Lsf6;

    iget-object v0, p0, Lsf6;->b:Lowe;

    iget-boolean v0, v0, Lowe;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsf6;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lsf6;->f:F

    iget p1, p0, Lsf6;->g:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lsf6;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lsf6;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lsf6;->a:Lnvi;

    invoke-virtual {v0}, Lnvi;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    move p1, v1

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lsf6;->f:F

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_5
    iget v1, p0, Lsf6;->f:F

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lsf6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-wide v1, p0, Lsf6;->h:J

    const/4 v8, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lsf6;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-object p0, p0, Lnvi;->j:Llvi;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-object p0, p0, Lnvi;->j:Llvi;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnvi;->n:Lsf6;

    iget-object p0, p0, Lsf6;->b:Lowe;

    iget-boolean p0, p0, Lowe;->m:Z

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lmvi;

    if-eqz v1, :cond_0

    check-cast v0, Lmvi;

    iget v0, v0, Lmvi;->a:I

    iget-object v1, p0, Lnvi;->j:Llvi;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Lnvi;->g()V

    return-void
.end method

.method public final e(Livi;)V
    .locals 0

    iget-object p0, p0, Lnvi;->c:Lwl3;

    iget-object p0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lnvi;->o:Ldec;

    iget-object v1, v0, Ldec;->b:Ljvi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnvi;->l:Lowe;

    invoke-virtual {v1}, Lowe;->g()V

    iget-object v1, v1, Lowe;->g:Lnwe;

    iget v2, v1, Lnwe;->a:I

    int-to-double v2, v2

    iget v1, v1, Lnwe;->b:F

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0}, Lnvi;->getPageSize()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ldec;->i(IFI)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lnvi;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lnvi;->i:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Lr9g;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lr9g;

    invoke-interface {v3, v2}, Lr9g;->e(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lnvi;->i:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Lnvi;->h:I

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnvi;->d:I

    iput v1, p0, Lnvi;->h:I

    iget-object v1, p0, Lnvi;->j:Llvi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, p0, Lnvi;->t:Laob;

    invoke-virtual {p0}, Laob;->U()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnvi;->t:Laob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnvi;->t:Laob;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public getAdapter()Lj5e;
    .locals 0

    iget-object p0, p0, Lnvi;->j:Llvi;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Lnvi;->d:I

    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Lnvi;->j:Llvi;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Lnvi;->s:I

    return p0
.end method

.method public getOrientation()I
    .locals 1

    iget-object p0, p0, Lnvi;->g:Lhvi;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPageSize()I
    .locals 2

    invoke-virtual {p0}, Lnvi;->getOrientation()I

    move-result v0

    iget-object p0, p0, Lnvi;->j:Llvi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    iget-object p0, p0, Lnvi;->l:Lowe;

    iget p0, p0, Lowe;->f:I

    return p0
.end method

.method public final h(IZ)V
    .locals 1

    invoke-virtual {p0}, Lnvi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnvi;->i(IZ)V

    return-void

    :cond_0
    const-string p0, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 8

    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Lnvi;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnvi;->h:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lj5e;->l()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lnvi;->d:I

    iget-object v3, p0, Lnvi;->l:Lowe;

    if-ne p1, v0, :cond_2

    iget v4, v3, Lowe;->f:I

    if-nez v4, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v4, v0

    iput p1, p0, Lnvi;->d:I

    iget-object v0, p0, Lnvi;->t:Laob;

    invoke-virtual {v0}, Laob;->U()V

    iget v0, v3, Lowe;->f:I

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lowe;->g()V

    iget-object v0, v3, Lowe;->g:Lnwe;

    iget v4, v0, Lnwe;->a:I

    int-to-double v4, v4

    iget v0, v0, Lnwe;->b:F

    float-to-double v6, v0

    add-double/2addr v4, v6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-eqz p2, :cond_6

    move v6, v0

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    :goto_2
    iput v6, v3, Lowe;->e:I

    iput-boolean v1, v3, Lowe;->m:Z

    iget v6, v3, Lowe;->i:I

    if-eq v6, p1, :cond_7

    move v1, v2

    :cond_7
    iput p1, v3, Lowe;->i:I

    invoke-virtual {v3, v0}, Lowe;->d(I)V

    if-eqz v1, :cond_8

    invoke-virtual {v3, p1}, Lowe;->c(I)V

    :cond_8
    iget-object p0, p0, Lnvi;->j:Llvi;

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :cond_9
    int-to-double v0, p1

    sub-double v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v2, v6

    if-lez p2, :cond_b

    cmpl-double p2, v0, v4

    if-lez p2, :cond_a

    add-int/lit8 p2, p1, -0x3

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p1, 0x3

    :goto_3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    new-instance p2, Lh62;

    invoke-direct {p2, p1, p0}, Lh62;-><init>(ILlvi;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    return-void
.end method

.method public final j(Livi;)V
    .locals 0

    iget-object p0, p0, Lnvi;->c:Lwl3;

    iget-object p0, p0, Lwl3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lnvi;->k:Lkvi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnvi;->g:Lhvi;

    invoke-virtual {v0, v1}, Lkvi;->e(Lr5e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr5e;->M(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lnvi;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lnvi;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnvi;->m:Lwl3;

    invoke-virtual {v1, v0}, Lwl3;->j(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvi;->e:Z

    return-void

    :cond_2
    const-string p0, "Design assumption violated."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lnvi;->t:Laob;

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Lnvi;

    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnvi;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v0

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v0

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    invoke-static {v0, v3, v2}, Lh16;->s(III)Lh16;

    move-result-object v0

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {p0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lnvi;->r:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lnvi;->d:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget p0, p0, Lnvi;->d:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lnvi;->j:Llvi;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lnvi;->a:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v3, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Lnvi;->b:Landroid/graphics/Rect;

    invoke-static {p2, v0, v1, v3, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lnvi;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnvi;->k()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lnvi;->j:Llvi;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lnvi;->j:Llvi;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lnvi;->j:Llvi;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lnvi;->j:Llvi;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lmvi;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lmvi;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmvi;->b:I

    iput v0, p0, Lnvi;->h:I

    iget-object p1, p1, Lmvi;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Lnvi;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmvi;

    invoke-direct {v1, v0}, Lmvi;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnvi;->j:Llvi;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Lmvi;->a:I

    iget v2, p0, Lnvi;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lnvi;->d:I

    :cond_0
    iput v2, v1, Lmvi;->b:I

    iget-object p0, p0, Lnvi;->i:Landroid/os/Parcelable;

    if-eqz p0, :cond_1

    iput-object p0, v1, Lmvi;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    instance-of v0, p0, Lr9g;

    if-eqz v0, :cond_2

    check-cast p0, Lr9g;

    invoke-interface {p0}, Lr9g;->a()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Lmvi;->c:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lnvi;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support direct child views"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lnvi;->t:Laob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Lnvi;

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p2, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p2

    :goto_2
    iget-boolean v0, p0, Lnvi;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lnvi;->i(IZ)V

    :cond_5
    return p2
.end method

.method public setAdapter(Lj5e;)V
    .locals 4

    iget-object v0, p0, Lnvi;->j:Llvi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object v1

    iget-object v2, p0, Lnvi;->t:Laob;

    if-eqz v1, :cond_0

    iget-object v3, v2, Laob;->d:Ljava/lang/Object;

    check-cast v3, Levi;

    invoke-virtual {v1, v3}, Lj5e;->E(Ll5e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v3, p0, Lnvi;->f:Levi;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lj5e;->E(Ll5e;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v0, 0x0

    iput v0, p0, Lnvi;->d:I

    invoke-virtual {p0}, Lnvi;->g()V

    invoke-virtual {v2}, Laob;->U()V

    if-eqz p1, :cond_2

    iget-object p0, v2, Laob;->d:Ljava/lang/Object;

    check-cast p0, Levi;

    invoke-virtual {p1, p0}, Lj5e;->C(Ll5e;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lj5e;->C(Ll5e;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnvi;->h(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p0, p0, Lnvi;->t:Laob;

    invoke-virtual {p0}, Laob;->U()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lnvi;->s:I

    iget-object p0, p0, Lnvi;->j:Llvi;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lnvi;->g:Lhvi;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    iget-object p0, p0, Lnvi;->t:Laob;

    invoke-virtual {p0}, Laob;->U()V

    return-void
.end method

.method public setPageTransformer(Ljvi;)V
    .locals 3

    iget-boolean v0, p0, Lnvi;->q:Z

    iget-object v1, p0, Lnvi;->j:Llvi;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo5e;

    move-result-object v0

    iput-object v0, p0, Lnvi;->p:Lo5e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnvi;->q:Z

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvi;->p:Lo5e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    iput-object v2, p0, Lnvi;->p:Lo5e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvi;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lnvi;->o:Ldec;

    iget-object v1, v0, Ldec;->b:Ljvi;

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, Ldec;->b:Ljvi;

    invoke-virtual {p0}, Lnvi;->f()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnvi;->r:Z

    iget-object p0, p0, Lnvi;->t:Laob;

    invoke-virtual {p0}, Laob;->U()V

    return-void
.end method
