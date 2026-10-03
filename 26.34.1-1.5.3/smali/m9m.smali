.class public final Lm9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldsh;

.field public final b:Lay5;

.field public final c:Lu8m;

.field public final d:Lp97;


# direct methods
.method public constructor <init>(Ldsh;Lay5;Lu8m;Lp97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9m;->a:Ldsh;

    iput-object p2, p0, Lm9m;->b:Lay5;

    iput-object p3, p0, Lm9m;->c:Lu8m;

    iput-object p4, p0, Lm9m;->d:Lp97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lm9m;->b:Lay5;

    iget-object v0, v0, Lay5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lm9m;->a:Ldsh;

    iget-object v1, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v1, Llw8;

    iget-object v1, v1, Llw8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "USER_ID_KEY"

    const/4 v7, 0x0

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Ldsh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v3, Llw8;

    iget-object v3, v3, Llw8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "USER_ID_KEY"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "USER_ID_KEY"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v0, p0, Lm9m;->d:Lp97;

    iget-object v0, v0, Lp97;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw4m;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4m;

    move-object v3, v1

    new-instance v1, La9m;

    move-object v6, v3

    iget-object v3, v6, Lt4m;->a:Ljava/lang/String;

    iget-object v6, v6, Lt4m;->b:Lsob;

    invoke-direct/range {v1 .. v6}, La9m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsob;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lm9m;->c:Lu8m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu8m;->a:Lx9m;

    iget-object p1, p0, Lx9m;->a:Lt44;

    :try_start_1
    invoke-static {v0}, Lx9m;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx9m;->b()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Lru/rustore/sdk/metrics/internal/i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Lru/rustore/sdk/metrics/internal/i; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v1, "X-Metrics-Request-Time"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx9m;->c(I)V
    :try_end_4
    .catch Lru/rustore/sdk/metrics/internal/i; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_5
    move-object v7, p0

    goto :goto_7

    :goto_6
    move-object v7, p0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v1, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lru/rustore/sdk/metrics/internal/i; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/rustore/sdk/metrics/MetricsException$NetworkError;

    const-string p1, "Http request was failed"

    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_9
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method
