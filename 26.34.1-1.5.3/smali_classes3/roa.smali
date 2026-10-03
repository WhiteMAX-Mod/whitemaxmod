.class public final Lroa;
.super Lpl3;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final b:Lhuc;

.field public final c:Lafk;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lpl3;-><init>(Landroid/content/Context;B)V

    new-instance v0, Lhuc;

    new-instance v1, Lx18;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lx18;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Leag;->h:Leag;

    iput-object v2, v1, Lx18;->l:Lkw8;

    const/4 v2, 0x0

    iput v2, v1, Lx18;->b:I

    invoke-virtual {v1}, Lx18;->a()Lw18;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhuc;-><init>(Landroid/content/Context;Lw18;)V

    const v1, 0x7f0902cb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iput-object v0, p0, Lroa;->b:Lhuc;

    new-instance v1, Lafk;

    invoke-direct {v1, p1}, Lafk;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0902cc

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lroa;->c:Lafk;

    new-instance v4, Lcz8;

    const/16 v6, 0xa

    invoke-direct {v4, p1, p0, v6}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {p1, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lroa;->d:Lpl9;

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

    sget-object v0, Ljpk;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lepk;->l(Landroid/view/View;Z)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lroa;->onThemeChanged(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 4

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080725

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lroa;->b:Lhuc;

    invoke-virtual {p0}, Ly18;->a()Lw18;

    move-result-object v0

    sget-object v2, Leag;->i:Leag;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lw18;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lw18;->f(I)Ldag;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldag;->q(Lkw8;)V

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
