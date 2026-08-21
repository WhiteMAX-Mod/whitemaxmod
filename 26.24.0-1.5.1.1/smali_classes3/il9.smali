.class public final Lil9;
.super Lc63;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final b:Llmb;

.field public final c:Lj9i;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc63;-><init>(Landroid/content/Context;I)V

    new-instance v1, Llmb;

    new-instance v2, Lja7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lja7;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lfie;->l:Lfie;

    iput-object v3, v2, Lja7;->l:Lvaj;

    const/4 v3, 0x0

    iput v3, v2, Lja7;->b:I

    invoke-virtual {v2}, Lja7;->a()Lia7;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Llmb;-><init>(Landroid/content/Context;Lia7;)V

    const v2, 0x7f090293

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iput-object v1, p0, Lil9;->b:Llmb;

    new-instance v2, Lj9i;

    invoke-direct {v2, p1}, Lj9i;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090294

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800055

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lil9;->c:Lj9i;

    new-instance v5, Lc96;

    const/16 v7, 0x17

    invoke-direct {v5, v7, p1, p0}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lil9;->d:Lon8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lil9;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final getCheckButton()Loab;
    .locals 0

    iget-object p0, p0, Lil9;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loab;

    return-object p0
.end method

.method public final getDraweeView()Llmb;
    .locals 0

    iget-object p0, p0, Lil9;->b:Llmb;

    return-object p0
.end method

.method public final getVideoInfo()Lj9i;
    .locals 0

    iget-object p0, p0, Lil9;->c:Lj9i;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 4

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08063d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lil9;->b:Llmb;

    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    if-eqz v0, :cond_1

    sget-object v2, Lfie;->m:Lfie;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lia7;->f(I)Leie;

    move-result-object v0

    iget-object v1, v0, Leie;->e:Lvaj;

    invoke-static {v1, v2}, Lbtk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Leie;->e:Lvaj;

    invoke-virtual {v0}, Leie;->p()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
