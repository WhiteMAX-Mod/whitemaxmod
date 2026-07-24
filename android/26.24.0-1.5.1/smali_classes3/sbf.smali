.class public final Lsbf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lrbf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrbf;-><init>(Landroid/content/Context;Lsbf;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lsbf;->a:Lon8;

    new-instance v0, Lrbf;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lrbf;-><init>(Landroid/content/Context;Lsbf;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lsbf;->b:Lon8;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final setTitle(Lh6f;)V
    .locals 10

    instance-of v0, p1, Lf6f;

    const v1, 0x800003

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object v6, p0, Lsbf;->b:Lon8;

    const/16 v7, 0x8

    iget-object v8, p0, Lsbf;->a:Lon8;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmf;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v5

    check-cast v5, Lia7;

    invoke-virtual {v5, v4, v9}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v4

    check-cast v4, Lia7;

    invoke-virtual {v4, v9}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lq47;->a:Lvkc;

    invoke-virtual {v4}, Lvkc;->a()Lukc;

    move-result-object v4

    invoke-virtual {v0}, Lqm5;->getController()Llm5;

    move-result-object v5

    iput-object v5, v4, Lc1;->j:Llm5;

    check-cast p1, Lf6f;

    iget-object v5, p1, Lf6f;->e:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgx7;

    iput-object v5, v4, Lc1;->c:Lgx7;

    invoke-virtual {v4}, Lc1;->a()Ltkc;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqm5;->setController(Llm5;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {p0, v4, v6, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-eqz v9, :cond_9

    iget v0, p1, Lf6f;->c:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Lf6f;->d:I

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, p1, Lf6f;->b:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    :goto_0
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lg6f;

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmf;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Lqm5;->setController(Llm5;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v6

    check-cast v6, Lia7;

    invoke-virtual {v6, v4, v9}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    invoke-virtual {v0, v9}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41600000    # 14.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {p0, v4, v6, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    check-cast p1, Lg6f;

    iget-object v4, p1, Lg6f;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v4, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

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

    iget p1, p1, Lg6f;->b:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    :goto_1
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
