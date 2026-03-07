.class public final Lw0g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lv0g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lv0g;-><init>(Landroid/content/Context;Lw0g;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lw0g;->a:Ljava/lang/Object;

    new-instance v0, Lv0g;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lv0g;-><init>(Landroid/content/Context;Lw0g;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lw0g;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final setTitle(Levf;)V
    .locals 10

    instance-of v0, p1, Lcvf;

    const v1, 0x800003

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object v6, p0, Lw0g;->b:Ljava/lang/Object;

    const/16 v7, 0x8

    iget-object v8, p0, Lw0g;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v5

    check-cast v5, Ld87;

    invoke-virtual {v5, v4, v9}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v4

    check-cast v4, Ld87;

    invoke-virtual {v4, v9}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Ly17;->a:Lcv7;

    invoke-virtual {v4}, Lcv7;->a()Lkwc;

    move-result-object v4

    invoke-virtual {v0}, Lcj5;->getController()Lwi5;

    move-result-object v5

    iput-object v5, v4, Lz0;->i:Lwi5;

    check-cast p1, Lcvf;

    iget-object v5, p1, Lcvf;->e:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv7;

    iput-object v5, v4, Lz0;->b:Lrv7;

    invoke-virtual {v4}, Lz0;->a()Ljwc;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcj5;->setController(Lwi5;)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {p0, v5, v6, v4, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-eqz v9, :cond_9

    iget v0, p1, Lcvf;->c:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Lcvf;->d:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, p1, Lcvf;->b:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Ldvf;

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lcj5;->setController(Lwi5;)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v6

    check-cast v6, Ld87;

    invoke-virtual {v6, v4, v9}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, v9}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {p0, v5, v7, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    check-cast p1, Ldvf;

    iget-object v4, p1, Ldvf;->a:Lsgh;

    invoke-virtual {v4, p0}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_6
    if-eqz v9, :cond_9

    iget p1, p1, Ldvf;->b:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
