.class public final Loa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz1;


# instance fields
.field public final a:Lgx;

.field public final b:Lmp1;


# direct methods
.method public constructor <init>(Lgx;Lmp1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa1;->a:Lgx;

    iput-object p2, p0, Loa1;->b:Lmp1;

    iget-object p1, p2, Lmp1;->h:Lgdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgdf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrg;)V
    .locals 2

    iget-object v0, p1, Lrg;->c:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object p1, p1, Lrg;->b:Ljava/lang/Object;

    check-cast p1, Lja1;

    iget-object p0, p0, Loa1;->b:Lmp1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lmp1;->m:Lcx;

    new-instance p1, Lla1;

    invoke-direct {p1, v0}, Lla1;-><init>(Lkdf;)V

    invoke-virtual {p0, p1}, Lcx;->onAsrRecordStopped(Lla1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmp1;->m:Lcx;

    new-instance v1, Lka1;

    invoke-direct {v1, v0, p1}, Lka1;-><init>(Lkdf;Lja1;)V

    invoke-virtual {p0, v1}, Lcx;->onAsrRecordStarted(Lka1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Loa1;->a:Lgx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "asrInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgx;->a(Lorg/json/JSONObject;)Lja1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgm8;->e(Lorg/json/JSONObject;)Lkdf;

    move-result-object p1

    new-instance v3, Lex;

    invoke-direct {v3, p1, v2}, Lex;-><init>(Lkdf;Lja1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lgx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v0, v2, v3, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, v1, Lex;->a:Lkdf;

    iget-object v0, v1, Lex;->b:Lja1;

    iget-object p0, p0, Loa1;->b:Lmp1;

    iget-object p0, p0, Lmp1;->m:Lcx;

    new-instance v1, Lka1;

    invoke-direct {v1, p1, v0}, Lka1;-><init>(Lkdf;Lja1;)V

    invoke-virtual {p0, v1}, Lcx;->onAsrRecordStarted(Lka1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Loa1;->a:Lgx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lfx;

    invoke-static {p1}, Lgm8;->e(Lorg/json/JSONObject;)Lkdf;

    move-result-object p1

    invoke-direct {v1, p1}, Lfx;-><init>(Lkdf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lgx;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lfx;->a:Lkdf;

    iget-object p0, p0, Loa1;->b:Lmp1;

    iget-object p0, p0, Lmp1;->m:Lcx;

    new-instance v0, Lla1;

    invoke-direct {v0, p1}, Lla1;-><init>(Lkdf;)V

    invoke-virtual {p0, v0}, Lcx;->onAsrRecordStopped(Lla1;)V

    return-void
.end method
