.class public Lcom/huawei/hms/hatool/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hatool/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "hmsSdk"

    const-string p2, "No report address,TAG : %s,TYPE: %s "

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/hatool/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p1, "oper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "{url}"

    if-eqz p1, :cond_1

    const-string p1, "{url}/common/hmshioperqrt"

    :goto_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "maint"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "{url}/common/hmshimaintqrt"

    goto :goto_0

    :cond_2
    const-string p1, "diffprivacy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "{url}/common/common2"

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private a(Lcom/huawei/hms/hatool/h1;)[B
    .locals 2

    .line 117
    const-string p0, "hmsSdk"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/hatool/h1;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "uploadEvents is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hatool/k1;->a([B)[B

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "sendData(): getBytes - Unsupported coding format!!"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "uploadEvents to json error"

    goto :goto_0

    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x500000

    const-string v2, "backup_event"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/hatool/c0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "hmsSdk"

    if-eqz v0, :cond_0

    const-string p0, "backup file reach max limited size, discard new event "

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/hatool/l0;->c()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    invoke-static {v3, v4, p0}, Lcom/huawei/hms/hatool/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update data cached into backup,spKey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, Lcom/huawei/hms/hatool/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hatool/b1;

    :try_start_0
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/b1;->d()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    const-string v1, "hmsSdk"

    const-string v2, "handleEvents: json error,Abandon this data"

    invoke-static {v1, v2}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d()Lcom/huawei/hms/hatool/h1;
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/hatool/l0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/huawei/hms/hatool/k;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/h1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/hatool/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "hmsSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    const-string v2, "preins"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "collectUrl is empty"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    const-string v2, "_hms_config_tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    const-string v2, "_openness_config_tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/hatool/l0;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/hatool/l0;->d()Lcom/huawei/hms/hatool/h1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/huawei/hms/hatool/l0;->a(Lcom/huawei/hms/hatool/h1;)[B

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_2

    const-string p0, "request body is empty"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/huawei/hms/hatool/f;

    iget-object v5, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    invoke-direct/range {v2 .. v8}, Lcom/huawei/hms/hatool/f;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->b()Lcom/huawei/hms/hatool/b0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    return-void

    :cond_3
    new-instance v0, Lcom/huawei/hms/hatool/d1;

    iget-object v1, p0, Lcom/huawei/hms/hatool/l0;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/huawei/hms/hatool/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/l0;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/hatool/l0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/huawei/hms/hatool/d1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/b0;->c()Lcom/huawei/hms/hatool/b0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/b0;->a(Lcom/huawei/hms/hatool/g;)V

    return-void
.end method
