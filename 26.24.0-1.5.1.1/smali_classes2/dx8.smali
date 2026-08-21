.class public final Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv0;
.implements Lokc;
.implements Ltvd;
.implements Lkwf;
.implements Lqf9;
.implements Led7;
.implements Lon3;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lbfh;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ldx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Ldx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljvj;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljvj;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lm13;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh99;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Ljvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static p(Lxta;)Lllf;
    .locals 2

    new-instance v0, Lklf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lxta;->f:Z

    iput-boolean v1, v0, Lklf;->a:Z

    iget-boolean v1, p0, Lxta;->b:Z

    iput-boolean v1, v0, Lklf;->c:Z

    iget-boolean v1, p0, Lxta;->c:Z

    iput-boolean v1, v0, Lklf;->d:Z

    iget-boolean v1, p0, Lxta;->e:Z

    iput-boolean v1, v0, Lklf;->b:Z

    iget-boolean v1, p0, Lxta;->g:Z

    iput-boolean v1, v0, Lklf;->e:Z

    iget-boolean p0, p0, Lxta;->d:Z

    iput-boolean p0, v0, Lklf;->f:Z

    new-instance p0, Lllf;

    invoke-direct {p0, v0}, Lllf;-><init>(Lklf;)V

    return-object p0
.end method

.method public static r(Lfh8;)Landroid/media/MediaCodec;
    .locals 2

    iget-object p0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Luf9;

    iget-object p0, p0, Luf9;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method


# virtual methods
.method public a(Lfh8;)Lrf9;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Ldx8;->r(Lfh8;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lfh8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v1, p1, Lfh8;->a:Ljava/lang/Object;

    check-cast v1, Luf9;

    iget-boolean v1, v1, Luf9;->k:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lfh8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v3, p1, Lfh8;->e:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCrypto;

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lzce;

    iget-object p1, p1, Lfh8;->f:Ljava/lang/Object;

    check-cast p1, Lidc;

    invoke-direct {v0, p0, p1}, Lzce;-><init>(Landroid/media/MediaCodec;Lidc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b()Lao3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILao3;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(ILao3;)V
    .locals 0

    return-void
.end method

.method public e()Lao3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(FFIILdkc;)V
    .locals 0

    return-void
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ldx8;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lasj;

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lasj;-><init>(Z)V

    return-object p0

    :pswitch_0
    new-instance p0, Lllj;

    const-string v0, "master_host_default_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lllj;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lwij;

    const-string v0, "last_delivered_push_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_token_delivered"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lwij;-><init>(Ljava/lang/String;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(J)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public i()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(FF)V
    .locals 0

    return-void
.end method

.method public m(I)Lao3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Landroid/content/Context;)Lddj;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lddj;->d:Lddj;

    if-nez v0, :cond_0

    new-instance v0, Lddj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lddj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lddj;->d:Lddj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lvsf;)Z
    .locals 6

    instance-of p0, p1, Lusf;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ltsf;

    if-eqz p0, :cond_1

    :goto_0
    return v0

    :cond_1
    move-object p0, p1

    check-cast p0, Lusf;

    iget-object p0, p0, Lusf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SoLoader"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object v3, p2, v2

    instance-of v4, v3, Lsph;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Lsph;

    instance-of v4, v3, Ljl0;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Runpacking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Laf5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsph;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an exception while reunpacking "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Laf5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for library "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
