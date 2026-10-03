.class public final Let9;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Lzt;

.field public final u:Lzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908a1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v6, 0x7f110aa8

    invoke-virtual {p1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lw04;->j:Lpb7;

    invoke-virtual {v6, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->c:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Lzqj;->a:La6j;

    sget-object v7, Lzqj;->i:La6j;

    invoke-static {v7, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v0, p0, Let9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0908a2

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v7}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->g:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqj;->e:La6j;

    invoke-static {v1, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v7, p0, Let9;->s:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lzt;

    invoke-direct {v1, p1}, Lzt;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0908a3

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-direct {v4, v5, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0807dc

    invoke-virtual {v1, v4}, Lzt;->setImageResource(I)V

    invoke-virtual {v6, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->getText()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->g:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Let9;->t:Lzt;

    new-instance v4, Lzt;

    invoke-direct {v4, p1}, Lzt;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908a4

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-direct {p1, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0807b0

    invoke-virtual {v4, p1}, Lzt;->setImageResource(I)V

    invoke-virtual {v6, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, p0, Let9;->u:Lzt;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {p0, p1, v5, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v5, v2, v5}, Lpr4;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v8, v2, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p1, v3, v10, v9, v8}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v10, p1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lcr4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v11, 0x7

    invoke-virtual {p1, v3, v11, v9, v5}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v11, p1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v3, v13

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v9, v3}, Lcr4;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v5, v2, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v8, v0, v10}, Lpr4;->d(IIII)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v8, p1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v7, v0}, Lj65;->y(FFLcr4;)V

    invoke-virtual {p1, v3, v10, v2, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v11, v0, v5}, Lpr4;->d(IIII)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v11, p1, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcr4;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v2, v8}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v10, v2, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v11, v1, v5}, Lpr4;->d(IIII)V

    new-instance v1, Lcr4;

    invoke-direct {v1, v11, p1, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v0

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcr4;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v2, v8}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v10, v2, v10}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v11, v2, v11}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p0}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v6, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Let9;->onThemeChanged(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 3

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->c:I

    iget-object v2, p0, Let9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    iget-object v1, p0, Let9;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Let9;->t:Lzt;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
