.class public final Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc62;


# instance fields
.field public final a:Lvz;

.field public final b:Lcw1;


# direct methods
.method public constructor <init>(Lvz;Lcw1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->a:Lvz;

    iput-object p2, p0, Lhg1;->b:Lcw1;

    iget-object p1, p2, Lcw1;->h:Latg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Latg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Liak;)V
    .locals 2

    iget-object v0, p1, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lctg;

    iget-object p1, p1, Liak;->b:Ljava/lang/Object;

    check-cast p1, Leg1;

    iget-object p0, p0, Lhg1;->b:Lcw1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcw1;->m:Lqz;

    new-instance p1, Lgkb;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lgkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lqz;->d(Lgkb;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcw1;->m:Lqz;

    new-instance v1, Lyi;

    invoke-direct {v1, v0, p1}, Lyi;-><init>(Ldtg;Leg1;)V

    invoke-virtual {p0, v1}, Lqz;->a(Lyi;)V

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

    invoke-static {v1}, Lvz;->a(Lorg/json/JSONObject;)Leg1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt69;->g(Lorg/json/JSONObject;)Ldtg;

    move-result-object p1

    new-instance v2, Ltz;

    invoke-direct {v2, p1, v1}, Ltz;-><init>(Ldtg;Leg1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lhg1;->a:Lvz;

    iget-object v1, v1, Lvz;->a:Lc6f;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Ltz;->a:Ldtg;

    iget-object v0, v0, Ltz;->b:Leg1;

    iget-object p0, p0, Lhg1;->b:Lcw1;

    iget-object p0, p0, Lcw1;->m:Lqz;

    new-instance v1, Lyi;

    invoke-direct {v1, p1, v0}, Lyi;-><init>(Ldtg;Leg1;)V

    invoke-virtual {p0, v1}, Lqz;->a(Lyi;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Luz;

    invoke-static {p1}, Lt69;->g(Lorg/json/JSONObject;)Ldtg;

    move-result-object p1

    invoke-direct {v0, p1}, Luz;-><init>(Ldtg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhg1;->a:Lvz;

    iget-object v0, v0, Lvz;->a:Lc6f;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Luz;->a:Ldtg;

    iget-object p0, p0, Lhg1;->b:Lcw1;

    iget-object p0, p0, Lcw1;->m:Lqz;

    new-instance v0, Lgkb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lgkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lqz;->d(Lgkb;)V

    return-void
.end method
