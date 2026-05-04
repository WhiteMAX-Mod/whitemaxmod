.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public N0:Lf6i;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lks3;

.field public d:I

.field public e:Z

.field public final f:Lgvj;

.field public g:Ljvj;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Lnvj;

.field public k:Lmvj;

.field public l:Lg5g;

.field public m:Lks3;

.field public n:Ldi6;

.field public o:Lm2d;

.field public p:Ltef;

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lks3;

    invoke-direct {v0}, Lks3;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lks3;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 6
    new-instance v1, Lgvj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgvj;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lgvj;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ltef;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Lks3;

    invoke-direct {v0}, Lks3;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lks3;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 18
    new-instance v1, Lgvj;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgvj;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lgvj;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ltef;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ldi6;

    iget-object v1, v0, Ldi6;->b:Lg5g;

    iget v2, v1, Lg5g;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    iput v4, v0, Ldi6;->g:I

    int-to-float v2, v4

    iput v2, v0, Ldi6;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ldi6;->h:J

    iget-object v2, v0, Ldi6;->d:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Ldi6;->d:Landroid/view/VelocityTracker;

    iget-object v2, v0, Ldi6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v0, Ldi6;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v2, 0x4

    iput v2, v1, Lg5g;->e:I

    invoke-virtual {v1, v3}, Lg5g;->f(Z)V

    iget v1, v1, Lg5g;->f:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ldi6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    :goto_1
    iget-wide v4, v0, Ldi6;->h:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v0, Ldi6;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v3
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ldi6;

    iget-object v1, v0, Ldi6;->b:Lg5g;

    iget-boolean v2, v1, Lg5g;->m:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v1, Lg5g;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v1, Lg5g;->m:Z

    invoke-virtual {v1}, Lg5g;->g()V

    iget-object v2, v1, Lg5g;->g:Lf5g;

    iget v3, v2, Lf5g;->c:I

    if-nez v3, :cond_3

    iget v2, v2, Lf5g;->a:I

    iget v3, v1, Lg5g;->h:I

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lg5g;->c(I)V

    :cond_2
    invoke-virtual {v1, v5}, Lg5g;->d(I)V

    invoke-virtual {v1}, Lg5g;->e()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lg5g;->d(I)V

    :goto_0
    iget-object v1, v0, Ldi6;->d:Landroid/view/VelocityTracker;

    iget v2, v0, Ldi6;->e:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, v0, Ldi6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(II)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Ldi6;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lmvj;

    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljvj;

    invoke-virtual {v1, v2}, Lmvj;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lmvj;

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljvj;

    invoke-virtual {v2, v3, v1}, Lq2d;->c(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object v1

    aget v2, v1, v5

    if-nez v2, :cond_5

    aget v3, v1, v4

    if-eqz v3, :cond_6

    :cond_5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->B0(IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ldi6;

    iget-object v1, v0, Ldi6;->b:Lg5g;

    iget-boolean v1, v1, Lg5g;->m:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Ldi6;->f:F

    sub-float/2addr v1, p1

    iput v1, v0, Ldi6;->f:F

    iget p1, v0, Ldi6;->g:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Ldi6;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Ldi6;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Ldi6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v1, :cond_3

    move p1, v2

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v6, v0, Ldi6;->f:F

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-eqz v1, :cond_5

    :goto_3
    move v8, v2

    goto :goto_4

    :cond_5
    iget v2, v0, Ldi6;->f:F

    goto :goto_3

    :goto_4
    iget-object v1, v0, Ldi6;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-wide v2, v0, Ldi6;->h:J

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, v0, Ldi6;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    new-instance v0, Lf6i;

    invoke-direct {v0, p0}, Lf6i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    new-instance v0, Lnvj;

    invoke-direct {v0, p0, p1}, Lnvj;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Ljvj;

    invoke-direct {v0, p0}, Ljvj;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljvj;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v0, Lf2f;->ViewPager2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v4, Lf2f;->ViewPager2:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lytj;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lf2f;->ViewPager2_android_orientation:I

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    new-instance v0, Livj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lxef;)V

    new-instance p1, Lg5g;

    invoke-direct {p1, p0}, Lg5g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lg5g;

    new-instance v0, Ldi6;

    iget-object v3, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-direct {v0, p0, p1, v3}, Ldi6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lg5g;Lnvj;)V

    iput-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->n:Ldi6;

    new-instance p1, Lmvj;

    invoke-direct {p1, p0}, Lmvj;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->k:Lmvj;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p1, v0}, Lrdh;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lg5g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    new-instance p1, Lks3;

    invoke-direct {p1}, Lks3;-><init>()V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Lks3;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->l:Lg5g;

    iput-object p1, v0, Lg5g;->a:Lks3;

    new-instance v0, Lhvj;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lhvj;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v3, Lhvj;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhvj;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object p1, p1, Lks3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Lks3;

    iget-object p1, p1, Lks3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lgvj;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lgvj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lf6i;->d:Ljava/lang/Object;

    iget-object p1, p1, Lf6i;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Lks3;

    iget-object p1, p1, Lks3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->c:Lks3;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lm2d;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->g:Ljvj;

    invoke-direct {p1, v0}, Lm2d;-><init>(Ljvj;)V

    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:Lm2d;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->m:Lks3;

    iget-object v0, v0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lovj;

    if-eqz v1, :cond_0

    check-cast v0, Lovj;

    iget v0, v0, Lovj;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Ldi6;

    iget-object v0, v0, Ldi6;->b:Lg5g;

    iget-boolean v0, v0, Lg5g;->m:Z

    return v0
.end method

.method public final f(Lkvj;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lks3;

    iget-object v0, v0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lm2d;

    iget-object v0, v0, Lm2d;->b:Llvj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lg5g;

    invoke-virtual {v0}, Lg5g;->g()V

    iget-object v0, v0, Lg5g;->g:Lf5g;

    iget v1, v0, Lf5g;->a:I

    int-to-double v1, v1

    iget v0, v0, Lf5g;->b:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-int v0, v1

    int-to-double v3, v0

    sub-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lm2d;

    invoke-virtual {v3, v0, v1, v2}, Lm2d;->h(IFI)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()Loef;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljvj;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lg5g;

    iget v0, v0, Lg5g;->f:I

    return v0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Lnlh;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lnlh;

    invoke-interface {v3, v2}, Lnlh;->e(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {v0}, Lf6i;->D()V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    return-void

    :cond_0
    invoke-virtual {v0}, Loef;->m()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Loef;->m()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lg5g;

    iget v3, v3, Lg5g;->f:I

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v3, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {v0}, Lf6i;->D()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lg5g;

    iget v5, v0, Lg5g;->f:I

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lg5g;->g()V

    iget-object v0, v0, Lg5g;->g:Lf5g;

    iget v3, v0, Lf5g;->a:I

    int-to-double v3, v3

    iget v0, v0, Lf5g;->b:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lg5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    :goto_2
    iput v6, v0, Lg5g;->e:I

    iput-boolean v1, v0, Lg5g;->m:Z

    iget v6, v0, Lg5g;->i:I

    if-eq v6, p1, :cond_7

    move v1, v2

    :cond_7
    iput p1, v0, Lg5g;->i:I

    invoke-virtual {v0, v5}, Lg5g;->d(I)V

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lg5g;->c(I)V

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :cond_9
    int-to-double v0, p1

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_b

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    cmpl-double v0, v0, v3

    if-lez v0, :cond_a

    add-int/lit8 v0, p1, -0x3

    goto :goto_3

    :cond_a
    add-int/lit8 v0, p1, 0x3

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    new-instance v0, Lxs0;

    invoke-direct {v0, p1, p2}, Lxs0;-><init>(ILnvj;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    return-void
.end method

.method public final k(Lkvj;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lks3;

    iget-object v0, v0, Lks3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lmvj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljvj;

    invoke-virtual {v0, v1}, Lmvj;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lks3;

    invoke-virtual {v1, v0}, Lks3;->i(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    iget-object v0, v0, Lf6i;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v1

    invoke-virtual {v1}, Loef;->m()I

    move-result v1

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v1

    invoke-virtual {v1}, Loef;->m()I

    move-result v1

    move v4, v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    :goto_0
    invoke-static {v1, v4, v3}, Lw26;->j(III)Lw26;

    move-result-object v1

    iget-object v1, v1, Lw26;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Loef;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Loef;->m()I

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v3, :cond_4

    const/16 v3, 0x2000

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->l()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

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

    instance-of v0, p1, Lovj;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lovj;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lovj;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    iget-object p1, p1, Lovj;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lovj;

    invoke-direct {v1, v0}, Lovj;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lovj;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    :cond_0
    iput v0, v1, Lovj;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lovj;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    instance-of v2, v0, Lnlh;

    if-eqz v2, :cond_2

    check-cast v0, Lnlh;

    invoke-interface {v0}, Lnlh;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lovj;->c:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager2 does not support direct child views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    iget-object v2, p2, Lf6i;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    iget-object p2, p2, Lf6i;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_5
    return v0
.end method

.method public setAdapter(Loef;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lf6i;->d:Ljava/lang/Object;

    check-cast v1, Lgvj;

    invoke-virtual {v0, v1}, Loef;->F(Lqef;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lgvj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Loef;->F(Lqef;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {v0}, Lf6i;->D()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Lf6i;->d:Ljava/lang/Object;

    check-cast v0, Lgvj;

    invoke-virtual {p1, v0}, Loef;->D(Lqef;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Loef;->D(Lqef;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {p1}, Lf6i;->D()V

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljvj;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {p1}, Lf6i;->D()V

    return-void
.end method

.method public setPageTransformer(Llvj;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltef;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ltef;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lnvj;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ltef;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Ltef;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lm2d;

    iget-object v1, v0, Lm2d;->b:Llvj;

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, Lm2d;->b:Llvj;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N0:Lf6i;

    invoke-virtual {p1}, Lf6i;->D()V

    return-void
.end method
