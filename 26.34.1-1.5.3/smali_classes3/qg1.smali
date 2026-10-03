.class public final Lqg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72;


# instance fields
.field public final a:Lc00;

.field public final b:Lxw1;


# direct methods
.method public constructor <init>(Lc00;Lxw1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg1;->a:Lc00;

    iput-object p2, p0, Lqg1;->b:Lxw1;

    iget-object p1, p2, Lxw1;->h:Lnxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnxg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ldj;)V
    .locals 2

    iget-object v0, p1, Ldj;->c:Ljava/lang/Object;

    check-cast v0, Lpxg;

    iget-object p1, p1, Ldj;->b:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p0, p0, Lqg1;->b:Lxw1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lxw1;->m:Lxz;

    new-instance p1, Lb9;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lxz;->d(Lb9;)V

    return-void

    :cond_0
    iget-object p0, p0, Lxw1;->m:Lxz;

    new-instance v1, Ldj;

    invoke-direct {v1, v0, p1}, Ldj;-><init>(Lqxg;Lng1;)V

    invoke-virtual {p0, v1}, Lxz;->b(Ldj;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc00;->c(Lorg/json/JSONObject;)Lng1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object p1

    new-instance v2, La00;

    invoke-direct {v2, p1, v1}, La00;-><init>(Lqxg;Lng1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lqg1;->a:Lc00;

    iget-object v1, v1, Lc00;->a:Ldaf;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, La00;->a:Lqxg;

    iget-object v0, v0, La00;->b:Lng1;

    iget-object p0, p0, Lqg1;->b:Lxw1;

    iget-object p0, p0, Lxw1;->m:Lxz;

    new-instance v1, Ldj;

    invoke-direct {v1, p1, v0}, Ldj;-><init>(Lqxg;Lng1;)V

    invoke-virtual {p0, v1}, Lxz;->b(Ldj;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lb00;

    invoke-static {p1}, Lo89;->e(Lorg/json/JSONObject;)Lqxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lb00;-><init>(Lqxg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqg1;->a:Lc00;

    iget-object v0, v0, Lc00;->a:Ldaf;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lb00;->a:Lqxg;

    iget-object p0, p0, Lqg1;->b:Lxw1;

    iget-object p0, p0, Lxw1;->m:Lxz;

    new-instance v0, Lb9;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lb9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lxz;->d(Lb9;)V

    return-void
.end method
