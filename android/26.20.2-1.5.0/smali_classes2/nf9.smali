.class public final Lnf9;
.super Ll23;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final b:Lfhb;

.field public final c:Lv9i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ll23;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lfhb;

    new-instance v1, Ll47;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Ll47;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lfqe;->k:Lfqe;

    iput-object v2, v1, Ll47;->l:Lqka;

    const/4 v2, 0x0

    iput v2, v1, Ll47;->b:I

    invoke-virtual {v1}, Ll47;->a()Lk47;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfhb;-><init>(Landroid/content/Context;Lk47;)V

    sget v1, Lxob;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iput-object v0, p0, Lnf9;->b:Lfhb;

    new-instance v1, Lv9i;

    invoke-direct {v1, p1}, Lv9i;-><init>(Landroid/content/Context;)V

    sget v4, Lxob;->d:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lnf9;->c:Lv9i;

    new-instance v4, Lf56;

    const/16 v6, 0x12

    invoke-direct {v4, p1, v6, p0}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, v4}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lnf9;->d:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf9;->onThemeChanged(Lzub;)V

    return-void
.end method


# virtual methods
.method public final getCheckButton()Lv3b;
    .locals 1

    iget-object v0, p0, Lnf9;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    return-object v0
.end method

.method public final getDraweeView()Lfhb;
    .locals 1

    iget-object v0, p0, Lnf9;->b:Lfhb;

    return-object v0
.end method

.method public final getVideoInfo()Lv9i;
    .locals 1

    iget-object v0, p0, Lnf9;->c:Lv9i;

    return-object v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 5

    sget v0, Lcme;->x1:I

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lnf9;->b:Lfhb;

    invoke-virtual {v1}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v2

    check-cast v2, Lk47;

    if-eqz v2, :cond_1

    sget-object v3, Lfqe;->l:Lfqe;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Lk47;->f(I)Leqe;

    move-result-object v0

    iget-object v2, v0, Leqe;->e:Lqka;

    invoke-static {v2, v3}, Lubk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v0, Leqe;->e:Lqka;

    invoke-virtual {v0}, Leqe;->p()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
