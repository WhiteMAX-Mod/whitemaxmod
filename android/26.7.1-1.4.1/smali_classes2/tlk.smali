.class public abstract Ltlk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lvv5;
    .locals 12

    new-instance v0, Lsv5;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lsv5;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Luv;->s0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lb0d;->k(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Luv;->s0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget v9, v0, Lb0d;->d:I

    iget-object v10, v0, Lb0d;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lb0d;->d:I

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
    new-instance p2, Lvv5;

    invoke-direct {p2, p0, p1}, Lvv5;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v0, p2, Lvv5;->b:Lsv5;

    return-object p2
.end method

.method public static b(Landroid/content/Context;Lwk9;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lwk9;->b:Llk9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Llk9;->b:Ljava/lang/String;

    iget-object p1, p1, Llk9;->a:Landroid/net/Uri;

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_1a

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll6g;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v3, v1

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "webp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "tiff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "svgz"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "jpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "jfif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "heif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "heic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "avif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "tif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "svg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "raw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "jpg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "jpe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "jif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_f
    const-string p1, "jfi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_10
    const-string p1, "k25"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_11
    const-string p1, "ico"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_12
    const-string p1, "gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_13
    const-string p1, "dib"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_14
    const-string p1, "cr2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_15
    const-string p1, "bmp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string p1, "arw"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x0

    :cond_19
    :goto_1
    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "image/webp"

    return-object p0

    :pswitch_1
    const-string p0, "image/heif"

    return-object p0

    :pswitch_2
    const-string p0, "image/heic"

    return-object p0

    :pswitch_3
    const-string p0, "image/avif"

    return-object p0

    :pswitch_4
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_5
    const-string p0, "image/svg+xml"

    return-object p0

    :pswitch_6
    const-string p0, "image/png"

    return-object p0

    :pswitch_7
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_8
    const-string p0, "image/x-icon"

    return-object p0

    :pswitch_9
    const-string p0, "image/gif"

    return-object p0

    :pswitch_a
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_b
    const-string p0, "image/raw"

    return-object p0

    :cond_1a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lmoa;->h(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static d(Lvw7;Lew6;)F
    .locals 10

    iget v0, p1, Lew6;->z:I

    iget v1, p1, Lew6;->v:I

    iget p1, p1, Lew6;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/high16 v7, 0x42b40000    # 90.0f

    if-ge v4, v6, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo5;

    instance-of v8, v6, Lfb7;

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    move-object v8, v6

    check-cast v8, Lfb7;

    instance-of v9, v6, Lg5f;

    if-eqz v9, :cond_6

    check-cast v6, Lg5f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lg5f;->a:F

    rem-float v2, v0, v7

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    add-float/2addr v5, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v5, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v2, p1

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, p1

    goto :goto_4

    :cond_6
    invoke-interface {v8, v2, v0}, Lfb7;->d(II)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v5, p0

    rem-float p0, v5, v7

    cmpl-float p0, p0, v3

    if-nez p0, :cond_9

    return v5

    :cond_9
    :goto_5
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
