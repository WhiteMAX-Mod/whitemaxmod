.class public final Lkza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Ltmd;

.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Ltmd;Lil1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lkza;->b:Ltmd;

    new-instance p1, Lowi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lowi;-><init>(Lkza;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lkza;->c:Lbgg;

    new-instance p1, Lowi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lowi;-><init>(Lkza;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lkza;->d:Lbgg;

    iget-object p1, p3, Lil1;->z:Lgl1;

    iget-boolean p1, p1, Lgl1;->M:Z

    iput-boolean p1, p0, Lkza;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkza;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/VideoCodecInfo;)Lilc;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "VP8"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "VP9"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lkza;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkza;->d:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lilc;

    iget-object v2, p0, Lkza;->b:Ltmd;

    invoke-direct {v0, v1, p1, v2}, Lilc;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Ltmd;)V

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lkza;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lkza;->b:Ltmd;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Hardware encoder creating failed! Error="

    const-string v4, "OKDefaultVideoDecoderFactory"

    invoke-static {v3, v1, v2, v4}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lkza;->d:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lilc;

    iget-object v2, p0, Lkza;->b:Ltmd;

    invoke-direct {v0, v1, p1, v2}, Lilc;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoCodecInfo;Ltmd;)V

    return-object v0
.end method

.method public final b()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lkza;->d:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lkza;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v3, p0, Lkza;->f:Z

    if-nez v3, :cond_0

    const-string v3, "VP8"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "VP9"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p0, Lkza;->e:Z

    if-nez v3, :cond_1

    const-string v3, "H265"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    array-length v3, v1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    iget-object v7, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-array v1, v4, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lkza;->a(Lorg/webrtc/VideoCodecInfo;)Lilc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "OKDefaultVideoDecoderFactory"

    const-string v1, "Can\'t create video decoder"

    iget-object v2, p0, Lkza;->b:Ltmd;

    invoke-interface {v2, v0, v1, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkza;->b()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "OKDefaultVideoDecoderFactory"

    const-string v2, "get.supported.codecs.failed"

    iget-object v3, p0, Lkza;->b:Ltmd;

    invoke-interface {v3, v1, v2, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
