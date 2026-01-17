.class public final Lag0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->a:Lo58;

    iput-object p2, p0, Lag0;->b:Lo58;

    return-void
.end method

.method public static final a(Lag0;[BLlch;)Lh7g;
    .locals 2

    new-instance p0, Lh7g;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljd2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Llch;->b:I

    iget v1, p2, Llch;->c:I

    invoke-direct {p0, p1, v0, v1}, Lh7g;-><init>(Ljava/lang/String;II)V

    iget p1, p2, Llch;->d:I

    invoke-virtual {p0, p1}, Lh7g;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-boolean p2, p2, Llch;->e:Z

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lh7g;->a:Lrkg;

    iget-object p2, p2, Lrkg;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

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

    invoke-static {v9, v10}, Lu5j;->d(II)V

    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    const-string v11, "Failed requirement."

    if-lt v9, v10, :cond_2

    array-length v9, v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v12, v10, [F

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    move/from16 v19, v4

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    if-ne v9, v10, :cond_1

    const-string v3, "x"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "y"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v13, v9

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

    new-instance v11, Lkch;

    move/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    move v12, v3

    invoke-direct/range {v11 .. v18}, Lkch;-><init>(FFFFF[F[I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkg0;)Ljava/util/LinkedHashMap;
    .locals 36

    move-object/from16 v0, p2

    const-string v1, "BackgroundDataLoader"

    const-string v2, "name"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v5, v4, Lag0;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz4;

    invoke-virtual {v5}, Lkz4;->a()Z

    move-result v5

    const-string v6, "max_colors_schemes.bin"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljd2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_13

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lyf0;->d:Lal5;

    new-instance v11, Lb2;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v10}, Lb2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v11}, Lb2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v11}, Lb2;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyf0;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkg0;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lyf0;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lkg0;-><init>(Ljava/lang/String;)V

    sget-object v2, Lpc3;->t0:Lkme;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v2

    iget-object v2, v2, Lpc3;->c:Ljava/lang/Object;

    check-cast v2, Lbmb;

    iget-object v2, v2, Lbmb;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v2

    move-object v2, v15

    check-cast v2, Lzbb;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzbb;->a:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_0
    move-object/from16 v2, v17

    :goto_3
    invoke-static {v2, v12}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v18

    goto :goto_2

    :cond_2
    move-object/from16 v15, v17

    :goto_4
    check-cast v15, Lzbb;

    if-eqz v15, :cond_4

    iget-boolean v2, v10, Lyf0;->b:Z

    invoke-virtual {v15, v2}, Lzbb;->a(Z)Lzlb;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Lzlb;->a()Ln13;

    move-result-object v2

    invoke-interface {v2}, Ln13;->C()Lkl3;

    move-result-object v2

    iget-object v2, v2, Lkl3;->b:Lbk3;

    iget-object v2, v2, Lbk3;->a:Lak3;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v10, v2, Lak3;->g:I

    iget v12, v2, Lak3;->i:I

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0, v13}, Lkg0;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    :goto_5
    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    goto/16 :goto_12

    :cond_5
    if-eqz v5, :cond_7

    :cond_6
    move-object/from16 v15, v17

    goto :goto_6

    :cond_7
    const-string v15, "pattern"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    :goto_6
    const-string v0, "gradient"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, v17

    :goto_7
    const-string v4, "radial_gradient"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_8
    move/from16 v18, v5

    goto :goto_9

    :cond_9
    move-object/from16 v4, v17

    goto :goto_8

    :goto_9
    const-string v5, "pattern_radial_gradient"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :goto_a
    move-object/from16 v19, v6

    goto :goto_b

    :cond_a
    move-object/from16 v5, v17

    goto :goto_a

    :goto_b
    const-string v6, "fill_color"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_b
    move-object/from16 v6, v17

    :goto_c
    if-eqz v15, :cond_c

    new-instance v20, Llch;

    move/from16 v27, v7

    const-string v7, "image"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "width"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v23

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v22

    const-string v7, "height"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v24

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v23

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    const-string v7, "is_overlay"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const/high16 v7, -0x1000000

    or-int v26, v12, v7

    invoke-direct/range {v20 .. v26}, Llch;-><init>(Ljava/lang/String;IIIZI)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v20

    goto :goto_d

    :cond_c
    move/from16 v27, v7

    move-object/from16 v21, v17

    :goto_d
    const-string v7, "angle"

    if-eqz v0, :cond_d

    :try_start_3
    iget v12, v2, Lak3;->h:I

    filled-new-array {v10, v12}, [I

    move-result-object v12

    new-instance v15, Ljch;

    move/from16 v28, v8

    move-object/from16 v29, v9

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-direct {v15, v12, v8}, Ljch;-><init>([IF)V

    move-object/from16 v22, v15

    goto :goto_e

    :cond_d
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v22, v17

    :goto_e
    if-eqz v4, :cond_e

    iget v8, v2, Lak3;->a:I

    iget v9, v2, Lak3;->b:I

    iget v12, v2, Lak3;->c:I

    iget v15, v2, Lak3;->d:I

    move/from16 v30, v8

    iget v8, v2, Lak3;->e:I

    move/from16 v34, v8

    iget v8, v2, Lak3;->f:I

    move/from16 v35, v8

    move/from16 v31, v9

    move/from16 v32, v12

    move/from16 v33, v15

    filled-new-array/range {v30 .. v35}, [I

    move-result-object v8

    invoke-static {v4, v8}, Lag0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_f

    :cond_e
    move-object/from16 v24, v17

    :goto_f
    if-eqz v5, :cond_f

    iget v4, v2, Lak3;->l:I

    iget v8, v2, Lak3;->m:I

    iget v9, v2, Lak3;->n:I

    iget v12, v2, Lak3;->o:I

    iget v15, v2, Lak3;->p:I

    move/from16 v30, v4

    iget v4, v2, Lak3;->q:I

    move/from16 v35, v4

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v12

    move/from16 v34, v15

    filled-new-array/range {v30 .. v35}, [I

    move-result-object v4

    invoke-static {v5, v4}, Lag0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_10

    :cond_f
    move-object/from16 v25, v17

    :goto_10
    if-eqz v0, :cond_10

    iget v4, v2, Lak3;->j:I

    iget v2, v2, Lak3;->k:I

    filled-new-array {v4, v2}, [I

    move-result-object v2

    new-instance v4, Ljch;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-direct {v4, v2, v0}, Ljch;-><init>([IF)V

    move-object/from16 v23, v4

    goto :goto_11

    :cond_10
    move-object/from16 v23, v17

    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_11
    move-object/from16 v26, v17

    new-instance v20, Lmch;

    invoke-direct/range {v20 .. v26}, Lmch;-><init>(Llch;Ljch;Ljch;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move-object/from16 v0, v20

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_12
    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v2, v16

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto/16 :goto_1

    :cond_12
    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v27, v7

    move/from16 v28, v8

    add-int/lit8 v8, v28, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    goto/16 :goto_0

    :goto_13
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse theme json failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_15

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load assets failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_15
    return-object v3
.end method

.method public final d(Landroid/content/Context;Llch;Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lag0;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lzf0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzf0;-><init>(Lag0;Landroid/content/Context;Llch;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
