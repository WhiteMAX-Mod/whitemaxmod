.class public final Lg98;
.super Lujg;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public final j1:Ljava/lang/Object;

.field public k1:Ldob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lujg;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrd7;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lrd7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lg98;->j1:Ljava/lang/Object;

    invoke-direct {p0}, Lg98;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lujg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lg98;->getCurrentTheme()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->n()Ltnb;

    move-result-object p1

    iget p1, p1, Ltnb;->b:I

    invoke-virtual {p0, p1}, Lujg;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lujg;->setTabIndicatorFullWidth(Z)V

    new-instance v0, Lcb;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p0}, Lcb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lujg;->setTabIndicatorAnimationMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-static {v0, v1}, Lujg;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lujg;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lujg;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    const-class v0, Lujg;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Luh3;->S(Lhg3;Lujg;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    const-string v1, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Luh3;->S(Lhg3;Lujg;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getCurrentTheme()Ldob;
    .locals 2

    iget-object v0, p0, Lg98;->k1:Ldob;

    if-nez v0, :cond_0

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lg98;->j1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static final synthetic q(Lg98;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Lg98;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCustomTheme()Ldob;
    .locals 1

    iget-object v0, p0, Lg98;->k1:Ldob;

    return-object v0
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 2

    iget-object v0, p0, Lg98;->k1:Ldob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ldob;->n()Ltnb;

    move-result-object v0

    iget v0, v0, Ltnb;->b:I

    invoke-virtual {p0, v0}, Lujg;->setSelectedTabIndicatorColor(I)V

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    invoke-static {v0, v1}, Lujg;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lujg;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhf3;->h(Landroid/view/ViewGroup;Ldob;)V

    return-void
.end method

.method public final setCustomTheme(Ldob;)V
    .locals 0

    iput-object p1, p0, Lg98;->k1:Ldob;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lg98;->onThemeChanged(Ldob;)V

    :cond_0
    return-void
.end method
