.class public final Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln12;


# instance fields
.field public final a:Lg72;

.field public final b:Lgr1;


# direct methods
.method public constructor <init>(Lg72;Lgr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx1;->a:Lg72;

    iput-object p2, p0, Lfx1;->b:Lgr1;

    iget-object p1, p2, Lgr1;->g:Ljava/lang/Object;

    check-cast p1, Lpog;

    iget-object p1, p1, Lpog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrj1;)V
    .locals 3

    iget-object v0, p1, Lrj1;->c:Ljava/lang/Object;

    check-cast v0, Lmog;

    iget-object p1, p1, Lrj1;->b:Ljava/lang/Object;

    check-cast p1, Lu7h;

    iget-object v1, p0, Lfx1;->b:Lgr1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lgr1;->i:Ljava/lang/Object;

    check-cast p1, Lhdf;

    new-instance v1, Ldx1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldx1;-><init>(Lvu1;Lnog;)V

    invoke-virtual {p1, v1}, Lhdf;->onRecordStopped(Ldx1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lgr1;->i:Ljava/lang/Object;

    check-cast v1, Lhdf;

    new-instance v2, Lcx1;

    invoke-static {p1}, Lcel;->b(Lu7h;)Lax1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcx1;-><init>(Lnog;Lax1;)V

    invoke-virtual {v1, v2}, Lhdf;->onRecordStarted(Lcx1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Luwf;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lg72;->a(Lorg/json/JSONObject;)Lu7h;

    move-result-object v1

    invoke-static {p1}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfx1;->a:Lg72;

    iget-object v0, v0, Lg72;->a:Le3f;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfx1;->b:Lgr1;

    iget-object p1, p1, Lgr1;->i:Ljava/lang/Object;

    check-cast p1, Lhdf;

    iget-object v1, v0, Luwf;->b:Ljava/lang/Object;

    check-cast v1, Lu7h;

    invoke-static {v1}, Lcel;->b(Lu7h;)Lax1;

    move-result-object v1

    iget-object v0, v0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lnog;

    new-instance v2, Lcx1;

    invoke-direct {v2, v0, v1}, Lcx1;-><init>(Lnog;Lax1;)V

    invoke-virtual {p1, v2}, Lhdf;->onRecordStarted(Lcx1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lvvl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvu1;->a(Ljava/lang/String;)Lvu1;

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
    invoke-static {p1}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object p1

    new-instance v2, Luwf;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3, v1}, Luwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lfx1;->a:Lg72;

    iget-object v1, v1, Lg72;->a:Le3f;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lfx1;->b:Lgr1;

    iget-object p1, p1, Lgr1;->i:Ljava/lang/Object;

    check-cast p1, Lhdf;

    new-instance v1, Ldx1;

    iget-object v2, v0, Luwf;->b:Ljava/lang/Object;

    check-cast v2, Lnog;

    iget-object v0, v0, Luwf;->c:Ljava/lang/Object;

    check-cast v0, Lvu1;

    invoke-direct {v1, v0, v2}, Ldx1;-><init>(Lvu1;Lnog;)V

    invoke-virtual {p1, v1}, Lhdf;->onRecordStopped(Ldx1;)V

    return-void
.end method
