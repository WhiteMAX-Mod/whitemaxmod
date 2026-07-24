.class public final Lbub;
.super Ltug;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final p1:Lcub;

.field public final q1:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Ltug;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldub;->a:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcub;

    iput-object p1, p0, Lbub;->p1:Lcub;

    new-instance p1, Llx9;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Llx9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lbub;->q1:Lon8;

    invoke-direct {p0}, Lbub;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-super {p0, p1}, Ltug;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->l()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-super {p0, p1}, Ltug;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Ltug;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltug;->setTabGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltug;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Lz5;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-class v0, Ltug;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    const-string v1, "requestedTabMinWidth"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lqhf;->o0(Lvl3;Ltug;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lbub;->q1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 1

    invoke-interface {p1}, Ljvb;->l()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    invoke-super {p0, p1}, Ltug;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-static {p1, p0}, Lvk3;->h(Lvk3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
