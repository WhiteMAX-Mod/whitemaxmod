.class public final synthetic Lc6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;
.implements Lekh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc6m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc6m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc6m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lgp6;)[B
    .locals 2

    iget-object v0, p0, Lc6m;->a:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v1, p0, Lc6m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lc6m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgp6;->a:Lob1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lob1;->f(ILjava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lob1;->f(ILjava/lang/String;)I

    :cond_0
    iget-object p0, p1, Lob1;->b:Lnb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public i(Lljh;)V
    .locals 9

    iget-object v0, p0, Lc6m;->a:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v1, p0, Lc6m;->b:Ljava/lang/Object;

    check-cast v1, Lrd2;

    iget-object p0, p0, Lc6m;->c:Ljava/lang/Object;

    check-cast p0, Levk;

    new-instance v2, Lgld;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, v3}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lcvk;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcvk;-><init>(Ljava/lang/Object;B)V

    iget-object p1, v0, Lpe1;->i:Lcgh;

    :try_start_0
    const-string v4, "get-waiting-hall"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object v4

    iget-object v5, v4, Lv18;->a:Lorg/json/JSONObject;

    const-string v6, "backward"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v1, Lrd2;->b:Lj02;

    invoke-virtual {v7}, Lj02;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-wide v7, v1, Lrd2;->a:J

    const-string v1, "addedTs"

    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "fromId"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "count"

    const/16 v6, 0x32

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lhe1;

    invoke-direct {v1, v0, v2, p0, v3}, Lhe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lie1;

    invoke-direct {v0, p0, v3}, Lie1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v4, v3, v1, v0}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void
.end method
