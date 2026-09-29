.class public final Lds1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ld42;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/content/Context;)V
    .locals 10

    iput-object p1, p0, Lds1;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lds1;->c:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ltik;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p0, Lds1;->a:I

    const p1, 0x7f090109

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, p1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-interface {v1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lds1;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3, v2, v1}, Liw4;->c(FFI)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v2, v1}, Liw4;->A(FFI)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxr1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lxr1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090108

    invoke-virtual {p1, v0}, Ltp4;->setId(I)V

    new-instance v0, Li9;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lu29;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x3

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v9}, Lu29;-><init>(IIILv51;I)V

    const/4 p2, 0x0

    invoke-static {p1, v4, p2}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lds1;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p3}, Liw4;->c(FFI)I

    move-result p3

    invoke-direct {p2, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object p1, p0, Lds1;->c:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->t1(Z)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iget-object p0, p0, Lds1;->b:Landroid/view/ViewGroup;

    invoke-static {p0}, Ltik;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, p0, :cond_2

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lrh5;->f()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxr1;->b(Z)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lds1;->c:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->t1(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxr1;->c(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lls9;ZJ)V
    .locals 6

    iget-object v0, p0, Lds1;->c:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lxr1;->h(Lls9;ZJ)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iget-object p0, p0, Lds1;->b:Landroid/view/ViewGroup;

    invoke-static {p0}, Ltik;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    add-int/2addr p0, v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkhd;->p(Landroid/content/Context;)Lt8g;

    move-result-object v1

    iget v1, v1, Lt8g;->a:I

    sub-int/2addr v1, p0

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object v1

    new-instance v4, Lvl;

    const-string v5, "height"

    invoke-direct {v4, v5, v3}, Lvl;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, p0}, [I

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v4, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lzl;

    invoke-direct {p3, v1, v4, v2}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance p0, Lvl;

    const-string p3, "backgroundChange"

    invoke-direct {p0, p3, v2}, Lvl;-><init>(Ljava/lang/String;I)V

    filled-new-array {v2}, [I

    move-result-object p3

    invoke-static {v3, p0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p3, Lcs1;

    invoke-direct {p3, v0, p2}, Lcs1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lds1;->c:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iget-object p2, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->e:Ltaf;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lds1;->b:Landroid/view/ViewGroup;

    invoke-static {p3}, Ltik;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget p4, p0, Lds1;->a:I

    if-eq p3, p4, :cond_4

    iput p3, p0, Lds1;->a:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42800000    # 64.0f

    invoke-static {p4, p0, p3}, Liw4;->c(FFI)I

    move-result p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Liw4;->c(FFI)I

    move-result p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p5, p4, p3}, Liw4;->A(FFI)I

    move-result p3

    sget-object p4, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-eq p4, p0, :cond_2

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->r1()Lxr1;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_1

    iput p0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lrh5;->f()V

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Ldh9;

    const/4 p4, 0x1

    aget-object p5, p0, p4

    invoke-interface {p2, p1, p5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    if-eq p5, p3, :cond_4

    aget-object p0, p0, p4

    invoke-interface {p2, p1, p0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {}, Lrh5;->f()V

    :cond_4
    return-void
.end method
