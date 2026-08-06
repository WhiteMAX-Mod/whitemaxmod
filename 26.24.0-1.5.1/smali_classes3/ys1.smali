.class public final Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx1;


# instance fields
.field public final a:Ldta;

.field public final b:Lkn1;

.field public final c:Lcvd;


# direct methods
.method public constructor <init>(Ldta;Lkn1;Lcvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->a:Ldta;

    iput-object p2, p0, Lys1;->b:Lkn1;

    iput-object p3, p0, Lys1;->c:Lcvd;

    iget-object p1, p2, Lkn1;->g:Lp3f;

    iget-object p1, p1, Lp3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lmi6;)V
    .locals 2

    iget-object v0, p1, Lmi6;->c:Ljava/lang/Object;

    check-cast v0, Lm3f;

    iget-object p1, p1, Lmi6;->b:Ljava/lang/Object;

    check-cast p1, Lplf;

    iget-object p0, p0, Lys1;->b:Lkn1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lkn1;->i:Ldvd;

    new-instance p1, Lws1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lws1;-><init>(Lmq1;Ln3f;)V

    invoke-virtual {p0, p1}, Ldvd;->onRecordStopped(Lws1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkn1;->i:Ldvd;

    new-instance v1, Lvs1;

    invoke-static {p1}, Lwxk;->c(Lplf;)Lts1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lvs1;-><init>(Ln3f;Lts1;)V

    invoke-virtual {p0, v1}, Ldvd;->onRecordStarted(Lvs1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lhde;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ldta;->d(Lorg/json/JSONObject;)Lplf;

    move-result-object v1

    invoke-static {p1}, Lrm8;->n(Lorg/json/JSONObject;)Ln3f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lys1;->a:Ldta;

    iget-object v0, v0, Ldta;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lys1;->b:Lkn1;

    iget-object p0, p0, Lkn1;->i:Ldvd;

    iget-object p1, v0, Lhde;->a:Ljava/lang/Object;

    check-cast p1, Lplf;

    invoke-static {p1}, Lwxk;->c(Lplf;)Lts1;

    move-result-object p1

    iget-object v0, v0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    new-instance v1, Lvs1;

    invoke-direct {v1, v0, p1}, Lvs1;-><init>(Ln3f;Lts1;)V

    invoke-virtual {p0, v1}, Ldvd;->onRecordStarted(Lvs1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lzll;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmq1;->a(Ljava/lang/String;)Lmq1;

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
    invoke-static {p1}, Lrm8;->n(Lorg/json/JSONObject;)Ln3f;

    move-result-object p1

    new-instance v2, Lpde;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, v1}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lys1;->a:Ldta;

    iget-object v1, v1, Ldta;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lys1;->b:Lkn1;

    iget-object p0, p0, Lkn1;->i:Ldvd;

    new-instance p1, Lws1;

    iget-object v1, v0, Lpde;->b:Ljava/lang/Object;

    check-cast v1, Ln3f;

    iget-object v0, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v0, Lmq1;

    invoke-direct {p1, v0, v1}, Lws1;-><init>(Lmq1;Ln3f;)V

    invoke-virtual {p0, p1}, Ldvd;->onRecordStopped(Lws1;)V

    return-void
.end method
