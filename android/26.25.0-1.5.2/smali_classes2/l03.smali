.class public final Ll03;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final s:Lks8;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lfpb;

.field public final x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lxn1;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Ll03;->s:Lks8;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltc4;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ljxh;->f:Lrch;

    invoke-static {v2, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Ll03;->t:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Ltc4;

    invoke-direct {v8, v3, v4}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Ljxh;->i:Lrch;

    invoke-static {v6, v7}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, p0, Ll03;->u:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Ltc4;

    invoke-direct {v9, v3, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v5, Lrn3;->j:Layf;

    invoke-virtual {v5, v8}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->u()Lb4c;

    move-result-object v6

    iget-object v6, v6, Lb4c;->b:Lz3c;

    iget-object v6, v6, Lz3c;->g:Ljava/lang/Object;

    check-cast v6, Lhr0;

    iget v6, v6, Lhr0;->c:I

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v6, v0, v9}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Ll03;->v:Landroid/widget/TextView;

    new-instance v6, Lfpb;

    invoke-direct {v6, p1}, Lfpb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0908a7

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lxob;->a:Lxob;

    invoke-virtual {v6, v9}, Lfpb;->setAvatarShape(Lyob;)V

    iput-object v6, p0, Ll03;->w:Lfpb;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908a6

    invoke-virtual {v9, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Ltc4;

    const/4 v10, 0x0

    invoke-direct {p1, v10, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, p0, Ll03;->x:Landroid/widget/LinearLayout;

    new-instance p1, Ltc4;

    invoke-direct {p1, v3, v4}, Ltc4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, v0, v1}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll03;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Ll03;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    iget-object v1, p0, Ll03;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    iget-object v1, p0, Ll03;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ll03;->w:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final setLink(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object p0, p0, Ll03;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Ll03;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setLinkPhoto(Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ll03;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v0

    iget-object v1, p0, Ll03;->w:Lfpb;

    invoke-virtual {v1, p1}, Lfpb;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lfpb;->t(Lej0;Z)V

    invoke-virtual {p0}, Ll03;->u()V

    return-void
.end method

.method public final setOnLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ll03;->v:Landroid/widget/TextView;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    iget-object p0, p0, Ll03;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ll03;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    iget-object v1, p0, Ll03;->w:Lfpb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lpc4;

    invoke-direct {v3, v0, v2}, Lpc4;-><init>(Ldd4;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lpc4;->o(I)Lwkb;

    invoke-virtual {v3, v2}, Lpc4;->q(I)Lwkb;

    invoke-virtual {v3, v2}, Lpc4;->a(I)Lwkb;

    iget-object v3, p0, Ll03;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lpc4;

    invoke-direct {v4, v0, v3}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {v4, v2}, Lpc4;->q(I)Lwkb;

    invoke-virtual {v4, v2}, Lpc4;->a(I)Lwkb;

    invoke-virtual {v4, v2}, Lpc4;->f(I)Lwkb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Lpc4;->n(I)Lwkb;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lwkb;->a(I)V

    invoke-virtual {v0, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method
