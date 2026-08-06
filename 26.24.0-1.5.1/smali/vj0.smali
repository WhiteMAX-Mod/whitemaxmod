.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0;->a:Lon8;

    iput-object p2, p0, Lvj0;->b:Lon8;

    return-void
.end method

.method public static final a(Lvj0;[BLu3i;)Lcsg;
    .locals 2

    new-instance p0, Lcsg;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lu3i;->c()I

    move-result v0

    invoke-virtual {p2}, Lu3i;->a()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcsg;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p2}, Lu3i;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcsg;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2}, Lu3i;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Lcsg;->c(Landroid/graphics/Xfermode;)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "stops"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v9, v8, 0x3

    array-length v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    array-length v10, v0

    invoke-static {v9, v10}, Lvaj;->V(II)V

    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "Failed requirement."

    if-lt v9, v10, :cond_2

    array-length v9, v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v13, v10, [F

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    move/from16 v19, v4

    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v13, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    if-ne v9, v10, :cond_1

    const-string v3, "x"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v12, v3

    const-string v3, "y"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "radiusX"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v14, v9

    const-string v4, "radiusY"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v15, v9

    const-string v4, "angle"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    new-instance v11, Lt3i;

    move/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    move v13, v3

    invoke-direct/range {v11 .. v18}, Lt3i;-><init>(FFFFF[F[I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v12}, Ld5e;->s(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v12}, Ld5e;->s(Ljava/lang/String;)V

    return-object v11

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lzj0;)Ljava/util/LinkedHashMap;
    .locals 29

    move-object/from16 v0, p2

    const-string v1, "BackgroundDataLoader"

    const-string v2, "name"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v4, v4, Lvj0;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd5;

    invoke-virtual {v4}, Ldd5;->a()Z

    move-result v4

    const-string v5, "max_colors_schemes.bin"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_12

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Luj0;->d:Lr16;

    new-instance v11, Ld2;

    invoke-direct {v11, v10, v7}, Ld2;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v11}, Ld2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v11}, Ld2;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luj0;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lzj0;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Luj0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Lzj0;-><init>(Ljava/lang/String;)V

    sget-object v7, Lvk3;->j:Lsm0;

    move-object/from16 v14, p1

    invoke-virtual {v7, v14}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v7

    iget-object v7, v7, Lvk3;->d:Ljava/lang/Object;

    check-cast v7, Llvb;

    iget-object v7, v7, Llvb;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v2

    move-object v2, v15

    check-cast v2, Lmvb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmvb;->c:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_0
    move-object/from16 v2, v16

    :goto_3
    invoke-static {v2, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    move-object/from16 v15, v16

    :goto_4
    check-cast v15, Lmvb;

    if-eqz v15, :cond_3

    iget-boolean v2, v10, Luj0;->b:Z

    invoke-static {v15, v2}, Lg9e;->R(Lmvb;Z)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->C()Lavb;

    move-result-object v2

    iget-object v2, v2, Lavb;->a:Lach;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, v2, Lach;->f:Ljava/lang/Object;

    check-cast v7, [I

    iget v10, v2, Lach;->b:I

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0, v13}, Lzj0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v27, v6

    move v12, v8

    move-object/from16 v28, v9

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    move-object/from16 v12, v16

    goto :goto_5

    :cond_6
    const-string v12, "pattern"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    :goto_5
    const-string v15, "gradient"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    goto :goto_6

    :cond_7
    move-object/from16 v15, v16

    :goto_6
    const-string v0, "radial_gradient"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_7
    move/from16 v18, v4

    goto :goto_8

    :cond_8
    move-object/from16 v0, v16

    goto :goto_7

    :goto_8
    const-string v4, "pattern_radial_gradient"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_9
    move-object/from16 v19, v5

    goto :goto_a

    :cond_9
    move-object/from16 v4, v16

    goto :goto_9

    :goto_a
    const-string v5, "fill_color"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_a
    move-object/from16 v5, v16

    :goto_b
    if-eqz v12, :cond_b

    new-instance v20, Lu3i;

    move/from16 v27, v6

    const-string v6, "image"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "width"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v23

    invoke-static {v6}, Limh;->U(F)I

    move-result v22

    const-string v6, "height"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v6

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v24

    invoke-static {v6}, Limh;->U(F)I

    move-result v23

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    const-string v6, "is_overlay"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    invoke-static {v10}, Lz4l;->f(I)I

    move-result v26

    invoke-direct/range {v20 .. v26}, Lu3i;-><init>(Ljava/lang/String;IIIZI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v20

    goto :goto_c

    :cond_b
    move/from16 v27, v6

    move-object/from16 v21, v16

    :goto_c
    const-string v6, "angle"

    if-eqz v15, :cond_c

    :try_start_3
    new-instance v10, Ls3i;

    move v12, v8

    move-object/from16 v28, v9

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-direct {v10, v7, v8}, Ls3i;-><init>([IF)V

    move-object/from16 v22, v10

    goto :goto_d

    :cond_c
    move v12, v8

    move-object/from16 v28, v9

    move-object/from16 v22, v16

    :goto_d
    if-eqz v0, :cond_d

    iget-object v8, v2, Lach;->e:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static {v0, v8}, Lvj0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_e

    :cond_d
    move-object/from16 v24, v16

    :goto_e
    if-eqz v4, :cond_e

    iget-object v0, v2, Lach;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v4, v0}, Lvj0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_f

    :cond_e
    move-object/from16 v25, v16

    :goto_f
    if-eqz v15, :cond_f

    new-instance v0, Ls3i;

    iget-object v2, v2, Lach;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-direct {v0, v2, v4}, Ls3i;-><init>([IF)V

    move-object/from16 v23, v0

    goto :goto_10

    :cond_f
    move-object/from16 v23, v16

    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0, v7}, Lkotlin/collections/a;->Q0(I[I)Ljava/lang/Integer;

    move-result-object v16

    :goto_11
    move-object/from16 v26, v16

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    new-instance v20, Lv3i;

    invoke-direct/range {v20 .. v26}, Lv3i;-><init>(Lu3i;Ls3i;Ls3i;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move-object/from16 v2, v20

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_13
    move v7, v0

    move v8, v12

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v27

    move-object/from16 v9, v28

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_11
    move-object/from16 v14, p1

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v27, v6

    move v0, v7

    move v12, v8

    add-int/lit8 v8, v12, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_0

    :goto_14
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse theme json failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_16

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load assets failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_16
    return-object v3
.end method

.method public final d(Landroid/content/Context;Lu3i;Lhrg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvj0;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lkge;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
