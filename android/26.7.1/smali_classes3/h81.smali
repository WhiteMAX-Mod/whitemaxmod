.class public final Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv1;


# instance fields
.field public final a:Lfc7;

.field public final b:Lcm1;


# direct methods
.method public constructor <init>(Lfc7;Lcm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh81;->a:Lfc7;

    iput-object p2, p0, Lh81;->b:Lcm1;

    iget-object p1, p2, Lcm1;->h:Ljava/lang/Object;

    check-cast p1, Lirf;

    iget-object p1, p1, Lirf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ln89;)V
    .locals 3

    iget-object v0, p1, Ln89;->b:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-object p1, p1, Ln89;->a:Ljava/lang/Object;

    check-cast p1, Lc81;

    iget-object v1, p0, Lh81;->b:Lcm1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lcm1;->m:Ljava/lang/Object;

    check-cast p1, Lmw;

    new-instance v1, Le81;

    invoke-direct {v1, v0}, Le81;-><init>(Lmrf;)V

    invoke-virtual {p1, v1}, Lmw;->onAsrRecordStopped(Le81;)V

    return-void

    :cond_0
    iget-object v1, v1, Lcm1;->m:Ljava/lang/Object;

    check-cast v1, Lmw;

    new-instance v2, Ld81;

    invoke-direct {v2, v0, p1}, Ld81;-><init>(Lmrf;Lc81;)V

    invoke-virtual {v1, v2}, Lmw;->onAsrRecordStarted(Ld81;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lfc7;->G(Lorg/json/JSONObject;)Lc81;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loib;->e(Lorg/json/JSONObject;)Lmrf;

    move-result-object p1

    new-instance v2, Low;

    invoke-direct {v2, p1, v1}, Low;-><init>(Lmrf;Lc81;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lh81;->a:Lfc7;

    iget-object v1, v1, Lfc7;->b:Ljava/lang/Object;

    check-cast v1, Lgae;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Low;->a:Lmrf;

    iget-object v0, v0, Low;->b:Lc81;

    iget-object v1, p0, Lh81;->b:Lcm1;

    iget-object v1, v1, Lcm1;->m:Ljava/lang/Object;

    check-cast v1, Lmw;

    new-instance v2, Ld81;

    invoke-direct {v2, p1, v0}, Ld81;-><init>(Lmrf;Lc81;)V

    invoke-virtual {v1, v2}, Lmw;->onAsrRecordStarted(Ld81;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lpw;

    invoke-static {p1}, Loib;->e(Lorg/json/JSONObject;)Lmrf;

    move-result-object p1

    invoke-direct {v0, p1}, Lpw;-><init>(Lmrf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh81;->a:Lfc7;

    iget-object v0, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lpw;->a:Lmrf;

    iget-object v0, p0, Lh81;->b:Lcm1;

    iget-object v0, v0, Lcm1;->m:Ljava/lang/Object;

    check-cast v0, Lmw;

    new-instance v1, Le81;

    invoke-direct {v1, p1}, Le81;-><init>(Lmrf;)V

    invoke-virtual {v0, v1}, Lmw;->onAsrRecordStopped(Le81;)V

    return-void
.end method
