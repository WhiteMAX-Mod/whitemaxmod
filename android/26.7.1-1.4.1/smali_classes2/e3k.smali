.class public abstract Le3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf2a;)Loya;
    .locals 7

    sget-object v0, Lr5f;->a:[J

    new-instance v0, Loya;

    invoke-direct {v0}, Loya;-><init>()V

    if-eqz p0, :cond_24

    iget-object p0, p0, Lf2a;->Z:Lr40;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw30;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    sget-object v4, Lr50;->b:Lr50;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v1, v6

    goto/16 :goto_12

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    sget-object v4, Lr50;->o:Lr50;

    if-ne v3, v4, :cond_3

    move-object v3, v1

    check-cast v3, Lhdi;

    iget-object v3, v3, Lhdi;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Li62;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v1, v5

    goto/16 :goto_12

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-ne v3, v4, :cond_5

    const/4 v1, 0x2

    goto/16 :goto_12

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    sget-object v4, Lr50;->d:Lr50;

    if-ne v3, v4, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_12

    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    sget-object v4, Lr50;->x0:Lr50;

    if-ne v3, v4, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_12

    :cond_9
    if-eqz v1, :cond_a

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    sget-object v4, Lr50;->X:Lr50;

    if-ne v3, v4, :cond_b

    const/4 v1, 0x5

    goto/16 :goto_12

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    sget-object v4, Lr50;->Y:Lr50;

    if-ne v3, v4, :cond_d

    const/4 v1, 0x6

    goto/16 :goto_12

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    sget-object v4, Lr50;->c:Lr50;

    if-ne v3, v4, :cond_f

    const/16 v1, 0x8

    goto/16 :goto_12

    :cond_f
    if-eqz v1, :cond_10

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_9

    :cond_10
    move-object v3, v2

    :goto_9
    sget-object v4, Lr50;->Z:Lr50;

    if-ne v3, v4, :cond_11

    const/16 v1, 0x9

    goto/16 :goto_12

    :cond_11
    if-eqz v1, :cond_12

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_a

    :cond_12
    move-object v3, v2

    :goto_a
    sget-object v4, Lr50;->w0:Lr50;

    if-ne v3, v4, :cond_13

    const/16 v1, 0xa

    goto/16 :goto_12

    :cond_13
    if-eqz v1, :cond_14

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_b

    :cond_14
    move-object v3, v2

    :goto_b
    sget-object v4, Lr50;->y0:Lr50;

    if-ne v3, v4, :cond_15

    const/16 v1, 0xb

    goto/16 :goto_12

    :cond_15
    if-eqz v1, :cond_16

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_c

    :cond_16
    move-object v3, v2

    :goto_c
    sget-object v4, Lr50;->A0:Lr50;

    if-ne v3, v4, :cond_17

    const/16 v1, 0xc

    goto :goto_12

    :cond_17
    if-eqz v1, :cond_18

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_d

    :cond_18
    move-object v3, v2

    :goto_d
    sget-object v4, Lr50;->B0:Lr50;

    if-ne v3, v4, :cond_19

    const/16 v1, 0xd

    goto :goto_12

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_e

    :cond_1a
    move-object v3, v2

    :goto_e
    sget-object v4, Lr50;->C0:Lr50;

    if-ne v3, v4, :cond_1b

    const/16 v1, 0xe

    goto :goto_12

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_f

    :cond_1c
    move-object v3, v2

    :goto_f
    sget-object v4, Lr50;->E0:Lr50;

    if-ne v3, v4, :cond_1d

    const/16 v1, 0xf

    goto :goto_12

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v3, v1, Lw30;->a:Lr50;

    goto :goto_10

    :cond_1e
    move-object v3, v2

    :goto_10
    sget-object v4, Lr50;->v0:Lr50;

    if-ne v3, v4, :cond_1f

    const/16 v1, 0x11

    goto :goto_12

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v2, v1, Lw30;->a:Lr50;

    :cond_20
    sget-object v3, Lr50;->z0:Lr50;

    if-ne v2, v3, :cond_21

    const/16 v1, 0x12

    goto :goto_12

    :cond_21
    if-eqz v1, :cond_22

    iget-object v1, v1, Lw30;->a:Lr50;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_11

    :cond_22
    move v1, v6

    :goto_11
    neg-int v1, v1

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_23
    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    return-object v0
.end method

.method public static final b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Loi;

    invoke-direct {v1, p1, p0, v4}, Loi;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static c(Landroid/widget/Space;Lcj4;Lcj4;I)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget v4, p1, Lcj4;->b:I

    iget v5, p1, Lcj4;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    iget-boolean p1, p1, Lcj4;->a:Z

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    mul-int/2addr p1, v4

    add-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    filled-new-array {v4, p1}, [I

    move-result-object p1

    const-string v4, "top"

    invoke-static {v4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_d

    iget p1, p2, Lcj4;->b:I

    iget v4, p2, Lcj4;->f:I

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    iget-boolean p2, p2, Lcj4;->a:Z

    if-eqz p2, :cond_a

    move v0, v2

    :cond_a
    mul-int/2addr v0, p1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v1, :cond_c

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_c
    move p1, v3

    :goto_7
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string p2, "bottom"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-array p2, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p1, p2}, Lht8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lni;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lni;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static final d(FLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v3, 0x0

    aput v1, p0, v3

    const/4 v1, 0x1

    aput v2, p0, v1

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
