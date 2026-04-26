.class public abstract Lipl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Luig;Liv7;)Lz72;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh5;

    invoke-virtual {v2}, Lbh5;->c()Lvb9;

    move-result-object v2

    invoke-static {v2}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld3d;->l(Ljava/util/ArrayList;)Lgb9;

    move-result-object v4

    new-instance v3, Ltt2;

    const/4 v8, 0x6

    const-wide/16 v6, 0x1388

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lkel;->a(Lx72;)Lz72;

    move-result-object p2

    new-instance v0, Lmo;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, p0, v1}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/util/Size;Lyj0;IILquh;)Lr1i;
    .locals 4

    sget-object v0, Lr1i;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1i;

    if-nez v0, :cond_0

    sget-object v0, Lq1i;->a:Lq1i;

    :cond_0
    sget-object v1, Lp1i;->q:Lp1i;

    sget-object v2, Lwbh;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget-object p1, p2, Lyj0;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lwbh;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_1

    sget-object v1, Lp1i;->e:Lp1i;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p2, Lyj0;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lwbh;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v3, p0, :cond_b

    sget-object v1, Lp1i;->i:Lp1i;

    goto/16 :goto_2

    :cond_2
    if-ne p4, v2, :cond_5

    iget-object p2, p2, Lyj0;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Lr1i;->f:[Lp1i;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v2, p2, p4

    iget-object v3, v2, Lp1i;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Lp1i;->q:Lp1i;

    if-ne v1, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v1, Lp1i;->m:Lp1i;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lyj0;->a:Landroid/util/Size;

    invoke-static {p1}, Lwbh;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_6

    sget-object v1, Lp1i;->c:Lp1i;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lyj0;->c:Landroid/util/Size;

    invoke-static {p1}, Lwbh;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_7

    sget-object v1, Lp1i;->f:Lp1i;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lyj0;->e:Landroid/util/Size;

    invoke-static {p1}, Lwbh;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v3, p1, :cond_8

    sget-object v1, Lp1i;->l:Lp1i;

    goto :goto_2

    :cond_8
    iget-object p1, p2, Lyj0;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget-object p2, p2, Lyj0;->i:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v3, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v1, Lp1i;->m:Lp1i;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v3, p0, :cond_b

    sget-object v1, Lp1i;->p:Lp1i;

    :cond_b
    :goto_2
    new-instance p0, Lr1i;

    invoke-direct {p0, v0, v1, p5}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    return-object p0
.end method
