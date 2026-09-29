.class public final Lmfc;
.super Lh7l;
.source "SourceFile"


# instance fields
.field public final b:Lx0a;

.field public final c:Lomk;

.field public final d:Lwsf;

.field public final e:Lvz4;


# direct methods
.method public constructor <init>(Lx0a;Lomk;Lwsf;)V
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Lbo5;->c:Lbo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->b:Lx0a;

    iput-object p2, p0, Lmfc;->c:Lomk;

    iput-object p3, p0, Lmfc;->d:Lwsf;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lmfc;->e:Lvz4;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lylm;
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

    iget-object v6, p0, Lmfc;->b:Lx0a;

    if-lez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lmfc;->d:Lwsf;

    iget-object p0, p0, Lwsf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse request response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lx0a;->b(Ljava/lang/String;)V

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

    sget-object p0, Lgfc;->a:Lgfc;

    return-object p0

    :cond_1
    const-string p0, "Unknown requestId: "

    invoke-static {v0, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

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

    new-instance p0, Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Laf9;->a:Lzif;

    const-string p0, "error"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lhfc;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lhfc;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    const-string p0, "Parse method response: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p0}, Lx0a;->b(Ljava/lang/String;)V

    const-string p0, "shutdown"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkfc;->a:Lkfc;

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

    sget-object v0, Laf9;->a:Lzif;

    const-string v0, "token"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Laf9;->b(Lorg/json/JSONObject;)La0f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lg0f;

    invoke-direct {v4, v1, v2, v3, p1}, Lg0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v4, Lf0f;

    invoke-static {v0, p0}, Laf9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Lf0f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 p0, 0x0

    invoke-static {v4, p0, p1}, Ljwm;->b(Lh0f;J)Le0f;

    move-result-object p0

    instance-of p1, p0, Ld0f;

    if-eqz p1, :cond_8

    new-instance p1, Ljfc;

    check-cast p0, Ld0f;

    invoke-direct {p1, p0}, Ljfc;-><init>(Ld0f;)V

    goto :goto_3

    :cond_8
    instance-of p1, p0, Lc0f;

    if-eqz p1, :cond_9

    new-instance p1, Lifc;

    check-cast p0, Lc0f;

    invoke-direct {p1, p0}, Lifc;-><init>(Lc0f;)V

    :goto_3
    return-object p1

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object v5

    :cond_a
    const-string p0, "This code "

    const-string p1, " is not subscribe event"

    invoke-static {v0, p0, p1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->d(Ljava/lang/Object;)V

    return-object v5

    :cond_b
    const-string p0, "Unknown "

    const-string p1, " was found"

    invoke-static {v1, p1, p0}, Lmvf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_c
    const-string p0, "Unknown result "

    invoke-static {p1, p0}, Lor7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public final onMessage(Lf7l;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lpfa;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v1, v0}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    iget-object p0, p0, Lmfc;->e:Lvz4;

    invoke-static {p0, v1, v0, p1, p2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method
