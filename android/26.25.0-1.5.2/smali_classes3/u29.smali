.class public final Lu29;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final s:Lphe;

.field public final t:Lw29;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Ltqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lphe;

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x28de9a

    invoke-static {v3, v2}, Lflj;->b0(IF)I

    move-result v2

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lflj;->b0(IF)I

    move-result v4

    invoke-direct {v0, v2, v4}, Lphe;-><init>(II)V

    iput-object v0, p0, Lu29;->s:Lphe;

    new-instance v2, Lw29;

    invoke-direct {v2, p1}, Lw29;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lu29;->t:Lw29;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907b9

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lu29;->u:Landroid/widget/ImageView;

    const v2, 0x7f0907ba

    invoke-static {p1, v2}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f110c49

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Ljxh;->j:Lrch;

    invoke-static {v3, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v2, p0, Lu29;->v:Landroid/widget/TextView;

    new-instance v3, Ltqb;

    invoke-direct {v3, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907b7

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lrqb;->j:Lrqb;

    invoke-virtual {v3, p1}, Ltqb;->setSize(Lrqb;)V

    sget-object p1, Lqqb;->l:Lqqb;

    invoke-virtual {v3, p1}, Ltqb;->setAppearance(Lqqb;)V

    const p1, 0x7f110c48

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lu29;->w:Ltqb;

    new-instance p1, Ltc4;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {p1, v5, v6}, Ltc4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr p1, v5

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu29;->onThemeChanged(Lc4c;)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, p1, v5}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v5, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8, v7, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6, p1, v6}, Ldd4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, p1, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v1

    iget-object v1, v1, Lyc4;->d:Lzc4;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lzc4;->l0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v5, v2, v4}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v5, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1, v7, p1, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41100000    # 9.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lwkb;->a(I)V

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    iput-boolean v9, v2, Lzc4;->l0:Z

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v1

    iget-object v1, v1, Lyc4;->d:Lzc4;

    const/4 v2, 0x2

    iput v2, v1, Lzc4;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v4, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v6, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v1, v7, p1, v7}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v7, v0, v1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lwkb;->a(I)V

    invoke-virtual {v0, v1}, Ldd4;->g(I)Lyc4;

    move-result-object v1

    iget-object v1, v1, Lyc4;->d:Lzc4;

    iput-boolean v9, v1, Lzc4;->l0:Z

    invoke-virtual {v0, p0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lu29;->s:Lphe;

    invoke-virtual {v0}, Lphe;->start()V

    new-instance v0, Llz8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lu29;->t:Lw29;

    iput-object v0, p0, Lw29;->d:Llz8;

    invoke-virtual {p0}, Lw29;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lu29;->s:Lphe;

    invoke-virtual {v0}, Lphe;->stop()V

    iget-object v0, p0, Lu29;->t:Lw29;

    invoke-virtual {v0}, Lw29;->stop()V

    const/4 v1, 0x0

    iput-object v1, v0, Lw29;->d:Llz8;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lvc4;->onLayout(ZIIII)V

    iget-object p1, p0, Lu29;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    add-float/2addr p1, p2

    invoke-static {p3, p1}, Lrs6;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, Lu29;->s:Lphe;

    iput-wide p1, p0, Lphe;->f:J

    invoke-virtual {p0}, Lphe;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lu29;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lu29;->w:Ltqb;

    invoke-virtual {v0}, Ltqb;->e()V

    iget-object p0, p0, Lu29;->t:Lw29;

    invoke-virtual {p0, p1}, Lw29;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final setAction(Lv97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    new-instance v0, Ls7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Ls7;-><init>(ILv97;)V

    iget-object p0, p0, Lu29;->w:Ltqb;

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
