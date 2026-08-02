.class public abstract Ldui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldui;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    const-string v8, "\u2026"

    const-string v9, "\u00a0\u00a0"

    if-eqz v1, :cond_9

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gtz v0, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v1

    :cond_1
    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-gt v2, v3, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v11, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :try_start_2
    move-object v13, v2

    check-cast v13, [Landroid/text/style/ImageSpan;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v9, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    if-eqz v13, :cond_5

    array-length v4, v13

    move v5, v11

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v14, v13, v5

    invoke-virtual {v2, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual {v2, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v18

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v19

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v2

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    :cond_5
    move v6, v11

    :cond_6
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v8, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    sub-int/2addr v2, v10

    move v3, v11

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v12, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v0, v4

    const/4 v4, 0x1

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    add-int v3, v2, v0

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v13, :cond_8

    array-length v0, v13

    :goto_3
    if-ge v11, v0, :cond_8

    aget-object v2, v13, v11

    invoke-virtual {v14, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-static {v14, v3, v2}, Lfob;->H(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v14}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static varargs b([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v1, v2, v5, v4}, Lxbk;->q(JLjava/lang/String;Z)V

    new-array v0, v0, [J

    array-length v1, p0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 4

    invoke-static {p0}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p0

    iget v0, p0, Lave;->b:I

    sget-object v1, Lntc;->a:Lptc;

    iget v1, v1, Lptc;->b:I

    int-to-float v1, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lh45;->D(FFI)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0}, Lh45;->D(FFI)I

    move-result v0

    iget v1, p0, Lave;->a:I

    sget-object v2, Lntc;->a:Lptc;

    iget v2, v2, Lptc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2, v1}, Lh45;->D(FFI)I

    move-result v1

    iget p0, p0, Lave;->f:I

    sub-int/2addr v1, p0

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final e(Lnq;Z)V
    .locals 2

    const v0, 0x680080

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Llw;->g(Landroid/app/Activity;Z)V

    invoke-static {p0, p1}, Llw;->k(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public static final f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static varargs g([J)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lxbk;->u(Z)V

    aget-wide v0, p0, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static final h(FLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lf01;

    invoke-direct {v0, p0}, Lf01;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final i(Landroid/widget/Space;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final j(Landroid/widget/ImageView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final k(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
