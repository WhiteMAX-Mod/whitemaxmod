.class public final Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc12;


# instance fields
.field public final a:Lcnc;

.field public final b:Lxq1;

.field public final c:Lode;


# direct methods
.method public constructor <init>(Lcnc;Lxq1;Lode;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw1;->a:Lcnc;

    iput-object p2, p0, Lkw1;->b:Lxq1;

    iput-object p3, p0, Lkw1;->c:Lode;

    iget-object p1, p2, Lxq1;->g:Lfnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkzi;)V
    .locals 2

    iget-object v0, p1, Lkzi;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    iget-object p1, p1, Lkzi;->a:Ljava/lang/Object;

    check-cast p1, Lm5g;

    iget-object p0, p0, Lkw1;->b:Lxq1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lxq1;->i:Lpde;

    new-instance p1, Liw1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Liw1;-><init>(Lyt1;Ldnf;)V

    invoke-virtual {p0, p1}, Lpde;->onRecordStopped(Liw1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lxq1;->i:Lpde;

    new-instance v1, Lhw1;

    invoke-static {p1}, Ltgl;->b(Lm5g;)Lfw1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lhw1;-><init>(Ldnf;Lfw1;)V

    invoke-virtual {p0, v1}, Lpde;->onRecordStarted(Lhw1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lkw1;->a:Lcnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lh6f;

    const-string v2, "recordInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcnc;->a(Lorg/json/JSONObject;)Lm5g;

    move-result-object v2

    invoke-static {p1}, Liw8;->k(Lorg/json/JSONObject;)Ldnf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lh6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lcnc;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkw1;->b:Lxq1;

    iget-object p0, p0, Lxq1;->i:Lpde;

    iget-object p1, v1, Lh6f;->b:Ljava/lang/Object;

    check-cast p1, Lm5g;

    invoke-static {p1}, Ltgl;->b(Lm5g;)Lfw1;

    move-result-object p1

    iget-object v0, v1, Lh6f;->c:Ljava/lang/Object;

    check-cast v0, Ldnf;

    new-instance v1, Lhw1;

    invoke-direct {v1, v0, p1}, Lhw1;-><init>(Ldnf;Lfw1;)V

    invoke-virtual {p0, v1}, Lpde;->onRecordStarted(Lhw1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lkw1;->a:Lcnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "participant"

    invoke-static {p1, v2}, Lf6m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lyt1;->a(Ljava/lang/String;)Lyt1;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "recordMovieId"

    invoke-static {p1, v3}, Lf6m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    invoke-static {p1}, Liw8;->k(Lorg/json/JSONObject;)Ldnf;

    move-result-object p1

    new-instance v3, Lphf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Lphf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lcnc;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v0, v2, v3, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lkw1;->b:Lxq1;

    iget-object p0, p0, Lxq1;->i:Lpde;

    new-instance p1, Liw1;

    iget-object v0, v1, Lphf;->b:Ljava/lang/Object;

    check-cast v0, Ldnf;

    iget-object v1, v1, Lphf;->c:Ljava/lang/Object;

    check-cast v1, Lyt1;

    invoke-direct {p1, v1, v0}, Liw1;-><init>(Lyt1;Ldnf;)V

    invoke-virtual {p0, p1}, Lpde;->onRecordStopped(Liw1;)V

    return-void
.end method
