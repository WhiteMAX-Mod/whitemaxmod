.class public final Lqu7;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Lpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ljxh;->f:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lqu7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lpr;

    invoke-direct {v2, p1}, Lpr;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {p1, v3, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f0805aa

    invoke-virtual {v2, p1}, Lpr;->setImageResource(I)V

    iput-object v2, p0, Lqu7;->t:Lpr;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4, v3}, Ldd4;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v5, v4, v5}, Ldd4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v6, v4, v6}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v6, p1, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v1, v8

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v7, v1}, Lwkb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v3, v4, v3}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v0, v5, v4, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v6, v1, v2}, Ldd4;->d(IIII)V

    new-instance v1, Lwkb;

    invoke-direct {v1, v6, p1, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lwkb;->a(I)V

    invoke-virtual {p1, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lqu7;->t:Lpr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    iget-object p0, p0, Lqu7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lqu7;->t:Lpr;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
