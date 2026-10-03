.class public abstract Lhrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lyec;)Ll8m;
    .locals 12

    new-instance v0, Ll8m;

    invoke-direct {v0}, Lp7m;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lyec;->g(Lorg/json/JSONObject;Lp7m;Z)V

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

    new-instance v10, Ls6m;

    invoke-direct {v10, v8, v9, v7}, Ls6m;-><init>(Ljava/lang/String;II)V

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
    iput-object v5, v0, Ll8m;->E:Ljava/util/ArrayList;

    const-string p1, "impressionID"

    const-wide/16 v5, -0x1

    invoke-virtual {p0, p1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_7

    iput-wide v7, v0, Lp7m;->h:J

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
    new-instance v9, Ld8m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lu7m;

    invoke-direct {v1, p1, v4, v5, v7}, Lu7m;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    new-instance p1, Lyec;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, Lyec;-><init>(B)V

    iget-object v2, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v2, Lfi5;

    const/4 v4, 0x2

    iput-byte v4, v2, Lfi5;->b:B

    invoke-virtual {p1, p0, v1, v3}, Lyec;->g(Lorg/json/JSONObject;Lp7m;Z)V

    iget-object p0, v1, Lp7m;->a:Lpl5;

    iget-object p1, p0, Lpl5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    iget-object v2, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lpl5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lpl5;->b:Ljava/lang/Object;

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
    iget v6, v1, Lp7m;->s:F

    const-string v7, "playbackStarted"

    iget-object v8, v0, Lp7m;->a:Lpl5;

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v8, Lpl5;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashSet;

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackResumed"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackPaused"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackStopped"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackCompleted"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackError"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "volumeOn"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "volumeOff"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "fullscreenOn"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "fullscreenOff"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "error"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v7, "playbackTimeout"

    invoke-virtual {v8, v7}, Lpl5;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Lpl5;->u(I)Lp3c;

    move-result-object p1

    iget-object p1, p1, Lp3c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    cmpg-float v2, v6, p1

    if-gtz v2, :cond_e

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Lpl5;->C(I)Lp3c;

    move-result-object p0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

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

    check-cast v3, Lk7m;

    iget v9, v3, Lk7m;->f:F

    cmpl-float v10, v9, p1

    if-ltz v10, :cond_f

    mul-float/2addr v9, v6

    div-float/2addr v9, v7

    iput v9, v3, Lk7m;->e:F

    iput v5, v3, Lk7m;->f:F

    :cond_f
    invoke-virtual {p0, v3}, Lpl5;->y(Lxql;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v4}, Lpl5;->C(I)Lp3c;

    move-result-object v2

    iget-object v2, v2, Lp3c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4m;

    iget v4, v3, Lv4m;->i:F

    cmpl-float v8, v4, p1

    if-ltz v8, :cond_11

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    iput v4, v3, Lv4m;->h:F

    iput v5, v3, Lv4m;->i:F

    :cond_11
    invoke-virtual {p0, v3}, Lpl5;->y(Lxql;)V

    goto :goto_8

    :goto_9
    iput-object v4, v0, Ll8m;->D:Lu7m;

    :cond_12
    return-object v0
.end method

.method public static b(Laj0;Lgga;)Ltgd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Ldga;->e:Ldga;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ldga;->d:Ldga;

    goto :goto_0

    :cond_2
    sget-object p0, Ldga;->c:Ldga;

    goto :goto_0

    :cond_3
    sget-object p0, Ldga;->b:Ldga;

    :goto_0
    sget-object v0, Lfga;->b:Lfga;

    invoke-virtual {p1, p0, v0}, Lgga;->a(Ldga;Lfga;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    sget-object v1, Lfga;->c:Lfga;

    invoke-virtual {p1, p0, v1}, Lgga;->a(Ldga;Lfga;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcga;

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static c(IIIIIILu3b;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    int-to-float v0, p0

    int-to-float v1, p3

    int-to-float v2, p2

    div-float v3, v1, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-lt p0, p1, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Lhrm;->d(IIIILu3b;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Lhrm;->d(IIIILu3b;)V

    return-void

    :cond_1
    int-to-float p0, p5

    div-float/2addr v2, v1

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-lt p0, p1, :cond_2

    if-lt p5, p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Lhrm;->d(IIIILu3b;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Lhrm;->d(IIIILu3b;)V

    return-void
.end method

.method public static d(IIIILu3b;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Lu3b;->a:I

    iput p1, p4, Lu3b;->b:I

    iput p2, p4, Lu3b;->c:I

    iput p3, p4, Lu3b;->d:I

    return-void
.end method
