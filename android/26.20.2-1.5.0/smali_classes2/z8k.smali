.class public abstract Lz8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
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

    new-instance v1, Lsi;

    invoke-direct {v1, p1, p0, v4}, Lsi;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static b(Landroid/widget/Space;Lng4;Lng4;I)Landroid/animation/ValueAnimator;
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
    invoke-static {}, Liof;->N()Lso8;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget v4, p1, Lng4;->b:I

    iget v5, p1, Lng4;->f:I

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
    iget-boolean p1, p1, Lng4;->a:Z

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

    invoke-virtual {p3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p2, :cond_d

    iget p1, p2, Lng4;->b:I

    iget v4, p2, Lng4;->f:I

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
    iget-boolean p2, p2, Lng4;->a:Z

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

    invoke-virtual {p3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-array p2, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {p1, p2}, Lso8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lri;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lri;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static final c(FLandroid/view/View;)Landroid/animation/ObjectAnimator;
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

.method public static d(Le1a;)Lb1a;
    .locals 8

    new-instance v0, Ldk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le1a;->a:Lrv4;

    iget-wide v3, v1, Lrv4;->a:J

    iget-wide v5, v1, Lrv4;->b:J

    iget-object v1, v1, Lrv4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v2, Lez9;

    invoke-direct/range {v2 .. v7}, Lez9;-><init>(JJLjava/lang/String;)V

    iput-object v2, v0, Ldk9;->c:Ljava/lang/Object;

    iget-wide v1, p0, Le1a;->c:J

    iput-wide v1, v0, Ldk9;->b:J

    iget-object v1, p0, Le1a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldk9;->a:Ljava/lang/Object;

    iget-object v1, p0, Le1a;->d:Lxxh;

    iput-object v1, v0, Ldk9;->d:Ljava/lang/Object;

    iget-object p0, p0, Le1a;->e:Ln50;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln50;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln50;-><init>(I)V

    iget-object v2, p0, Ln50;->a:Lphd;

    iput-object v2, v1, Ln50;->a:Lphd;

    iget v2, p0, Ln50;->c:F

    iput v2, v1, Ln50;->c:F

    iget v2, p0, Ln50;->b:F

    iput v2, v1, Ln50;->b:F

    iget-object v2, p0, Ln50;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Ln50;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Ln50;->e:Z

    iput-boolean p0, v1, Ln50;->e:Z

    new-instance p0, Ls7i;

    invoke-direct {p0, v1}, Ls7i;-><init>(Ln50;)V

    :goto_0
    iput-object p0, v0, Ldk9;->e:Ljava/lang/Object;

    new-instance p0, Lb1a;

    invoke-direct {p0, v0}, Lb1a;-><init>(Ldk9;)V

    return-object p0
.end method

.method public static e(Lb1a;)Le1a;
    .locals 5

    new-instance v0, Le1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lb1a;->a:Lez9;

    new-instance v2, Lrv4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lez9;->b:J

    iput-wide v3, v2, Lrv4;->b:J

    iget-wide v3, v1, Lez9;->a:J

    iput-wide v3, v2, Lrv4;->a:J

    iget-object v1, v1, Lez9;->c:Ljava/lang/String;

    iput-object v1, v2, Lrv4;->c:Ljava/lang/Object;

    iput-object v2, v0, Le1a;->a:Lrv4;

    iget-wide v1, p0, Lb1a;->c:J

    iput-wide v1, v0, Le1a;->c:J

    iget-object v1, p0, Lb1a;->b:Ljava/lang/String;

    iput-object v1, v0, Le1a;->b:Ljava/lang/String;

    iget-object v1, p0, Lb1a;->d:Lxxh;

    iput-object v1, v0, Le1a;->d:Lxxh;

    iget-object p0, p0, Lb1a;->e:Ls7i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Ls7i;->c:F

    iput v2, v1, Ln50;->c:F

    iget v2, p0, Ls7i;->b:F

    iput v2, v1, Ln50;->b:F

    iget-object v2, p0, Ls7i;->a:Lphd;

    iput-object v2, v1, Ln50;->a:Lphd;

    iget-boolean v2, p0, Ls7i;->e:Z

    iput-boolean v2, v1, Ln50;->e:Z

    iget-object p0, p0, Ls7i;->d:Ljava/util/List;

    iput-object p0, v1, Ln50;->d:Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Le1a;->e:Ln50;

    return-object v0
.end method
