.class public final Lnvh;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lzh9;

.field public h:Lj5a;

.field public i:Lr1d;

.field public final j:Lnag;

.field public final k:Lmvh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzh9;)V
    .locals 10

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnvh;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lnvh;->g:Lzh9;

    new-instance p1, Lnag;

    new-instance v0, Lcoa;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcoa;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lsmc;

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v3, 0x0

    const-class v5, Lzh9;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 p2, 0x4

    invoke-direct {p1, v0, v2, p2}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lnvh;->j:Lnag;

    new-instance p1, Lmvh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmvh;-><init>(Lcdh;B)V

    iput-object p1, p0, Lnvh;->k:Lmvh;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 2

    instance-of v0, p1, Lhv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhv2;

    iget-object v1, p0, Lnvh;->i:Lr1d;

    iput-object v1, v0, Lhv2;->v:Lr1d;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrwh;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrwh;

    iget-object v1, p0, Lnvh;->i:Lr1d;

    iget-object v0, v0, Lrwh;->u:Lpwh;

    iput-object v1, v0, Lpwh;->a:Lr1d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lpwh;->onThemeChanged(Lr1d;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lnvh;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 8

    const v0, 0x7f0905b1

    if-ne p2, v0, :cond_0

    new-instance p2, Lq1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsmc;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x0

    iget-object v2, p0, Lnvh;->g:Lzh9;

    const-class v3, Lzh9;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p0, Lnvh;->i:Lr1d;

    const v1, 0x7f0905a3

    invoke-static {v1, p1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-direct {v5, v6}, Lg55;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v3, 0x7f110a9e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08075f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Lozi;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Likj;->e:Lizi;

    invoke-static {p1, v1}, Lizi;->e(Lizi;Landroid/widget/TextView;)V

    new-instance p1, Lmtd;

    const/16 v2, 0xc

    invoke-direct {p1, p0, v3, v2}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance p0, Lv2g;

    const/16 p1, 0x11

    invoke-direct {p0, v0, p1}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x3

    invoke-direct {p2, v1, p0}, Lq1h;-><init>(Landroid/view/View;B)V

    return-object p2

    :cond_0
    const v0, 0x7f0907b3

    if-ne p2, v0, :cond_1

    new-instance p2, Lhv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsmc;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    iget-object v2, p0, Lnvh;->g:Lzh9;

    const-class v3, Lzh9;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p2, p1, v0}, Lhv2;-><init>(Landroid/content/Context;Lsv7;)V

    return-object p2

    :cond_1
    const v0, 0x7f0907b5

    if-ne p2, v0, :cond_2

    new-instance p2, Lrwh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnvh;->h:Lj5a;

    iget-object v1, p0, Lnvh;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lnvh;->k:Lmvh;

    invoke-direct {p2, p1, v0, v1, p0}, Lrwh;-><init>(Landroid/content/Context;Lj5a;Ljava/util/concurrent/ExecutorService;Lmvh;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnvh;->i:Lr1d;

    const/4 v1, 0x4

    iget-object p0, p0, Lnvh;->j:Lnag;

    invoke-static {p0, p1, p2, v0, v1}, Lnag;->e(Lnag;Landroid/content/Context;ILr1d;I)Lkeh;

    move-result-object p0

    return-object p0
.end method
