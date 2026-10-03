.class public final Le4k;
.super Lcjh;
.source "SourceFile"

# interfaces
.implements Lga9;


# instance fields
.field public u:Lb9;


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lb4k;

    invoke-virtual {p0, p1}, Le4k;->G(Lb4k;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le4k;->u:Lb9;

    return-void
.end method

.method public final G(Lb4k;)V
    .locals 12

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Ld4k;

    iget v1, p1, Lb4k;->b:I

    iget-object v2, v0, Ld4k;->g:Landroid/widget/ImageView;

    iput v1, v0, Ld4k;->a:I

    iget-object v3, v0, Ld4k;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lj65;->F(I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v10, :cond_1

    move-object v7, v9

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    iget-object v7, v0, Ld4k;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v7, v0, Ld4k;->c:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v7, v0, Ld4k;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq v1, v8, :cond_5

    if-ne v1, v6, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    sget-object v3, Lw04;->j:Lpb7;

    if-eq v1, v11, :cond_8

    if-eq v1, v10, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0805df

    invoke-direct {v1, v4, v6}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->q()Lj4d;

    move-result-object v1

    iget-object v1, v1, Lj4d;->c:Llx3;

    iget-object v1, v1, Llx3;->g:Ljava/lang/Object;

    check-cast v1, Luv0;

    iget v1, v1, Luv0;->b:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1, v9, v4}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0806cd

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4k;->onThemeChanged(Lm4d;)V

    iget-object p1, p1, Lb4k;->c:Ll5j;

    invoke-virtual {p1, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    iget-object p1, v0, Ld4k;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_a

    check-cast p0, Landroid/text/Spanned;

    goto :goto_3

    :cond_a
    move-object p0, v9

    :goto_3
    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {p0, v5, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    :cond_b
    if-nez v9, :cond_c

    new-array v9, v5, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_c
    array-length p0, v9

    move p1, v5

    :goto_4
    if-ge p1, p0, :cond_d

    aget-object v1, v9, p1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    sget-object v3, Lod7;->c:Lod7;

    invoke-virtual {v1, v2, v3, v5}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILod7;Z)V

    invoke-virtual {v1, v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Ld4k;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Le4k;->u:Lb9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object v2

    invoke-virtual {p0}, Lkmf;->k()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    iget-object v3, v2, Lrm7;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lvpk;->b:Lm15;

    iget-object v0, v2, Lrm7;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v1, Lnh0;

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lnh0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILu15;B)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object v0, v2, Lrm7;->q:Lm2m;

    sget-object v1, Lrm7;->r:[Lvi9;

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-object v5, v2, Lrm7;->m:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lrm7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ld4k;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
