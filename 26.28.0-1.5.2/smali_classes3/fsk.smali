.class public abstract Lfsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;
    .locals 5

    and-int/lit8 v0, p9, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-wide p6, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 v3, p9, 0x40

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move p8, v4

    :cond_4
    new-array p9, v2, [F

    aput p2, p9, v4

    aput p3, p9, v1

    invoke-static {p0, p1, p9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    if-eqz p8, :cond_5

    new-instance p4, Lbk;

    invoke-direct {p4, p1, p0, p3}, Lbk;-><init>(Landroid/util/Property;Landroid/view/View;F)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    return-object p2
.end method

.method public static b(I)Loba;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Loba;->g:Lma6;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loba;

    iget v2, v2, Loba;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Loba;

    if-nez v1, :cond_2

    sget-object p0, Loba;->b:Loba;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Landroid/view/View;FFJJ)Lc79;
    .locals 13

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v1 .. v10}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v3 .. v12}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;FFJ)Lc79;
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Lfsk;->c(Landroid/view/View;FFJJ)Lc79;

    move-result-object p0

    return-object p0
.end method
