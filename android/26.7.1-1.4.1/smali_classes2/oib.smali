.class public final Loib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhib;
.implements Ljle;
.implements Lzf9;
.implements Laua;
.implements Lvm5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyf9;)Landroid/media/MediaCodec;
    .locals 3

    iget-object v0, p0, Lyf9;->a:Lgg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyf9;->a:Lgg9;

    iget-object p0, p0, Lgg9;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lmlk;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lmlk;->b()V

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lmrf;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llrf;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Llrf;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Lkrf;->a:Lkrf;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lum5;)Lid0;
    .locals 3

    new-instance v0, Lid0;

    invoke-direct {v0}, Lid0;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lum5;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lid0;->c:I

    if-eqz v2, :cond_0

    iput v1, v0, Lid0;->d:I

    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2}, Lum5;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lid0;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lid0;->d:I

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljv6;

    iget p1, p1, Ljv6;->c:I

    return p1
.end method

.method public call()Lkib;
    .locals 2

    new-instance v0, Lpib;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljv6;

    iget-boolean p1, p1, Ljv6;->d:Z

    return p1
.end method

.method public f(Lyf9;)Lbg9;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Loib;->a(Lyf9;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Lmlk;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lyf9;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, Lyf9;->d:Landroid/view/Surface;

    iget-object p1, p1, Lyf9;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lmlk;->b()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lmlk;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lmlk;->b()V

    new-instance p1, Ltv8;

    invoke-direct {p1, v0}, Ltv8;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public g(Lc8a;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Ll6g;->v0(Lc8a;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Lc8a;->Q0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lc8a;->B()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Loa3;->Q(Lc8a;)Lf2a;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc8a;->N0()J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcg1;

    invoke-direct {p1, v2, v3, v1}, Lcg1;-><init>(JLf2a;)V

    return-object p1
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Ligg;)Z
    .locals 7

    instance-of v0, p1, Lhgg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lggg;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lhgg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "/app/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/mnt/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lhgg;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reunpacking BackupSoSources due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v4, p2, v3

    instance-of v5, v4, Lwl0;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    check-cast v4, Lwl0;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking BackupSoSource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BackupSoSource"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lj3i;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking BackupSoSource BackupSoSource for library "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method
