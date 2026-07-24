.class public final Lgm8;
.super Ltug;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final p1:Lon8;

.field public q1:Ljvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Ltug;-><init>(Landroid/content/Context;)V

    new-instance p1, Lyo7;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lyo7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lgm8;->p1:Lon8;

    invoke-direct {p0}, Lgm8;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltug;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lgm8;->getCurrentTheme()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->b:I

    invoke-virtual {p0, p1}, Ltug;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltug;->setTabIndicatorFullWidth(Z)V

    new-instance v0, Ltb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p0}, Ltb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltug;->setTabIndicatorAnimationMode(I)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-static {v1, v0}, Ltug;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltug;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltug;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    const-class v0, Ltug;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lqhf;->o0(Lvl3;Ltug;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const-string v1, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lqhf;->o0(Lvl3;Ltug;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getCurrentTheme()Ljvb;
    .locals 1

    iget-object v0, p0, Lgm8;->q1:Ljvb;

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lgm8;->p1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic q(Lgm8;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Lgm8;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCustomTheme()Ljvb;
    .locals 0

    iget-object p0, p0, Lgm8;->q1:Ljvb;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    iget-object v0, p0, Lgm8;->q1:Ljvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->b:I

    invoke-virtual {p0, v0}, Ltug;->setSelectedTabIndicatorColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->d:I

    invoke-static {v0, v1}, Ltug;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltug;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvk3;->g(Landroid/view/ViewGroup;Ljvb;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 0

    iput-object p1, p0, Lgm8;->q1:Ljvb;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgm8;->onThemeChanged(Ljvb;)V

    :cond_0
    return-void
.end method
