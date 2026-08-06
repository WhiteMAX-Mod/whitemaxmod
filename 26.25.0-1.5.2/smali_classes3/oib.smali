.class public final Loib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lj3h;

.field public final d:Lj3h;

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lns1;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loib;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Loib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Lkib;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkib;-><init>(Loib;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Loib;->c:Lj3h;

    new-instance p1, Lkib;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkib;-><init>(Loib;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Loib;->d:Lj3h;

    iget-object p1, p3, Lns1;->r:Ln38;

    iget-boolean p1, p1, Ln38;->x:Z

    iput-boolean p1, p0, Loib;->e:Z

    iput-boolean p2, p0, Loib;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/VideoCodecInfo;)Lnib;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "VP8"

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VP9"

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Loib;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Loib;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lnib;

    iget-object p0, p0, Loib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v0, v1, p1, p0}, Lnib;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Loib;->c:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Loib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hardware encoder creating failed! Error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKDefaultVideoDecoderFactory"

    invoke-interface {v2, v3, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Loib;->d:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v2, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, Lorg/webrtc/VideoDecoderFallback;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_6

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    new-instance v0, Lnib;

    iget-object p0, p0, Loib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v0, v1, p1, p0}, Lnib;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    return-object v0
.end method

.method public final b()[Lorg/webrtc/VideoCodecInfo;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Loib;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Loib;->c:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v3, p0, Loib;->f:Z

    if-nez v3, :cond_0

    const-string v3, "VP8"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "VP9"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p0, p0, Loib;->e:Z

    if-nez p0, :cond_1

    const-string p0, "H265"

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, v1

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_4

    aget-object v5, v1, v4

    iget-object v6, v5, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-array p0, v3, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/VideoCodecInfo;

    return-object p0
.end method

.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Loib;->a(Lorg/webrtc/VideoCodecInfo;)Lnib;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v0, "OKDefaultVideoDecoderFactory"

    const-string v1, "Can\'t create video decoder"

    iget-object p0, p0, Loib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {p0, v0, v1, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Loib;->b()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const-string v1, "OKDefaultVideoDecoderFactory"

    const-string v2, "get.supported.codecs.failed"

    iget-object p0, p0, Loib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {p0, v1, v2, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoCodecInfo;

    return-object p0
.end method
