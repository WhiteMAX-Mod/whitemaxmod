.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnb2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnb2;B)V
    .locals 0

    iput-byte p3, p0, Lmb2;->a:B

    iput-object p1, p0, Lmb2;->b:Landroid/content/Context;

    iput-object p2, p0, Lmb2;->c:Lnb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lmb2;->a:B

    const/high16 v1, 0x42200000    # 40.0f

    iget-object v2, p0, Lmb2;->c:Lnb2;

    iget-object p0, p0, Lmb2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09013f

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lzg1;->h(F)I

    move-result v3

    invoke-static {v1}, Lzg1;->h(F)I

    move-result v1

    invoke-direct {p0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljb2;

    invoke-direct {p0, v2, v0}, Ljb2;-><init>(Lnb2;Landroid/view/View;)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v2, Lnb2;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltkf;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lzqj;->a:La6j;

    sget-object v3, Lzqj;->f:La6j;

    invoke-static {v3, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f110115

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0901b0

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v4, v7, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->b:I

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr p0, v3

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ljb2;

    invoke-direct {p0, v2}, Ljb2;-><init>(Lnb2;)V

    invoke-static {v4, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Lnb2;->D:Lu2d;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v4, p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
