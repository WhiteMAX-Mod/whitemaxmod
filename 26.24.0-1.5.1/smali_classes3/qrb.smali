.class public final Lqrb;
.super Lcs;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public e:Ljvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqrb;->a(ZLjvb;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjvb;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->h:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getCustomTheme()Ljvb;
    .locals 0

    iget-object p0, p0, Lqrb;->e:Ljvb;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lqrb;->e:Ljvb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lqrb;->a(ZLjvb;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lqrb;->e:Ljvb;

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lqrb;->a(ZLjvb;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 1

    iput-object p1, p0, Lqrb;->e:Ljvb;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez p1, :cond_0

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lqrb;->a(ZLjvb;)V

    return-void
.end method
