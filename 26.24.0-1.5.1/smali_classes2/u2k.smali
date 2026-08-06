.class public abstract Lu2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lwk8;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lvl3;

    invoke-virtual {p1}, Lvl3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default serializers were registered "

    const/16 p1, 0x2e

    invoke-static {p1, p0, v0}, Lis1;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "\' is not found "

    const-string v3, ".\nCheck if class with serial name \'"

    const-string v4, "Serializer for subclass \'"

    invoke-static {v4, p0, v2, v0, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p0, v2, p0, v3}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvl3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroidx/media3/common/b;)Ln80;
    .locals 9

    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/common/b;->j:I

    iget v5, p0, Landroidx/media3/common/b;->G:I

    iget v6, p0, Landroidx/media3/common/b;->F:I

    iget-object v7, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iget-object v8, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    new-instance v0, Ln80;

    invoke-direct/range {v0 .. v8}, Ln80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(ILandroidx/media3/common/b;)Lgk9;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Lu2k;->d(Landroidx/media3/common/b;)Li0h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lu2k;->e(Landroidx/media3/common/b;)Lm8i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lu2k;->b(Landroidx/media3/common/b;)Ln80;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/media3/common/b;)Li0h;
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    new-instance v2, Li0h;

    invoke-direct {v2, v0, v1, p0}, Li0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final e(Landroidx/media3/common/b;)Lm8i;
    .locals 12

    iget v0, p0, Landroidx/media3/common/b;->u:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/media3/common/b;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroidx/media3/common/b;->v:I

    iget v2, p0, Landroidx/media3/common/b;->z:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    iget v7, p0, Landroidx/media3/common/b;->j:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, p0, Landroidx/media3/common/b;->y:F

    iget-object p0, p0, Landroidx/media3/common/b;->l:Lkia;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lkia;->a:[Liia;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v11, v3, Lf3i;

    if-eqz v11, :cond_3

    check-cast v3, Lf3i;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    iget-object p0, v3, Lf3i;->a:Ljava/lang/String;

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
    sget-object v0, Lr37;->j:Lr37;

    goto :goto_3

    :sswitch_1
    const-string v1, "quad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lr37;->i:Lr37;

    goto :goto_3

    :sswitch_2
    const-string v1, "full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lr37;->h:Lr37;

    goto :goto_3

    :sswitch_3
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lr37;->e:Lr37;

    goto :goto_3

    :sswitch_4
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lr37;->f:Lr37;

    goto :goto_3

    :sswitch_5
    const-string v1, "hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lr37;->g:Lr37;

    goto :goto_3

    :sswitch_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lr37;->c:Lr37;

    goto :goto_3

    :sswitch_7
    const-string v1, "lowest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lr37;->d:Lr37;

    :cond_c
    :goto_3
    move-object v11, v0

    new-instance v3, Lm8i;

    invoke-direct/range {v3 .. v11}, Lm8i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLr37;)V

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
