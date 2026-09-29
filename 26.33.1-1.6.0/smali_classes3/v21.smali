.class public final Lv21;
.super Lgt0;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public constructor <init>(Ljlf;Lc6f;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p5, p0, Lv21;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgt0;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgt0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Lxr2;
    .locals 4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "srflx"

    const-string v1, "prflx"

    const-string v2, "host"

    const-string v3, "relay"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lz4m;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lxr2;

    invoke-direct {p0, p1}, Lxr2;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_2
    new-instance p0, Lxr2;

    sget-object p1, Lel6;->a:Lel6;

    invoke-direct {p0, p1}, Lxr2;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lv21;->e:B

    const-string v1, "rtt"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class v1, La7l;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v7, v2

    goto :goto_2

    :cond_0
    sget-object v7, La7l;->g:Lfp6;

    new-instance v8, Lj2;

    invoke-direct {v8, v7, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, La7l;

    iget-object v9, v9, La7l;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    check-cast v7, La7l;

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lb7l;

    invoke-direct {v0, v1}, Lb7l;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lgt0;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v1, "Can\'t parse configuration string "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BitrateDumpGatheringConfigProviderImpl"

    invoke-interface {p0, v1, p1, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lb7l;

    sget-object p0, Lol6;->a:Lol6;

    invoke-direct {v0, p0}, Lb7l;-><init>(Ljava/util/Set;)V

    :goto_5
    return-object v0

    :pswitch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Le7f;

    new-instance v0, Lg0g;

    invoke-static {v1, p0}, Lz4m;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lg0g;-><init>(ILjava/lang/Long;)V

    new-instance v1, Le5a;

    const-string v2, "audio_loss"

    invoke-static {v2, p0}, Lz4m;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "video_loss"

    invoke-static {v3, p0}, Lz4m;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le5a;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v2, "candidate_type"

    invoke-static {v2, p0}, Lv21;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lxr2;

    move-result-object v2

    const-string v3, "candidate_type_s"

    invoke-static {v3, p0}, Lv21;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lxr2;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Le7f;-><init>(Lg0g;Le5a;Lxr2;Lxr2;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lgcd;

    invoke-static {v1, p0}, Lz4m;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "rtt_violation_count"

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    :goto_6
    invoke-direct {p1, p0, v0}, Lgcd;-><init>(ILjava/lang/Long;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Le6a;

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    invoke-static {p0, v2, v3}, Lz4m;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Le6a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lefi;->V0(Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Lt21;

    invoke-direct {p1, p0}, Lt21;-><init>(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
