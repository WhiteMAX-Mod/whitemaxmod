.class public final Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq1;


# instance fields
.field public final a:Lxt;

.field public final b:Lnh1;


# direct methods
.method public constructor <init>(Lxt;Lnh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz31;->a:Lxt;

    iput-object p2, p0, Lz31;->b:Lnh1;

    iget-object p1, p2, Lnh1;->h:Ljava/lang/Object;

    check-cast p1, Ljue;

    iget-object p1, p1, Ljue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lws8;)V
    .locals 3

    iget-object v0, p1, Lws8;->c:Ljava/lang/Object;

    check-cast v0, Lmue;

    iget-object p1, p1, Lws8;->b:Ljava/lang/Object;

    check-cast p1, Lu31;

    iget-object v1, p0, Lz31;->b:Lnh1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lnh1;->m:Ljava/lang/Object;

    check-cast p1, Ltt;

    new-instance v1, Lw31;

    invoke-direct {v1, v0}, Lw31;-><init>(Lnue;)V

    invoke-virtual {p1, v1}, Ltt;->onAsrRecordStopped(Lw31;)V

    return-void

    :cond_0
    iget-object v1, v1, Lnh1;->m:Ljava/lang/Object;

    check-cast v1, Ltt;

    new-instance v2, Lv31;

    invoke-direct {v2, v0, p1}, Lv31;-><init>(Lnue;Lu31;)V

    invoke-virtual {v1, v2}, Ltt;->onAsrRecordStarted(Lv31;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lxt;->b(Lorg/json/JSONObject;)Lu31;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv1j;->s(Lorg/json/JSONObject;)Lnue;

    move-result-object p1

    new-instance v2, Lvt;

    invoke-direct {v2, p1, v1}, Lvt;-><init>(Lnue;Lu31;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lz31;->a:Lxt;

    iget-object v1, v1, Lxt;->a:Lahd;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lvt;->a:Lnue;

    iget-object v0, v0, Lvt;->b:Lu31;

    iget-object v1, p0, Lz31;->b:Lnh1;

    iget-object v1, v1, Lnh1;->m:Ljava/lang/Object;

    check-cast v1, Ltt;

    new-instance v2, Lv31;

    invoke-direct {v2, p1, v0}, Lv31;-><init>(Lnue;Lu31;)V

    invoke-virtual {v1, v2}, Ltt;->onAsrRecordStarted(Lv31;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lwt;

    invoke-static {p1}, Lv1j;->s(Lorg/json/JSONObject;)Lnue;

    move-result-object p1

    invoke-direct {v0, p1}, Lwt;-><init>(Lnue;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lz31;->a:Lxt;

    iget-object v0, v0, Lxt;->a:Lahd;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lwt;->a:Lnue;

    iget-object v0, p0, Lz31;->b:Lnh1;

    iget-object v0, v0, Lnh1;->m:Ljava/lang/Object;

    check-cast v0, Ltt;

    new-instance v1, Lw31;

    invoke-direct {v1, p1}, Lw31;-><init>(Lnue;)V

    invoke-virtual {v0, v1}, Ltt;->onAsrRecordStopped(Lw31;)V

    return-void
.end method
