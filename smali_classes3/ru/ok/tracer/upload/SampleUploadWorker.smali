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
        0x7,
        0x1
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
.method public final g()Lme8;
    .locals 9

    iget-object v0, p0, Lne8;->a:Landroid/content/Context;

    iget-object v1, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v5, "tracer_sample_file_path"

    invoke-virtual {v4, v5}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance v0, Lle8;

    invoke-direct {v0}, Lle8;-><init>()V

    return-object v0

    :catch_0
    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v5, "tracer_sample_file_size"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_1

    move-object v2, v6

    :cond_1
    iget-object v4, v1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v5, "tracer_sample_file_name"

    invoke-virtual {v4, v5}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v5, "tracer_version_code"

    invoke-virtual {v1, v5, v7, v8}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcjj;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lqi3;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v0, Lle8;

    invoke-direct {v0}, Lle8;-><init>()V

    return-object v0

    :cond_2
    invoke-virtual {p0, v4, v2}, Lru/ok/tracer/upload/SampleUploadWorker;->h(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v0}, Lru/ok/tracer/upload/SampleUploadWorker;->i(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    new-instance v0, Lle8;

    invoke-direct {v0}, Lle8;-><init>()V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 10

    sget-object v0, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Llr8;

    invoke-direct {v2}, Llr8;-><init>()V

    iget-object v3, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v5, "tracer_custom_properties_keys"

    iget-object v4, v4, Lyh4;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-array v4, v5, [Ljava/lang/String;

    :cond_2
    array-length v6, v4

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    iget-object v9, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    invoke-virtual {v9, v8}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8, v9}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Llr8;->b()Llr8;

    move-result-object v2

    sget-object v4, Ldqg;->a:Ldqg;

    sget-object v4, Ldqg;->e:Lyue;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Lyue;->c()Lcag;

    move-result-object v4

    invoke-virtual {v2}, Llr8;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lcag;->m:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2fff

    invoke-static {v4, v5, v7, v2}, Lcag;->a(Lcag;ZLjava/util/Map;I)Lcag;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lvgd;->b(Lcag;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v6, "tracer_feature_name"

    invoke-virtual {v4, v6}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "feature"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sampleSize"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sampleFileName"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "tracer_has_attr1"

    invoke-virtual {p1, p2, v5}, Lyh4;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "tracer_attr1"

    invoke-virtual {p1, p2, v7, v8}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v4, "attr1"

    invoke-virtual {v2, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "tracer_has_attr2"

    invoke-virtual {p1, p2, v5}, Lyh4;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "tracer_attr2"

    invoke-virtual {p1, p2, v7, v8}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v4, "attr2"

    invoke-virtual {v2, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string p2, "tracer_feature_tag"

    invoke-virtual {p1, p2}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    invoke-virtual {p1, p2}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "tag"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v4, Leca;->a:Lsf5;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Llb4;

    if-eqz v4, :cond_a

    check-cast p1, Llb4;

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_b

    new-instance p1, Ltx4;

    const/16 v4, 0xe

    invoke-direct {p1, v4}, Ltx4;-><init>(I)V

    invoke-virtual {p1}, Ltx4;->h()Llb4;

    :cond_b
    const-string p1, "https://sdk-api.apptracer.ru"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v4, "api/sample/initUpload"

    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v4, "sampleToken"

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, La2c;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkme;->u(Ljava/lang/String;Ljava/lang/String;)Lc16;

    move-result-object v4

    invoke-direct {v0, p1, v4}, La2c;-><init>(Ljava/lang/String;Lld7;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    sget-object p1, Ldqg;->h:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd7;

    invoke-virtual {p1, v0}, Lpd7;->b(La2c;)Lmd7;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lmd7;->d:Ljava/io/Closeable;

    check-cast v0, Lc16;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lc16;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lzzf;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    invoke-virtual {v0, v6}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Lyh4;

    invoke-virtual {v3, p2}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lkme;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lmd7;->b:I

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_c

    return-object v1

    :cond_c
    const-string p2, "uploadToken"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v2, "tracer_feature_uze_gzip"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lyh4;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lne8;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "tracer"

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tracer-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x3a

    const/16 v8, 0x2d

    invoke-static {v4, v7, v8, v2}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lwpj;->c(Ljava/io/File;)V

    const-string v4, ".tmp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, Ltnj;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    :goto_1
    sget-object v1, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v4, Leca;->a:Lsf5;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Llb4;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v1, Llb4;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Ltx4;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Ltx4;-><init>(I)V

    invoke-virtual {v1}, Ltx4;->h()Llb4;

    :cond_3
    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "api/sample/upload"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "uploadToken"

    invoke-virtual {v1, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lski;

    const/16 v6, 0x15

    invoke-direct {v4, v6, p1}, Lski;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkd7;

    const-string v7, "application/octet-stream"

    const-string v8, "file"

    const-string v9, "sample"

    invoke-direct {v6, v8, v9, v7, v4}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lld7;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lp2g;

    sget-object v6, Lmhd;->b:Lo3;

    invoke-virtual {v6}, Lo3;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "------------%016x"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lp2g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, La2c;

    invoke-direct {v1, p2, v4}, La2c;-><init>(Ljava/lang/String;Lld7;)V

    :try_start_1
    sget-object p2, Ldqg;->h:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd7;

    invoke-virtual {p2, v1}, Lpd7;->b(La2c;)Lmd7;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, p2, Lmd7;->b:I

    iget-object v3, p2, Lmd7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lmd7;->d:Ljava/io/Closeable;

    check-cast v4, Lc16;

    iget-object v4, v4, Lc16;->c:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_4

    invoke-static {v4}, Lzzf;->o([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v4, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v6, "tracer_feature_name"

    invoke-virtual {v4, v6}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v6, "tracer_feature_tag"

    invoke-virtual {v0, v6}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "{"

    invoke-static {v5, v6, v2}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v4, v0}, Lkme;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_6
    :goto_4
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_7

    const-string v0, "Tracer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p2, v0}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
