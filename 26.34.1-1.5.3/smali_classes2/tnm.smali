.class public abstract Ltnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv70;)Lwak;
    .locals 2

    instance-of v0, p0, Lwak;

    if-eqz v0, :cond_0

    check-cast p0, Lwak;

    return-object p0

    :cond_0
    instance-of v0, p0, Lp4e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lp4e;

    iget-object p0, p0, Lp4e;->k:Lz4e;

    instance-of v0, p0, Lx4e;

    if-eqz v0, :cond_1

    check-cast p0, Lx4e;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lx4e;->a:Lmlh;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static final c(Lsng;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsng;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lung;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lung;

    iget-object v3, v2, Lung;->a:Lyy9;

    invoke-static {v3}, Lmnm;->d(Lyy9;)Lbz9;

    move-result-object v5

    invoke-virtual {p0, v2}, Lsng;->f(Lung;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lsng;->n(Lung;)Lhih;

    move-result-object v4

    goto :goto_2

    :cond_1
    iget v7, v3, Le3;->a:I

    iget-object v8, p0, Lsng;->j:Lqng;

    sget-object v9, Lqng;->b:Lqng;

    if-ne v8, v9, :cond_2

    move v7, v6

    :cond_2
    new-instance v8, Lhih;

    invoke-direct {v8, v7, v4}, Lhih;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Lung;->c:Ltsd;

    invoke-static {v3, v7}, Ltsd;->b(Lyy9;Ltsd;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lung;->c:Ltsd;

    invoke-static {v3, v7}, Ltsd;->a(Lyy9;Ltsd;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_3
    iget-object v7, v5, Lbz9;->k:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Ltng;

    iget v3, v3, Le3;->a:I

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Lhih;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lung;->c:Ltsd;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltsd;->e:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Ltng;-><init>(Lbz9;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final d(Landroid/animation/AnimatorSet;Lax7;)V
    .locals 2

    new-instance v0, Ltm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltm;-><init>(Landroid/animation/AnimatorSet;Lax7;B)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final e(Landroid/animation/ValueAnimator;Lax7;)V
    .locals 2

    new-instance v0, Lsm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
