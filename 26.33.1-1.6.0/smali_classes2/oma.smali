.class public final Loma;
.super Ldk3;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final b:Lrrc;

.field public final c:Lf8k;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldk3;-><init>(Landroid/content/Context;B)V

    new-instance v0, Lrrc;

    new-instance v1, Lp08;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lp08;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lt5g;->h:Lt5g;

    iput-object v2, v1, Lp08;->l:Lh59;

    const/4 v2, 0x0

    iput v2, v1, Lp08;->b:I

    invoke-virtual {v1}, Lp08;->a()Lo08;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrrc;-><init>(Landroid/content/Context;Lo08;)V

    const v1, 0x7f0902ca

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iput-object v0, p0, Loma;->b:Lrrc;

    new-instance v1, Lf8k;

    invoke-direct {v1, p1}, Lf8k;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0902cb

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Loma;->c:Lf8k;

    new-instance v4, Lxp8;

    const/16 v6, 0xa

    invoke-direct {v4, p1, p0, v6}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x3

    invoke-static {p1, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Loma;->d:Lvj9;

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

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Loma;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 4

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Loma;->b:Lrrc;

    invoke-virtual {p0}, Lq08;->a()Lo08;

    move-result-object v0

    sget-object v2, Lt5g;->i:Lt5g;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lo08;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lo08;->f(I)Ls5g;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls5g;->q(Lh59;)V

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
