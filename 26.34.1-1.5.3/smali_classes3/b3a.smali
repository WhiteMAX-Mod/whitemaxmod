.class public final Lb3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field public final b:Ldaf;

.field public final c:Lqr;

.field public final d:Lz34;


# direct methods
.method public constructor <init>(Ldaf;Lqr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3a;->b:Ldaf;

    iput-object p2, p0, Lb3a;->c:Lqr;

    new-instance p1, Lz34;

    const-string p2, "auth_token"

    const-string v0, "session_data"

    const-string v1, "token"

    const-string v2, "auth_data"

    const-string v3, "credential"

    filled-new-array {v1, v2, v3, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Lz34;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lb3a;->d:Lz34;

    return-void
.end method


# virtual methods
.method public final a(Lgr;)V
    .locals 4

    instance-of v0, p1, Ljr;

    const-string v1, "CallsApiDebug"

    iget-object v2, p0, Lb3a;->b:Ldaf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Lqzd;

    invoke-direct {v3, v0}, Lqzd;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v3}, Lqzd;->n0()V

    invoke-interface {p1, v3}, Lgr;->writeParams(Lii9;)V

    invoke-virtual {v3}, Lqzd;->W()V

    invoke-virtual {v3}, Lqzd;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "failed to log request params"

    invoke-interface {v2, v1, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "start with params "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-interface {p1}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3a;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "API request "

    const-string v3, " "

    invoke-static {p1, p0, v3, v0}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lgr;Lph9;)Lf2;
    .locals 3

    invoke-virtual {p2}, Lph9;->t()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Ljr;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lb3a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "with response "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3a;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "API request "

    const-string v2, " success "

    invoke-static {v1, p1, v2, v0}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb3a;->b:Ldaf;

    const-string v0, "CallsApiDebug"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lph9;->M(Ljava/lang/String;)Lph9;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgr;Ljava/io/IOException;)V
    .locals 2

    invoke-interface {p1}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3a;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "API request "

    const-string v1, " failed with IO Exception"

    invoke-static {v0, p1, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb3a;->b:Ldaf;

    const-string v0, "CallsApiDebug"

    invoke-interface {p0, v0, p1, p2}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lti5;Lgr;Lph9;)Lf2;
    .locals 2

    invoke-virtual {p3}, Lph9;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb3a;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "API request "

    const-string v1, " failed with response "

    invoke-static {v0, p2, v1, p3}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lb3a;->b:Ldaf;

    const-string p3, "CallsApiDebug"

    invoke-interface {p0, p3, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lph9;->M(Ljava/lang/String;)Lph9;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<ERASED_SECRET>"

    :try_start_0
    iget-object v1, p0, Lb3a;->d:Lz34;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v4

    :catch_1
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v1, v3}, Lz34;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lz34;->a(Lorg/json/JSONArray;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    return-object v0

    :catch_2
    move-exception p1

    const-string v1, "CallsApiDebug"

    const-string v2, "can\'t erase secrets from json"

    iget-object p0, p0, Lb3a;->b:Ldaf;

    invoke-interface {p0, v1, v2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lb3a;->c:Lqr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqr;->n()Lpr;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpr;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
