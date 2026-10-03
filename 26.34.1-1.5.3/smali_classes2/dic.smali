.class public final Ldic;
.super Lvgl;
.source "SourceFile"


# instance fields
.field public final b:Lx2a;

.field public final c:Ldtk;

.field public final d:La9d;

.field public final e:Lm15;


# direct methods
.method public constructor <init>(Lx2a;Ldtk;La9d;)V
    .locals 1

    sget-object v0, Lc26;->a:Lwq5;

    sget-object v0, Lzo5;->c:Lzo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->b:Lx2a;

    iput-object p2, p0, Ldic;->c:Ldtk;

    iput-object p3, p0, Ldic;->d:La9d;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Ldic;->e:Lm15;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lmwm;
    .locals 7

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "message"

    const-string v4, "code"

    const/4 v5, 0x0

    iget-object v6, p0, Ldic;->b:Lx2a;

    if-lez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ldic;->d:La9d;

    iget-object p0, p0, La9d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse request response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lx2a;->b(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xc8

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_1

    sget-object p0, Lxhc;->a:Lxhc;

    return-object p0

    :cond_1
    const-string p0, "Unknown requestId: "

    invoke-static {v0, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_4

    new-instance p0, Lcic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ltg9;->a:Lknf;

    const-string p0, "error"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lyhc;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lyhc;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    const-string p0, "Parse method response: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p0}, Lx2a;->b(Ljava/lang/String;)V

    const-string p0, "shutdown"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lbic;->a:Lbic;

    return-object p0

    :cond_6
    const-string p0, "notice"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "params"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "events"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltg9;->a:Lknf;

    const-string v0, "token"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ltg9;->b(Lorg/json/JSONObject;)Lf4f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ll4f;

    invoke-direct {v4, v1, v2, v3, p1}, Ll4f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v4, Lk4f;

    invoke-static {v0, p0}, Ltg9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Lk4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 p0, 0x0

    invoke-static {v4, p0, p1}, Ln6n;->c(Lm4f;J)Lj4f;

    move-result-object p0

    instance-of p1, p0, Li4f;

    if-eqz p1, :cond_8

    new-instance p1, Laic;

    check-cast p0, Li4f;

    invoke-direct {p1, p0}, Laic;-><init>(Li4f;)V

    goto :goto_3

    :cond_8
    instance-of p1, p0, Lh4f;

    if-eqz p1, :cond_9

    new-instance p1, Lzhc;

    check-cast p0, Lh4f;

    invoke-direct {p1, p0}, Lzhc;-><init>(Lh4f;)V

    :goto_3
    return-object p1

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_a
    const-string p0, "This code "

    const-string p1, " is not subscribe event"

    invoke-static {v0, p0, p1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_b
    const-string p0, "Unknown "

    const-string p1, " was found"

    invoke-static {v1, p1, p0}, Lvzf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_c
    const-string p0, "Unknown result "

    invoke-static {p1, p0}, Lws7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public final onMessage(Ltgl;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lmha;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v1, v0}, Lmha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Ldic;->e:Lm15;

    invoke-static {p0, v1, v0, p1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
