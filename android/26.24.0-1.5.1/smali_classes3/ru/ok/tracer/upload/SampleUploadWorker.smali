.class public final Lru/ok/tracer/upload/SampleUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tracer/upload/SampleUploadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tracer-sample-upload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final e()Lhv8;
    .locals 9

    iget-object v0, p0, Liv8;->a:Landroid/content/Context;

    iget-object v1, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Landroidx/work/WorkerParameters;->b:Lkv4;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v5, "tracer_sample_file_path"

    invoke-virtual {v4, v5}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance p0, Lgv8;

    invoke-direct {p0}, Lgv8;-><init>()V

    return-object p0

    :catch_0
    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "tracer_sample_file_size"

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v4, v5, v6}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_1

    move-object v2, v6

    :cond_1
    const-string v4, "tracer_sample_file_name"

    invoke-virtual {v1, v4}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tracer_version_code"

    invoke-virtual {v1, v5, v7, v8}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqgb;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lgwa;->r(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance p0, Lgv8;

    invoke-direct {p0}, Lgv8;-><init>()V

    return-object p0

    :cond_2
    invoke-virtual {p0, v4, v2}, Lru/ok/tracer/upload/SampleUploadWorker;->f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v0}, Lru/ok/tracer/upload/SampleUploadWorker;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    new-instance p0, Lgv8;

    invoke-direct {p0}, Lgv8;-><init>()V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 10

    sget-object v0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lh89;

    invoke-direct {v2}, Lh89;-><init>()V

    iget-object p0, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    iget-object v4, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v5, "tracer_custom_properties_keys"

    invoke-virtual {v3, v5}, Lkv4;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    :cond_1
    array-length v6, v3

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    invoke-virtual {v4, v8}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v8, v9}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lh89;->b()Lh89;

    move-result-object v2

    sget-object v3, Ly9h;->a:Ly9h;

    sget-object v3, Ly9h;->e:Ld4f;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Ld4f;->b()V

    iget-object v3, v3, Ld4f;->f:Ldug;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v2}, Lh89;->isEmpty()Z

    move-result v6

    const/16 v7, 0x5fff

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v3, Ldug;->n:Ljava/util/Map;

    invoke-static {v2, v6}, Lh99;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v5, v2, v7}, Ldug;->a(Ldug;ZLjava/util/Map;I)Ldug;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lf8l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Ldug;->n:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const-string v9, "date"

    if-eqz v8, :cond_7

    invoke-static {v9, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    :goto_3
    invoke-static {v3, v5, v2, v7}, Ldug;->a(Ldug;ZLjava/util/Map;I)Ldug;

    move-result-object v2

    invoke-static {v2}, Lqgb;->W(Ldug;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v6, "tracer_feature_name"

    invoke-virtual {v3, v6}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "feature"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sampleSize"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sampleFileName"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tracer_sample_uuid"

    invoke-virtual {v4, p1}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sampleUuid"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tracer_has_attr1"

    invoke-virtual {v4, p1, v5}, Lkv4;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_8

    const-string p1, "tracer_attr1"

    invoke-virtual {v4, p1, v7, v8}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v3, "attr1"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string p1, "tracer_has_attr2"

    invoke-virtual {v4, p1, v5}, Lkv4;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "tracer_attr2"

    invoke-virtual {v4, p1, v7, v8}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v3, "attr2"

    invoke-virtual {v2, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-object p1, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string p2, "tracer_feature_tag"

    invoke-virtual {p1, p2}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    invoke-virtual {p1, p2}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "tag"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "tracer_trace_id"

    invoke-virtual {v4, p1}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "tracer_span_id"

    invoke-virtual {v4, v3}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "tracer_trace_flags"

    invoke-virtual {v4, v5}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    const-string v5, "traceId"

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "spanId"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "traceFlags"

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v3, Lb90;->c:Lnob;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljn4;

    if-eqz v3, :cond_c

    check-cast p1, Ljn4;

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_d

    new-instance p1, Lgp9;

    const/16 v3, 0x10

    invoke-direct {p1, v3}, Lgp9;-><init>(I)V

    new-instance v3, Ljn4;

    invoke-direct {v3, p1}, Ljn4;-><init>(Lgp9;)V

    move-object p1, v3

    :cond_d
    invoke-virtual {p1}, Ljn4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "api/sample/initUpload"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "sampleToken"

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzs9;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v5, Lsi6;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x1

    const-string v7, "application/json; charset=utf-8"

    invoke-direct {v5, v4, v7, v3}, Lsi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v5}, Lzs9;-><init>(Ljava/lang/String;Ler7;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    sget-object p1, Ly9h;->h:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr7;

    invoke-virtual {p1, v0}, Lrr7;->b(Lzs9;)Lgr7;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lgr7;->d:Ljava/io/Closeable;

    check-cast v0, Lsi6;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lsi6;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Likg;->S([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    invoke-virtual {v0, v6}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lkv4;

    invoke-virtual {p0, p2}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lve7;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Lgr7;->b:I

    const/16 p2, 0xc8

    if-eq p0, p2, :cond_e

    return-object v1

    :cond_e
    const-string p0, "uploadToken"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v2, "tracer_feature_uze_gzip"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkv4;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Liv8;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "tracer"

    goto :goto_0

    :cond_0
    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v4, v5, v6, v2}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lvaj;->o0(Ljava/io/File;)V

    const-string p0, ".tmp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0}, Lo5l;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    invoke-virtual {p0}, Ljava/io/File;->length()J

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-object p1, p0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    :goto_1
    sget-object p0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lb90;->c:Lnob;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljn4;

    if-eqz v1, :cond_2

    check-cast p0, Ljn4;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    new-instance p0, Lgp9;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lgp9;-><init>(I)V

    new-instance v1, Ljn4;

    invoke-direct {v1, p0}, Ljn4;-><init>(Lgp9;)V

    move-object p0, v1

    :cond_3
    invoke-virtual {p0}, Ljn4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "api/sample/upload"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "uploadToken"

    invoke-virtual {p0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lec5;

    const/16 v4, 0x14

    invoke-direct {v1, p1, v4}, Lec5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldr7;

    const-string v5, "application/octet-stream"

    const-string v6, "file"

    const-string v7, "sample"

    invoke-direct {v4, v6, v7, v5, v1}, Ldr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler7;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwu5;

    sget-object v4, Luld;->b:Ll3;

    invoke-virtual {v4}, Ll3;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "------------%016x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v3, p2}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lzs9;

    invoke-direct {p2, p0, v1}, Lzs9;-><init>(Ljava/lang/String;Ler7;)V

    :try_start_1
    sget-object p0, Ly9h;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr7;

    invoke-virtual {p0, p2}, Lrr7;->b(Lzs9;)Lgr7;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget p2, p0, Lgr7;->b:I

    iget-object v1, p0, Lgr7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lgr7;->d:Ljava/io/Closeable;

    check-cast v3, Lsi6;

    iget-object v3, v3, Lsi6;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Likg;->S([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v5, "tracer_feature_name"

    invoke-virtual {v4, v5}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v5, "tracer_feature_tag"

    invoke-virtual {v0, v5}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "{"

    invoke-static {v3, v5, v2}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v4, v0}, Lve7;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_4
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_5

    const-string p2, "Tracer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :goto_4
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p0, p2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0

    :catch_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
