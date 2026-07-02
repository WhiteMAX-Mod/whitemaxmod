.class public final Lci1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Los1;


# instance fields
.field public a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lci1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iput-object p2, p0, Lci1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lci1;->getTopInset()I

    move-result p2

    iput p2, p0, Lci1;->a:I

    sget p2, Lpdb;->T:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p3, Lpdb;->U:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->b:I

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lci1;->a:I

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lf52;->w(FFI)I

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lr16;->b(FFI)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getTopInset()I
    .locals 1

    iget-object v0, p0, Lci1;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lhki;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object p1, p0, Lci1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j1(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-direct {p0}, Lci1;->getTopInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvh1;->b(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lci1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->j1(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvh1;->c(Z)V

    return-void
.end method

.method public final g(Lso8;ZJ)V
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    iget-object v0, p0, Lci1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lvh1;->g(Lso8;ZJ)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-direct {p0}, Lci1;->getTopInset()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei1;

    check-cast v2, Lfi1;

    iget-object v2, v2, Lfi1;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lete;

    iget v2, v2, Lete;->a:I

    sub-int/2addr v2, v1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object v2

    new-instance v4, Lyi;

    const-string v5, "height"

    invoke-direct {v4, v5, v3}, Lyi;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lcj;

    const/4 p4, 0x0

    invoke-direct {p3, v2, v4, p4}, Lcj;-><init>(Landroid/view/View;Lyi;I)V

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance p3, Lyi;

    const-string v1, "backgroundChange"

    invoke-direct {p3, v1, p4}, Lyi;-><init>(Ljava/lang/String;I)V

    filled-new-array {p4}, [I

    move-result-object p4

    invoke-static {v3, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance p4, Lbi1;

    invoke-direct {p4, v0, p2}, Lbi1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lso8;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lci1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->f:Lzyd;

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-direct {p0}, Lci1;->getTopInset()I

    move-result p2

    iget p3, p1, Lci1;->a:I

    if-eq p2, p3, :cond_3

    iput p2, p1, Lci1;->a:I

    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lf52;->w(FFI)I

    move-result p4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2}, Lf52;->w(FFI)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p2}, Lr16;->b(FFI)I

    move-result p2

    sget-object p3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eq p3, p4, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->k1()Lvh1;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object p3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->h:[Lre8;

    const/4 p4, 0x1

    aget-object v2, p3, p4

    invoke-interface {v1, v0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, p2, :cond_3

    aget-object p3, p3, p4

    invoke-interface {v1, v0, p3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_2

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method
