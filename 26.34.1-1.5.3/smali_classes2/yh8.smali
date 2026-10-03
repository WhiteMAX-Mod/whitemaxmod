.class public final Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lzd7;

.field public final D:Lxh8;

.field public final a:Lsqk;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lui1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lb8c;

.field public final f:Lix1;

.field public final g:Lq;

.field public final h:Lc52;

.field public final i:Lc52;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lsqk;

.field public final l:I

.field public m:Landroid/view/VelocityTracker;

.field public final n:F

.field public final o:F

.field public final p:Ljava/lang/String;

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lpl9;


# direct methods
.method public constructor <init>(Lsqk;Landroid/view/ViewStub;Lui1;Landroid/view/ViewStub;Lb8c;Lix1;Lq;Lc52;Lc52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh8;->a:Lsqk;

    iput-object p2, p0, Lyh8;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lyh8;->c:Lui1;

    iput-object p4, p0, Lyh8;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lyh8;->e:Lb8c;

    iput-object p6, p0, Lyh8;->f:Lix1;

    iput-object p7, p0, Lyh8;->g:Lq;

    iput-object p8, p0, Lyh8;->h:Lc52;

    iput-object p9, p0, Lyh8;->i:Lc52;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lyh8;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    iput p3, p0, Lyh8;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lyh8;->n:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lyh8;->o:F

    const-class p1, Lyh8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyh8;->p:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lyh8;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh8;->v:Z

    new-instance p1, Lq87;

    const/16 p3, 0x16

    invoke-direct {p1, p3}, Lq87;-><init>(B)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lyh8;->z:Lpl9;

    new-instance p1, Lao5;

    const/16 p4, 0x17

    invoke-direct {p1, p0, p4}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lyh8;->A:Lpl9;

    new-instance p1, Lq87;

    invoke-direct {p1, p4}, Lq87;-><init>(B)V

    invoke-static {p3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lyh8;->B:Lpl9;

    new-instance p1, Lzd7;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lzd7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lyh8;->C:Lzd7;

    new-instance p1, Lxh8;

    invoke-direct {p1, p0, p2}, Lxh8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lyh8;->D:Lxh8;

    return-void
.end method

.method public static e(Lyh8;Lsqk;F)V
    .locals 4

    invoke-virtual {p1}, Lsqk;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lsqk;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in returnToCurrentPage cuz of !isFakeDragging"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lrmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    neg-float p2, p2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lvh8;

    invoke-direct {v1, p0, p1, v0}, Lvh8;-><init>(Lrmf;Lsqk;B)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lwh8;

    invoke-direct {p0, p1, v0}, Lwh8;-><init>(Lsqk;B)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lsqk;
    .locals 2

    iget-object v0, p0, Lyh8;->k:Lsqk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh8;->a:Lsqk;

    const v1, 0x7f0901d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsqk;

    iput-object v0, p0, Lyh8;->k:Lsqk;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lyh8;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lyh8;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lyh8;->e:Lb8c;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lyh8;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lyh8;->c:Lui1;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Loy7;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v0, p0, v2}, Loy7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lyh8;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, p0, Lyh8;->m:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lyh8;->n:F

    cmpg-float v3, v3, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    iget v3, p0, Lyh8;->o:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    iget v5, p0, Lyh8;->u:I

    if-ne v5, v3, :cond_2

    return v3

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lyh8;->u:I

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-gez v2, :cond_4

    iget p0, p0, Lyh8;->u:I

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lyh8;->a:Lsqk;

    iget v0, v0, Lsqk;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lsqk;->d:I

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-nez p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Lyh8;->u:I

    const/4 v1, 0x0

    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lyh8;->h:Lc52;

    iget-object v5, p0, Lyh8;->e:Lb8c;

    const/4 v6, 0x1

    iget-object v7, p0, Lyh8;->c:Lui1;

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Lyh8;->z:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti1;

    iget-object v0, v7, Lui1;->d:Lad;

    sget-object v6, Lui1;->f:[Lvi9;

    aget-object v6, v6, v1

    invoke-virtual {v0, v7, v6, p0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc52;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v3

    neg-float p0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    iput-boolean v1, v5, Lb8c;->j:Z

    iget-object p0, v5, Lb8c;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Lb8c;->b(Z)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Lb8c;->c()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Lyh8;->B:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti1;

    iget-object v0, v7, Lui1;->d:Lad;

    sget-object v8, Lui1;->f:[Lvi9;

    aget-object v8, v8, v1

    invoke-virtual {v0, v7, v8, p0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc52;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4}, Lc52;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    iput-boolean v6, v5, Lb8c;->j:Z

    iget-object p0, v5, Lb8c;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Lb8c;->a(Z)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Lb8c;->c()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method
