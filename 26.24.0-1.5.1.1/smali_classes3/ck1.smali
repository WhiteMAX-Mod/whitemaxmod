.class public final Lck1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkv1;


# instance fields
.field public a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lck1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iput-object p2, p0, Lck1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lck1;->getTopInset()I

    move-result p2

    iput p2, p0, Lck1;->a:I

    const p2, 0x7f0900f9

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0900fa

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v0

    iget-object v0, v0, Lmvb;->b:Ljvb;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lck1;->a:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2, v1, v0}, Lqh5;->b(FFI)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Lqh5;->D(FFI)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getTopInset()I
    .locals 0

    iget-object p0, p0, Lck1;->c:Landroid/view/ViewGroup;

    invoke-static {p0}, Lxji;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object p1, p0, Lck1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h1(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-direct {p0}, Lck1;->getTopInset()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvj1;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lck1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {p0, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h1(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvj1;->c(Z)V

    return-void
.end method

.method public final l(Lyt8;ZJ)V
    .locals 5

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    iget-object v0, p0, Lck1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lvj1;->l(Lyt8;ZJ)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-direct {p0}, Lck1;->getTopInset()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lhy4;->m(Landroid/content/Context;)Lele;

    move-result-object p0

    iget p0, p0, Lele;->a:I

    sub-int/2addr p0, v1

    if-eqz p2, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p0

    new-instance v3, Lak;

    const-string v4, "height"

    invoke-direct {v3, v4, v2}, Lak;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lfk;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, v3}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance p0, Lak;

    const-string p3, "backgroundChange"

    invoke-direct {p0, p3, p4}, Lak;-><init>(Ljava/lang/String;I)V

    filled-new-array {p4}, [I

    move-result-object p3

    invoke-static {v2, p0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p3, Lbk1;

    invoke-direct {p3, v0, p2}, Lbk1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Lck1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:Lypd;

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lck1;->getTopInset()I

    move-result p1

    iget p2, p0, Lck1;->a:I

    if-eq p1, p2, :cond_3

    iput p1, p0, Lck1;->a:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2, p0, p1}, Lqh5;->b(FFI)I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lqh5;->b(FFI)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3, p2, p1}, Lqh5;->D(FFI)I

    move-result p1

    sget-object p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eq p2, p0, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->i1()Lvj1;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lel8;

    const/4 p2, 0x1

    aget-object p4, p0, p2

    invoke-interface {v1, v0, p4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-eq p4, p1, :cond_3

    aget-object p0, p0, p2

    invoke-interface {v1, v0, p0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {p3}, Ld5e;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
