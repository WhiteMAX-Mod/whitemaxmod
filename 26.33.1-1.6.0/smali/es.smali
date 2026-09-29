.class public Les;
.super Lsjk;
.source "SourceFile"


# instance fields
.field public c:Lzbk;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcs;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Las0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsjk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les;->f:I

    iput v0, p0, Les;->h:I

    return-void
.end method

.method public static E(Lx45;Lis;IIZ)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v0, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v0, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfs;

    iget v0, v0, Lfs;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/4 v3, 0x1

    if-lez p3, :cond_2

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lis;->f()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lis;->f()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-boolean p2, p1, Lis;->k:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Les;->t(Lx45;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lis;->m(Landroid/view/View;)Z

    move-result v3

    :cond_4
    invoke-virtual {p1, v3}, Lis;->l(Z)Z

    move-result p2

    if-nez p4, :cond_8

    if-eqz p2, :cond_b

    iget-object p0, p0, Lx45;->b:Lplc;

    iget-object p0, p0, Lplc;->c:Ljava/lang/Object;

    check-cast p0, Ledh;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    if-nez v4, :cond_6

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lu45;

    iget-object p1, p1, Lu45;->a:Lsjk;

    instance-of p1, p1, Lhs;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    :cond_b
    :goto_5
    return-void
.end method

.method public static t(Lx45;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lr0c;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/os/Parcelable;Lis;)Lcs;
    .locals 6

    invoke-virtual {p0}, Lsjk;->a()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_4

    if-ltz v4, :cond_4

    new-instance v0, Lcs;

    if-nez p1, :cond_0

    sget-object p1, Ln0;->b:Ll0;

    :cond_0
    invoke-direct {v0, p1}, Lcs;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, v0, Lcs;->d:Z

    if-nez v5, :cond_2

    neg-int p0, p0

    invoke-virtual {p2}, Lis;->g()I

    move-result v5

    if-lt p0, v5, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    iput-boolean p0, v0, Lcs;->c:Z

    iput v2, v0, Lcs;->e:I

    sget-object p0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    invoke-virtual {p2}, Lis;->f()I

    move-result p2

    add-int/2addr p2, p0

    if-ne v4, p2, :cond_3

    move v1, p1

    :cond_3
    iput-boolean v1, v0, Lcs;->g:Z

    int-to-float p0, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iput p0, v0, Lcs;->f:F

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Lx45;Landroid/view/View;III)I
    .locals 7

    check-cast p2, Lis;

    invoke-virtual {p0}, Les;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_b

    if-lt v0, p4, :cond_b

    if-gt v0, p5, :cond_b

    invoke-static {p3, p4, p5}, Lez4;->f(III)I

    move-result p3

    if-eq v0, p3, :cond_c

    iget-boolean p4, p2, Lis;->e:Z

    if-eqz p4, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    move v2, v1

    :goto_0
    if-ge v2, p5, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lfs;

    iget-object v5, v4, Lfs;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p4, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p4, v6, :cond_3

    if-eqz v5, :cond_4

    iget p5, v4, Lfs;->a:I

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p5, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result p5

    sub-int/2addr v2, p5

    goto :goto_1

    :cond_0
    move v2, v1

    :cond_1
    :goto_1
    sget-object p5, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lis;->f()I

    move-result p5

    sub-int/2addr v2, p5

    :cond_2
    if-lez v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p5, v2

    int-to-float p4, p4

    div-float/2addr p4, p5

    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p4

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    mul-int/2addr v2, p5

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, p3

    :goto_2
    iget-object p4, p0, Lsjk;->a:Ltjk;

    if-eqz p4, :cond_5

    invoke-virtual {p4, v2}, Ltjk;->b(I)Z

    move-result p4

    goto :goto_3

    :cond_5
    iput v2, p0, Lsjk;->b:I

    move p4, v1

    :goto_3
    sub-int p5, v0, p3

    sub-int v2, p3, v2

    iput v2, p0, Les;->j:I

    const/4 v2, 0x1

    if-eqz p4, :cond_7

    move v3, v1

    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lfs;

    iget-object v5, v4, Lfs;->b:Lmxl;

    if-eqz v5, :cond_6

    iget v4, v4, Lfs;->a:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lsjk;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, p2, v4, v6}, Lmxl;->r(Lis;Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    if-nez p4, :cond_9

    iget-boolean p4, p2, Lis;->e:Z

    if-eqz p4, :cond_9

    iget-object p4, p1, Lx45;->b:Lplc;

    iget-object p4, p4, Lplc;->c:Ljava/lang/Object;

    check-cast p4, Ledh;

    invoke-virtual {p4, p2}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lu45;

    iget-object v5, v5, Lu45;->a:Lsjk;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, p2}, Lsjk;->d(Landroid/view/View;Landroid/view/View;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lsjk;->a()I

    move-result p4

    invoke-virtual {p2, p4}, Lis;->i(I)V

    if-ge p3, v0, :cond_a

    const/4 v2, -0x1

    :cond_a
    invoke-static {p1, p2, p3, v2, v1}, Les;->E(Lx45;Lis;IIZ)V

    move v1, p5

    goto :goto_6

    :cond_b
    iput v1, p0, Les;->j:I

    :cond_c
    :goto_6
    invoke-static {p1}, Lnik;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_d

    return v1

    :cond_d
    new-instance p3, Lbs;

    invoke-direct {p3, p0, p2, p1}, Lbs;-><init>(Les;Lis;Lx45;)V

    invoke-static {p1, p3}, Lnik;->j(Landroid/view/View;Ly4;)V

    return v1
.end method

.method public final C(Lx45;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Les;->B(Lx45;Landroid/view/View;III)I

    return-void
.end method

.method public final D(Lx45;Lis;)V
    .locals 12

    invoke-virtual {p2}, Lis;->f()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Les;->u()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lfs;

    iget v9, v6, Lfs;->a:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_0

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v9

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_0
    neg-int v6, v0

    if-gt v7, v6, :cond_1

    if-lt v8, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_9

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lfs;

    iget v7, v6, Lfs;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    if-nez v4, :cond_3

    sget-object v4, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lis;->f()I

    move-result v4

    sub-int/2addr v8, v4

    :cond_3
    and-int/lit8 v4, v7, 0x2

    const/4 v10, 0x2

    if-ne v4, v10, :cond_4

    sget-object v4, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    and-int/lit8 v4, v7, 0x5

    const/4 v11, 0x5

    if-ne v4, v11, :cond_6

    sget-object v4, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    add-int/2addr v2, v9

    if-ge v0, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v9, v2

    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v5, :cond_7

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v2

    :cond_7
    add-int v2, v9, v8

    div-int/2addr v2, v10

    if-ge v0, v2, :cond_8

    move v8, v9

    :cond_8
    add-int/2addr v8, v1

    invoke-virtual {p2}, Lis;->g()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v3}, Lez4;->f(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Les;->s(Lx45;Lis;I)V

    :cond_9
    return-void
.end method

.method public final g(Lx45;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Les;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Les;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Les;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Les;->f:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Les;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Les;->h:I

    if-le v1, v5, :cond_3

    iput v0, p0, Les;->g:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_8

    iput v3, p0, Les;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object v5, p2

    check-cast v5, Lis;

    iget-object v5, p0, Les;->o:Las0;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, p0, Les;->n:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {}, Lx45;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lxik;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p2, Lx45;->w:Lp7e;

    invoke-virtual {p2, v3}, Lp7e;->c(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v4

    :goto_1
    iput-boolean p1, p0, Les;->e:Z

    if-eqz p1, :cond_8

    iput v1, p0, Les;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Les;->f:I

    iget-object p1, p0, Les;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Les;->i:Landroid/view/VelocityTracker;

    :cond_7
    iget-object p1, p0, Les;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Les;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p1, Lx45;->w:Lp7e;

    invoke-virtual {p1, v3}, Lp7e;->c(Ljava/lang/Object;)Z

    throw p0

    :cond_8
    iget-object p0, p0, Les;->i:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_2
    return v4
.end method

.method public bridge synthetic h(Lx45;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lis;

    invoke-virtual {p0, p1, p2, p3}, Les;->v(Lx45;Lis;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic k(Lx45;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lis;

    move p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Les;->w(Lx45;Lis;Landroid/view/View;I[I)V

    return-void
.end method

.method public bridge synthetic l(Lx45;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lis;

    invoke-virtual/range {p0 .. p9}, Les;->x(Lx45;Lis;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lis;

    instance-of p1, p2, Lcs;

    if-eqz p1, :cond_0

    check-cast p2, Lcs;

    iput-object p2, p0, Les;->m:Lcs;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Les;->m:Lcs;

    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    check-cast p1, Lis;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0, v0, p1}, Les;->A(Landroid/os/Parcelable;Lis;)Lcs;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic p(Lx45;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lis;

    invoke-virtual/range {p0 .. p6}, Les;->y(Lx45;Lis;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic q(Lx45;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lis;

    invoke-virtual {p0, p1, p2, p3, p4}, Les;->z(Lx45;Lis;Landroid/view/View;I)V

    return-void
.end method

.method public final r(Lx45;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Les;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Les;->g:I

    goto :goto_1

    :cond_2
    iget v1, v0, Les;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Les;->g:I

    sub-int/2addr v2, v1

    iput v1, v0, Les;->g:I

    move-object/from16 v1, p2

    check-cast v1, Lis;

    invoke-virtual {v1}, Lis;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1}, Lis;->f()I

    move-result v1

    add-int v4, v1, v3

    invoke-virtual {v0}, Les;->u()I

    move-result v1

    sub-int v3, v1, v2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Les;->B(Lx45;Landroid/view/View;III)I

    :goto_1
    move v1, v9

    goto/16 :goto_4

    :cond_4
    move-object/from16 v2, p2

    iget-object v1, v0, Les;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Les;->i:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, v0, Les;->i:Landroid/view/VelocityTracker;

    iget v3, v0, Les;->f:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    move-object v3, v2

    check-cast v3, Lis;

    invoke-virtual {v3}, Lis;->g()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Les;->c:Lzbk;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v7, v0, Les;->c:Lzbk;

    :cond_5
    iget-object v5, v0, Les;->d:Landroid/widget/OverScroller;

    if-nez v5, :cond_6

    new-instance v5, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Les;->d:Landroid/widget/OverScroller;

    :cond_6
    move-object v11, v5

    invoke-virtual {v0}, Lsjk;->a()I

    move-result v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v1, v0, Les;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lzbk;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lzbk;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    iput-object v1, v0, Les;->c:Lzbk;

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Les;->D(Lx45;Lis;)V

    iget-boolean v2, v3, Lis;->k:Z

    if-eqz v2, :cond_8

    invoke-static {v1}, Les;->t(Lx45;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Lis;->m(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lis;->l(Z)Z

    :cond_8
    :goto_2
    move v1, v10

    goto :goto_3

    :cond_9
    move v1, v9

    :goto_3
    iput-boolean v9, v0, Les;->e:Z

    iput v8, v0, Les;->f:I

    iget-object v2, v0, Les;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v0, Les;->i:Landroid/view/VelocityTracker;

    :cond_a
    :goto_4
    iget-object v2, v0, Les;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    iget-boolean v0, v0, Les;->e:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    return v9

    :cond_d
    :goto_6
    return v10
.end method

.method public final s(Lx45;Lis;I)V
    .locals 5

    invoke-virtual {p0}, Les;->u()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Les;->u()I

    move-result v1

    iget-object v2, p0, Les;->l:Landroid/animation/ValueAnimator;

    if-ne v1, p3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Les;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Les;->l:Landroid/animation/ValueAnimator;

    sget-object v3, Lyl;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Les;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Las;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Las;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Les;->l:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Les;->l:Landroid/animation/ValueAnimator;

    filled-new-array {v1, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Les;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lsjk;->a()I

    move-result v0

    iget p0, p0, Les;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public v(Lx45;Lis;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lsjk;->h(Lx45;Landroid/view/View;I)Z

    iget p3, p2, Lis;->f:I

    iget-object v0, p0, Les;->m:Lcs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_3

    iget-boolean p3, v0, Lcs;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lis;->g()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Les;->C(Lx45;Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    iget-boolean p3, v0, Lcs;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Les;->C(Lx45;Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    iget p3, v0, Lcs;->e:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Les;->m:Lcs;

    iget-boolean v3, v3, Lcs;->g:Z

    if-eqz v3, :cond_2

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    invoke-virtual {p2}, Lis;->f()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Les;->m:Lcs;

    iget v3, v3, Lcs;->f:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v3, p3, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Les;->C(Lx45;Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_8

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lis;->g()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Les;->s(Lx45;Lis;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Les;->C(Lx45;Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, v1}, Les;->s(Lx45;Lis;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Les;->C(Lx45;Landroid/view/View;I)V

    :cond_8
    :goto_2
    iput v1, p2, Lis;->f:I

    const/4 p3, 0x0

    iput-object p3, p0, Les;->m:Lcs;

    invoke-virtual {p0}, Lsjk;->a()I

    move-result p3

    invoke-virtual {p2}, Lis;->g()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, Lez4;->f(III)I

    move-result p3

    iget-object v0, p0, Lsjk;->a:Ltjk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3}, Ltjk;->b(I)Z

    goto :goto_3

    :cond_9
    iput p3, p0, Lsjk;->b:I

    :goto_3
    invoke-virtual {p0}, Lsjk;->a()I

    move-result p3

    invoke-static {p1, p2, p3, v1, v2}, Les;->E(Lx45;Lis;IIZ)V

    invoke-virtual {p0}, Lsjk;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lis;->i(I)V

    invoke-static {p1}, Lnik;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p3

    if-eqz p3, :cond_a

    return-void

    :cond_a
    new-instance p3, Lbs;

    invoke-direct {p3, p0, p2, p1}, Lbs;-><init>(Les;Lis;Lx45;)V

    invoke-static {p1, p3}, Lnik;->j(Landroid/view/View;Ly4;)V

    return-void
.end method

.method public final w(Lx45;Lis;Landroid/view/View;I[I)V
    .locals 8

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p2}, Lis;->g()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Lis;->d()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lis;->g()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eq v6, v7, :cond_1

    invoke-virtual {p0}, Les;->u()I

    move-result v0

    sub-int v5, v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Les;->B(Lx45;Landroid/view/View;III)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p5, p1

    goto :goto_2

    :cond_1
    move-object v4, p2

    :goto_2
    iget-boolean p0, v4, Lis;->k:Z

    if-eqz p0, :cond_2

    invoke-virtual {v4, p3}, Lis;->m(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v4, p0}, Lis;->l(Z)Z

    :cond_2
    return-void
.end method

.method public x(Lx45;Lis;Landroid/view/View;IIIII[I)V
    .locals 6

    if-gez p7, :cond_0

    invoke-virtual {p2}, Lis;->e()I

    move-result p3

    neg-int v4, p3

    invoke-virtual {p0}, Les;->u()I

    move-result p3

    sub-int v3, p3, p7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Les;->B(Lx45;Landroid/view/View;III)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p9, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :goto_0
    if-nez p7, :cond_2

    invoke-static {v1}, Lnik;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lbs;

    invoke-direct {p0, v0, v2, v1}, Lbs;-><init>(Les;Lis;Lx45;)V

    invoke-static {v1, p0}, Lnik;->j(Landroid/view/View;Ly4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Lx45;Lis;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Lis;->k:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lis;->g()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Les;->l:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Les;->n:Ljava/lang/ref/WeakReference;

    iput-boolean p6, p0, Les;->k:Z

    return p1
.end method

.method public z(Lx45;Lis;Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Les;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Les;->D(Lx45;Lis;)V

    iget-boolean p1, p2, Lis;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lis;->m(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lis;->l(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Les;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method
