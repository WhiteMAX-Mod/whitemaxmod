.class public final Lkq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu1;


# instance fields
.field public final a:Loje;

.field public final b:Ljl1;

.field public final c:Lc4e;


# direct methods
.method public constructor <init>(Loje;Ljl1;Lc4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq1;->a:Loje;

    iput-object p2, p0, Lkq1;->b:Ljl1;

    iput-object p3, p0, Lkq1;->c:Lc4e;

    iget-object p1, p2, Ljl1;->g:Libf;

    iget-object p1, p1, Libf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lt69;)V
    .locals 3

    iget-object v0, p1, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Lfbf;

    iget-object p1, p1, Lt69;->b:Ljava/lang/Object;

    check-cast p1, Lhsf;

    iget-object v1, p0, Lkq1;->b:Ljl1;

    if-nez p1, :cond_0

    iget-object p1, v1, Ljl1;->i:Ld4e;

    new-instance v1, Liq1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Liq1;-><init>(Leo1;Lgbf;)V

    invoke-virtual {p1, v1}, Ld4e;->onRecordStopped(Liq1;)V

    return-void

    :cond_0
    iget-object v1, v1, Ljl1;->i:Ld4e;

    new-instance v2, Lhq1;

    invoke-static {p1}, Lafk;->a(Lhsf;)Lfq1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lhq1;-><init>(Lgbf;Lfq1;)V

    invoke-virtual {v1, v2}, Ld4e;->onRecordStarted(Lhq1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lfec;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Loje;->l(Lorg/json/JSONObject;)Lhsf;

    move-result-object v1

    invoke-static {p1}, Lkuk;->r(Lorg/json/JSONObject;)Lgbf;

    move-result-object p1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p1}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lkq1;->a:Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkq1;->b:Ljl1;

    iget-object p1, p1, Ljl1;->i:Ld4e;

    iget-object v1, v0, Lfec;->b:Ljava/lang/Object;

    check-cast v1, Lhsf;

    invoke-static {v1}, Lafk;->a(Lhsf;)Lfq1;

    move-result-object v1

    iget-object v0, v0, Lfec;->c:Ljava/lang/Object;

    check-cast v0, Lgbf;

    new-instance v2, Lhq1;

    invoke-direct {v2, v0, v1}, Lhq1;-><init>(Lgbf;Lfq1;)V

    invoke-virtual {p1, v2}, Ld4e;->onRecordStarted(Lhq1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Loxk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Leo1;->a(Ljava/lang/String;)Leo1;

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
    invoke-static {p1}, Lkuk;->r(Lorg/json/JSONObject;)Lgbf;

    move-result-object p1

    new-instance v2, Lybi;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, v1}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lkq1;->a:Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lkq1;->b:Ljl1;

    iget-object p1, p1, Ljl1;->i:Ld4e;

    new-instance v1, Liq1;

    iget-object v2, v0, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lgbf;

    iget-object v0, v0, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Leo1;

    invoke-direct {v1, v0, v2}, Liq1;-><init>(Leo1;Lgbf;)V

    invoke-virtual {p1, v1}, Ld4e;->onRecordStopped(Liq1;)V

    return-void
.end method
