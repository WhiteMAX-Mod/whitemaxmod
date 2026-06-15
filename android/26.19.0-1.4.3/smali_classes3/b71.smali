.class public final Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;


# instance fields
.field public final a:Lvv;

.field public final b:Ldl1;


# direct methods
.method public constructor <init>(Lvv;Ldl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb71;->a:Lvv;

    iput-object p2, p0, Lb71;->b:Ldl1;

    iget-object p1, p2, Ldl1;->h:Lp2f;

    iget-object p1, p1, Lp2f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljz8;)V
    .locals 3

    iget-object v0, p1, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Lt2f;

    iget-object p1, p1, Ljz8;->b:Ljava/lang/Object;

    check-cast p1, Lw61;

    iget-object v1, p0, Lb71;->b:Ldl1;

    if-nez p1, :cond_0

    iget-object p1, v1, Ldl1;->m:Lrv;

    new-instance v1, Ly61;

    invoke-direct {v1, v0}, Ly61;-><init>(Lu2f;)V

    invoke-virtual {p1, v1}, Lrv;->onAsrRecordStopped(Ly61;)V

    return-void

    :cond_0
    iget-object v1, v1, Ldl1;->m:Lrv;

    new-instance v2, Lx61;

    invoke-direct {v2, v0, p1}, Lx61;-><init>(Lu2f;Lw61;)V

    invoke-virtual {v1, v2}, Lrv;->onAsrRecordStarted(Lx61;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lvv;->b(Lorg/json/JSONObject;)Lw61;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr2f;->b(Lorg/json/JSONObject;)Lu2f;

    move-result-object p1

    new-instance v2, Ltv;

    invoke-direct {v2, p1, v1}, Ltv;-><init>(Lu2f;Lw61;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lb71;->a:Lvv;

    iget-object v1, v1, Lvv;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Ltv;->a:Lu2f;

    iget-object v0, v0, Ltv;->b:Lw61;

    iget-object v1, p0, Lb71;->b:Ldl1;

    iget-object v1, v1, Ldl1;->m:Lrv;

    new-instance v2, Lx61;

    invoke-direct {v2, p1, v0}, Lx61;-><init>(Lu2f;Lw61;)V

    invoke-virtual {v1, v2}, Lrv;->onAsrRecordStarted(Lx61;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Luv;

    invoke-static {p1}, Lr2f;->b(Lorg/json/JSONObject;)Lu2f;

    move-result-object p1

    invoke-direct {v0, p1}, Luv;-><init>(Lu2f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb71;->a:Lvv;

    iget-object v0, v0, Lvv;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Luv;->a:Lu2f;

    iget-object v0, p0, Lb71;->b:Ldl1;

    iget-object v0, v0, Ldl1;->m:Lrv;

    new-instance v1, Ly61;

    invoke-direct {v1, p1}, Ly61;-><init>(Lu2f;)V

    invoke-virtual {v0, v1}, Lrv;->onAsrRecordStopped(Ly61;)V

    return-void
.end method
