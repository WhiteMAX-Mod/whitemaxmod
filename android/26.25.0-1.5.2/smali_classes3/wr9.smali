.class public final Lwr9;
.super Lw83;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final b:Lbub;

.field public final c:Lzji;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lw83;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lbub;

    new-instance v2, Lte7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lte7;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lase;->k:Lase;

    iput-object v3, v2, Lte7;->l:Ll97;

    const/4 v3, 0x0

    iput v3, v2, Lte7;->b:I

    invoke-virtual {v2}, Lte7;->a()Lse7;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbub;-><init>(Landroid/content/Context;Lse7;)V

    const v2, 0x7f09028d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iput-object v1, p0, Lwr9;->b:Lbub;

    new-instance v2, Lzji;

    invoke-direct {v2, p1}, Lzji;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09028e

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800055

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lwr9;->c:Lzji;

    new-instance v5, Lhv5;

    const/16 v7, 0x19

    invoke-direct {v5, p1, v7, p0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lwr9;->d:Lks8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwr9;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final getCheckButton()Liib;
    .locals 0

    iget-object p0, p0, Lwr9;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liib;

    return-object p0
.end method

.method public final getDraweeView()Lbub;
    .locals 0

    iget-object p0, p0, Lwr9;->b:Lbub;

    return-object p0
.end method

.method public final getVideoInfo()Lzji;
    .locals 0

    iget-object p0, p0, Lwr9;->c:Lzji;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 4

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080643

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lwr9;->b:Lbub;

    invoke-virtual {p0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v0

    check-cast v0, Lse7;

    if-eqz v0, :cond_0

    sget-object v2, Lase;->l:Lase;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lse7;->f(I)Lzre;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzre;->q(Ll97;)V

    :cond_0
    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
