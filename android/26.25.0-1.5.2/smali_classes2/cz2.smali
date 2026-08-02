.class public final Lcz2;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Lqyb;

.field public v:Ls90;

.field public w:Ls90;

.field public x:Lq6g;

.field public y:Lq6g;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object v1, p0, Lcz2;->s:Landroid/widget/TextView;

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

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, p0, Lcz2;->t:Landroid/widget/TextView;

    new-instance v5, Lqyb;

    invoke-direct {v5, p1}, Lqyb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0908a7

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Ltc4;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, p0, Lcz2;->u:Lqyb;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908a6

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Ltc4;

    const/4 v8, 0x0

    invoke-direct {p1, v8, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v3, v4}, Ltc4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->b:Lz3c;

    iget-object v2, v2, Lz3c;->g:Ljava/lang/Object;

    check-cast v2, Lhr0;

    iget v2, v2, Lhr0;->c:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0, v4}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3, v8, v3}, Ldd4;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v8, v4}, Ldd4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v8, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v8, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2, v7, v8, v7}, Ldd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v8, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v3, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lwkb;->a(I)V

    invoke-virtual {v0, p0}, Ldd4;->a(Lvc4;)V

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz2;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method private final setButtonState(Lg70;)V
    .locals 1

    sget-object v0, Lim2;->c:Lim2;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcz2;->u:Lqyb;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqyb;->setPlaying(Z)V

    return-void

    :cond_0
    sget-object v0, Lbhe;->c:Lbhe;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldo3;->c:Ldo3;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfp7;->c:Lfp7;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqyb;->setPlaying(Z)V

    return-void
.end method

.method private final setState(Lys6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ls90;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lcz2;->v:Ls90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcz2;->v:Ls90;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ls90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcz2;->v:Ls90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
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
    iget-object p0, p0, Lcz2;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcz2;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final u(Lcz2;Lx90;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lx90;->d:Lg70;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p1, Lx90;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcz2;->z:Ljava/lang/Long;

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcz2;->setButtonState(Lg70;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Ldo3;->c:Ldo3;

    invoke-direct {p0, p1}, Lcz2;->setButtonState(Lg70;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lcz2;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    iget-object p0, p0, Lcz2;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setupAudio(Ls0a;)V
    .locals 2

    iget-wide v0, p1, Ls0a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcz2;->z:Ljava/lang/Long;

    iget-object v0, p1, Ls0a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcz2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls0a;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcz2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls0a;->i:Lf9g;

    invoke-direct {p0, v0}, Lcz2;->setState(Lys6;)V

    iget-object p1, p1, Ls0a;->j:Lf9g;

    new-instance v0, Ls90;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lcz2;->w:Ls90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcz2;->w:Ls90;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ls90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcz2;->w:Ls90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
