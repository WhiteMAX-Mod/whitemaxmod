.class public final Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv1;


# instance fields
.field public final a:Liy4;

.field public final b:Lcm1;


# direct methods
.method public constructor <init>(Liy4;Lcm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr1;->a:Liy4;

    iput-object p2, p0, Lsr1;->b:Lcm1;

    iget-object p1, p2, Lcm1;->g:Ljava/lang/Object;

    check-cast p1, Lorf;

    iget-object p1, p1, Lorf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lvj9;)V
    .locals 3

    iget-object v0, p1, Lvj9;->b:Ljava/lang/Object;

    check-cast v0, Llrf;

    iget-object p1, p1, Lvj9;->a:Ljava/lang/Object;

    check-cast p1, Leag;

    iget-object v1, p0, Lsr1;->b:Lcm1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lcm1;->i:Ljava/lang/Object;

    check-cast p1, Ljke;

    new-instance v1, Lqr1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lqr1;-><init>(Lnp1;Lmrf;)V

    invoke-virtual {p1, v1}, Ljke;->onRecordStopped(Lqr1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lcm1;->i:Ljava/lang/Object;

    check-cast v1, Ljke;

    new-instance v2, Lpr1;

    invoke-static {p1}, Lj8k;->a(Leag;)Lnr1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lpr1;-><init>(Lmrf;Lnr1;)V

    invoke-virtual {v1, v2}, Ljke;->onRecordStarted(Lpr1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lef9;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Liy4;->a(Lorg/json/JSONObject;)Leag;

    move-result-object v1

    invoke-static {p1}, Loib;->e(Lorg/json/JSONObject;)Lmrf;

    move-result-object p1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p1}, Lef9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsr1;->a:Liy4;

    iget-object v0, v0, Liy4;->a:Lgae;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsr1;->b:Lcm1;

    iget-object p1, p1, Lcm1;->i:Ljava/lang/Object;

    check-cast p1, Ljke;

    iget-object v1, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v1, Leag;

    invoke-static {v1}, Lj8k;->a(Leag;)Lnr1;

    move-result-object v1

    iget-object v0, v0, Lef9;->c:Ljava/lang/Object;

    check-cast v0, Lmrf;

    new-instance v2, Lpr1;

    invoke-direct {v2, v0, v1}, Lpr1;-><init>(Lmrf;Lnr1;)V

    invoke-virtual {p1, v2}, Ljke;->onRecordStarted(Lpr1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lxqk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnp1;->a(Ljava/lang/String;)Lnp1;

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
    invoke-static {p1}, Loib;->e(Lorg/json/JSONObject;)Lmrf;

    move-result-object p1

    new-instance v2, Lcl8;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4, v3}, Lcl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lsr1;->a:Liy4;

    iget-object v1, v1, Liy4;->a:Lgae;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lsr1;->b:Lcm1;

    iget-object p1, p1, Lcm1;->i:Ljava/lang/Object;

    check-cast p1, Ljke;

    new-instance v1, Lqr1;

    iget-object v2, v0, Lcl8;->b:Ljava/lang/Object;

    check-cast v2, Lmrf;

    iget-object v0, v0, Lcl8;->c:Ljava/lang/Object;

    check-cast v0, Lnp1;

    invoke-direct {v1, v0, v2}, Lqr1;-><init>(Lnp1;Lmrf;)V

    invoke-virtual {p1, v1}, Ljke;->onRecordStopped(Lqr1;)V

    return-void
.end method
