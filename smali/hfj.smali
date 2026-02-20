.class public abstract Lhfj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/List;)Ljava/util/List;
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    invoke-interface {v0}, Lb87;->getTime()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-gtz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb87;

    instance-of v7, v6, La87;

    if-nez v7, :cond_3

    invoke-static {p2}, Lfk3;->e(Ljava/util/List;)I

    move-result v7

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Lb87;->getTime()J

    move-result-wide v7

    cmp-long v7, p0, v7

    if-ltz v7, :cond_2

    :goto_1
    move v4, v1

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Lb87;->getTime()J

    move-result-wide v6

    cmp-long v6, p0, v6

    if-gtz v6, :cond_9

    if-nez v3, :cond_9

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v6}, Lb87;->getTime()J

    move-result-wide v7

    cmp-long v7, p0, v7

    if-lez v7, :cond_5

    add-int/lit8 v7, v3, -0x1

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb87;

    invoke-interface {v7}, Lb87;->getTime()J

    move-result-wide v7

    cmp-long v7, p0, v7

    if-lez v7, :cond_5

    :cond_4
    invoke-interface {v6}, Lb87;->getTime()J

    move-result-wide v7

    cmp-long v7, p0, v7

    if-nez v7, :cond_6

    :cond_5
    add-int/2addr v3, v1

    invoke-interface {p2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v4, :cond_8

    invoke-static {p2}, Lfk3;->e(Ljava/util/List;)I

    move-result v4

    if-ne v3, v4, :cond_8

    instance-of v4, v6, La87;

    if-nez v4, :cond_8

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v4, p0, v7

    if-eqz v4, :cond_7

    invoke-interface {v6}, Lb87;->getTime()J

    move-result-wide v6

    cmp-long v4, p0, v6

    if-ltz v4, :cond_8

    :cond_7
    add-int/2addr v3, v1

    invoke-interface {p2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    move v4, v2

    move v5, v3

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    new-instance p0, La87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v4, Lkn8;

    invoke-direct {v4, p1, p2}, Lkn8;-><init>(ZZ)V

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;Ldge;)V
    .locals 1

    sget v0, Lcdd;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    instance-of v0, p0, Lmn8;

    if-eqz v0, :cond_1

    check-cast p0, Lmn8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".NULL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lnn8;

    if-eqz v0, :cond_2

    check-cast p0, Lnn8;

    invoke-interface {p0, p1, p2}, Lnn8;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
