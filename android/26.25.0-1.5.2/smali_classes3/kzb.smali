.class public final Lkzb;
.super Lsr;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public e:Lc4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkzb;->a(ZLc4c;)V

    return-void
.end method


# virtual methods
.method public final a(ZLc4c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lc4c;->B()Li16;

    move-result-object p1

    iget p1, p1, Li16;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getCustomTheme()Lc4c;
    .locals 0

    iget-object p0, p0, Lkzb;->e:Lc4c;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lkzb;->e:Lc4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lkzb;->a(ZLc4c;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lkzb;->e:Lc4c;

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lkzb;->a(ZLc4c;)V

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 1

    iput-object p1, p0, Lkzb;->e:Lc4c;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez p1, :cond_0

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lkzb;->a(ZLc4c;)V

    return-void
.end method
