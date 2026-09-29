.class public final Lckk;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lgx3;

.field public d:I

.field public e:Z

.field public final f:Lujk;

.field public final g:Lzw3;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public final j:Lakk;

.field public final k:Lzjk;

.field public final l:Leag;

.field public final m:Lgx3;

.field public final n:Lf07;

.field public final o:Lndd;

.field public p:Lio5;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Ln0g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lckk;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lckk;->b:Landroid/graphics/Rect;

    new-instance v0, Lgx3;

    invoke-direct {v0}, Lgx3;-><init>()V

    iput-object v0, p0, Lckk;->c:Lgx3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lckk;->e:Z

    new-instance v2, Lujk;

    invoke-direct {v2, p0, v1}, Lujk;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Lckk;->f:Lujk;

    const/4 v2, -0x1

    iput v2, p0, Lckk;->h:I

    const/4 v3, 0x0

    iput-object v3, p0, Lckk;->p:Lio5;

    iput-boolean v1, p0, Lckk;->q:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lckk;->r:Z

    iput v2, p0, Lckk;->s:I

    new-instance v4, Ln0g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ln0g;->d:Ljava/lang/Object;

    new-instance v5, Lz3;

    invoke-direct {v5, v4}, Lz3;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Ln0g;->b:Ljava/lang/Object;

    new-instance v5, Lso4;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Lso4;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v4, Ln0g;->c:Ljava/lang/Object;

    iput-object v4, p0, Lckk;->t:Ln0g;

    new-instance v4, Lakk;

    invoke-direct {v4, p0, p1}, Lakk;-><init>(Lckk;Landroid/content/Context;)V

    iput-object v4, p0, Lckk;->j:Lakk;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lckk;->j:Lakk;

    const/high16 v5, 0x20000

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Lzw3;

    invoke-direct {v4, p0}, Lzw3;-><init>(Lckk;)V

    iput-object v4, p0, Lckk;->g:Lzw3;

    iget-object v5, p0, Lckk;->j:Lakk;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v4, p0, Lckk;->j:Lakk;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    const/4 v8, 0x0

    sget-object v7, Lq5f;->a:[I

    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lnik;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    iget-object p1, v5, Lckk;->g:Lzw3;

    invoke-virtual {p1, p0}, Ldn9;->e1(I)V

    iget-object p0, v5, Lckk;->t:Ln0g;

    invoke-virtual {p0}, Ln0g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, v5, Lckk;->j:Lakk;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, Lckk;->j:Lakk;

    new-instance p1, Lwjk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lphf;)V

    new-instance p0, Leag;

    invoke-direct {p0, v5}, Leag;-><init>(Lckk;)V

    iput-object p0, v5, Lckk;->l:Leag;

    new-instance p1, Lf07;

    iget-object v2, v5, Lckk;->j:Lakk;

    invoke-direct {p1, v5, p0, v2}, Lf07;-><init>(Lckk;Leag;Lakk;)V

    iput-object p1, v5, Lckk;->n:Lf07;

    new-instance p0, Lzjk;

    invoke-direct {p0, v5}, Lzjk;-><init>(Lckk;)V

    iput-object p0, v5, Lckk;->k:Lzjk;

    iget-object p1, v5, Lckk;->j:Lakk;

    invoke-virtual {p0, p1}, Lwih;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, v5, Lckk;->j:Lakk;

    iget-object p1, v5, Lckk;->l:Leag;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    new-instance p0, Lgx3;

    invoke-direct {p0}, Lgx3;-><init>()V

    iput-object p0, v5, Lckk;->m:Lgx3;

    iget-object p1, v5, Lckk;->l:Leag;

    iput-object p0, p1, Leag;->a:Lgx3;

    new-instance p1, Lvjk;

    invoke-direct {p1, v5, v1}, Lvjk;-><init>(Lckk;B)V

    new-instance v2, Lvjk;

    invoke-direct {v2, v5, v3}, Lvjk;-><init>(Lckk;B)V

    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lckk;->m:Lgx3;

    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lckk;->t:Ln0g;

    iget-object p1, v5, Lckk;->j:Lakk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Lujk;

    invoke-direct {p1, p0, v3}, Lujk;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ln0g;->a:Ljava/lang/Object;

    iget-object p0, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast p0, Lckk;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p0, v5, Lckk;->m:Lgx3;

    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lndd;

    iget-object p1, v5, Lckk;->g:Lzw3;

    invoke-direct {p0, p1}, Lndd;-><init>(Lzw3;)V

    iput-object p0, v5, Lckk;->o:Lndd;

    iget-object p1, v5, Lckk;->m:Lgx3;

    iget-object p1, p1, Lgx3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lckk;->j:Lakk;

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

    iget-object p0, p0, Lckk;->n:Lf07;

    iget-object v0, p0, Lf07;->b:Leag;

    iget-byte v1, v0, Leag;->f:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iput v3, p0, Lf07;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lf07;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lf07;->h:J

    iget-object v1, p0, Lf07;->d:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lf07;->d:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lf07;->a:Lckk;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lf07;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v1, 0x4

    iput v1, v0, Leag;->e:I

    invoke-virtual {v0, v2}, Leag;->f(Z)V

    iget-byte v0, v0, Leag;->f:B

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf07;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    :goto_1
    iget-wide v3, p0, Lf07;->h:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object p0, p0, Lf07;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lckk;->n:Lf07;

    iget-object v0, p0, Lf07;->b:Leag;

    iget-boolean v1, v0, Leag;->m:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-byte v2, v0, Leag;->f:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Leag;->m:Z

    invoke-virtual {v0}, Leag;->g()V

    iget-object v1, v0, Leag;->g:Ldag;

    iget v2, v1, Ldag;->c:I

    if-nez v2, :cond_3

    iget v1, v1, Ldag;->a:I

    iget v2, v0, Leag;->h:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Leag;->c(I)V

    :cond_2
    invoke-virtual {v0, v4}, Leag;->d(I)V

    invoke-virtual {v0}, Leag;->e()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leag;->d(I)V

    :goto_0
    iget-object v0, p0, Lf07;->d:Landroid/view/VelocityTracker;

    iget v1, p0, Lf07;->e:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lf07;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lf07;->a:Lckk;

    iget-object v0, p0, Lckk;->k:Lzjk;

    iget-object v1, p0, Lckk;->g:Lzw3;

    invoke-virtual {v0, v1}, Lzjk;->d(Lnhf;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lckk;->k:Lzjk;

    iget-object v2, p0, Lckk;->g:Lzw3;

    invoke-virtual {v1, v2, v0}, Lzjk;->b(Lnhf;Landroid/view/View;)[I

    move-result-object v0

    aget v1, v0, v4

    if-nez v1, :cond_5

    aget v2, v0, v3

    if-eqz v2, :cond_6

    :cond_5
    iget-object p0, p0, Lckk;->j:Lakk;

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 9

    iget-object p0, p0, Lckk;->n:Lf07;

    iget-object v0, p0, Lf07;->b:Leag;

    iget-boolean v0, v0, Leag;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf07;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lf07;->f:F

    iget p1, p0, Lf07;->g:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lf07;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lf07;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lf07;->a:Lckk;

    invoke-virtual {v0}, Lckk;->d()I

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

    iget v5, p0, Lf07;->f:F

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
    iget v1, p0, Lf07;->f:F

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lf07;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-wide v1, p0, Lf07;->h:J

    const/4 v8, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lf07;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-object p0, p0, Lckk;->j:Lakk;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-object p0, p0, Lckk;->j:Lakk;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lckk;->g:Lzw3;

    iget p0, p0, Ldn9;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lbkk;

    if-eqz v1, :cond_0

    check-cast v0, Lbkk;

    iget v0, v0, Lbkk;->a:I

    iget-object v1, p0, Lckk;->j:Lakk;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Lckk;->i()V

    return-void
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lckk;->d()I

    move-result v0

    iget-object p0, p0, Lckk;->j:Lakk;

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

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lckk;->n:Lf07;

    iget-object p0, p0, Lf07;->b:Leag;

    iget-boolean p0, p0, Leag;->m:Z

    return p0
.end method

.method public final g(Lxjk;)V
    .locals 0

    iget-object p0, p0, Lckk;->c:Lgx3;

    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lckk;->t:Ln0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lckk;->t:Ln0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lckk;->o:Lndd;

    iget-object v1, v0, Lndd;->b:Lyjk;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lckk;->l:Leag;

    invoke-virtual {v1}, Leag;->g()V

    iget-object v1, v1, Leag;->g:Ldag;

    iget v2, v1, Ldag;->a:I

    int-to-double v2, v2

    iget v1, v1, Ldag;->b:F

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0}, Lckk;->e()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lndd;->b(IFI)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget v0, p0, Lckk;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lckk;->j:Lakk;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lckk;->i:Landroid/os/Parcelable;

    if-eqz v3, :cond_3

    instance-of v4, v2, Lgsh;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lgsh;

    invoke-interface {v4, v3}, Lgsh;->d(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lckk;->i:Landroid/os/Parcelable;

    :cond_3
    iget v3, p0, Lckk;->h:I

    invoke-virtual {v2}, Ljhf;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lckk;->d:I

    iput v1, p0, Lckk;->h:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p0, p0, Lckk;->t:Ln0g;

    invoke-virtual {p0}, Ln0g;->B()V

    return-void
.end method

.method public final j(Ljhf;)V
    .locals 4

    iget-object v0, p0, Lckk;->j:Lakk;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-object v2, p0, Lckk;->t:Ln0g;

    if-eqz v1, :cond_0

    iget-object v3, v2, Ln0g;->a:Ljava/lang/Object;

    check-cast v3, Lujk;

    invoke-virtual {v1, v3}, Ljhf;->F(Llhf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v3, p0, Lckk;->f:Lujk;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljhf;->F(Llhf;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    const/4 v0, 0x0

    iput v0, p0, Lckk;->d:I

    invoke-virtual {p0}, Lckk;->i()V

    invoke-virtual {v2}, Ln0g;->B()V

    if-eqz p1, :cond_2

    iget-object p0, v2, Ln0g;->a:Ljava/lang/Object;

    check-cast p0, Lujk;

    invoke-virtual {p1, p0}, Ljhf;->D(Llhf;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljhf;->D(Llhf;)V

    :cond_3
    return-void
.end method

.method public final k(IZ)V
    .locals 1

    invoke-virtual {p0}, Lckk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lckk;->l(IZ)V

    return-void

    :cond_0
    const-string p0, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 9

    iget-object v0, p0, Lckk;->j:Lakk;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget p2, p0, Lckk;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lckk;->h:I

    return-void

    :cond_0
    invoke-virtual {v1}, Ljhf;->l()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Ljhf;->l()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lckk;->d:I

    iget-object v4, p0, Lckk;->l:Leag;

    if-ne p1, v1, :cond_2

    iget-byte v5, v4, Leag;->f:B

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v5, v1

    iput p1, p0, Lckk;->d:I

    iget-object p0, p0, Lckk;->t:Ln0g;

    invoke-virtual {p0}, Ln0g;->B()V

    iget-byte p0, v4, Leag;->f:B

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Leag;->g()V

    iget-object p0, v4, Leag;->g:Ldag;

    iget v1, p0, Ldag;->a:I

    int-to-double v5, v1

    iget p0, p0, Ldag;->b:F

    float-to-double v7, p0

    add-double/2addr v5, v7

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    if-eqz p2, :cond_6

    move v1, p0

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    :goto_2
    iput v1, v4, Leag;->e:I

    iput-boolean v2, v4, Leag;->m:Z

    iget v1, v4, Leag;->i:I

    if-eq v1, p1, :cond_7

    move v2, v3

    :cond_7
    iput p1, v4, Leag;->i:I

    invoke-virtual {v4, p0}, Leag;->d(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v4, p1}, Leag;->c(I)V

    :cond_8
    if-nez p2, :cond_9

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-void

    :cond_9
    int-to-double v1, p1

    sub-double v3, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p0, v3, v7

    if-lez p0, :cond_b

    cmpl-double p0, v1, v5

    if-lez p0, :cond_a

    add-int/lit8 p0, p1, -0x3

    goto :goto_3

    :cond_a
    add-int/lit8 p0, p1, 0x3

    :goto_3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    new-instance p0, Lee2;

    invoke-direct {p0, p1, v0}, Lee2;-><init>(ILakk;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lckk;->s:I

    iget-object p0, p0, Lckk;->j:Lakk;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final n(Lyjk;)V
    .locals 3

    iget-boolean v0, p0, Lckk;->q:Z

    iget-object v1, p0, Lckk;->j:Lakk;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    iput-object v0, p0, Lckk;->p:Lio5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckk;->q:Z

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lckk;->p:Lio5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iput-object v2, p0, Lckk;->p:Lio5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckk;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lckk;->o:Lndd;

    iget-object v1, v0, Lndd;->b:Lyjk;

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, Lndd;->b:Lyjk;

    invoke-virtual {p0}, Lckk;->h()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lckk;->r:Z

    iget-object p0, p0, Lckk;->t:Ln0g;

    invoke-virtual {p0}, Ln0g;->B()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lckk;->t:Ln0g;

    iget-object p0, p0, Ln0g;->d:Ljava/lang/Object;

    check-cast p0, Lckk;

    iget-object v0, p0, Lckk;->j:Lakk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lckk;->d()I

    move-result v0

    iget-object v3, p0, Lckk;->j:Lakk;

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    invoke-static {v0, v3, v2}, Lso4;->i(III)Lso4;

    move-result-object v0

    iget-object v0, v0, Lso4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    iget-object v0, p0, Lckk;->j:Lakk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljhf;->l()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lckk;->r:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lckk;->d:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget p0, p0, Lckk;->d:I

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

    iget-object p1, p0, Lckk;->j:Lakk;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lckk;->a:Landroid/graphics/Rect;

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

    iget-object p3, p0, Lckk;->b:Landroid/graphics/Rect;

    invoke-static {p2, v0, v1, v3, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lckk;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lckk;->q()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lckk;->j:Lakk;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lckk;->j:Lakk;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lckk;->j:Lakk;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lckk;->j:Lakk;

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

    instance-of v0, p1, Lbkk;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lbkk;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lbkk;->b:I

    iput v0, p0, Lckk;->h:I

    iget-object p1, p1, Lbkk;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Lckk;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lbkk;

    invoke-direct {v1, v0}, Lbkk;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lckk;->j:Lakk;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Lbkk;->a:I

    iget v2, p0, Lckk;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lckk;->d:I

    :cond_0
    iput v2, v1, Lbkk;->b:I

    iget-object p0, p0, Lckk;->i:Landroid/os/Parcelable;

    if-eqz p0, :cond_1

    iput-object p0, v1, Lbkk;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    instance-of v0, p0, Lgsh;

    if-eqz v0, :cond_2

    check-cast p0, Lgsh;

    invoke-interface {p0}, Lgsh;->a()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Lbkk;->c:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lckk;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support direct child views"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lxjk;)V
    .locals 0

    iget-object p0, p0, Lckk;->c:Lgx3;

    iget-object p0, p0, Lgx3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lckk;->t:Ln0g;

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

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lpy;->t()V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    iget-object p0, v0, Ln0g;->d:Ljava/lang/Object;

    check-cast p0, Lckk;

    iget p2, p0, Lckk;->d:I

    const/4 v0, 0x1

    if-ne p1, v2, :cond_4

    sub-int/2addr p2, v0

    goto :goto_2

    :cond_4
    add-int/2addr p2, v0

    :goto_2
    iget-boolean p1, p0, Lckk;->r:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, v0}, Lckk;->l(IZ)V

    :cond_5
    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lckk;->k:Lzjk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lckk;->g:Lzw3;

    invoke-virtual {v0, v1}, Lzjk;->d(Lnhf;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnhf;->I(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lckk;->d:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lckk;->l:Leag;

    iget-byte v1, v1, Leag;->f:B

    if-nez v1, :cond_1

    iget-object v1, p0, Lckk;->m:Lgx3;

    invoke-virtual {v1, v0}, Lgx3;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckk;->e:Z

    return-void

    :cond_2
    const-string p0, "Design assumption violated."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p0, p0, Lckk;->t:Ln0g;

    invoke-virtual {p0}, Ln0g;->B()V

    return-void
.end method
