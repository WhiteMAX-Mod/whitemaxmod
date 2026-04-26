.class public final Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm12;


# instance fields
.field public final a:Lnx;

.field public final b:Lgr1;


# direct methods
.method public constructor <init>(Lnx;Lgr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc1;->a:Lnx;

    iput-object p2, p0, Lnc1;->b:Lgr1;

    iget-object p1, p2, Lgr1;->h:Ljava/lang/Object;

    check-cast p1, Ljog;

    iget-object p1, p1, Ljog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrj1;)V
    .locals 3

    iget-object v0, p1, Lrj1;->c:Ljava/lang/Object;

    check-cast v0, Lmog;

    iget-object p1, p1, Lrj1;->b:Ljava/lang/Object;

    check-cast p1, Lic1;

    iget-object v1, p0, Lnc1;->b:Lgr1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lgr1;->m:Ljava/lang/Object;

    check-cast p1, Ljx;

    new-instance v1, Lkc1;

    invoke-direct {v1, v0}, Lkc1;-><init>(Lnog;)V

    invoke-virtual {p1, v1}, Ljx;->onAsrRecordStopped(Lkc1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lgr1;->m:Ljava/lang/Object;

    check-cast v1, Ljx;

    new-instance v2, Ljc1;

    invoke-direct {v2, v0, p1}, Ljc1;-><init>(Lnog;Lic1;)V

    invoke-virtual {v1, v2}, Ljx;->onAsrRecordStarted(Ljc1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnx;->a(Lorg/json/JSONObject;)Lic1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object p1

    new-instance v2, Llx;

    invoke-direct {v2, p1, v1}, Llx;-><init>(Lnog;Lic1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lnc1;->a:Lnx;

    iget-object v1, v1, Lnx;->a:Le3f;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Llx;->a:Lnog;

    iget-object v0, v0, Llx;->b:Lic1;

    iget-object v1, p0, Lnc1;->b:Lgr1;

    iget-object v1, v1, Lgr1;->m:Ljava/lang/Object;

    check-cast v1, Ljx;

    new-instance v2, Ljc1;

    invoke-direct {v2, p1, v0}, Ljc1;-><init>(Lnog;Lic1;)V

    invoke-virtual {v1, v2}, Ljx;->onAsrRecordStarted(Ljc1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lmx;

    invoke-static {p1}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object p1

    invoke-direct {v0, p1}, Lmx;-><init>(Lnog;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnc1;->a:Lnx;

    iget-object v0, v0, Lnx;->a:Le3f;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lmx;->a:Lnog;

    iget-object v0, p0, Lnc1;->b:Lgr1;

    iget-object v0, v0, Lgr1;->m:Ljava/lang/Object;

    check-cast v0, Ljx;

    new-instance v1, Lkc1;

    invoke-direct {v1, p1}, Lkc1;-><init>(Lnog;)V

    invoke-virtual {v0, v1}, Ljx;->onAsrRecordStopped(Lkc1;)V

    return-void
.end method
