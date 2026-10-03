.class public abstract Ltg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lknf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lknf;

    const-string v1, "[+-]?([0-9]*[.])?[0-9]+"

    invoke-direct {v0, v1}, Lknf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltg9;->a:Lknf;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lf4f;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "syn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "actual_ttl"

    invoke-static {v2, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltg9;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lf4f;

    if-eqz v0, :cond_0

    const-string v3, "collapse_key"

    invoke-static {v3, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "priority"

    invoke-static {v3, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lq8b;->d:Lq8b;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-class v9, Lq8b;

    invoke-static {v9, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lq8b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v3

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    move-object v9, v4

    :goto_3
    if-eqz v0, :cond_4

    const-string v3, "ttl"

    invoke-static {v3, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ltg9;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v3, "from"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const-string v3, "notification"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lk34;->a:Lk34;

    sget-object v4, Lk34;->b:Lk34;

    const-string v2, "icon"

    const-string v14, "color"

    move-object/from16 v17, v3

    const-string v3, "click_action_type"

    move-object/from16 v18, v4

    const-string v4, "click_action"

    move-object/from16 v19, v5

    const-string v5, "channel_id"

    move-wide/from16 v20, v6

    const-string v6, "title"

    const-string v7, "image"

    move-object/from16 v22, v8

    const-string v8, "body"

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v8, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {v8, v1}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    :cond_7
    move-object/from16 v26, v23

    invoke-static {v5, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    move-object/from16 v32, v18

    goto :goto_7

    :cond_8
    move-object/from16 v32, v17

    :goto_7
    invoke-static {v14, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v2, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v7, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v7, v1}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v27, v2

    invoke-static {v6, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v1}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object/from16 v25, v0

    new-instance v24, Ly3f;

    invoke-direct/range {v24 .. v32}, Ly3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk34;)V

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v14, v24

    goto/16 :goto_9

    :cond_b
    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    invoke-static {v8, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_c

    move-object/from16 v8, v18

    goto :goto_8

    :cond_c
    move-object/from16 v8, v17

    :goto_8
    invoke-static {v14, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v5

    move-object v5, v3

    invoke-static {v7, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    invoke-static {v6, v0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ly3f;

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Ly3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk34;)V

    move-object v14, v0

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, v22

    goto :goto_9

    :cond_d
    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v8, v1}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v7, v1}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6, v1}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    new-instance v23, Ly3f;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v31}, Ly3f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk34;)V

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    goto :goto_9

    :cond_e
    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, v22

    const/4 v14, 0x0

    :goto_9
    invoke-direct/range {v5 .. v16}, Lf4f;-><init>(JLjava/lang/String;Lq8b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ly3f;J)V

    move-object/from16 v19, v5

    return-object v19
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Ltg9;->a:Lknf;

    invoke-static {v1, p0}, Lknf;->a(Lknf;Ljava/lang/CharSequence;)Lnda;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnda;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
