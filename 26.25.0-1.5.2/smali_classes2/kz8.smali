.class public final Lkz8;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;

.field public final u:Lpr;

.field public final v:Lpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907e5

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

    const v6, 0x7f110a06

    invoke-virtual {p1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lrn3;->j:Layf;

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getText()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->d:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v7, Ljxh;->i:Lrch;

    invoke-static {v7, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v0, p0, Lkz8;->s:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907e6

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v7}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Ljxh;->e:Lrch;

    invoke-static {v1, v7}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v7, p0, Lkz8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lpr;

    invoke-direct {v1, p1}, Lpr;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0907e7

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-direct {v4, v5, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0806f9

    invoke-virtual {v1, v4}, Lpr;->setImageResource(I)V

    invoke-virtual {v6, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->getText()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->h:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lkz8;->u:Lpr;

    new-instance v4, Lpr;

    invoke-direct {v4, p1}, Lpr;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907e8

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-direct {p1, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0806cc

    invoke-virtual {v4, p1}, Lpr;->setImageResource(I)V

    invoke-virtual {v6, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, p0, Lkz8;->v:Lpr;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {p0, p1, v5, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v5, v2, v5}, Ldd4;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v8, v2, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {p1, v3, v10, v9, v8}, Ldd4;->d(IIII)V

    new-instance v9, Lwkb;

    invoke-direct {v9, v10, p1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v9, v11}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v11, 0x7

    invoke-virtual {p1, v3, v11, v9, v5}, Ldd4;->d(IIII)V

    new-instance v9, Lwkb;

    invoke-direct {v9, v11, p1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float/2addr v3, v13

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v9, v3}, Lwkb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v5, v2, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v8, v0, v10}, Ldd4;->d(IIII)V

    new-instance v0, Lwkb;

    invoke-direct {v0, v8, p1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v7, v0}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {p1, v3, v10, v2, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v11, v0, v5}, Ldd4;->d(IIII)V

    new-instance v0, Lwkb;

    invoke-direct {v0, v11, p1, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v2, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v0, v10, v2, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v11, v1, v5}, Ldd4;->d(IIII)V

    new-instance v1, Lwkb;

    invoke-direct {v1, v11, p1, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v0

    invoke-static {v13}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lwkb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v2, v8}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v0, v10, v2, v10}, Ldd4;->d(IIII)V

    invoke-virtual {p1, v0, v11, v2, v11}, Ldd4;->d(IIII)V

    invoke-virtual {p1, p0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v6, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkz8;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 3

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    iget-object v2, p0, Lkz8;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    iget-object v1, p0, Lkz8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lkz8;->u:Lpr;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLink(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lkz8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnShareLinkClickListener(Lx97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    new-instance v0, La16;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lkz8;->u:Lpr;

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnShareQrCodeClickListener(Lv97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    new-instance v0, Ls7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ls7;-><init>(ILv97;)V

    iget-object p0, p0, Lkz8;->v:Lpr;

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
