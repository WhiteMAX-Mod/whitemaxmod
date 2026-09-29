.class public final Log8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lrc7;

.field public final D:Lng8;

.field public final a:Lckk;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lii1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lq5c;

.field public final f:Low1;

.field public final g:Lq;

.field public final h:Le42;

.field public final i:Le42;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lckk;

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

.field public final z:Lvj9;


# direct methods
.method public constructor <init>(Lckk;Landroid/view/ViewStub;Lii1;Landroid/view/ViewStub;Lq5c;Low1;Lq;Le42;Le42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log8;->a:Lckk;

    iput-object p2, p0, Log8;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Log8;->c:Lii1;

    iput-object p4, p0, Log8;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Log8;->e:Lq5c;

    iput-object p6, p0, Log8;->f:Low1;

    iput-object p7, p0, Log8;->g:Lq;

    iput-object p8, p0, Log8;->h:Le42;

    iput-object p9, p0, Log8;->i:Le42;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Log8;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    iput p3, p0, Log8;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Log8;->n:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Log8;->o:F

    const-class p1, Log8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Log8;->p:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Log8;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Log8;->v:Z

    new-instance p1, Le77;

    const/16 p3, 0x17

    invoke-direct {p1, p3}, Le77;-><init>(B)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Log8;->z:Lvj9;

    new-instance p1, Lql5;

    const/16 p4, 0x19

    invoke-direct {p1, p0, p4}, Lql5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Log8;->A:Lvj9;

    new-instance p1, Le77;

    const/16 p4, 0x18

    invoke-direct {p1, p4}, Le77;-><init>(B)V

    invoke-static {p3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Log8;->B:Lvj9;

    new-instance p1, Lrc7;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lrc7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Log8;->C:Lrc7;

    new-instance p1, Lng8;

    invoke-direct {p1, p0, p2}, Lng8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Log8;->D:Lng8;

    return-void
.end method

.method public static e(Log8;Lckk;F)V
    .locals 4

    invoke-virtual {p1}, Lckk;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lckk;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in returnToCurrentPage cuz of !isFakeDragging"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lhif;

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

    new-instance v1, Llg8;

    invoke-direct {v1, p0, p1, v0}, Llg8;-><init>(Lhif;Lckk;B)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lmg8;

    invoke-direct {p0, p1, v0}, Lmg8;-><init>(Lckk;B)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lckk;
    .locals 2

    iget-object v0, p0, Log8;->k:Lckk;

    if-nez v0, :cond_0

    iget-object v0, p0, Log8;->a:Lckk;

    const v1, 0x7f0901d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lckk;

    iput-object v0, p0, Log8;->k:Lckk;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Log8;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Log8;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

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

    iget-object v5, p0, Log8;->e:Lq5c;

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
    iget-object v0, p0, Log8;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

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

    iget-object v5, p0, Log8;->c:Lii1;

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
    invoke-virtual {p0}, Log8;->a()Lckk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Log8;->a()Lckk;

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

    new-instance v1, Lgx7;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v0, p0, v2}, Lgx7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Log8;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, p0, Log8;->m:Landroid/view/VelocityTracker;

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

    iget v3, p0, Log8;->n:F

    cmpg-float v3, v3, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    iget v3, p0, Log8;->o:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    iget v5, p0, Log8;->u:I

    if-ne v5, v3, :cond_2

    return v3

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Log8;->u:I

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-gez v2, :cond_4

    iget p0, p0, Log8;->u:I

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Log8;->a:Lckk;

    iget v0, v0, Lckk;->d:I

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
    invoke-virtual {p0}, Log8;->a()Lckk;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lckk;->d:I

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

    iget v0, p0, Log8;->u:I

    const/4 v1, 0x0

    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Log8;->h:Le42;

    iget-object v5, p0, Log8;->e:Lq5c;

    const/4 v6, 0x1

    iget-object v7, p0, Log8;->c:Lii1;

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Log8;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi1;

    iget-object v0, v7, Lii1;->d:Lyc;

    sget-object v6, Lii1;->f:[Ldh9;

    aget-object v6, v6, v1

    invoke-virtual {v0, v7, v6, p0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v4}, Le42;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v3

    neg-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    iput-boolean v1, v5, Lq5c;->j:Z

    iget-object p0, v5, Lq5c;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Lq5c;->b(Z)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Lq5c;->c()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Log8;->B:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhi1;

    iget-object v0, v7, Lii1;->d:Lyc;

    sget-object v8, Lii1;->f:[Ldh9;

    aget-object v8, v8, v1

    invoke-virtual {v0, v7, v8, p0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v4}, Le42;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p0, v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4}, Le42;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    iput-boolean v6, v5, Lq5c;->j:Z

    iget-object p0, v5, Lq5c;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Lq5c;->a(Z)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Lq5c;->c()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void
.end method
