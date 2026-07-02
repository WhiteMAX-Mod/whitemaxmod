.class public final Ln35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll02;


# static fields
.field public static f:Ln35;

.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln35;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lum;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lum;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln35;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln35;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln35;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln35;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln35;->e:Ljava/lang/Object;

    .line 10
    const-string p1, "GET"

    iput-object p1, p0, Ln35;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lw34;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lw34;-><init>(IZ)V

    iput-object p1, p0, Ln35;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln35;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln35;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln35;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln35;->d:Ljava/lang/Object;

    iput-object p5, p0, Ln35;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Ln35;
    .locals 3

    const-class v0, Ln35;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln35;->f:Ln35;

    if-nez v1, :cond_0

    new-instance v1, Ln35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln35;-><init>(I)V

    sput-object v1, Ln35;->f:Ln35;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln35;->f:Ln35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public F(Lozd;Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Ln35;->b:Ljava/lang/Object;

    check-cast v0, Lf70;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/net/UnknownHostException;

    const-string v2, "OkHttpNetworkFetchProducer"

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "onFailure with UnknownHostException for request %s"

    invoke-static {v2, v1, v3, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "onFailure for request %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ln35;->e:Ljava/lang/Object;

    check-cast v0, Lkq7;

    iget-object v1, p0, Ln35;->c:Ljava/lang/Object;

    check-cast v1, Ldsa;

    invoke-static {v0, p1, p2, v1}, Lkq7;->g0(Lkq7;Lozd;Ljava/lang/Exception;Ldsa;)V

    return-void
.end method

.method public a()Lf70;
    .locals 7

    iget-object v0, p0, Ln35;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lim7;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ln35;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ln35;->c:Ljava/lang/Object;

    check-cast v0, Lw34;

    invoke-virtual {v0}, Lw34;->f()Lle7;

    move-result-object v4

    iget-object v0, p0, Ln35;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnbe;

    iget-object v0, p0, Ln35;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lp3i;->a:[B

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhr5;->a:Lhr5;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lf70;

    invoke-direct/range {v1 .. v6}, Lf70;-><init>(Lim7;Ljava/lang/String;Lle7;Lnbe;Ljava/util/Map;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lm35;)V
    .locals 2

    iget-object v0, p0, Ln35;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Lnbe;)V
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
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lbu8;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Ln35;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln35;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln35;->c:Ljava/lang/Object;

    check-cast v0, Lw34;

    invoke-virtual {v0, p1}, Lw34;->w(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Ln35;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Ln35;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ln35;->e:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ln35;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    new-instance v0, Lxx3;

    invoke-direct {v0}, Lxx3;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lxx3;->m(Lim7;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxx3;->b()Lim7;

    move-result-object p1

    iput-object p1, p0, Ln35;->a:Ljava/lang/Object;

    return-void
.end method

.method public y(Lozd;Ltde;)V
    .locals 11

    iget-object v0, p0, Ln35;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkq7;

    iget-object v0, p0, Ln35;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldsa;

    const-string v8, "Exception when closing response body"

    const-string v9, "OkHttpNetworkFetchProducer"

    const-string v0, "Unexpected HTTP code "

    iget-object v2, p0, Ln35;->a:Ljava/lang/Object;

    check-cast v2, La7b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, La7b;->e:J

    iget-object v10, p2, Ltde;->g:Lvde;

    :try_start_0
    invoke-virtual {p2}, Ltde;->R()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ln35;->b:Ljava/lang/Object;

    check-cast v2, Lf70;

    iget v3, p2, Ltde;->d:I

    iget-object v4, p0, Ln35;->a:Ljava/lang/Object;

    check-cast v4, La7b;

    iget-object v5, p0, Ln35;->c:Ljava/lang/Object;

    check-cast v5, Ldsa;

    iget-object v6, p0, Ln35;->d:Ljava/lang/Object;

    check-cast v6, Ljq7;

    invoke-static/range {v1 .. v6}, Lkq7;->h0(Lkq7;Lf70;ILa7b;Ldsa;Ljq7;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v10, :cond_3

    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lvde;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {v9, v8, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_2
    new-instance v2, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Ltde;->d:I

    invoke-direct {v2, v0, p2}, Lone/me/sdk/fresco/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, p1, v2, v7}, Lkq7;->g0(Lkq7;Lozd;Ljava/lang/Exception;Ldsa;)V

    if-eqz v10, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lvde;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    move-wide v2, v4

    :cond_2
    invoke-virtual {v10}, Lvde;->R()Lt01;

    move-result-object p2

    invoke-interface {p2}, Lt01;->X0()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v0, v2

    invoke-interface {v7, p2, v0}, Ldsa;->g(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lvde;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-static {v9, v8, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {v1, p1, p2, v7}, Lkq7;->g0(Lkq7;Lozd;Ljava/lang/Exception;Ldsa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_3

    :try_start_5
    invoke-virtual {v10}, Lvde;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v10, :cond_4

    :try_start_6
    invoke-virtual {v10}, Lvde;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p2, v0

    invoke-static {v9, v8, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
.end method
