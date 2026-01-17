.class public abstract Lx8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhji;)Lmii;
    .locals 2

    new-instance v0, Lmii;

    iget-object v1, p0, Lhji;->a:Ljava/lang/String;

    iget p0, p0, Lhji;->t:I

    invoke-direct {v0, v1, p0}, Lmii;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Lsk;)Lqd8;
    .locals 4

    iget-object p0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast p0, Lnd2;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v1, Lut8;

    const/4 v2, 0x2

    sget-object v3, Lgm0;->Y:Lal5;

    invoke-direct {v1, v2, v3}, Lut8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lut8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lp0e;

    iget-object v2, v2, Lp0e;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm0;

    sget-object v3, Lgm0;->a:Lgm0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lgm0;->o:Lgm0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Ldm0;->b:Ldm0;

    invoke-virtual {p0, v2, v3}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Ldm0;->a:Ldm0;

    invoke-virtual {p0, v2, v3}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lim0;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lqi3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Lqi3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lim0;->m:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm0;

    invoke-static {p0, v1}, Lim0;->a(Ljava/lang/String;Lfm0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Ldh5;->a:Ldh5;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lpj6;)Lh40;
    .locals 9

    iget-object v1, p0, Lpj6;->a:Ljava/lang/String;

    iget-object v2, p0, Lpj6;->n:Ljava/lang/String;

    iget-object v3, p0, Lpj6;->k:Ljava/lang/String;

    iget v4, p0, Lpj6;->j:I

    iget v5, p0, Lpj6;->G:I

    iget v6, p0, Lpj6;->F:I

    iget-object v7, p0, Lpj6;->b:Ljava/lang/String;

    iget-object v8, p0, Lpj6;->d:Ljava/lang/String;

    new-instance v0, Lh40;

    invoke-direct/range {v0 .. v8}, Lh40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lpj6;)Lihh;
    .locals 12

    iget v0, p0, Lpj6;->v:I

    iget v1, p0, Lpj6;->u:I

    iget v2, p0, Lpj6;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Lpj6;->a:Ljava/lang/String;

    iget-object v5, p0, Lpj6;->n:Ljava/lang/String;

    iget-object v6, p0, Lpj6;->k:Ljava/lang/String;

    iget v7, p0, Lpj6;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lpj6;->A:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Lpj6;->y:F

    iget-object p0, p0, Lpj6;->l:Lt4a;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lt4a;->a:[Lr4a;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Lvbh;

    if-eqz v11, :cond_3

    check-cast v3, Lvbh;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Lvbh;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lno6;->u0:Lno6;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lno6;->t0:Lno6;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lno6;->Z:Lno6;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lno6;->o:Lno6;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lno6;->X:Lno6;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lno6;->Y:Lno6;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lno6;->c:Lno6;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lno6;->d:Lno6;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Lihh;

    invoke-direct/range {v3 .. v11}, Lihh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLno6;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4160ca4e -> :sswitch_7
        -0x3fb56f5e -> :sswitch_6
        0xcfc -> :sswitch_5
        0xe51 -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x30228f -> :sswitch_2
        0x352147 -> :sswitch_1
        0x6a397ac -> :sswitch_0
    .end sparse-switch
.end method
