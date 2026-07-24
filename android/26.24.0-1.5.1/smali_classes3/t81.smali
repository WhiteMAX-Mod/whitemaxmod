.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx1;


# instance fields
.field public final a:Llx;

.field public final b:Lkn1;


# direct methods
.method public constructor <init>(Llx;Lkn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt81;->a:Llx;

    iput-object p2, p0, Lt81;->b:Lkn1;

    iget-object p1, p2, Lkn1;->h:Lj3f;

    iget-object p1, p1, Lj3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lyg;)V
    .locals 2

    iget-object v0, p1, Lyg;->b:Ljava/lang/Object;

    check-cast v0, Lm3f;

    iget-object p1, p1, Lyg;->a:Ljava/lang/Object;

    check-cast p1, Lo81;

    iget-object p0, p0, Lt81;->b:Lkn1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lkn1;->m:Lhx;

    new-instance p1, Lq81;

    invoke-direct {p1, v0}, Lq81;-><init>(Ln3f;)V

    invoke-virtual {p0, p1}, Lhx;->onAsrRecordStopped(Lq81;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkn1;->m:Lhx;

    new-instance v1, Lp81;

    invoke-direct {v1, v0, p1}, Lp81;-><init>(Ln3f;Lo81;)V

    invoke-virtual {p0, v1}, Lhx;->onAsrRecordStarted(Lp81;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Llx;->a(Lorg/json/JSONObject;)Lo81;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrm8;->n(Lorg/json/JSONObject;)Ln3f;

    move-result-object p1

    new-instance v2, Ljx;

    invoke-direct {v2, p1, v1}, Ljx;-><init>(Ln3f;Lo81;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lt81;->a:Llx;

    iget-object v1, v1, Llx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Ljx;->a:Ln3f;

    iget-object v0, v0, Ljx;->b:Lo81;

    iget-object p0, p0, Lt81;->b:Lkn1;

    iget-object p0, p0, Lkn1;->m:Lhx;

    new-instance v1, Lp81;

    invoke-direct {v1, p1, v0}, Lp81;-><init>(Ln3f;Lo81;)V

    invoke-virtual {p0, v1}, Lhx;->onAsrRecordStarted(Lp81;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lkx;

    invoke-static {p1}, Lrm8;->n(Lorg/json/JSONObject;)Ln3f;

    move-result-object p1

    invoke-direct {v0, p1}, Lkx;-><init>(Ln3f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt81;->a:Llx;

    iget-object v0, v0, Llx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lkx;->a:Ln3f;

    iget-object p0, p0, Lt81;->b:Lkn1;

    iget-object p0, p0, Lkn1;->m:Lhx;

    new-instance v0, Lq81;

    invoke-direct {v0, p1}, Lq81;-><init>(Ln3f;)V

    invoke-virtual {p0, v0}, Lhx;->onAsrRecordStopped(Lq81;)V

    return-void
.end method
