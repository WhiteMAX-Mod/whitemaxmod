.class public final synthetic Lnwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco6;
.implements Lmfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnwl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnwl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldo6;)[B
    .locals 2

    iget-object v0, p0, Lnwl;->a:Ljava/lang/Object;

    check-cast v0, Llnh;

    iget-object v1, p0, Lnwl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnwl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldo6;->a:Leb1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Leb1;->f(ILjava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Leb1;->f(ILjava/lang/String;)I

    :cond_0
    iget-object p0, p1, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public i(Lteh;)V
    .locals 9

    iget-object v0, p0, Lnwl;->a:Ljava/lang/Object;

    check-cast v0, Lge1;

    iget-object v1, p0, Lnwl;->b:Ljava/lang/Object;

    check-cast v1, Lrc2;

    iget-object p0, p0, Lnwl;->c:Ljava/lang/Object;

    check-cast p0, Lpok;

    new-instance v2, Ljlk;

    invoke-direct {v2, p0, p1}, Ljlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lnhk;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3}, Lnhk;-><init>(Ljava/lang/Object;B)V

    iget-object p1, v0, Lge1;->i:Lmbh;

    :try_start_0
    const-string v3, "get-waiting-hall"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object v3

    iget-object v4, v3, Ln08;->a:Lorg/json/JSONObject;

    const-string v5, "backward"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v1, Lrc2;->b:Lmz1;

    invoke-virtual {v7}, Lmz1;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v7, v1, Lrc2;->a:J

    const-string v1, "addedTs"

    invoke-virtual {v5, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "fromId"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "count"

    const/16 v5, 0x32

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lwd1;

    invoke-direct {v1, v0, v2, p0, v6}, Lwd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lxd1;

    invoke-direct {v0, p0, v6}, Lxd1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v6, v1, v0}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void
.end method
