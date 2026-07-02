.class public final Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1;


# instance fields
.field public final a:Ldw;

.field public final b:Ljl1;


# direct methods
.method public constructor <init>(Ldw;Ljl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld71;->a:Ldw;

    iput-object p2, p0, Ld71;->b:Ljl1;

    iget-object p1, p2, Ljl1;->h:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lfc6;)V
    .locals 3

    iget-object v0, p1, Lfc6;->c:Ljava/lang/Object;

    check-cast v0, Lfbf;

    iget-object p1, p1, Lfc6;->b:Ljava/lang/Object;

    check-cast p1, Ly61;

    iget-object v1, p0, Ld71;->b:Ljl1;

    if-nez p1, :cond_0

    iget-object p1, v1, Ljl1;->m:Lzv;

    new-instance v1, La71;

    invoke-direct {v1, v0}, La71;-><init>(Lgbf;)V

    invoke-virtual {p1, v1}, Lzv;->onAsrRecordStopped(La71;)V

    return-void

    :cond_0
    iget-object v1, v1, Ljl1;->m:Lzv;

    new-instance v2, Lz61;

    invoke-direct {v2, v0, p1}, Lz61;-><init>(Lgbf;Ly61;)V

    invoke-virtual {v1, v2}, Lzv;->onAsrRecordStarted(Lz61;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ldw;->a(Lorg/json/JSONObject;)Ly61;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkuk;->r(Lorg/json/JSONObject;)Lgbf;

    move-result-object p1

    new-instance v2, Lbw;

    invoke-direct {v2, p1, v1}, Lbw;-><init>(Lgbf;Ly61;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld71;->a:Ldw;

    iget-object v1, v1, Ldw;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lbw;->a:Lgbf;

    iget-object v0, v0, Lbw;->b:Ly61;

    iget-object v1, p0, Ld71;->b:Ljl1;

    iget-object v1, v1, Ljl1;->m:Lzv;

    new-instance v2, Lz61;

    invoke-direct {v2, p1, v0}, Lz61;-><init>(Lgbf;Ly61;)V

    invoke-virtual {v1, v2}, Lzv;->onAsrRecordStarted(Lz61;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcw;

    invoke-static {p1}, Lkuk;->r(Lorg/json/JSONObject;)Lgbf;

    move-result-object p1

    invoke-direct {v0, p1}, Lcw;-><init>(Lgbf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld71;->a:Ldw;

    iget-object v0, v0, Ldw;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcw;->a:Lgbf;

    iget-object v0, p0, Ld71;->b:Ljl1;

    iget-object v0, v0, Ljl1;->m:Lzv;

    new-instance v1, La71;

    invoke-direct {v1, p1}, La71;-><init>(Lgbf;)V

    invoke-virtual {v0, v1}, Lzv;->onAsrRecordStopped(La71;)V

    return-void
.end method
