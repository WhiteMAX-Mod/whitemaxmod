.class public final Lsi1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lsi1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    iput-object p2, p0, Lsi1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lipb;->U:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lki8;

    iget-object p2, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lst0;

    sget-object p3, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lki8;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Lsi1;->getTopInset()I

    move-result v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lsa2;->x(FFI)I

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lsa2;->y(FFI)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->R0()Lki1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getTopInset()I
    .locals 1

    iget-object v0, p0, Lsi1;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Ly17;->G(Landroid/view/View;)Ljava/lang/Integer;

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
.method public final a(Z)V
    .locals 4

    iget-object p1, p0, Lsi1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Q0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {p0}, Lsi1;->getTopInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->R0()Lki1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->R0()Lki1;

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
    invoke-virtual {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->R0()Lki1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lki1;->a(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lsi1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Q0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->R0()Lki1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lki1;->c(Z)V

    return-void
.end method

.method public final g(Lht8;ZJ)V
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lki8;

    iget-object v0, p0, Lsi1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->R0()Lki1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lki1;->g(Lht8;ZJ)V

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {p0}, Lsi1;->getTopInset()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi1;

    check-cast v2, Lyi1;

    iget-object v2, v2, Lyi1;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8f;

    iget v2, v2, Lm8f;->a:I

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
    invoke-virtual {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->R0()Lki1;

    move-result-object v2

    new-instance v4, Lvi;

    const-string v5, "height"

    invoke-direct {v4, v5, v3}, Lvi;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lcj;

    const/4 p4, 0x0

    invoke-direct {p3, v2, v4, p4}, Lcj;-><init>(Landroid/view/View;Lvi;I)V

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance p3, Lvi;

    const-string v1, "backgroundChange"

    invoke-direct {p3, v1, p4}, Lvi;-><init>(Ljava/lang/String;I)V

    filled-new-array {p4}, [I

    move-result-object p4

    invoke-static {v3, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance p4, Lri1;

    invoke-direct {p4, v0, p2}, Lri1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lht8;->add(Ljava/lang/Object;)Z

    return-void
.end method
