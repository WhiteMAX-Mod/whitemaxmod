.class public abstract Lrgm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lllb;)Lhyl;
    .locals 12

    new-instance v0, Lhyl;

    invoke-direct {v0}, Luwl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lllb;->p(Lorg/json/JSONObject;Luwl;Z)V

    const-string p1, "image"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "height"

    const-string v2, "width"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v5, v4

    goto :goto_3

    :cond_0
    const-string v5, "files"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v10, v4

    goto :goto_2

    :cond_3
    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    if-lez v9, :cond_2

    if-lez v7, :cond_2

    new-instance v10, Lfwl;

    invoke-direct {v10, v8, v9, v7}, Lfwl;-><init>(Ljava/lang/String;II)V

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    iput-object v5, v0, Lhyl;->E:Ljava/util/ArrayList;

    const-string p1, "impressionID"

    const-wide/16 v5, -0x1

    invoke-virtual {p0, p1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_7

    iput-wide v7, v0, Luwl;->h:J

    :cond_7
    const-string p1, "productType"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "video"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string p1, "evMovieId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "previewLink"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "previewWidth"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "previewHeight"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "mediafiles"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_b

    move v8, v3

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "src"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v11, "bitrate"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v11, "format"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    new-instance v9, Lzxl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lsxl;

    invoke-direct {v1, p1, v4, v5, v7}, Lsxl;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iget-object v2, p1, Lllb;->b:Ljava/lang/Object;

    check-cast v2, Leh5;

    const/4 v4, 0x2

    iput-byte v4, v2, Leh5;->b:B

    invoke-virtual {p1, p0, v1, v3}, Lllb;->p(Lorg/json/JSONObject;Luwl;Z)V

    iget-object p0, v1, Luwl;->a:Lp0m;

    iget-object p1, p0, Lp0m;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    iget-object v2, p0, Lp0m;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lp0m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lp0m;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_6

    :cond_c
    iget v6, v1, Luwl;->s:F

    const-string v7, "playbackStarted"

    iget-object v8, v0, Luwl;->a:Lp0m;

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v8, Lp0m;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackResumed"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackPaused"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackStopped"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackCompleted"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackError"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "volumeOn"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "volumeOff"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "fullscreenOn"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "fullscreenOff"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "error"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackTimeout"

    invoke-virtual {v8, v7}, Lp0m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Lp0m;->a(I)Lpic;

    move-result-object p1

    iget-object p1, p1, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    cmpg-float v2, v6, p1

    if-gtz v2, :cond_e

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Lp0m;->d(I)Lpic;

    move-result-object p0

    iget-object p0, p0, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_6
    move-object v4, v1

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwl;

    iget v9, v3, Ljwl;->f:F

    cmpl-float v10, v9, p1

    if-ltz v10, :cond_f

    mul-float/2addr v9, v6

    div-float/2addr v9, v7

    iput v9, v3, Ljwl;->e:F

    iput v5, v3, Ljwl;->f:F

    :cond_f
    invoke-virtual {p0, v3}, Lp0m;->c(Lk0m;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v4}, Lp0m;->d(I)Lpic;

    move-result-object v2

    iget-object v2, v2, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsl;

    iget v4, v3, Lzsl;->i:F

    cmpl-float v8, v4, p1

    if-ltz v8, :cond_11

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    iput v4, v3, Lzsl;->h:F

    iput v5, v3, Lzsl;->i:F

    :cond_11
    invoke-virtual {p0, v3}, Lp0m;->c(Lk0m;)V

    goto :goto_8

    :goto_9
    iput-object v4, v0, Lhyl;->D:Lsxl;

    :cond_12
    return-object v0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)Lfza;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lfza;

    const-string v2, "summary.java-heap"

    invoke-virtual {v0, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lui9;->o(J)J

    move-result-wide v2

    const-string v4, "summary.native-heap"

    invoke-virtual {v0, v4}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lui9;->o(J)J

    move-result-wide v4

    const-string v6, "summary.code"

    invoke-virtual {v0, v6}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lui9;->o(J)J

    move-result-wide v6

    const-string v8, "summary.stack"

    invoke-virtual {v0, v8}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lui9;->o(J)J

    move-result-wide v8

    const-string v10, "summary.graphics"

    invoke-virtual {v0, v10}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lui9;->o(J)J

    move-result-wide v10

    const-string v12, "summary.private-other"

    invoke-virtual {v0, v12}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lui9;->o(J)J

    move-result-wide v12

    const-string v14, "summary.system"

    invoke-virtual {v0, v14}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lui9;->o(J)J

    move-result-wide v14

    move-object/from16 v16, v1

    const-string v1, "summary.total-swap"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lui9;->o(J)J

    move-result-wide v17

    const-string v1, "summary.total-pss"

    invoke-virtual {v0, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lui9;->o(J)J

    move-result-wide v0

    move-wide/from16 v19, v0

    move-object/from16 v0, v16

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    invoke-direct/range {v0 .. v18}, Lfza;-><init>(JJJJJJJJJ)V

    return-object v0
.end method

.method public static c(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, Li90;->g(Landroid/media/AudioAttributes$Builder;Z)V

    return-void
.end method

.method public static d(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0

    invoke-static {p0, p1}, Li90;->f(Landroid/media/AudioAttributes$Builder;I)V

    return-void
.end method
