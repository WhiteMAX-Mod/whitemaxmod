.class public final Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld62;


# instance fields
.field public final a:Lld2;

.field public final b:Lcw1;

.field public final c:Lmgf;


# direct methods
.method public constructor <init>(Lld2;Lcw1;Lmgf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq12;->a:Lld2;

    iput-object p2, p0, Lq12;->b:Lcw1;

    iput-object p3, p0, Lq12;->c:Lmgf;

    iget-object p1, p2, Lcw1;->g:Litg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Litg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lmxl;)V
    .locals 3

    iget-object v0, p1, Lmxl;->c:Ljava/lang/Object;

    check-cast v0, Lctg;

    iget-object p1, p1, Lmxl;->b:Ljava/lang/Object;

    check-cast p1, Lhch;

    iget-object p0, p0, Lq12;->b:Lcw1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcw1;->i:Ljgf;

    new-instance p1, Lqo8;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, v2}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljgf;->d(Lqo8;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcw1;->i:Ljgf;

    new-instance v1, Lyi;

    invoke-static {p1}, Lilm;->b(Lhch;)Lo12;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljgf;->a(Lyi;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lnag;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lld2;->a(Lorg/json/JSONObject;)Lhch;

    move-result-object v1

    invoke-static {p1}, Lt69;->g(Lorg/json/JSONObject;)Ldtg;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lq12;->a:Lld2;

    iget-object v0, v0, Lld2;->a:Lc6f;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq12;->b:Lcw1;

    iget-object p0, p0, Lcw1;->i:Ljgf;

    iget-object p1, v0, Lnag;->b:Ljava/lang/Object;

    check-cast p1, Lhch;

    invoke-static {p1}, Lilm;->b(Lhch;)Lo12;

    move-result-object p1

    iget-object v0, v0, Lnag;->c:Ljava/lang/Object;

    check-cast v0, Ldtg;

    new-instance v1, Lyi;

    invoke-direct {v1, v0, p1}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljgf;->a(Lyi;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {v1, p1}, Lcul;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-static {v2, p1}, Lcul;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    invoke-static {p1}, Lt69;->g(Lorg/json/JSONObject;)Ldtg;

    move-result-object p1

    new-instance v2, Lnlf;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v1, v3}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lq12;->a:Lld2;

    iget-object v1, v1, Lld2;->a:Lc6f;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lq12;->b:Lcw1;

    iget-object p0, p0, Lcw1;->i:Ljgf;

    new-instance p1, Lqo8;

    iget-object v1, v0, Lnlf;->b:Ljava/lang/Object;

    check-cast v1, Ldtg;

    iget-object v0, v0, Lnlf;->c:Ljava/lang/Object;

    check-cast v0, Lmz1;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v0, v2}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljgf;->d(Lqo8;)V

    return-void
.end method
