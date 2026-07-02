.class public abstract Ld1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnFadeListener;


# direct methods
.method public static final a(Lft6;)Ll70;
    .locals 9

    iget-object v1, p0, Lft6;->a:Ljava/lang/String;

    iget-object v2, p0, Lft6;->n:Ljava/lang/String;

    iget-object v3, p0, Lft6;->k:Ljava/lang/String;

    iget v4, p0, Lft6;->j:I

    iget v5, p0, Lft6;->G:I

    iget v6, p0, Lft6;->F:I

    iget-object v7, p0, Lft6;->b:Ljava/lang/String;

    iget-object v8, p0, Lft6;->d:Ljava/lang/String;

    new-instance v0, Ll70;

    invoke-direct/range {v0 .. v8}, Ll70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(ILft6;)Loe9;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Ld1k;->c(Lft6;)Lh4h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld1k;->d(Lft6;)Lx8i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ld1k;->a(Lft6;)Ll70;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lft6;)Lh4h;
    .locals 3

    iget-object v0, p0, Lft6;->a:Ljava/lang/String;

    iget-object v1, p0, Lft6;->n:Ljava/lang/String;

    iget-object p0, p0, Lft6;->d:Ljava/lang/String;

    new-instance v2, Lh4h;

    invoke-direct {v2, v0, v1, p0}, Lh4h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final d(Lft6;)Lx8i;
    .locals 12

    iget v0, p0, Lft6;->u:I

    int-to-float v0, v0

    iget v1, p0, Lft6;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lft6;->v:I

    iget v2, p0, Lft6;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Lft6;->a:Ljava/lang/String;

    iget-object v5, p0, Lft6;->n:Ljava/lang/String;

    iget-object v6, p0, Lft6;->k:Ljava/lang/String;

    iget v7, p0, Lft6;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Lft6;->y:F

    iget-object p0, p0, Lft6;->l:Lbda;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lbda;->a:[Lzca;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Lz3i;

    if-eqz v11, :cond_3

    check-cast v3, Lz3i;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Lz3i;->a:Ljava/lang/String;

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
    sget-object v0, Lux6;->j:Lux6;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lux6;->i:Lux6;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lux6;->h:Lux6;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lux6;->e:Lux6;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lux6;->f:Lux6;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lux6;->g:Lux6;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lux6;->c:Lux6;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lux6;->d:Lux6;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Lx8i;

    invoke-direct/range {v3 .. v11}, Lx8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLux6;)V

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
