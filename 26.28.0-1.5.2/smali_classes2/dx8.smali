.class public final Ldx8;
.super Lxgh;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public final r1:Lny8;

.field public s1:Lkbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lxgh;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq38;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lq38;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ldx8;->r1:Lny8;

    invoke-direct {p0}, Ldx8;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxgh;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ldx8;->getCurrentTheme()Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object p1

    iget p1, p1, Lyac;->b:I

    invoke-virtual {p0, p1}, Lxgh;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxgh;->setTabIndicatorFullWidth(Z)V

    new-instance v0, Lpi;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p0}, Lpi;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxgh;->setTabIndicatorAnimationMode(I)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->b:I

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->d:I

    invoke-static {v1, v0}, Lxgh;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxgh;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxgh;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    const-class v0, Lxgh;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Le9i;->C0(Lsr3;Lxgh;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Le9i;->C0(Lsr3;Lxgh;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getCurrentTheme()Lkbc;
    .locals 1

    iget-object v0, p0, Ldx8;->s1:Lkbc;

    if-nez v0, :cond_0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Ldx8;->r1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic q(Ldx8;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Ldx8;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCustomTheme()Lkbc;
    .locals 0

    iget-object p0, p0, Ldx8;->s1:Lkbc;

    return-object p0
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 2

    iget-object v0, p0, Ldx8;->s1:Lkbc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object v0

    iget v0, v0, Lyac;->b:I

    invoke-virtual {p0, v0}, Lxgh;->setSelectedTabIndicatorColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->d:I

    invoke-static {v0, v1}, Lxgh;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxgh;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lpq3;->f(Landroid/view/ViewGroup;Lkbc;)V

    return-void
.end method

.method public final setCustomTheme(Lkbc;)V
    .locals 0

    iput-object p1, p0, Ldx8;->s1:Lkbc;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldx8;->onThemeChanged(Lkbc;)V

    :cond_0
    return-void
.end method
