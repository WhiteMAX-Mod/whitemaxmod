.class public abstract Lncj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, p8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p0, p9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;
    .locals 12

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    invoke-static/range {v2 .. v11}, Lncj;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;FFJJ)Lig8;
    .locals 12

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v9, 0x60

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v1 .. v9}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig8;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v11, 0x60

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v3 .. v11}, Lncj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;FFJ)Lig8;
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lb48;)V
    .locals 6

    invoke-virtual {p0}, Lb48;->D0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lb48;->B0()V

    :goto_0
    invoke-virtual {p0}, Lb48;->D0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lb48;->H(I)V

    invoke-virtual {p0}, Lb48;->B0()V

    :cond_0
    invoke-virtual {p0, v1}, Lb48;->H(I)V

    invoke-virtual {p0}, Lb48;->B0()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lb48;->H(I)V

    invoke-virtual {p0}, Lb48;->B0()V

    invoke-static {p0}, Lncj;->f(Lb48;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb48;->B0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lb48;->D0()I

    move-result v0

    iget v1, p0, Lb48;->d:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lb48;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lb48;->B0()V

    :goto_1
    invoke-virtual {p0}, Lb48;->D0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lb48;->H(I)V

    invoke-virtual {p0}, Lb48;->B0()V

    :cond_4
    invoke-static {p0}, Lncj;->f(Lb48;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lb48;->B0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lb48;->B0()V

    return-void
.end method

.method public static g(Lb48;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Lb48;->D0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Lb48;->D0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lb48;->H(I)V

    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lb48;->H(I)V

    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lb48;->H(I)V

    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lncj;->g(Lb48;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lb48;->D0()I

    move-result p1

    iget v0, p0, Lb48;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lb48;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Lb48;->D0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lb48;->H(I)V

    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lncj;->g(Lb48;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lb48;->l(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
