.class public final Ll1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkj8;

.field public final b:Lyg8;


# direct methods
.method public constructor <init>(Lkj8;)V
    .locals 1

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    new-instance v0, Lvc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1f;->a:Lkj8;

    iput-object v0, p0, Ll1f;->b:Lyg8;

    return-void

    :cond_0
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkj8;Lyg8;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ll1f;->a:Lkj8;

    .line 26
    iput-object p2, p0, Ll1f;->b:Lyg8;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "by_token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    sget-object v4, Laf9;->a:Lzif;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "token"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    const-string v6, "project_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "messages"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_0

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Laf9;->b(Lorg/json/JSONObject;)La0f;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    const-string v7, "partial_content"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v7, Lg0f;

    invoke-direct {v7, v5, v6, v8, v4}, Lg0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    new-instance v7, Lf0f;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v5, v4}, Lf0f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "message"

    invoke-static {v6, v4}, Laf9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    :try_start_1
    const-string v8, "status"

    invoke-static {v8, v4}, Laf9;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    const-class v4, Lup6;

    invoke-static {v4, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lup6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v4, Lup6;->UNSPECIFIED_ERROR:Lup6;

    :goto_4
    new-instance v7, Lf0f;

    invoke-direct {v7, v5, v6, v4}, Lf0f;-><init>(Ljava/lang/String;Ljava/lang/String;Lup6;)V

    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lk1f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk1f;

    iget v1, v0, Lk1f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1f;

    invoke-direct {v0, p0, p3}, Lk1f;-><init>(Ll1f;Lf05;)V

    :goto_0
    iget-object p3, v0, Lk1f;->d:Ljava/lang/Object;

    iget v1, v0, Lk1f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p3, Lmsf;

    iget-object p0, p3, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lpk5;

    iget-object v1, p0, Ll1f;->b:Lyg8;

    invoke-direct {p3, v1}, Lpk5;-><init>(Lyg8;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "v1/projects/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/token:invalidate"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lpk5;->y(Ljava/lang/String;)V

    invoke-virtual {p3}, Lpk5;->C()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lyj8;

    invoke-direct {p3, p2, p1}, Lyj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfg0;->z:Lfg0;

    iput v2, v0, Lk1f;->f:I

    iget-object p0, p0, Ll1f;->a:Lkj8;

    invoke-virtual {p0, p3, p1, v0}, Lkj8;->b(Lzj8;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public b(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lank;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lank;

    iget v1, v0, Lank;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lank;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lank;

    invoke-direct {v0, p0, p2}, Lank;-><init>(Ll1f;Lf05;)V

    :goto_0
    iget-object p2, v0, Lank;->d:Ljava/lang/Object;

    iget v1, v0, Lank;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc38;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "project_id"

    iget-object v5, v1, Lc38;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    iget-object v5, v1, Lc38;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "min_syn"

    iget-wide v5, v1, Lc38;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "limit"

    iget v1, v1, Lc38;->d:I

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requests"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpk5;

    iget-object v1, p0, Ll1f;->b:Lyg8;

    invoke-direct {p2, v1}, Lpk5;-><init>(Lyg8;)V

    const-string v1, "v1/projects/messages:get"

    invoke-virtual {p2, v1}, Lpk5;->y(Ljava/lang/String;)V

    invoke-virtual {p2}, Lpk5;->C()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lyj8;

    invoke-direct {v1, p2, p1}, Lyj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqmk;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lqmk;-><init>(Ljava/lang/Object;B)V

    iput v2, v0, Lank;->f:I

    iget-object p0, p0, Ll1f;->a:Lkj8;

    invoke-virtual {p0, v1, p1, v0}, Lkj8;->b(Lzj8;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method
