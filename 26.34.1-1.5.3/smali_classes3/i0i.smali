.class public final Li0i;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lsj9;

.field public h:Li7a;

.field public i:Lm4d;

.field public final j:Lnlc;

.field public final k:Lh0i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsj9;)V
    .locals 10

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Li0i;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Li0i;->g:Lsj9;

    new-instance p1, Lnlc;

    new-instance v0, Lp8d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lp8d;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Ljpc;

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v3, 0x0

    const-class v5, Lsj9;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/16 p2, 0xc

    invoke-direct {p1, v0, v2, p2}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Li0i;->j:Lnlc;

    new-instance p1, Lh0i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh0i;-><init>(Lrhh;B)V

    iput-object p1, p0, Li0i;->k:Lh0i;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 2

    instance-of v0, p1, Lhw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhw2;

    iget-object v1, p0, Li0i;->i:Lm4d;

    iput-object v1, v0, Lhw2;->v:Lm4d;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll1i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll1i;

    iget-object v1, p0, Li0i;->i:Lm4d;

    iget-object v0, v0, Ll1i;->u:Lk1i;

    iput-object v1, v0, Lk1i;->a:Lm4d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lk1i;->onThemeChanged(Lm4d;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Li0i;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 10

    const v0, 0x7f0905b3

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    new-instance p2, Lf6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljpc;

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v3, 0x0

    iget-object v4, p0, Li0i;->g:Lsj9;

    const-class v5, Lsj9;

    const-string v6, "onFakeSearchClick"

    const-string v7, "onFakeSearchClick()V"

    invoke-direct/range {v2 .. v9}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p0, Li0i;->i:Lm4d;

    const v0, 0x7f0905a5

    invoke-static {v0, p1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-direct {v6, v7}, Lg65;-><init>(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v4, 0x7f110ad1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0807d3

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lg6j;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, p1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lzqj;->e:La6j;

    invoke-static {p1, v0}, La6j;->e(La6j;Landroid/widget/TextView;)V

    new-instance p1, Lbxd;

    const/16 v3, 0xd

    invoke-direct {p1, p0, v4, v3}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance p0, Ldzf;

    const/16 p1, 0x13

    invoke-direct {p0, v2, p1}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p2, v0, v1}, Lf6h;-><init>(Landroid/view/View;B)V

    return-object p2

    :cond_0
    const v0, 0x7f0907b5

    if-ne p2, v0, :cond_1

    new-instance p2, Lhw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljpc;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    iget-object v2, p0, Li0i;->g:Lsj9;

    const-class v3, Lsj9;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p2, p1, v0}, Lhw2;-><init>(Landroid/content/Context;Lax7;)V

    return-object p2

    :cond_1
    const v0, 0x7f0907b7

    if-ne p2, v0, :cond_2

    new-instance p2, Ll1i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li0i;->h:Li7a;

    iget-object v1, p0, Li0i;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Li0i;->k:Lh0i;

    invoke-direct {p2, p1, v0, v1, p0}, Ll1i;-><init>(Landroid/content/Context;Li7a;Ljava/util/concurrent/ExecutorService;Lh0i;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li0i;->i:Lm4d;

    iget-object p0, p0, Li0i;->j:Lnlc;

    invoke-static {p0, p1, p2, v0, v1}, Lnlc;->z(Lnlc;Landroid/content/Context;ILm4d;I)Lcjh;

    move-result-object p0

    return-object p0
.end method
