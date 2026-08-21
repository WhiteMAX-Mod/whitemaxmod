.class public abstract Lksl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk2;

    instance-of v3, v2, Luk2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lvwg;

    check-cast v2, Luk2;

    iget-object v2, v2, Luk2;->a:Lumh;

    new-instance v5, Ltmh;

    iget-wide v6, v2, Lumh;->a:J

    iget-object v8, v2, Lumh;->b:Lulh;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lv0h;->v(Ljava/lang/String;)I

    move-result v8

    iget v9, v2, Lumh;->c:I

    iget v10, v2, Lumh;->d:I

    iget-object v11, v2, Lumh;->e:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lumh;->f:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    const/4 v13, 0x3

    if-ne v12, v13, :cond_0

    const-string v4, "BOLD"

    goto :goto_1

    :cond_0
    throw v4

    :cond_1
    const-string v4, "SEMIBOLD"

    goto :goto_1

    :cond_2
    const-string v4, "THIN"

    :goto_1
    invoke-static {v4}, Lv0h;->w(Ljava/lang/String;)I

    move-result v12

    iget v13, v2, Lumh;->g:I

    iget v14, v2, Lumh;->h:F

    iget v15, v2, Lumh;->i:F

    iget v4, v2, Lumh;->j:F

    move-object/from16 p0, v0

    iget v0, v2, Lumh;->k:F

    move/from16 v17, v0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v2, Lumh;->n:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v18, v0

    move/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Ltmh;-><init>(JIIILjava/lang/String;IIFFFFLandroid/graphics/RectF;)V

    invoke-direct {v3, v5}, Lvwg;-><init>(Ltmh;)V

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object/from16 p0, v0

    instance-of v0, v2, Lsk2;

    if-eqz v0, :cond_5

    new-instance v4, Luwg;

    check-cast v2, Lsk2;

    iget-object v0, v2, Lsk2;->a:Llu5;

    iget-wide v6, v0, Llu5;->a:J

    iget-object v2, v0, Llu5;->b:Ljy8;

    iget v8, v2, Ljy8;->c:I

    iget v9, v2, Ljy8;->d:F

    iget-object v2, v2, Ljy8;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu5;

    new-instance v5, Lou5;

    iget v11, v3, Lmu5;->a:I

    invoke-static {v11}, Lx05;->n(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnu5;->valueOf(Ljava/lang/String;)Lnu5;

    move-result-object v11

    iget-object v3, v3, Lmu5;->b:[F

    invoke-direct {v5, v11, v3}, Lou5;-><init>(Lnu5;[F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    iget-object v0, v0, Llu5;->c:Landroid/graphics/Rect;

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Lku5;

    invoke-direct/range {v5 .. v11}, Lku5;-><init>(JIFLjava/util/List;Landroid/graphics/Rect;)V

    invoke-direct {v4, v5}, Luwg;-><init>(Lku5;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Ltk2;

    if-eqz v0, :cond_7

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_8
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    const/4 v0, 0x6

    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lr5h;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lav7;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    :try_start_1
    invoke-static {p0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lone/me/sdk/di/component/DnsStoreInPrefs$Companion$BrokenInetAddressException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
