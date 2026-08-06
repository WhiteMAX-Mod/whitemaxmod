.class public final Lsx2;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final s:Lon8;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lphb;

.field public final x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lil1;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lil1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lsx2;->s:Lon8;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lt94;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ltmh;->f:Lx1h;

    invoke-static {v2, v1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lsx2;->t:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lt94;

    invoke-direct {v8, v3, v4}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Ltmh;->i:Lx1h;

    invoke-static {v6, v7}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, p0, Lsx2;->u:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lt94;

    invoke-direct {v9, v3, v4}, Lt94;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v5, Lvk3;->j:Lsm0;

    invoke-virtual {v5, v8}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v6

    invoke-interface {v6}, Ljvb;->u()Livb;

    move-result-object v6

    iget-object v6, v6, Livb;->b:Lgvb;

    iget-object v6, v6, Lgvb;->g:Ljava/lang/Object;

    check-cast v6, Lpp0;

    iget v6, v6, Lpp0;->c:I

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v6, v0, v9}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v8, p0, Lsx2;->v:Landroid/widget/TextView;

    new-instance v6, Lphb;

    invoke-direct {v6, p1}, Lphb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0908ba

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Lt94;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lhhb;->a:Lhhb;

    invoke-virtual {v6, v9}, Lphb;->setAvatarShape(Lihb;)V

    iput-object v6, p0, Lsx2;->w:Lphb;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908b9

    invoke-virtual {v9, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lt94;

    const/4 v10, 0x0

    invoke-direct {p1, v10, v4}, Lt94;-><init>(II)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, p0, Lsx2;->x:Landroid/widget/LinearLayout;

    new-instance p1, Lt94;

    invoke-direct {p1, v3, v4}, Lt94;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->u()Livb;

    move-result-object p1

    iget-object p1, p1, Livb;->b:Lgvb;

    iget-object p1, p1, Lgvb;->g:Ljava/lang/Object;

    check-cast p1, Lpp0;

    iget p1, p1, Lpp0;->c:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, v0, v1}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx2;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Lsx2;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    iget-object v1, p0, Lsx2;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    iget-object v1, p0, Lsx2;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lsx2;->w:Lphb;

    invoke-virtual {p0, p1}, Lphb;->onThemeChanged(Ljvb;)V

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
    iget-object p0, p0, Lsx2;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lsx2;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setLinkPhoto(Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsx2;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v0

    iget-object v1, p0, Lsx2;->w:Lphb;

    invoke-virtual {v1, p1}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lphb;->t(Lxh0;Z)V

    invoke-virtual {p0}, Lsx2;->u()V

    return-void
.end method

.method public final setOnLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lsx2;->v:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
    iget-object p0, p0, Lsx2;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lsx2;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    iget-object v1, p0, Lsx2;->w:Lphb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lp94;

    invoke-direct {v3, v0, v2}, Lp94;-><init>(Lda4;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lp94;->o(I)Lgdb;

    invoke-virtual {v3, v2}, Lp94;->q(I)Lgdb;

    invoke-virtual {v3, v2}, Lp94;->a(I)Lgdb;

    iget-object v3, p0, Lsx2;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lp94;

    invoke-direct {v4, v0, v3}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v4, v2}, Lp94;->q(I)Lgdb;

    invoke-virtual {v4, v2}, Lp94;->a(I)Lgdb;

    invoke-virtual {v4, v2}, Lp94;->f(I)Lgdb;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Lp94;->n(I)Lgdb;

    move-result-object v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lgdb;->a(I)V

    invoke-virtual {v0, p0}, Lda4;->a(Lv94;)V

    return-void
.end method
