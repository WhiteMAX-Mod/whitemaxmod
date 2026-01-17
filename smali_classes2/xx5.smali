.class public final synthetic Lxx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lidc;


# direct methods
.method public synthetic constructor <init>(Lidc;I)V
    .locals 0

    iput p2, p0, Lxx5;->a:I

    iput-object p1, p0, Lxx5;->b:Lidc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lxx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lxx5;->b:Lidc;

    sget-object v3, Lgre;->a:Lbt;

    :try_start_0
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->react-errors:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lbt;

    invoke-direct {v4, v0}, Lbt;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lx3;->f:Ljava/lang/String;

    const-string v4, "reactErrors parse failure!"

    invoke-static {v2, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3

    :pswitch_0
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    iget-object v4, v1, Lxx5;->b:Lidc;

    invoke-virtual {v4, v0, v2, v3}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    int-to-long v2, v2

    iget-object v4, v1, Lxx5;->b:Lidc;

    invoke-virtual {v4, v0, v2, v3}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "settings-entry-banners"

    iget-object v2, v1, Lxx5;->b:Lidc;

    iget-object v2, v2, Lx3;->g:Lr58;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lr58;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v4, "startParam"

    const-string v5, "url"

    const-string v6, "icon"

    const-string v7, "appid"

    sget-object v12, Lkye;->b:Lkye;

    const-string v8, "title"

    const/4 v9, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    goto/16 :goto_c

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_13

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v14, "id"

    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v14, "logo"

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v14, "align"

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v15, Lkye;->d:Lal5;

    invoke-virtual {v15}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v19, v15

    check-cast v19, Lb2;

    invoke-virtual/range {v19 .. v19}, Lb2;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-virtual/range {v19 .. v19}, Lb2;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lkye;

    iget v9, v9, Lkye;->a:I

    if-ne v9, v14, :cond_4

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v19, v3

    :goto_5
    check-cast v19, Lkye;

    if-nez v19, :cond_6

    move-object/from16 v19, v12

    :cond_6
    const-string v9, "items"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_10

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v22, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_7
    if-eqz v25, :cond_d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    if-nez v22, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    new-instance v21, Lvve;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v21 .. v26}, Lvve;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    new-instance v15, Llye;

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Llye;-><init>(ILjava/lang/String;Ljava/lang/String;Lkye;Ljava/util/ArrayList;)V

    move-object v3, v15

    :goto_a
    if-eqz v3, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    :goto_c
    if-nez v0, :cond_1f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_15
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v0, :cond_1d

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_17

    :goto_e
    move-object v1, v3

    goto :goto_10

    :cond_17
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v15, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v15, v3

    :goto_f
    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    if-nez v15, :cond_1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_10

    :cond_1b
    new-instance v14, Lvve;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lvve;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    :goto_10
    if-eqz v1, :cond_1c

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance v8, Llye;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Llye;-><init>(ILjava/lang/String;Ljava/lang/String;Lkye;Ljava/util/ArrayList;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_12

    :cond_1f
    move-object v3, v0

    :cond_20
    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
