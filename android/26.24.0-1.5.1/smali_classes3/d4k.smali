.class public abstract Ld4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Limh;->z(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p0, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p3, p2

    cmpl-float p2, p3, p0

    if-lez p2, :cond_3

    move p3, p0

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotX(F)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p2

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    const p2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_6

    sub-float p4, p0, p3

    mul-float/2addr p4, p2

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    if-eqz p1, :cond_7

    sub-float p3, p0, p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p0

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static b(Landroid/text/Editable;)V
    .locals 12

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    const-class v2, Likd;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    new-instance v4, Lov;

    invoke-direct {v4, v0, v3}, Lov;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Likd;

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Likd;

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x4

    const/16 v9, 0xa

    if-lez v6, :cond_3

    add-int/lit8 v10, v6, -0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_3

    invoke-static {p0, v9, v6, v8}, Lakg;->l0(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-ne v10, v1, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v6

    :goto_2
    if-ltz v7, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v7, v11, :cond_4

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_4

    invoke-static {p0, v9, v7, v8}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v8

    if-ne v8, v1, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v7

    :cond_5
    :goto_3
    if-gt v10, v8, :cond_7

    if-ne v6, v10, :cond_6

    if-eq v7, v8, :cond_7

    :cond_6
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5, v10, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lez v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likd;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    :goto_5
    if-ge v1, v6, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Likd;

    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gt v10, v11, :cond_9

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {p0, v3, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_b
    return-void
.end method
