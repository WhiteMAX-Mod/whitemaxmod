.class public final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnw;->d:Ljava/lang/Object;

    .line 36
    const-string v0, "GET"

    iput-object v0, p0, Lnw;->e:Ljava/lang/Object;

    .line 37
    new-instance v0, Lub8;

    invoke-direct {v0}, Lub8;-><init>()V

    iput-object v0, p0, Lnw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lis5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lis5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lnw;->a:Ljava/lang/Object;

    iget-object v0, p1, Lis5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnw;->e:Ljava/lang/Object;

    iget-object v0, p1, Lis5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lnw;->b:Ljava/lang/Object;

    iget-object v0, p1, Lis5;->e:Ljava/lang/Object;

    check-cast v0, Llf0;

    iput-object v0, p0, Lnw;->c:Ljava/lang/Object;

    iget-object p1, p1, Lis5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lnw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0d;Ls0d;Lr0d;Lu0d;Lv0d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnw;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lnw;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lnw;->c:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lnw;->d:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lnw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Llof;
    .locals 7

    iget-object v0, p0, Lnw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnk8;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lnw;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lnw;->b:Ljava/lang/Object;

    check-cast v0, Lub8;

    invoke-virtual {v0}, Lub8;->a()Lvb8;

    move-result-object v4

    iget-object v0, p0, Lnw;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqof;

    iget-object p0, p0, Lnw;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lg1k;->a:[B

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lel6;->a:Lel6;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v1, Llof;

    invoke-direct/range {v1 .. v6}, Llof;-><init>(Lnk8;Ljava/lang/String;Lvb8;Lqof;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const-string p0, "url == null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lnw;->b:Ljava/lang/Object;

    check-cast p0, Lub8;

    invoke-virtual {p0, p1, p2}, Lub8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lqof;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lxvf;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lnw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnw;->c:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljbf;Ljrf;)V
    .locals 13

    iget-object v0, p0, Lnw;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm1c;

    const-string v2, "Exception when closing response body"

    const-string v3, "OkHttpNetworkFetchProducer"

    const-string v0, "Unexpected HTTP code "

    iget-object v4, p0, Lnw;->a:Ljava/lang/Object;

    check-cast v4, Lbjc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lbjc;->e:J

    iget-object v5, p2, Ljrf;->g:Llrf;

    :try_start_0
    invoke-virtual {p2}, Ljrf;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Llrf;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_1

    move-wide v6, v8

    :cond_1
    invoke-static {v4, p1, p2}, Lmp8;->Y(Lbjc;Ljbf;Ljrf;)V

    invoke-virtual {v5}, Llrf;->t()Ln91;

    move-result-object p0

    invoke-interface {p0}, Ln91;->I0()Ljava/io/InputStream;

    move-result-object p0

    long-to-int v0, v6

    invoke-interface {v1, p0, v0}, Lm1c;->b(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Llrf;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v3, v2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_0
    :try_start_2
    iget-object v6, p0, Lnw;->e:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lmp8;

    iget-object v6, p0, Lnw;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Llof;

    iget v9, p2, Ljrf;->d:I

    iget-object v6, p0, Lnw;->a:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lbjc;

    iget-object v6, p0, Lnw;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lm1c;

    iget-object p0, p0, Lnw;->d:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Llp8;

    invoke-virtual/range {v7 .. v12}, Lmp8;->Z(Llof;ILbjc;Lm1c;Llp8;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    if-eqz v5, :cond_6

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Llrf;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-static {v3, v2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_4
    invoke-static {v4, p1, p2}, Lmp8;->Y(Lbjc;Ljbf;Ljrf;)V

    new-instance p0, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p2, Ljrf;->d:I

    invoke-direct {p0, v0, v6}, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    iget-boolean v0, p1, Ljbf;->p:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lm1c;->a()V

    goto :goto_2

    :cond_4
    invoke-interface {v1, p0}, Lm1c;->onFailure(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_1

    :goto_3
    :try_start_5
    invoke-static {v4, p1, p2}, Lmp8;->Y(Lbjc;Ljbf;Ljrf;)V

    iget-boolean p1, p1, Ljbf;->p:Z

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lm1c;->a()V

    goto :goto_4

    :cond_5
    invoke-interface {v1, p0}, Lm1c;->onFailure(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Llrf;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    :goto_5
    return-void

    :goto_6
    if-eqz v5, :cond_7

    :try_start_7
    invoke-virtual {v5}, Llrf;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    invoke-static {v3, v2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lnw;->b:Ljava/lang/Object;

    check-cast p0, Lub8;

    invoke-virtual {p0, p1}, Lub8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-class v1, Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnw;->d:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lnw;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lmi4;

    invoke-direct {v0}, Lmi4;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmi4;->j(Lnk8;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmi4;->b()Lnk8;

    move-result-object p1

    iput-object p1, p0, Lnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljbf;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    iget-object v1, p0, Lnw;->b:Ljava/lang/Object;

    check-cast v1, Llof;

    const-string v2, "OkHttpNetworkFetchProducer"

    if-eqz v0, :cond_1

    const-string v0, "onFailure with UnknownHostException for request %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "onFailure for request %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2, v0, v1}, Loh5;->g0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lnw;->a:Ljava/lang/Object;

    check-cast v0, Lbjc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmp8;->Y(Lbjc;Ljbf;Ljrf;)V

    iget-object p0, p0, Lnw;->c:Ljava/lang/Object;

    check-cast p0, Lm1c;

    iget-boolean p1, p1, Ljbf;->p:Z

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lm1c;->a()V

    return-void

    :cond_2
    invoke-interface {p0, p2}, Lm1c;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
