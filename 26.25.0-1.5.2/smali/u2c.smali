.class public final Lu2c;
.super Lx4h;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final r1:Lv2c;

.field public final s1:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lx4h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lw2c;->a:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2c;

    iput-object p1, p0, Lu2c;->r1:Lv2c;

    new-instance p1, Llca;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Llca;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lu2c;->s1:Lks8;

    invoke-direct {p0}, Lu2c;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-super {p0, p1}, Lx4h;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->l()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-super {p0, p1}, Lx4h;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lx4h;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx4h;->setTabGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx4h;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lw5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-class v0, Lx4h;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    const-string v1, "requestedTabMinWidth"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lbe3;->h0(Lso3;Lx4h;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lu2c;->s1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-interface {p1}, Lc4c;->l()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-super {p0, p1}, Lx4h;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-static {p1, p0}, Lrn3;->g(Lrn3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
