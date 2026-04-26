.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgv1;

.field public final b:Le3f;

.field public c:Lui7;

.field public final d:Ldd1;

.field public final e:Lyf9;

.field public final f:Luu1;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lokb;


# direct methods
.method public constructor <init>(Lgv1;Le3f;Ljwf;Ldd1;Lyf9;Luu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir1;->a:Lgv1;

    iput-object p2, p0, Lir1;->b:Le3f;

    sget-object p1, Letk;->a:Letk;

    iput-object p1, p0, Lir1;->c:Lui7;

    iput-object p4, p0, Lir1;->d:Ldd1;

    iput-object p5, p0, Lir1;->e:Lyf9;

    iput-object p6, p0, Lir1;->f:Luu1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lir1;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lir1;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Lokb;

    invoke-direct {p1}, Lokb;-><init>()V

    iput-object p1, p0, Lir1;->i:Lokb;

    return-void
.end method

.method public static a(Ls7a;Lt7a;Ljava/util/List;Ljava/util/ArrayList;Z)Lt7a;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhr1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_4

    :goto_0
    sget-object p0, Lt7a;->a:Lt7a;

    return-object p0

    :cond_2
    sget-object p4, Lyu1;->a:Lyu1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lyu1;->b:Lyu1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lt7a;->d:Lt7a;

    return-object p0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lt7a;->b:Lt7a;

    return-object p0
.end method

.method public static d(Lxkb;)Z
    .locals 3

    invoke-interface {p0}, Ld09;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt7a;->c:Lt7a;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ld09;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt7a;->b:Lt7a;

    if-ne v0, v2, :cond_1

    sget-object v0, Lt7a;->a:Lt7a;

    invoke-interface {p0, v0}, Lzz8;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Ld09;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt7a;->d:Lt7a;

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Lzz8;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lxkb;)V
    .locals 2

    invoke-interface {p0}, Ld09;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7a;

    sget-object v1, Lt7a;->c:Lt7a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lt7a;->b:Lt7a;

    invoke-interface {p0, v0}, Lzz8;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lt7a;->d:Lt7a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lt7a;->a:Lt7a;

    invoke-interface {p0, v0}, Lzz8;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object v4

    iget-object v6, v0, Lir1;->a:Lgv1;

    iget-object v2, v6, Lgv1;->a:Lav1;

    iget-object v2, v2, Lav1;->a:Lvu1;

    const-string v3, "adminId"

    invoke-static {v1, v3}, Lvvl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v7

    :goto_0
    const-string v5, "participantId"

    invoke-static {v1, v5}, Lvvl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v7

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    const-string v5, "muteAll"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v10, Lu36;->a:Lu36;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v2, "muteStates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lzjl;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    :cond_2
    move-object v4, v10

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object v1

    new-instance v10, Lhx7;

    const/16 v0, 0x1b

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    invoke-direct {v12, v0, v3}, Lhx7;-><init>(IB)V

    new-instance v13, Lhx7;

    invoke-direct {v13, v0, v3}, Lhx7;-><init>(IB)V

    new-instance v14, Lhx7;

    invoke-direct {v14, v0, v3}, Lhx7;-><init>(IB)V

    new-instance v15, Lhx7;

    invoke-direct {v15, v0, v3}, Lhx7;-><init>(IB)V

    new-instance v0, Lhx7;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lhx7;-><init>(IB)V

    new-instance v3, Lhx7;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v11, Lr2a;

    const/4 v4, 0x4

    invoke-direct {v11, v4, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lm3d;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    invoke-virtual {v6, v8, v7}, Lgv1;->g(Lm3d;Llog;)Lav1;

    return-void

    :cond_3
    const/4 v0, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lir1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILnog;Z)V

    move-object v7, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lgv1;->r()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvu1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object v3

    new-instance v13, Lhx7;

    const/16 v4, 0x1b

    invoke-direct {v13, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v15, Lhx7;

    invoke-direct {v15, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    const/16 v5, 0x1b

    const/4 v11, 0x0

    invoke-direct {v4, v5, v11}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    const/16 v11, 0x1b

    const/4 v12, 0x0

    invoke-direct {v5, v11, v12}, Lhx7;-><init>(IB)V

    new-instance v11, Lhx7;

    const/16 v12, 0x1b

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    const/16 v14, 0x1b

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v12, v14, v2}, Lhx7;-><init>(IB)V

    new-instance v2, Lhx7;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v2, v14, v4}, Lhx7;-><init>(IB)V

    new-instance v14, Lr2a;

    const/4 v4, 0x4

    invoke-direct {v14, v4, v3}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v11

    new-instance v11, Lm3d;

    move-object/from16 v20, v2

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v20}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v6, v7, v8}, Lgv1;->h(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    :cond_5
    move-object/from16 v1, p1

    move v3, v0

    move-object v7, v4

    move-object/from16 v0, p0

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v2}, Lir1;->c(Lorg/json/JSONObject;Lnog;Z)V

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lir1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILnog;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lgv1;->r()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lgv1;->d(Lnog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvu1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object v3

    new-instance v13, Lhx7;

    const/16 v5, 0x1b

    const/4 v10, 0x0

    invoke-direct {v13, v5, v10}, Lhx7;-><init>(IB)V

    new-instance v15, Lhx7;

    invoke-direct {v15, v5, v10}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    const/16 v10, 0x1b

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    const/16 v11, 0x1b

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lhx7;-><init>(IB)V

    new-instance v11, Lhx7;

    const/16 v12, 0x1b

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    const/16 v14, 0x1b

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v12, v14, v2}, Lhx7;-><init>(IB)V

    new-instance v2, Lhx7;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v2, v14, v4}, Lhx7;-><init>(IB)V

    new-instance v14, Lr2a;

    const/4 v4, 0x4

    invoke-direct {v14, v4, v3}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v11

    new-instance v11, Lm3d;

    move-object/from16 v20, v2

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v20}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v21

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v6, v7, v8}, Lgv1;->h(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    :cond_7
    invoke-virtual {v0, v1, v7, v8}, Lir1;->c(Lorg/json/JSONObject;Lnog;Z)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lnog;Z)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v9, "SCREEN_SHARING"

    const-string v10, "VIDEO"

    const-string v11, "AUDIO"

    const-string v12, "MOVIE_SHARING"

    sget-object v13, Ls7a;->a:Ls7a;

    sget-object v14, Ls7a;->b:Ls7a;

    sget-object v15, Ls7a;->c:Ls7a;

    sget-object v3, Ls7a;->d:Ls7a;

    iget-object v0, v1, Lir1;->d:Ldd1;

    invoke-virtual {v0}, Ldd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :try_start_0
    const-string v0, "mediaOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_5

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v4, v18

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    :goto_1
    move-object/from16 v5, v17

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    move/from16 v5, v16

    goto :goto_3

    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v5, v18

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v5, v15

    goto :goto_4

    :pswitch_1
    move-object v5, v14

    goto :goto_4

    :pswitch_2
    move-object v5, v13

    goto :goto_4

    :pswitch_3
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    move-object v0, v8

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "CallMediaOptionsDelegate"

    const-string v5, "media options parsing error"

    iget-object v8, v1, Lir1;->b:Le3f;

    invoke-interface {v8, v4, v5, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lt36;->a:Lt36;

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lu36;->a:Lu36;

    :goto_6
    move-object/from16 v21, v0

    goto :goto_8

    :cond_9
    invoke-static {v2}, Lzjl;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Ls7a;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lt7a;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, v21

    goto :goto_7

    :cond_b
    move-object v4, v5

    goto :goto_6

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "unmuteOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "unmute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v14, 0x1

    move-object v13, v3

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    const-string v3, "handleMuteParticipant"

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v14, 0x1

    move-object v13, v6

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v8}, Lir1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnog;Lnog;)V

    goto :goto_b

    :cond_e
    move-object/from16 v21, v0

    goto :goto_9

    :goto_b
    iget-object v0, v1, Lir1;->i:Lokb;

    iget-object v3, v0, Lokb;->a:Lt7a;

    iget-object v4, v0, Lokb;->b:Lt7a;

    iget-object v5, v0, Lokb;->c:Lt7a;

    iget-object v0, v0, Lokb;->d:Lt7a;

    :try_start_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v7, "requestedMedia"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move/from16 v7, v18

    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v8, :cond_f

    :goto_d
    move-object/from16 v8, v17

    goto :goto_10

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    :goto_e
    move/from16 v8, v16

    goto :goto_f

    :sswitch_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_e

    :cond_10
    const/4 v8, 0x3

    goto :goto_f

    :sswitch_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    const/4 v8, 0x2

    goto :goto_f

    :sswitch_6
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    move v8, v14

    goto :goto_f

    :sswitch_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v8, v18

    :goto_f
    packed-switch v8, :pswitch_data_1

    goto :goto_d

    :pswitch_4
    move-object v8, v15

    goto :goto_10

    :pswitch_5
    move-object/from16 v8, v19

    goto :goto_10

    :pswitch_6
    move-object/from16 v8, v20

    goto :goto_10

    :pswitch_7
    move-object v8, v13

    :goto_10
    if-eqz v8, :cond_14

    :try_start_3
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :catch_1
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls7a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_19

    if-eq v9, v14, :cond_18

    const/4 v10, 0x2

    if-eq v9, v10, :cond_17

    const/4 v11, 0x3

    if-eq v9, v11, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    const/4 v11, 0x3

    invoke-virtual {v7, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    move-object/from16 v9, v19

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v7, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    move-object/from16 v9, v19

    move-object/from16 v12, v20

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v7, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    move-object/from16 v9, v19

    move-object/from16 v12, v20

    sget-object v8, Lt7a;->c:Lt7a;

    if-ne v3, v8, :cond_1b

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-ne v4, v8, :cond_1c

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-ne v5, v8, :cond_1d

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-ne v0, v8, :cond_1e

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-nez v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    new-instance v0, Lhlb;

    new-instance v2, Lglb;

    invoke-direct {v2, v7, v6}, Lglb;-><init>(Ljava/util/AbstractMap;Ljava/util/Set;)V

    move/from16 v6, p3

    invoke-direct {v0, v2, v6}, Lhlb;-><init>(Lglb;Z)V

    iget-object v2, v1, Lir1;->c:Lui7;

    sget-object v3, Lpi1;->Q0:Lpi1;

    invoke-interface {v2, v3, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xcc1a573 -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x762fabe9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0xcc1a573 -> :sswitch_7
        0x3bba3b6 -> :sswitch_6
        0x4de1c5b -> :sswitch_5
        0x762fabe9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Lir1;->a:Lgv1;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const-string v9, "CallMediaOptionsDelegate"

    iget-object v10, v1, Lir1;->b:Le3f;

    sget-object v11, Ls7a;->d:Ls7a;

    sget-object v12, Ls7a;->c:Ls7a;

    sget-object v13, Ls7a;->b:Ls7a;

    sget-object v14, Ls7a;->a:Ls7a;

    if-nez v8, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Ls7a;->values()[Ls7a;

    move-result-object v5

    array-length v5, v5

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, v1, Lir1;->i:Lokb;

    iget-object v5, v5, Lokb;->a:Lt7a;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt7a;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lir1;->i:Lokb;

    iget-object v5, v5, Lokb;->b:Lt7a;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt7a;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lir1;->i:Lokb;

    iget-object v5, v5, Lokb;->c:Lt7a;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt7a;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lir1;->i:Lokb;

    iget-object v5, v5, Lokb;->d:Lt7a;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7a;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v4, v0

    goto :goto_7

    :cond_5
    iget-object v4, v5, Lgv1;->a:Lav1;

    iget-object v4, v4, Lav1;->a:Lvu1;

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Ls7a;->values()[Ls7a;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v1, Lir1;->i:Lokb;

    iget-object v4, v4, Lokb;->a:Lt7a;

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lir1;->i:Lokb;

    iget-object v4, v4, Lokb;->b:Lt7a;

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lir1;->i:Lokb;

    iget-object v4, v4, Lokb;->c:Lt7a;

    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lir1;->i:Lokb;

    iget-object v4, v4, Lokb;->d:Lt7a;

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v7, Lav1;->b:Lokb;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Ls7a;->values()[Ls7a;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v7, Lav1;->b:Lokb;

    iget-object v5, v4, Lokb;->a:Lt7a;

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lokb;->b:Lt7a;

    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lokb;->c:Lt7a;

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lokb;->d:Lt7a;

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "createParticipantMediaOptions null participant or null media options"

    invoke-interface {v10, v9, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    if-eqz p5, :cond_a

    invoke-static {v2}, Lzjl;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt7a;

    if-eqz v5, :cond_9

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "unmuteOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_b

    :try_start_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v6, :cond_b

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ls7a;->valueOf(Ljava/lang/String;)Ls7a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p4, v6

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v6

    const-string v6, "invalid MediaOption in "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v9, v1, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p4

    goto :goto_9

    :goto_b
    invoke-interface {v10, v9, v3, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const-string v0, "unmute"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "roles"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    sget-object v3, Lt36;->a:Lt36;

    if-eqz v1, :cond_e

    :try_start_3
    invoke-static {v2}, Lzjl;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    if-eqz v7, :cond_c

    iget-object v6, v7, Lav1;->e:Ljava/util/List;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_d

    goto :goto_e

    :cond_d
    move-object v3, v6

    goto :goto_e

    :cond_e
    if-eqz v7, :cond_f

    iget-object v6, v7, Lav1;->e:Ljava/util/List;

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_d

    :goto_e
    new-instance v1, Lokb;

    invoke-direct {v1}, Lokb;-><init>()V

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7a;

    invoke-static {v14, v2, v3, v5, v0}, Lir1;->a(Ls7a;Lt7a;Ljava/util/List;Ljava/util/ArrayList;Z)Lt7a;

    move-result-object v2

    iput-object v2, v1, Lokb;->a:Lt7a;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7a;

    invoke-static {v13, v2, v3, v5, v0}, Lir1;->a(Ls7a;Lt7a;Ljava/util/List;Ljava/util/ArrayList;Z)Lt7a;

    move-result-object v2

    iput-object v2, v1, Lokb;->b:Lt7a;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7a;

    invoke-static {v12, v2, v3, v5, v0}, Lir1;->a(Ls7a;Lt7a;Ljava/util/List;Ljava/util/ArrayList;Z)Lt7a;

    move-result-object v2

    iput-object v2, v1, Lokb;->c:Lt7a;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7a;

    invoke-static {v11, v2, v3, v5, v0}, Lir1;->a(Ls7a;Lt7a;Ljava/util/List;Ljava/util/ArrayList;Z)Lt7a;

    move-result-object v0

    iput-object v0, v1, Lokb;->d:Lt7a;

    return-object v1
.end method

.method public final g(Lnog;I)Ljava/util/Map;
    .locals 1

    sget-object v0, Lhr1;->$EnumSwitchMapping$1:[I

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lir1;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    :goto_0
    sget-object p1, Lu36;->a:Lu36;

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lir1;->h(Lnog;)Lokb;

    move-result-object p1

    invoke-virtual {p1}, Lokb;->a()Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnog;)Lokb;
    .locals 2

    iget-object v0, p0, Lir1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lokb;

    invoke-direct {v1}, Lokb;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lokb;

    return-object v1
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lir1;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CallMediaOptionsDelegate"

    const-string v1, "can\'t handle mute participant"

    iget-object v2, p0, Lir1;->b:Le3f;

    invoke-interface {v2, v0, v1, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lvu1;Z)V
    .locals 11

    if-nez p2, :cond_3

    iget-object p2, p0, Lir1;->a:Lgv1;

    iget-object p2, p2, Lgv1;->a:Lav1;

    iget-object p2, p2, Lav1;->a:Lvu1;

    invoke-static {p2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Ldd1;

    iget-object v4, p0, Lir1;->i:Lokb;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-class v3, Lokb;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v0 .. v6}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldd1;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt7a;->d:Lt7a;

    sget-object v1, Lt7a;->c:Lt7a;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Ldd1;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Ldd1;

    iget-object v6, p0, Lir1;->i:Lokb;

    const/4 v3, 0x0

    const/16 v4, 0x11

    const-class v5, Lokb;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldd1;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    invoke-virtual {v2, p2}, Ldd1;->set(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Ldd1;

    iget-object v7, p0, Lir1;->i:Lokb;

    const/4 v4, 0x0

    const/16 v5, 0x12

    const-class v6, Lokb;

    const-string v8, "screenshareState"

    const-string v9, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v3 .. v9}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldd1;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v3, p2}, Ldd1;->set(Ljava/lang/Object;)V

    :cond_2
    new-instance v4, Ldd1;

    iget-object v8, p0, Lir1;->i:Lokb;

    const/4 v5, 0x0

    const/16 v6, 0x13

    const-class v7, Lokb;

    const-string v9, "movieSharingState"

    const-string v10, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v4 .. v10}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldd1;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    invoke-virtual {v4, p2}, Ldd1;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lvu1;)V
    .locals 10

    iget-object v0, p0, Lir1;->a:Lgv1;

    iget-object v0, v0, Lgv1;->a:Lav1;

    iget-object v1, v0, Lav1;->a:Lvu1;

    invoke-virtual {p2, v1}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lav1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lyu1;->b:Lyu1;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Ldd1;

    iget-object v4, p0, Lir1;->i:Lokb;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-class v3, Lokb;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v0 .. v6}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lir1;->e(Lxkb;)V

    new-instance v1, Ldd1;

    iget-object v5, p0, Lir1;->i:Lokb;

    const/4 v2, 0x0

    const/16 v3, 0x15

    const-class v4, Lokb;

    const-string v6, "videoState"

    const-string v7, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v1 .. v7}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lir1;->e(Lxkb;)V

    new-instance v2, Ldd1;

    iget-object v6, p0, Lir1;->i:Lokb;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const-class v5, Lokb;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lir1;->e(Lxkb;)V

    new-instance v3, Ldd1;

    iget-object v7, p0, Lir1;->i:Lokb;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-class v6, Lokb;

    const-string v8, "movieSharingState"

    const-string v9, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v3 .. v9}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lir1;->e(Lxkb;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 5

    iget-object v0, p0, Lir1;->i:Lokb;

    invoke-virtual {v0}, Lokb;->a()Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Lir1;->c:Lui7;

    new-instance v2, Lhlb;

    new-instance v3, Lglb;

    sget-object v4, Lc46;->a:Lc46;

    invoke-direct {v3, v0, v4}, Lglb;-><init>(Ljava/util/AbstractMap;Ljava/util/Set;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lir1;->f:Luu1;

    iget-object p1, p1, Luu1;->u:Lsu1;

    iget-boolean p1, p1, Lsu1;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, v3, p1}, Lhlb;-><init>(Lglb;Z)V

    sget-object p1, Lpi1;->R0:Lpi1;

    invoke-interface {v1, p1, v2}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILnog;Z)V
    .locals 9

    new-instance v0, Lokb;

    invoke-direct {v0}, Lokb;-><init>()V

    sget-object v1, Ls7a;->a:Ls7a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7a;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lokb;->a:Lt7a;

    :cond_0
    sget-object v2, Ls7a;->b:Ls7a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7a;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lokb;->b:Lt7a;

    :cond_1
    sget-object v3, Ls7a;->c:Ls7a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7a;

    if-eqz v4, :cond_2

    iput-object v4, v0, Lokb;->c:Lt7a;

    :cond_2
    sget-object v4, Ls7a;->d:Ls7a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7a;

    if-eqz p1, :cond_3

    iput-object p1, v0, Lokb;->d:Lt7a;

    :cond_3
    invoke-virtual {p0, p5}, Lir1;->h(Lnog;)Lokb;

    move-result-object p1

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Ls7a;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v6, v0, Lokb;->a:Lt7a;

    iget-object v7, p1, Lokb;->a:Lt7a;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lokb;->b:Lt7a;

    iget-object v6, p1, Lokb;->b:Lt7a;

    if-eq v1, v6, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lokb;->c:Lt7a;

    iget-object v2, p1, Lokb;->c:Lt7a;

    if-eq v1, v2, :cond_6

    invoke-virtual {v5, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lokb;->d:Lt7a;

    iget-object p1, p1, Lokb;->d:Lt7a;

    if-eq v1, p1, :cond_7

    invoke-virtual {v5, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lir1;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lir1;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_8

    invoke-virtual {p0, p5, p4}, Lir1;->g(Lnog;I)Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lir1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnog;Lnog;)V

    :cond_8
    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;ILnog;Z)V
    .locals 8

    const-string v0, "muteStates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzjl;->k(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "requestedMedia"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lu36;->a:Lu36;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lir1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILnog;Z)V

    return-void
.end method

.method public final o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLnog;Lnog;)V
    .locals 6

    if-nez p7, :cond_0

    iget-object p7, p0, Lir1;->d:Ldd1;

    invoke-virtual {p7}, Ldd1;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lnog;

    :cond_0
    invoke-virtual {p6, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    return-void

    :cond_1
    iget-object p7, p0, Lir1;->a:Lgv1;

    iget-object p7, p7, Lgv1;->a:Lav1;

    iget-object v2, p7, Lav1;->a:Lvu1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lir1;->f(Lorg/json/JSONObject;Lvu1;Ljava/lang/String;Ljava/util/Map;Z)Lokb;

    move-result-object p1

    iget-object p2, v0, Lir1;->i:Lokb;

    invoke-virtual {p1, p2}, Lokb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, v0, Lir1;->i:Lokb;

    iget-object p1, v0, Lir1;->f:Luu1;

    iget-object p1, p1, Luu1;->u:Lsu1;

    iget-boolean p1, p1, Lsu1;->l:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-nez p5, :cond_5

    const-string p1, "muteStates"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "unmuteOptions"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "unmute"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lir1;->l(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lir1;->l(Z)V

    :cond_5
    :goto_2
    iget-object p1, v0, Lir1;->g:Ljava/util/LinkedHashMap;

    sget-object p2, Lu36;->a:Lu36;

    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
