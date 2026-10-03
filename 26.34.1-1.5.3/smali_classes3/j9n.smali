.class public abstract Lj9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljq6;
    .locals 12

    new-instance v0, Lhq6;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lhq6;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lkotlin/collections/a;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lkotlin/collections/a;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget v9, v0, Lc2e;->d:I

    iget-object v10, v0, Lc2e;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lc2e;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Ljq6;

    invoke-direct {p2, p1, p0}, Ljq6;-><init>([Ljava/lang/Enum;Ljava/lang/String;)V

    iput-object v0, p2, Ljq6;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public static final b(Luvg;)Lrzb;
    .locals 5

    instance-of v0, p0, Lsvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsvg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lsvg;->n:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    instance-of v0, p0, Lvvg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lvvg;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lvvg;->m:Luvg;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lsvg;

    if-eqz v2, :cond_4

    check-cast v0, Lsvg;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lsvg;->n:Ljava/util/List;

    :cond_5
    move-object v0, v1

    :cond_6
    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "No info about medias in that service task"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    sget-object p0, Lmag;->b:Lrzb;

    return-object p0

    :cond_9
    sget-object p0, Lmag;->a:[J

    new-instance p0, Lrzb;

    invoke-direct {p0}, Lrzb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3;

    instance-of v2, v1, Lt70;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    check-cast v1, Lt70;

    iget-object v1, v1, Lt70;->c:Lg90;

    invoke-static {v1}, Lcqm;->b(Lg90;)I

    move-result v1

    goto :goto_7

    :cond_a
    iget v1, v1, Le3;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v4

    goto :goto_7

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_7

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_7

    :pswitch_3
    const/16 v1, 0xd

    goto :goto_7

    :pswitch_4
    const/16 v1, 0xa

    goto :goto_7

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_7

    :pswitch_6
    const/16 v1, 0x10

    goto :goto_7

    :pswitch_7
    const/16 v1, 0x9

    goto :goto_7

    :pswitch_8
    move v1, v3

    goto :goto_7

    :pswitch_9
    const/4 v1, 0x5

    goto :goto_7

    :pswitch_a
    const/4 v1, 0x3

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
