.class public abstract Laek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x1L


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

    invoke-static/range {v2 .. v11}, Laek;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;FFJJ)Lk09;
    .locals 12

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v9, 0x60

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v1 .. v9}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v11, 0x60

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v3 .. v11}, Laek;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method
