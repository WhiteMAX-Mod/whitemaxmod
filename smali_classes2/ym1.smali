.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar1;


# instance fields
.field public final a:Lxt;

.field public final b:Lnh1;


# direct methods
.method public constructor <init>(Lxt;Lnh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->a:Lxt;

    iput-object p2, p0, Lym1;->b:Lnh1;

    iget-object p1, p2, Lnh1;->g:Ljava/lang/Object;

    check-cast p1, Lque;

    iget-object p1, p1, Lque;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lxz0;)V
    .locals 3

    iget-object v0, p1, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, Lmue;

    iget-object p1, p1, Lxz0;->c:Ljava/lang/Object;

    check-cast p1, Licf;

    iget-object v1, p0, Lym1;->b:Lnh1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lnh1;->i:Ljava/lang/Object;

    check-cast p1, Ltqd;

    new-instance v1, Lwm1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lwm1;-><init>(Lsk1;Lnue;)V

    invoke-virtual {p1, v1}, Ltqd;->onRecordStopped(Lwm1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lnh1;->i:Ljava/lang/Object;

    check-cast v1, Ltqd;

    new-instance v2, Lvm1;

    invoke-static {p1}, Lcbj;->b(Licf;)Ltm1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lvm1;-><init>(Lnue;Ltm1;)V

    invoke-virtual {v1, v2}, Ltqd;->onRecordStarted(Lvm1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Le1b;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lxt;->a(Lorg/json/JSONObject;)Licf;

    move-result-object v1

    invoke-static {p1}, Lv1j;->s(Lorg/json/JSONObject;)Lnue;

    move-result-object p1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p1}, Le1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lym1;->a:Lxt;

    iget-object v0, v0, Lxt;->a:Lahd;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lym1;->b:Lnh1;

    iget-object p1, p1, Lnh1;->i:Ljava/lang/Object;

    check-cast p1, Ltqd;

    iget-object v1, v0, Le1b;->b:Ljava/lang/Object;

    check-cast v1, Licf;

    invoke-static {v1}, Lcbj;->b(Licf;)Ltm1;

    move-result-object v1

    iget-object v0, v0, Le1b;->c:Ljava/lang/Object;

    check-cast v0, Lnue;

    new-instance v2, Lvm1;

    invoke-direct {v2, v0, v1}, Lvm1;-><init>(Lnue;Ltm1;)V

    invoke-virtual {p1, v2}, Ltqd;->onRecordStarted(Lvm1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Le2j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsk1;->a(Ljava/lang/String;)Lsk1;

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
    invoke-static {p1}, Lv1j;->s(Lorg/json/JSONObject;)Lnue;

    move-result-object p1

    new-instance v2, Lo2b;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v1}, Lo2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lym1;->a:Lxt;

    iget-object v1, v1, Lxt;->a:Lahd;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lym1;->b:Lnh1;

    iget-object p1, p1, Lnh1;->i:Ljava/lang/Object;

    check-cast p1, Ltqd;

    new-instance v1, Lwm1;

    iget-object v2, v0, Lo2b;->b:Ljava/lang/Object;

    check-cast v2, Lnue;

    iget-object v0, v0, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lsk1;

    invoke-direct {v1, v0, v2}, Lwm1;-><init>(Lsk1;Lnue;)V

    invoke-virtual {p1, v1}, Ltqd;->onRecordStopped(Lwm1;)V

    return-void
.end method
