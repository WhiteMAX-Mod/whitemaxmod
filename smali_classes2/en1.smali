.class public final Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# instance fields
.field public final a:Lqw1;

.field public final b:Luh1;


# direct methods
.method public constructor <init>(Lqw1;Luh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len1;->a:Lqw1;

    iput-object p2, p0, Len1;->b:Luh1;

    iget-object p1, p2, Luh1;->g:Ljava/lang/Object;

    check-cast p1, Lnte;

    iget-object p1, p1, Lnte;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lmt8;)V
    .locals 3

    iget-object v0, p1, Lmt8;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    iget-object p1, p1, Lmt8;->b:Ljava/lang/Object;

    check-cast p1, Lebf;

    iget-object v1, p0, Len1;->b:Luh1;

    if-nez p1, :cond_0

    iget-object p1, v1, Luh1;->i:Ljava/lang/Object;

    check-cast p1, Lxpd;

    new-instance v1, Lcn1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcn1;-><init>(Lzk1;Lkte;)V

    invoke-virtual {p1, v1}, Lxpd;->onRecordStopped(Lcn1;)V

    return-void

    :cond_0
    iget-object v1, v1, Luh1;->i:Ljava/lang/Object;

    check-cast v1, Lxpd;

    new-instance v2, Lbn1;

    invoke-static {p1}, Liaj;->b(Lebf;)Lzm1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lbn1;-><init>(Lkte;Lzm1;)V

    invoke-virtual {v1, v2}, Lxpd;->onRecordStarted(Lbn1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lb2e;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lqw1;->a(Lorg/json/JSONObject;)Lebf;

    move-result-object v1

    invoke-static {p1}, Laoa;->v(Lorg/json/JSONObject;)Lkte;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lb2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Len1;->a:Lqw1;

    iget-object v0, v0, Lqw1;->a:Lcgd;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Len1;->b:Luh1;

    iget-object p1, p1, Luh1;->i:Ljava/lang/Object;

    check-cast p1, Lxpd;

    iget-object v1, v0, Lb2e;->b:Ljava/lang/Object;

    check-cast v1, Lebf;

    invoke-static {v1}, Liaj;->b(Lebf;)Lzm1;

    move-result-object v1

    iget-object v0, v0, Lb2e;->c:Ljava/lang/Object;

    check-cast v0, Lkte;

    new-instance v2, Lbn1;

    invoke-direct {v2, v0, v1}, Lbn1;-><init>(Lkte;Lzm1;)V

    invoke-virtual {p1, v2}, Lxpd;->onRecordStarted(Lbn1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lm1j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzk1;->a(Ljava/lang/String;)Lzk1;

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
    invoke-static {p1}, Laoa;->v(Lorg/json/JSONObject;)Lkte;

    move-result-object p1

    new-instance v2, Lryc;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v4, v3}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Len1;->a:Lqw1;

    iget-object v1, v1, Lqw1;->a:Lcgd;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Len1;->b:Luh1;

    iget-object p1, p1, Luh1;->i:Ljava/lang/Object;

    check-cast p1, Lxpd;

    new-instance v1, Lcn1;

    iget-object v2, v0, Lryc;->b:Ljava/lang/Object;

    check-cast v2, Lkte;

    iget-object v0, v0, Lryc;->c:Ljava/lang/Object;

    check-cast v0, Lzk1;

    invoke-direct {v1, v0, v2}, Lcn1;-><init>(Lzk1;Lkte;)V

    invoke-virtual {p1, v1}, Lxpd;->onRecordStopped(Lcn1;)V

    return-void
.end method
