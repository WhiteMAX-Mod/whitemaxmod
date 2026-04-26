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
.method public final g()Lzb9;
    .locals 9

    iget-object v0, p0, Lac9;->a:Landroid/content/Context;

    iget-object v1, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v5, "tracer_sample_file_path"

    invoke-virtual {v4, v5}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance v0, Lyb9;

    invoke-direct {v0}, Lyb9;-><init>()V

    return-object v0

    :catch_0
    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v5, "tracer_sample_file_size"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_1

    move-object v2, v6

    :cond_1
    iget-object v4, v1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v5, "tracer_sample_file_name"

    invoke-virtual {v4, v5}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v5, "tracer_version_code"

    invoke-virtual {v1, v5, v7, v8}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lag8;->H(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lph7;->S(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v0, Lyb9;

    invoke-direct {v0}, Lyb9;-><init>()V

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
    new-instance v0, Lyb9;

    invoke-direct {v0}, Lyb9;-><init>()V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lnq9;

    invoke-direct {v2}, Lnq9;-><init>()V

    iget-object v3, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v5, "tracer_custom_properties_keys"

    iget-object v4, v4, Ly25;->a:Ljava/util/HashMap;

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

    iget-object v9, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    invoke-virtual {v9, v8}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lnq9;->b()Lnq9;

    move-result-object v2

    sget-object v4, Lkni;->a:Lkni;

    sget-object v4, Lkni;->e:Lapg;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Lapg;->b()V

    iget-object v4, v4, Lapg;->f:Lc7i;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    invoke-virtual {v2}, Lnq9;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v4, Lc7i;->n:Ljava/util/Map;

    invoke-static {v2, v6}, Lkr9;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v6, 0x5fff

    invoke-static {v4, v5, v2, v6}, Lc7i;->a(Lc7i;ZLjava/util/Map;I)Lc7i;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2}, Lc7i;->b(Ljava/util/Date;)Lc7i;

    move-result-object v2

    invoke-static {v2}, Lag8;->c0(Lc7i;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v6, "tracer_feature_name"

    invoke-virtual {v4, v6}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "feature"

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sampleSize"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sampleFileName"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "tracer_has_attr1"

    invoke-virtual {p1, p2, v5}, Ly25;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "tracer_attr1"

    invoke-virtual {p1, p2, v7, v8}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v4, "attr1"

    invoke-virtual {v2, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "tracer_has_attr2"

    invoke-virtual {p1, p2, v5}, Ly25;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "tracer_attr2"

    invoke-virtual {p1, p2, v7, v8}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v4, "attr2"

    invoke-virtual {v2, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string p2, "tracer_feature_tag"

    invoke-virtual {p1, p2}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    invoke-virtual {p1, p2}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "tag"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v4, Ld5f;->a:Lgif;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcv4;

    if-eqz v4, :cond_b

    check-cast p1, Lcv4;

    goto :goto_4

    :cond_b
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_c

    new-instance p1, Lzi5;

    const/4 v4, 0x5

    invoke-direct {p1, v4}, Lzi5;-><init>(I)V

    invoke-virtual {p1}, Lzi5;->j()Lcv4;

    :cond_c
    const-string p1, "https://0.0.0.0"

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

    new-instance v0, Llok;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbub;->f(Ljava/lang/String;Ljava/lang/String;)Lq58;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Llok;-><init>(Ljava/lang/String;Lf68;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    sget-object p1, Lkni;->h:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq68;

    invoke-virtual {p1, v0}, Lq68;->b(Llok;)Lg68;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lg68;->c:Lq58;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lq58;->b:[B

    invoke-static {v0}, Lbwh;->o0([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    invoke-virtual {v0, v6}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Ly25;

    invoke-virtual {v3, p2}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lldb;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lg68;->a:I

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_d

    return-object v1

    :cond_d
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

    invoke-static {p1, p2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v2, "tracer_feature_uze_gzip"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly25;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lac9;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "tracer"

    goto :goto_0

    :cond_0
    const/16 v6, 0x3a

    const/16 v7, 0x2d

    invoke-static {v4, v6, v7, v2}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tracer-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lyyk;->J(Ljava/io/File;)V

    const-string v4, ".tmp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, Lihl;->a(Ljava/io/File;Ljava/io/File;)V
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
    sget-object v1, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v4, Ld5f;->a:Lgif;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcv4;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v1, Lcv4;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Lzi5;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lzi5;-><init>(I)V

    invoke-virtual {v1}, Lzi5;->j()Lcv4;

    :cond_3
    const-string v1, "https://0.0.0.0"

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

    new-instance v4, Ltsf;

    const/16 v6, 0x19

    invoke-direct {v4, v6, p1}, Ltsf;-><init>(ILjava/lang/Object;)V

    new-instance v6, Le68;

    const-string v7, "application/octet-stream"

    const-string v8, "file"

    const-string v9, "sample"

    invoke-direct {v6, v8, v9, v7, v4}, Le68;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf68;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb68;

    sget-object v6, Lq3f;->b:Lu3;

    invoke-virtual {v6}, Lu3;->e()J

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

    invoke-static {v1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lb68;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Llok;

    invoke-direct {v1, p2, v4}, Llok;-><init>(Ljava/lang/String;Lf68;)V

    :try_start_1
    sget-object p2, Lkni;->h:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq68;

    invoke-virtual {p2, v1}, Lq68;->b(Llok;)Lg68;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, p2, Lg68;->a:I

    iget-object v3, p2, Lg68;->b:Ljava/lang/String;

    iget-object v4, p2, Lg68;->c:Lq58;

    iget-object v4, v4, Lq58;->b:[B

    if-eqz v4, :cond_4

    invoke-static {v4}, Lbwh;->o0([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v4, v0, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v6, "tracer_feature_name"

    invoke-virtual {v4, v6}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v6, "tracer_feature_tag"

    invoke-virtual {v0, v6}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "{"

    invoke-static {v5, v6, v2}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v2, v4, v0}, Lldb;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p2, v0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
