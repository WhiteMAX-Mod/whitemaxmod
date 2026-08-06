.class public final Lj6a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Li6a;

.field public final d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj6a;->a:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lj6a;->d:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-direct {p1, v0}, Ljq4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6a;->g:Z

    iget-object v1, p0, Lj6a;->c:Li6a;

    if-eqz v1, :cond_1

    check-cast v1, Loxd;

    iget-object v2, v1, Loxd;->a:Lqxd;

    iget-object v2, v2, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v1, Loxd;->k:Lmxd;

    iget v5, v1, Loxd;->j:F

    if-eqz p1, :cond_0

    iget-object p1, v1, Loxd;->g:Lpla;

    invoke-virtual {p1}, Lpla;->invoke()Ljava/lang/Object;

    sget-object p1, Lco7;->b:Lco7;

    invoke-static {v2, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    iget p1, v1, Loxd;->i:I

    new-instance v2, Lnxd;

    invoke-direct {v2, v4, v5, v0}, Lnxd;-><init>(Lmxd;FI)V

    invoke-virtual {v1, v3, p1, v2}, Loxd;->a(IILnxd;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lwi;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3, v1}, Lwi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lo6e;->a:Z

    iget v6, v1, Loxd;->h:I

    new-instance v7, Lnxd;

    invoke-direct {v7, v4, v5, v2}, Lnxd;-><init>(Lmxd;FI)V

    invoke-virtual {v1, v3, v6, v7}, Loxd;->a(IILnxd;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Luh;

    const/16 v6, 0x11

    invoke-direct {v5, v6, p1}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Li5c;

    invoke-direct {v5, v2, p1, v1, v4}, Li5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    iput v0, p0, Lj6a;->h:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lj6a;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lj6a;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lj6a;->c:Li6a;

    if-eqz v0, :cond_4

    check-cast v0, Loxd;

    iget-object v2, v0, Loxd;->a:Lqxd;

    iget-object v3, v2, Lqxd;->d:Ljeg;

    invoke-virtual {v3}, Lg09;->l()I

    move-result v3

    invoke-virtual {v2}, Lqxd;->b()I

    move-result v4

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v7, v2, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Loxd;->l:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Loxd;->b()V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v0, Loxd;->h:I

    const/4 v3, 0x0

    iput v3, v0, Loxd;->j:F

    new-instance v6, Lmxd;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lqxd;->b()I

    move-result v9

    iget-boolean v10, v0, Loxd;->c:Z

    iget v11, v0, Loxd;->d:I

    invoke-direct/range {v6 .. v11}, Lmxd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;IZI)V

    iput-object v6, v0, Loxd;->k:Lmxd;

    invoke-virtual {v6, v3}, Lmxd;->b(F)V

    iget-object v3, v0, Loxd;->e:Lsca;

    invoke-virtual {v3}, Lsca;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Loxd;->f:Llz8;

    invoke-virtual {v4}, Llz8;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v8, Lrfd;

    const/16 v9, 0xd

    invoke-direct {v8, v0, v9, v6}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v8}, Lqxd;->c(Ljava/util/List;Ljava/lang/Integer;Lv97;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Loxd;->i:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v0, Loxd;->h:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, p0, Lj6a;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lj6a;->f:F

    return v5

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final getOverscrollCallback()Li6a;
    .locals 0

    iget-object p0, p0, Lj6a;->c:Li6a;

    return-object p0
.end method

.method public final getReadByHeaderText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lj6a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lj6a;->c:Li6a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj6a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj6a;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lj6a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lj6a;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6a;->g:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lj6a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lrdk;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Low4;->b(Landroid/text/Layout;)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    add-int/2addr v5, v4

    add-int/2addr v5, v6

    int-to-float v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lj6a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Low4;->b(Landroid/text/Layout;)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge p1, v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lj6a;->c:Li6a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj6a;->g:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x42200000    # 40.0f

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lj6a;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lj6a;->b(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-boolean v0, p0, Lj6a;->g:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lj6a;->f:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v4, p1, v0

    if-gez v4, :cond_4

    move p1, v0

    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v6, p1, v4

    if-lez v6, :cond_5

    move p1, v4

    :cond_5
    float-to-int p1, p1

    iput p1, p0, Lj6a;->h:I

    iget-object v4, p0, Lj6a;->c:Li6a;

    if-eqz v4, :cond_8

    check-cast v4, Loxd;

    iget-object v6, v4, Loxd;->a:Lqxd;

    iget-object v6, v6, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v1, v4, Loxd;->h:I

    add-int/2addr v1, p1

    iget v8, v4, Loxd;->i:I

    if-le v1, v8, :cond_6

    move v1, v8

    :cond_6
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lywh;->v(FFF)F

    move-result p1

    iput p1, v4, Loxd;->j:F

    iget-object v0, v4, Loxd;->k:Lmxd;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lmxd;->b(F)V

    goto :goto_1

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_1
    iget p1, p0, Lj6a;->h:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ll97;->y(F)I

    move-result v0

    if-lt p1, v0, :cond_b

    invoke-virtual {p0, v2}, Lj6a;->a(Z)V

    return v2

    :cond_9
    iget-boolean v0, p0, Lj6a;->g:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_a

    iget p1, p0, Lj6a;->h:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    if-lt p1, v0, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {p0, v1}, Lj6a;->a(Z)V

    :cond_b
    :goto_2
    return v2

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lj6a;->e:F

    iput-boolean v1, p0, Lj6a;->g:Z

    return v2
.end method

.method public final setOverscrollCallback(Li6a;)V
    .locals 0

    iput-object p1, p0, Lj6a;->c:Li6a;

    return-void
.end method

.method public final setReadByHeaderText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lj6a;->b:Landroid/widget/TextView;

    return-void
.end method
