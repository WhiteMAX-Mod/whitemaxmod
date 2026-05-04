.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final c1:[I

.field public static final d1:Lur8;


# instance fields
.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:Landroid/view/VelocityTracker;

.field public final R0:I

.field public final S0:Landroid/widget/EdgeEffect;

.field public final T0:Landroid/widget/EdgeEffect;

.field public U0:Z

.field public V0:Z

.field public W0:I

.field public X0:Ljava/util/ArrayList;

.field public Y0:Levj;

.field public Z0:Ljava/util/ArrayList;

.field public final a:Ljava/util/ArrayList;

.field public final a1:Lswa;

.field public final b:Lcvj;

.field public b1:I

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/os/Parcelable;

.field public final e:Landroid/widget/Scroller;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public final h:F

.field public final i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public final r:I

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->c1:[I

    new-instance v0, Lkf8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkf8;-><init>(I)V

    new-instance v0, Lur8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lur8;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->d1:Lur8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    new-instance p1, Lcvj;

    invoke-direct {p1}, Lcvj;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lcvj;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/os/Parcelable;

    const p1, -0x800001

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    const/4 p1, 0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->U0:Z

    new-instance p2, Lswa;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->a1:Lswa;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->b1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->d1:Lur8;

    invoke-direct {v0, p2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S0:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T0:Landroid/widget/EdgeEffect;

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->R0:I

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    new-instance p2, Lws3;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lws3;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lytj;->m(Landroid/view/View;Le5;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance p1, Lidi;

    invoke-direct {p1, p0}, Lidi;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, p1}, Lotj;->l(Landroid/view/View;Lj7c;)V

    return-void
.end method

.method public static b(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->b(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/graphics/Rect;

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v3

    goto :goto_4

    :cond_6
    const/16 v2, 0x42

    if-ne p1, v2, :cond_9

    invoke-virtual {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v3

    goto :goto_4

    :cond_8
    if-eq p1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_a
    return v3
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, Ldvj;

    invoke-direct {p3}, Ldvj;-><init>()V

    :cond_0
    move-object v0, p3

    check-cast v0, Ldvj;

    iget-boolean v1, v0, Ldvj;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbvj;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Ldvj;->a:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v3, v5, :cond_1

    if-eq v4, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->h(I)Z

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Lswa;

    if-eqz p1, :cond_4

    sget-object p1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lswa;->run()V

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ldvj;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_5

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_4
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->T0:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->h:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    neg-float v6, v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    sget-object p1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lcvj;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvj;

    iget v2, v1, Lcvj;->a:I

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(IFI)V
    .locals 11

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->W0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ldvj;

    iget-boolean v9, v8, Ldvj;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    iget v8, v8, Ldvj;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :goto_2
    add-int/2addr v2, p3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->Y0:Levj;

    if-eqz p3, :cond_6

    check-cast p3, Ls7i;

    invoke-virtual {p3, p1, p2}, Ls7i;->b(IF)V

    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->X0:Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_4
    if-ge v0, p3, :cond_8

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->X0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levj;

    if-eqz v2, :cond_7

    check-cast v2, Ls7i;

    invoke-virtual {v2, p1, p2}, Ls7i;->b(IF)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->V0:Z

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ldvj;

    invoke-direct {v0}, Ldvj;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Ldvj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Ldvj;

    invoke-direct {p1}, Ldvj;-><init>()V

    return-object p1
.end method

.method public getAdapter()Lo2d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    return v0
.end method

.method public final h(I)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "onPageScrolled did not call superclass implementation"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->U0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->V0:Z

    invoke-virtual {v0, v5, v4, v5}, Landroidx/viewpager/widget/ViewPager;->g(IFI)V

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->V0:Z

    if-eqz v1, :cond_1

    :goto_0
    return v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-lez v2, :cond_4

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    int-to-float v7, v7

    int-to-float v2, v2

    div-float/2addr v7, v2

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move v12, v2

    move v13, v4

    move v10, v5

    move-object v11, v8

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_a

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvj;

    if-nez v12, :cond_6

    iget v15, v14, Lcvj;->a:I

    add-int/2addr v9, v2

    if-ne v15, v9, :cond_5

    goto :goto_4

    :cond_5
    add-float/2addr v13, v4

    add-float/2addr v13, v7

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Lcvj;

    iput v13, v1, Lcvj;->b:F

    iput v9, v1, Lcvj;->a:I

    throw v8

    :cond_6
    :goto_4
    iget v13, v14, Lcvj;->b:F

    add-float v9, v13, v4

    add-float/2addr v9, v7

    if-nez v12, :cond_7

    cmpl-float v12, v6, v13

    if-ltz v12, :cond_a

    :cond_7
    cmpg-float v9, v6, v9

    if-ltz v9, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v10, v9, :cond_8

    goto :goto_5

    :cond_8
    iget v9, v14, Lcvj;->a:I

    add-int/lit8 v10, v10, 0x1

    move v12, v5

    move-object v11, v14

    goto :goto_3

    :cond_9
    :goto_5
    move-object v11, v14

    :cond_a
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    add-int v7, v1, v6

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    iget v8, v11, Lcvj;->a:I

    move/from16 v9, p1

    int-to-float v9, v9

    div-float/2addr v9, v1

    iget v1, v11, Lcvj;->b:F

    sub-float/2addr v9, v1

    add-float/2addr v4, v6

    div-float/2addr v9, v4

    int-to-float v1, v7

    mul-float/2addr v1, v9

    float-to-int v1, v1

    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->V0:Z

    invoke-virtual {v0, v8, v9, v1}, Landroidx/viewpager/widget/ViewPager;->g(IFI)V

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->V0:Z

    if-eqz v1, :cond_b

    return v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p2

    mul-int/2addr p1, p2

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()Lcvj;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcvj;->b:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->i:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->U0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a1:Lswa;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_14

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-eqz v5, :cond_1

    return v1

    :cond_1
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x2

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    if-ne v2, v3, :cond_12

    if-nez v0, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    if-ne v0, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->O0:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_9

    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    int-to-float v11, v11

    cmpg-float v11, v10, v11

    if-gez v11, :cond_7

    if-gtz v9, :cond_9

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v12, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_8

    cmpg-float v8, v5, v8

    if-gez v8, :cond_8

    goto :goto_0

    :cond_8
    float-to-int v5, v5

    float-to-int v8, v3

    float-to-int v0, v0

    invoke-static {v5, v8, v0, p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(IIILandroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    return v4

    :cond_9
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    int-to-float v0, v0

    cmpl-float v5, v6, v0

    if-lez v5, :cond_c

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    cmpl-float v5, v6, v7

    if-lez v5, :cond_c

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N0:F

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    int-to-float v5, v5

    if-lez v9, :cond_b

    add-float/2addr v0, v5

    goto :goto_1

    :cond_b
    sub-float/2addr v0, v5

    :goto_1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_c
    cmpl-float v0, v7, v0

    if-lez v0, :cond_d

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    invoke-static {v1, p1}, Lgh2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvj;

    iget v0, v0, Lcvj;->a:I

    iget p1, p1, Lcvj;->a:I

    throw v2

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N0:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->O0:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b1:I

    if-ne v0, v5, :cond_11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->R0:I

    if-le v0, v2, :cond_11

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    :cond_12
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    :cond_13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    return p1

    :cond_14
    :goto_4
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->P0:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q0:Landroid/view/VelocityTracker;

    :cond_15
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    :cond_16
    :goto_5
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ldvj;

    iget-boolean v14, v12, Ldvj;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Ldvj;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldvj;

    iget-boolean v3, v3, Ldvj;->a:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->e()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->W0:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->U0:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()Lcvj;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Lcvj;->b:F

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->i:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->h:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(I)Z

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->U0:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldvj;

    if-eqz v3, :cond_b

    iget-boolean v6, v3, Ldvj;->a:Z

    if-eqz v6, :cond_b

    iget v6, v3, Ldvj;->b:I

    and-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-eq v6, v8, :cond_1

    const/16 v8, 0x50

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v9

    :goto_2
    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v9, v0

    :cond_3
    :goto_3
    const/high16 v7, -0x80000000

    if-eqz v6, :cond_4

    move v8, v7

    move v7, v4

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v7, v4

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v4, v8

    :goto_7
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldvj;

    if-eqz v2, :cond_d

    iget-boolean v5, v2, Ldvj;->a:Z

    if-nez v5, :cond_e

    :cond_d
    int-to-float v5, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p2

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p1, -0x1

    move v1, p1

    :goto_0
    if-eq p2, v1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    :cond_1
    add-int/2addr p2, p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lfvj;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lfvj;

    invoke-virtual {p1}, Li0;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lfvj;->d:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lfvj;

    invoke-direct {v1, v0}, Lfvj;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v1, Lfvj;->c:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->i(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    :cond_0
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Lo2d;)V
    .locals 2

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Z0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7i;

    invoke-virtual {v1, p0}, Ln7i;->a(Landroidx/viewpager/widget/ViewPager;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->m:I

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Levj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Y0:Levj;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->i(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b1:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b1:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Y0:Levj;

    if-eqz v0, :cond_1

    check-cast v0, Ls7i;

    invoke-virtual {v0, p1}, Ls7i;->a(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->X0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->X0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levj;

    if-eqz v2, :cond_2

    check-cast v2, Ls7i;

    invoke-virtual {v2, p1}, Ls7i;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
