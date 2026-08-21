.class public final Luy9;
.super Lsb3;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public final b:Ll1c;

.field public final c:Lixi;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lsb3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ll1c;

    new-instance v2, Lxj7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lxj7;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Li1f;->l:Li1f;

    iput-object v3, v2, Lxj7;->l:Lcqk;

    const/4 v3, 0x0

    iput v3, v2, Lxj7;->b:I

    invoke-virtual {v2}, Lxj7;->a()Lwj7;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ll1c;-><init>(Landroid/content/Context;Lwj7;)V

    const v2, 0x7f0902a7

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iput-object v1, p0, Luy9;->b:Ll1c;

    new-instance v2, Lixi;

    invoke-direct {v2, p1}, Lixi;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0902a8

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800055

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Luy9;->c:Lixi;

    new-instance v5, Lvx9;

    invoke-direct {v5, p1, v0, p0}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Luy9;->d:Lny8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Luy9;->onThemeChanged(Lkbc;)V

    return-void
.end method


# virtual methods
.method public final getCheckButton()Lnpb;
    .locals 0

    iget-object p0, p0, Luy9;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    return-object p0
.end method

.method public final getDraweeView()Ll1c;
    .locals 0

    iget-object p0, p0, Luy9;->b:Ll1c;

    return-object p0
.end method

.method public final getVideoInfo()Lixi;
    .locals 0

    iget-object p0, p0, Luy9;->c:Lixi;

    return-object p0
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 4

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080644

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lsb8;->m0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Luy9;->b:Ll1c;

    invoke-virtual {p0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v0

    check-cast v0, Lwj7;

    if-eqz v0, :cond_0

    sget-object v2, Li1f;->m:Li1f;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lwj7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lwj7;->f(I)Lh1f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh1f;->q(Lcqk;)V

    :cond_0
    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
