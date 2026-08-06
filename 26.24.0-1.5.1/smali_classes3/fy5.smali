.class public final Lfy5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Lzr;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lfjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lzr;

    invoke-direct {v0, p1}, Lzr;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x433c0000    # 188.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->getIcon()Levb;

    move-result-object v4

    iget v4, v4, Levb;->e:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lfy5;->a:Lzr;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v4, v3, v3, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Ltmh;->d:Lx1h;

    invoke-static {v4, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->getText()Levb;

    move-result-object v4

    iget v4, v4, Levb;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, p0, Lfy5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v7, v3, v3, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Ltmh;->i:Lx1h;

    invoke-static {v7, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v4, p0, Lfy5;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lfjb;

    invoke-direct {v2, p1}, Lfjb;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ldjb;->h:Ldjb;

    invoke-virtual {v2, p1}, Lfjb;->setSize(Ldjb;)V

    sget-object p1, Lcjb;->l:Lcjb;

    invoke-virtual {v2, p1}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Lfy5;->d:Lfjb;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, p1

    const-wide v7, 0x4035800000000000L    # 21.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Limh;->T(D)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v1

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Limh;->T(D)I

    move-result v1

    invoke-virtual {p0, p1, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->e:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lfy5;->a:Lzr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Lfy5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    iget-object p0, p0, Lfy5;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setButtonAction(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lv7;-><init>(ILv57;)V

    iget-object p0, p0, Lfy5;->d:Lfjb;

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfy5;->d:Lfjb;

    invoke-virtual {p0, p1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfy5;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lfy5;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lfy5;->a:Lzr;

    invoke-virtual {p0, p1}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIsButtonVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lfy5;->d:Lfjb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfy5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
