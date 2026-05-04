.class public final Llq;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmu4;


# static fields
.field public static final T0:I


# instance fields
.field public final N0:Landroid/animation/TimeInterpolator;

.field public O0:[I

.field public P0:Landroid/graphics/drawable/Drawable;

.field public Q0:Ljava/lang/Integer;

.field public final R0:F

.field public S0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lomk;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final r:Ljava/util/ArrayList;

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lx1f;->Widget_Design_AppBarLayout:I

    sput v0, Llq;->T0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    sget v3, Lxqe;->appBarLayoutStyle:I

    const/4 v1, 0x0

    sget v4, Llq;->T0:I

    invoke-static {p1, v1, v3, v4}, Lit9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Llq;->b:I

    iput p1, p0, Llq;->c:I

    iput p1, p0, Llq;->d:I

    const/4 v6, 0x0

    iput v6, p0, Llq;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Llq;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    sget-object v5, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v2, v5, :cond_0

    invoke-static {p0}, Lozk;->b(Llq;)V

    :cond_0
    invoke-static {p0, v3}, Lozk;->d(Llq;I)V

    sget-object v2, Li2f;->AppBarLayout:[I

    new-array v5, v6, [I

    invoke-static/range {v0 .. v5}, Lpgi;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Li2f;->AppBarLayout_android_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Li2f;->AppBarLayout_liftOnScrollColor:I

    invoke-static {v0, v1, v2}, Ler4;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iput-boolean v2, p0, Llq;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lf0j;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v12, Lct9;

    invoke-direct {v12}, Lct9;-><init>()V

    invoke-virtual {v12, v10}, Lct9;->k(Landroid/content/res/ColorStateList;)V

    if-eqz v11, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lxqe;->colorSurface:I

    invoke-static {v2, v3}, Lqqk;->S(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, v3, Landroid/util/TypedValue;->data:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object v13, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, Ldq;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Ldq;-><init>(Llq;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lct9;Ljava/lang/Integer;)V

    iput-object v8, v9, Llq;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    move-object v9, p0

    invoke-virtual {v12, v0}, Lct9;->i(Landroid/content/Context;)V

    new-instance v2, Leq;

    invoke-direct {v2, p0, v6, v12}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v9, Llq;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    move-object v9, p0

    :goto_4
    sget v2, Lxqe;->motionDurationMedium2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laxe;->app_bar_elevation_anim_duration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Lr8c;->y(IILandroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v9, Llq;->s:J

    sget v2, Lxqe;->motionEasingStandardInterpolator:I

    sget-object v3, Lmj;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v2, v3}, Lr8c;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, v9, Llq;->N0:Landroid/animation/TimeInterpolator;

    sget v0, Li2f;->AppBarLayout_expanded:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Li2f;->AppBarLayout_expanded:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0, v6, v6}, Llq;->e(ZZZ)V

    :cond_6
    sget v0, Li2f;->AppBarLayout_elevation:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Li2f;->AppBarLayout_elevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lozk;->c(Llq;F)V

    :cond_7
    sget v0, Li2f;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Li2f;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_8
    sget v0, Li2f;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Li2f;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsre;->design_appbar_elevation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v9, Llq;->R0:F

    sget v0, Li2f;->AppBarLayout_liftOnScroll:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Llq;->l:Z

    sget v0, Li2f;->AppBarLayout_liftOnScrollTargetViewId:I

    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, v9, Llq;->m:I

    sget p1, Li2f;->AppBarLayout_statusBarForeground:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llq;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Le8;

    invoke-direct {p1, v7, p0}, Le8;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lotj;->l(Landroid/view/View;Lj7c;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Ljq;
    .locals 1

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Ljq;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Ljq;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ljq;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Ljq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liq;)V
    .locals 1

    iget-object v0, p0, Llq;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq;->h:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Llq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llq;->S0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Llq;->b:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Llq;->f:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Li0;->b:Lg0;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroid/os/Parcelable;Llq;)Lhq;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v1, p0, Llq;->b:I

    iput v1, p0, Llq;->c:I

    iput v1, p0, Llq;->d:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Llq;->S0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Lhq;Z)V

    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ljq;

    return p1
.end method

.method public final d(I)V
    .locals 3

    iput p1, p0, Llq;->a:I

    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iget-object v0, p0, Llq;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Llq;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0, p1}, Liq;->x0(Llq;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Llq;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    iput p1, p0, Llq;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f(Z)Z
    .locals 3

    iget-boolean v0, p0, Llq;->i:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Llq;->k:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Llq;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lct9;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Llq;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0, v2, v1}, Llq;->h(FF)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Llq;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Llq;->R0:F

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, v2, v1}, Llq;->h(FF)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Llq;->m:I

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Llq;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Ljq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Llq;->b(Landroid/view/ViewGroup$LayoutParams;)Ljq;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Ljq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Llq;->b(Landroid/view/ViewGroup$LayoutParams;)Ljq;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()Lnu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu4;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Llq;->S0:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v0, p0, Llq;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ljq;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Ljq;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    :goto_1
    add-int/2addr v4, v7

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_3

    sget-object v4, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_3
    add-int v4, v7, v5

    :goto_2
    if-nez v0, :cond_4

    sget-object v6, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    add-int/2addr v2, v4

    goto :goto_3

    :cond_5
    if-lez v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llq;->c:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v0, p0, Llq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ljq;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v5, v5, Ljq;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llq;->d:I

    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    iget v0, p0, Llq;->m:I

    return v0
.end method

.method public getMaterialShapeBackground()Lct9;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lct9;

    if-eqz v1, :cond_0

    check-cast v0, Lct9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result v0

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    iget v0, p0, Llq;->f:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    iget-object v0, p0, Llq;->g:Lomk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lomk;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v0, p0, Llq;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ljq;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Ljq;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_4

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-nez v2, :cond_2

    sget-object v3, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_2
    move v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llq;->b:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    invoke-virtual {p0}, Llq;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public final h(FF)V
    .locals 2

    iget-object v0, p0, Llq;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Llq;->p:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Llq;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Llq;->p:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Llq;->N0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Llq;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Llq;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Llq;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lct9;

    if-eqz v1, :cond_0

    check-cast v0, Lct9;

    invoke-static {p0, v0}, Lhb0;->S(Landroid/view/View;Lct9;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Llq;->O0:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Llq;->O0:[I

    :cond_0
    iget-object v0, p0, Llq;->O0:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Llq;->j:Z

    sget v2, Lxqe;->state_liftable:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v2, v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Llq;->k:Z

    if-eqz v2, :cond_2

    sget v2, Lxqe;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Lxqe;->state_lifted:I

    neg-int v2, v2

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Lxqe;->state_collapsible:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    neg-int v2, v2

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Llq;->k:Z

    if-eqz v1, :cond_4

    sget v1, Lxqe;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v1, Lxqe;->state_collapsed:I

    neg-int v1, v1

    :goto_3
    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    sget-object p2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    sub-int/2addr p5, p3

    :goto_0
    if-ltz p5, :cond_0

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llq;->c()V

    iput-boolean p4, p1, Llq;->e:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p5, p4

    :goto_1
    if-ge p5, p2, :cond_2

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljq;

    invoke-virtual {v0}, Ljq;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean p3, p1, Llq;->e:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p1, Llq;->P0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result v0

    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p2, p1, Llq;->i:Z

    if-nez p2, :cond_7

    iget-boolean p2, p1, Llq;->l:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p5, p4

    :goto_3
    if-ge p5, p2, :cond_5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljq;

    invoke-virtual {v0}, Ljq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    move p3, p4

    :cond_6
    :goto_4
    iget-boolean p2, p1, Llq;->j:Z

    if-eq p2, p3, :cond_7

    iput-boolean p3, p1, Llq;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, v0, p1}, Le65;->f(III)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    invoke-virtual {p0}, Llq;->c()V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lct9;

    if-eqz v1, :cond_0

    check-cast v0, Lct9;

    invoke-virtual {v0, p1}, Lct9;->j(F)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Llq;->e(ZZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Llq;->l:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Llq;->m:I

    if-nez p1, :cond_1

    iget-object p1, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    iput p1, p0, Llq;->m:I

    iget-object p1, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llq;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llq;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lct9;

    if-eqz v0, :cond_2

    check-cast p1, Lct9;

    iget p1, p1, Lct9;->Y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lf0j;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Llq;->Q0:Ljava/lang/Integer;

    iget-object p1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iget-object p1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v2, p1}, Lgql;->c(ILandroid/graphics/drawable/Drawable;)Z

    iget-object p1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iget-object p1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llq;->getTopInset()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v0

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Llq;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llq;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lozk;->c(Llq;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llq;->P0:Landroid/graphics/drawable/Drawable;

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
