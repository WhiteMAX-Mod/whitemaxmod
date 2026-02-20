.class public final Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr1;


# instance fields
.field public final a:Llbb;

.field public final b:Lci1;


# direct methods
.method public constructor <init>(Llbb;Lci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1;->a:Llbb;

    iput-object p2, p0, Lnn1;->b:Lci1;

    iget-object p1, p2, Lci1;->g:Ljava/lang/Object;

    check-cast p1, Ly1f;

    iget-object p1, p1, Ly1f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lilc;)V
    .locals 3

    iget-object v0, p1, Lilc;->c:Ljava/lang/Object;

    check-cast v0, Lv1f;

    iget-object p1, p1, Lilc;->b:Ljava/lang/Object;

    check-cast p1, Likf;

    iget-object v1, p0, Lnn1;->b:Lci1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lci1;->i:Ljava/lang/Object;

    check-cast p1, Lrwd;

    new-instance v1, Lln1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lln1;-><init>(Ljl1;Lw1f;)V

    invoke-virtual {p1, v1}, Lrwd;->onRecordStopped(Lln1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lci1;->i:Ljava/lang/Object;

    check-cast v1, Lrwd;

    new-instance v2, Lkn1;

    invoke-static {p1}, Lckj;->e(Likf;)Lin1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lkn1;-><init>(Lw1f;Lin1;)V

    invoke-virtual {v1, v2}, Lrwd;->onRecordStarted(Lkn1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lmfe;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Llbb;->c(Lorg/json/JSONObject;)Likf;

    move-result-object v1

    invoke-static {p1}, Lrnj;->m(Lorg/json/JSONObject;)Lw1f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lmfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnn1;->a:Llbb;

    iget-object v0, v0, Llbb;->a:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnn1;->b:Lci1;

    iget-object p1, p1, Lci1;->i:Ljava/lang/Object;

    check-cast p1, Lrwd;

    iget-object v1, v0, Lmfe;->b:Ljava/lang/Object;

    check-cast v1, Likf;

    invoke-static {v1}, Lckj;->e(Likf;)Lin1;

    move-result-object v1

    iget-object v0, v0, Lmfe;->c:Ljava/lang/Object;

    check-cast v0, Lw1f;

    new-instance v2, Lkn1;

    invoke-direct {v2, v0, v1}, Lkn1;-><init>(Lw1f;Lin1;)V

    invoke-virtual {p1, v2}, Lrwd;->onRecordStarted(Lkn1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lsbj;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljl1;->a(Ljava/lang/String;)Ljl1;

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
    invoke-static {p1}, Lrnj;->m(Lorg/json/JSONObject;)Lw1f;

    move-result-object p1

    new-instance v2, Ljle;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1}, Ljle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lnn1;->a:Llbb;

    iget-object v1, v1, Llbb;->a:Ljava/lang/Object;

    check-cast v1, Ltmd;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lnn1;->b:Lci1;

    iget-object p1, p1, Lci1;->i:Ljava/lang/Object;

    check-cast p1, Lrwd;

    new-instance v1, Lln1;

    iget-object v2, v0, Ljle;->b:Ljava/lang/Object;

    check-cast v2, Lw1f;

    iget-object v0, v0, Ljle;->c:Ljava/lang/Object;

    check-cast v0, Ljl1;

    invoke-direct {v1, v0, v2}, Lln1;-><init>(Ljl1;Lw1f;)V

    invoke-virtual {p1, v1}, Lrwd;->onRecordStopped(Lln1;)V

    return-void
.end method
