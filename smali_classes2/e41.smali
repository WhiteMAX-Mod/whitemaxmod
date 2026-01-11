.class public final Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr1;


# instance fields
.field public final a:Lwt;

.field public final b:Luh1;


# direct methods
.method public constructor <init>(Lwt;Luh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41;->a:Lwt;

    iput-object p2, p0, Le41;->b:Luh1;

    iget-object p1, p2, Luh1;->h:Ljava/lang/Object;

    check-cast p1, Lgte;

    iget-object p1, p1, Lgte;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrx4;)V
    .locals 3

    iget-object v0, p1, Lrx4;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    iget-object p1, p1, Lrx4;->a:Ljava/lang/Object;

    check-cast p1, Lz31;

    iget-object v1, p0, Le41;->b:Luh1;

    if-nez p1, :cond_0

    iget-object p1, v1, Luh1;->m:Ljava/lang/Object;

    check-cast p1, Lst;

    new-instance v1, Lb41;

    invoke-direct {v1, v0}, Lb41;-><init>(Lkte;)V

    invoke-virtual {p1, v1}, Lst;->onAsrRecordStopped(Lb41;)V

    return-void

    :cond_0
    iget-object v1, v1, Luh1;->m:Ljava/lang/Object;

    check-cast v1, Lst;

    new-instance v2, La41;

    invoke-direct {v2, v0, p1}, La41;-><init>(Lkte;Lz31;)V

    invoke-virtual {v1, v2}, Lst;->onAsrRecordStarted(La41;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lwt;->a(Lorg/json/JSONObject;)Lz31;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laoa;->v(Lorg/json/JSONObject;)Lkte;

    move-result-object p1

    new-instance v2, Lut;

    invoke-direct {v2, p1, v1}, Lut;-><init>(Lkte;Lz31;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Le41;->a:Lwt;

    iget-object v1, v1, Lwt;->a:Lcgd;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lut;->a:Lkte;

    iget-object v0, v0, Lut;->b:Lz31;

    iget-object v1, p0, Le41;->b:Luh1;

    iget-object v1, v1, Luh1;->m:Ljava/lang/Object;

    check-cast v1, Lst;

    new-instance v2, La41;

    invoke-direct {v2, p1, v0}, La41;-><init>(Lkte;Lz31;)V

    invoke-virtual {v1, v2}, Lst;->onAsrRecordStarted(La41;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lvt;

    invoke-static {p1}, Laoa;->v(Lorg/json/JSONObject;)Lkte;

    move-result-object p1

    invoke-direct {v0, p1}, Lvt;-><init>(Lkte;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Le41;->a:Lwt;

    iget-object v0, v0, Lwt;->a:Lcgd;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lvt;->a:Lkte;

    iget-object v0, p0, Le41;->b:Luh1;

    iget-object v0, v0, Luh1;->m:Ljava/lang/Object;

    check-cast v0, Lst;

    new-instance v1, Lb41;

    invoke-direct {v1, p1}, Lb41;-><init>(Lkte;)V

    invoke-virtual {v0, v1}, Lst;->onAsrRecordStopped(Lb41;)V

    return-void
.end method
