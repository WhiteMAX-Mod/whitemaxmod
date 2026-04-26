.class public final Lko4;
.super Lza9;
.source "SourceFile"


# instance fields
.field public final e:Ljo4;

.field public final f:Lbq0;


# direct methods
.method public constructor <init>(Ljo4;Lbq0;)V
    .locals 2

    new-instance v0, Lf55;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    invoke-direct {p0, v0}, Lza9;-><init>(Lbh9;)V

    iput-object p1, p0, Lko4;->e:Ljo4;

    iput-object p2, p0, Lko4;->f:Lbq0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loef;->E(Z)V

    return-void
.end method


# virtual methods
.method public final n(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo4;

    iget p1, p1, Llo4;->a:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final o(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo4;

    iget p1, p1, Llo4;->a:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Llff;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llo4;

    instance-of v0, p1, Lmo4;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lhp4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lhp4;

    invoke-virtual {p0}, Lza9;->m()I

    move-result v0

    if-le v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v4, p1, Llff;->a:Landroid/view/View;

    check-cast v4, Lnkc;

    iget v5, p2, Llo4;->a:I

    invoke-static {v5}, Lpc2;->G(I)I

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v1, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v5, Lu9c;->f:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnkc;->setTitle(Ljava/lang/String;)V

    sget v5, Lu9c;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnkc;->setSubtitle(Ljava/lang/String;)V

    sget v5, Lbvf;->H1:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v4, v5, v7, v6}, Lnkc;->u(Landroid/graphics/drawable/Drawable;II)V

    sget-object v5, Lhp4;->O0:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iget-object v6, v4, Lnkc;->X0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v5, v1}, Lotl;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_1

    :cond_3
    sget v5, Lu9c;->h:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnkc;->setTitle(Ljava/lang/String;)V

    sget v5, Lu9c;->g:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnkc;->setSubtitle(Ljava/lang/String;)V

    sget v5, Lbvf;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v4, v5, v7, v6}, Lnkc;->u(Landroid/graphics/drawable/Drawable;II)V

    sget-object v5, Lhp4;->N0:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iget-object v6, v4, Lnkc;->X0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v5, v1}, Lotl;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_1
    invoke-virtual {v4, v2}, Lnkc;->setCloseButtonVisibility(Z)V

    new-instance v1, Lro4;

    invoke-direct {v1, p1, p2, v0, v3}, Lro4;-><init>(Llff;Llo4;ZI)V

    invoke-virtual {v4, v1}, Lnkc;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La8;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p2}, La8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lnkc;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    instance-of v0, p1, Lso4;

    if-eqz v0, :cond_9

    check-cast p1, Lso4;

    invoke-virtual {p0}, Lza9;->m()I

    move-result v0

    if-le v0, v3, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    sget-object v4, Lso4;->O0:[I

    iget-object v5, p1, Llff;->a:Landroid/view/View;

    check-cast v5, Ltdc;

    iget v6, p2, Llo4;->a:I

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v3, :cond_8

    const/4 v3, 0x4

    if-eq v6, v3, :cond_7

    const/4 v3, 0x6

    if-eq v6, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v3, Lu9c;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltdc;->setTitle(Ljava/lang/String;)V

    sget v3, Lu9c;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltdc;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lbvf;->f1:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v6, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v6}, Ltdc;->u(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iget-object v3, v5, Ltdc;->X0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v4, v1}, Lotl;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto/16 :goto_3

    :cond_7
    sget v3, Lu9c;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltdc;->setTitle(Ljava/lang/String;)V

    sget v3, Lu9c;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltdc;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lbvf;->H1:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v6, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v6}, Ltdc;->u(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    iget-object v3, v5, Ltdc;->X0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v4, v1}, Lotl;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_3

    :cond_8
    sget v3, Lu9c;->e:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltdc;->setTitle(Ljava/lang/String;)V

    sget v3, Lu9c;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltdc;->setSubtitle(Ljava/lang/String;)V

    sget v3, Lbvf;->b:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v4, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v5, v3, v6, v4}, Ltdc;->u(Landroid/graphics/drawable/Drawable;II)V

    sget-object v3, Lso4;->N0:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iget-object v4, v5, Ltdc;->X0:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v4, v3, v1}, Lotl;->c(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    :goto_3
    invoke-virtual {v5, v2}, Ltdc;->setCloseButtonVisibility(Z)V

    new-instance v1, Lro4;

    invoke-direct {v1, p1, p2, v0, v2}, Lro4;-><init>(Llff;Llo4;ZI)V

    invoke-virtual {v5, v1}, Ltdc;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La8;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p2}, La8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ltdc;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 3

    iget-object v0, p0, Lko4;->f:Lbq0;

    iget-object v1, p0, Lko4;->e:Ljo4;

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    new-instance p2, Lso4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lso4;-><init>(Landroid/content/Context;Ljo4;Lbq0;)V

    return-object p2

    :cond_0
    new-instance p2, Lhp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lhp4;-><init>(Landroid/content/Context;Ljo4;Lbq0;)V

    return-object p2

    :cond_1
    new-instance p2, Lmo4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lmo4;-><init>(Landroid/content/Context;Ljo4;Lbq0;)V

    return-object p2
.end method
