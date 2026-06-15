.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau1;


# instance fields
.field public final a:Lvv;

.field public final b:Ldl1;

.field public final c:Luwd;


# direct methods
.method public constructor <init>(Lvv;Ldl1;Luwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1;->a:Lvv;

    iput-object p2, p0, Ldq1;->b:Ldl1;

    iput-object p3, p0, Ldq1;->c:Luwd;

    iget-object p1, p2, Ldl1;->g:Lx2f;

    iget-object p1, p1, Lx2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lb7c;)V
    .locals 3

    iget-object v0, p1, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lt2f;

    iget-object p1, p1, Lb7c;->b:Ljava/lang/Object;

    check-cast p1, Lqjf;

    iget-object v1, p0, Ldq1;->b:Ldl1;

    if-nez p1, :cond_0

    iget-object p1, v1, Ldl1;->i:Lvwd;

    new-instance v1, Lbq1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbq1;-><init>(Lyn1;Lu2f;)V

    invoke-virtual {p1, v1}, Lvwd;->onRecordStopped(Lbq1;)V

    return-void

    :cond_0
    iget-object v1, v1, Ldl1;->i:Lvwd;

    new-instance v2, Laq1;

    invoke-static {p1}, Ldkj;->a(Lqjf;)Lyp1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Laq1;-><init>(Lu2f;Lyp1;)V

    invoke-virtual {v1, v2}, Lvwd;->onRecordStarted(Laq1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v0, Lfxd;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lvv;->a(Lorg/json/JSONObject;)Lqjf;

    move-result-object v1

    invoke-static {p1}, Lr2f;->b(Lorg/json/JSONObject;)Lu2f;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ldq1;->a:Lvv;

    iget-object v0, v0, Lvv;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldq1;->b:Ldl1;

    iget-object p1, p1, Ldl1;->i:Lvwd;

    iget-object v1, v0, Lfxd;->b:Ljava/lang/Object;

    check-cast v1, Lqjf;

    invoke-static {v1}, Ldkj;->a(Lqjf;)Lyp1;

    move-result-object v1

    iget-object v0, v0, Lfxd;->c:Ljava/lang/Object;

    check-cast v0, Lu2f;

    new-instance v2, Laq1;

    invoke-direct {v2, v0, v1}, Laq1;-><init>(Lu2f;Lyp1;)V

    invoke-virtual {p1, v2}, Lvwd;->onRecordStarted(Laq1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Le3k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    invoke-static {p1}, Lr2f;->b(Lorg/json/JSONObject;)Lu2f;

    move-result-object p1

    new-instance v2, Ljxd;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4, v3}, Ljxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ldq1;->a:Lvv;

    iget-object v1, v1, Lvv;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ldq1;->b:Ldl1;

    iget-object p1, p1, Ldl1;->i:Lvwd;

    new-instance v1, Lbq1;

    iget-object v2, v0, Ljxd;->b:Ljava/lang/Object;

    check-cast v2, Lu2f;

    iget-object v0, v0, Ljxd;->c:Ljava/lang/Object;

    check-cast v0, Lyn1;

    invoke-direct {v1, v0, v2}, Lbq1;-><init>(Lyn1;Lu2f;)V

    invoke-virtual {p1, v1}, Lvwd;->onRecordStopped(Lbq1;)V

    return-void
.end method
