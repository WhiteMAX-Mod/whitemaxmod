.class public abstract Llej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lpu;
    .locals 2

    new-instance v0, Lr0i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr0i;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lpu;

    invoke-direct {p0, v0}, Lpu;-><init>(Lys6;)V

    return-object p0
.end method

.method public static final b(Lkue;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmue;

    iget-boolean v3, v3, Lmue;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    iget-object v3, v2, Lmue;->a:Lik8;

    invoke-static {v3}, Ljej;->d(Lik8;)Lok8;

    move-result-object v5

    invoke-virtual {p0, v2}, Lkue;->f(Lmue;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lkue;->l(Lmue;)Lnlf;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget v7, v3, Lz2;->a:I

    iget v8, p0, Lkue;->k:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    move v7, v6

    :cond_3
    new-instance v8, Lnlf;

    invoke-direct {v8, v7, v4}, Lnlf;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Lmue;->c:Lu5c;

    invoke-static {v7, v3}, Lu5c;->b(Lu5c;Lik8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lmue;->c:Lu5c;

    invoke-static {v7, v3}, Lu5c;->a(Lu5c;Lik8;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lok8;->u0:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Llue;

    iget v3, v3, Lz2;->a:I

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Lnlf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lmue;->c:Lu5c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lu5c;->o:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Llue;-><init>(Lok8;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static final c(Lmu;[J)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmu;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
