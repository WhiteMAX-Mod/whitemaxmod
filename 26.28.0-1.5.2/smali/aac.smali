.class public final Laac;
.super Lxgh;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public final r1:Lbac;

.field public final s1:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lxgh;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcac;->a:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbac;

    iput-object p1, p0, Laac;->r1:Lbac;

    new-instance p1, Lap9;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Laac;->s1:Lny8;

    invoke-direct {p0}, Laac;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-super {p0, p1}, Lxgh;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->l()Ljbc;

    move-result-object p1

    iget p1, p1, Ljbc;->a:I

    invoke-super {p0, p1}, Lxgh;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lxgh;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxgh;->setTabGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxgh;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Le6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-class v0, Lxgh;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const-string v1, "requestedTabMinWidth"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Le9i;->C0(Lsr3;Lxgh;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Laac;->s1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Lkbc;)V
    .locals 1

    invoke-interface {p1}, Lkbc;->l()Ljbc;

    move-result-object p1

    iget p1, p1, Ljbc;->a:I

    invoke-super {p0, p1}, Lxgh;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-static {p1, p0}, Lpq3;->g(Lpq3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
