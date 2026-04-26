.class public abstract Ly7l;
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

    invoke-static/range {v2 .. v11}, Ly7l;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpua;)Lnua;
    .locals 9

    new-instance v0, Lnr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpua;->a:Lqc2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lqc2;->a:J

    iget-wide v6, v1, Lqc2;->b:J

    iget-object v1, v1, Lqc2;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v3, Lrsa;

    invoke-direct/range {v3 .. v8}, Lrsa;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lnr9;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lpua;->c:J

    iput-wide v3, v0, Lnr9;->a:J

    iget-object v1, p0, Lpua;->b:Ljava/lang/String;

    iput-object v1, v0, Lnr9;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpua;->d:Lb9j;

    iput-object v1, v0, Lnr9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lpua;->e:Ly70;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ly70;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly70;-><init>(I)V

    iget-object v2, p0, Ly70;->a:Lpne;

    iput-object v2, v1, Ly70;->a:Lpne;

    iget v2, p0, Ly70;->c:F

    iput v2, v1, Ly70;->c:F

    iget v2, p0, Ly70;->b:F

    iput v2, v1, Ly70;->b:F

    iget-boolean p0, p0, Ly70;->d:Z

    iput-boolean p0, v1, Ly70;->d:Z

    new-instance v2, Lbgj;

    invoke-direct {v2, v1}, Lbgj;-><init>(Ly70;)V

    :goto_1
    iput-object v2, v0, Lnr9;->e:Ljava/lang/Object;

    new-instance p0, Lnua;

    invoke-direct {p0, v0}, Lnua;-><init>(Lnr9;)V

    return-object p0
.end method

.method public static d(Lnua;)Lpua;
    .locals 6

    new-instance v0, Lpua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnua;->a:Lrsa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lqc2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v1, Lrsa;->b:J

    iput-wide v4, v3, Lqc2;->b:J

    iget-wide v4, v1, Lrsa;->a:J

    iput-wide v4, v3, Lqc2;->a:J

    iget-object v1, v1, Lrsa;->c:Ljava/lang/String;

    iput-object v1, v3, Lqc2;->c:Ljava/lang/Object;

    :goto_0
    iput-object v3, v0, Lpua;->a:Lqc2;

    iget-wide v3, p0, Lnua;->c:J

    iput-wide v3, v0, Lpua;->c:J

    iget-object v1, p0, Lnua;->b:Ljava/lang/String;

    iput-object v1, v0, Lpua;->b:Ljava/lang/String;

    iget-object v1, p0, Lnua;->d:Lb9j;

    iput-object v1, v0, Lpua;->d:Lb9j;

    iget-object p0, p0, Lnua;->e:Lbgj;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ly70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lbgj;->c:F

    iput v1, v2, Ly70;->c:F

    iget v1, p0, Lbgj;->b:F

    iput v1, v2, Ly70;->b:F

    iget-object v1, p0, Lbgj;->a:Lpne;

    iput-object v1, v2, Ly70;->a:Lpne;

    iget-boolean p0, p0, Lbgj;->d:Z

    iput-boolean p0, v2, Ly70;->d:Z

    :goto_1
    iput-object v2, v0, Lpua;->e:Ly70;

    return-object v0
.end method

.method public static final e(Landroid/view/View;FFJJ)Ldb9;
    .locals 12

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v9, 0x60

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v1 .. v9}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v11, 0x60

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v3 .. v11}, Ly7l;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;FFJ)Ldb9;
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Ly7l;->e(Landroid/view/View;FFJJ)Ldb9;

    move-result-object p0

    return-object p0
.end method
