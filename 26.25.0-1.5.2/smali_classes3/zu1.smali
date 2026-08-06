.class public final Lzu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz1;


# instance fields
.field public final a:Lq63;

.field public final b:Lmp1;

.field public final c:Ll4e;


# direct methods
.method public constructor <init>(Lq63;Lmp1;Ll4e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu1;->a:Lq63;

    iput-object p2, p0, Lzu1;->b:Lmp1;

    iput-object p3, p0, Lzu1;->c:Ll4e;

    iget-object p1, p2, Lmp1;->g:Lmdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmdf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lyi9;)V
    .locals 2

    iget-object v0, p1, Lyi9;->c:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object p1, p1, Lyi9;->b:Ljava/lang/Object;

    check-cast p1, Lmvf;

    iget-object p0, p0, Lzu1;->b:Lmp1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lmp1;->i:Lm4e;

    new-instance p1, Lxu1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lxu1;-><init>(Los1;Lkdf;)V

    invoke-virtual {p0, p1}, Lm4e;->onRecordStopped(Lxu1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmp1;->i:Lm4e;

    new-instance v1, Lwu1;

    invoke-static {p1}, Lc2l;->b(Lmvf;)Luu1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lwu1;-><init>(Lkdf;Luu1;)V

    invoke-virtual {p0, v1}, Lm4e;->onRecordStarted(Lwu1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lzu1;->a:Lq63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lnlb;

    const-string v2, "recordInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq63;->a(Lorg/json/JSONObject;)Lmvf;

    move-result-object v2

    invoke-static {p1}, Lgm8;->e(Lorg/json/JSONObject;)Lkdf;

    move-result-object p1

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, p1}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lq63;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzu1;->b:Lmp1;

    iget-object p0, p0, Lmp1;->i:Lm4e;

    iget-object p1, v1, Lnlb;->b:Ljava/lang/Object;

    check-cast p1, Lmvf;

    invoke-static {p1}, Lc2l;->b(Lmvf;)Luu1;

    move-result-object p1

    iget-object v0, v1, Lnlb;->c:Ljava/lang/Object;

    check-cast v0, Lkdf;

    new-instance v1, Lwu1;

    invoke-direct {v1, v0, p1}, Lwu1;-><init>(Lkdf;Luu1;)V

    invoke-virtual {p0, v1}, Lm4e;->onRecordStarted(Lwu1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lzu1;->a:Lq63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "participant"

    invoke-static {p1, v2}, Lvpl;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "recordMovieId"

    invoke-static {p1, v3}, Lvpl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    invoke-static {p1}, Lgm8;->e(Lorg/json/JSONObject;)Lkdf;

    move-result-object p1

    new-instance v3, Lh3b;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4, v2}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lq63;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v0, v2, v3, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lzu1;->b:Lmp1;

    iget-object p0, p0, Lmp1;->i:Lm4e;

    new-instance p1, Lxu1;

    iget-object v0, v1, Lh3b;->b:Ljava/lang/Object;

    check-cast v0, Lkdf;

    iget-object v1, v1, Lh3b;->c:Ljava/lang/Object;

    check-cast v1, Los1;

    invoke-direct {p1, v1, v0}, Lxu1;-><init>(Los1;Lkdf;)V

    invoke-virtual {p0, p1}, Lm4e;->onRecordStopped(Lxu1;)V

    return-void
.end method
