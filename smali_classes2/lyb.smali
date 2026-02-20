.class public final Llyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Lsx8;


# instance fields
.field public final a:Ltmd;

.field public final b:Lnyb;

.field public c:Lorg/webrtc/VideoCodecInfo;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Z

.field public final f:Lbgg;

.field public final g:Lbgg;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLva1;Lil1;Ltmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llyb;->a:Ltmd;

    if-eqz p2, :cond_0

    new-instance p2, Lnyb;

    invoke-direct {p2, p0, p3, p5}, Lnyb;-><init>(Llyb;Lva1;Ltmd;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Llyb;->b:Lnyb;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Llyb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p4, Lil1;->z:Lgl1;

    iget-boolean p2, p2, Lgl1;->N:Z

    iput-boolean p2, p0, Llyb;->e:Z

    new-instance p2, Lnt5;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3, p0}, Lnt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbgg;

    invoke-direct {p1, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Llyb;->f:Lbgg;

    new-instance p1, Lyf;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Llyb;->g:Lbgg;

    return-void
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 8

    iget-object v0, p0, Llyb;->b:Lnyb;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "VP9"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lnyb;->c:Ltmd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSoftwareCodecProhibited check for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", resulted as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v0, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Llyb;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Llyb;->g:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v1

    :goto_2
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v3, "true"

    const-string v4, "false"

    if-nez v0, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-nez v1, :cond_4

    move-object v3, v4

    :cond_4
    const-string v4, " hw="

    const-string v6, " sw="

    const-string v7, "Encoder is about to create: "

    invoke-static {v7, v2, v4, v5, v6}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llyb;->a:Ltmd;

    const-string v4, "PatchedVideoEncoderFactory"

    invoke-interface {v3, v4, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Llyb;->c:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p0, Llyb;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyb;

    check-cast v2, Ltzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfzb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lfzb;-><init>(Ltzb;I)V

    new-instance v4, Ltwi;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v3, "onNewCodecIsCreating"

    invoke-virtual {v2, v4, v3}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance p1, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p1, v1, v0}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p1

    :cond_6
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public final getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    iget-object v0, p0, Llyb;->b:Lnyb;

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Llyb;->g:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lkk3;->r(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iget-object v1, p0, Llyb;->f:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    iget-boolean v2, p0, Llyb;->e:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcj5;->a:Lcj5;

    goto :goto_0

    :cond_0
    const-string v2, "H265"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lkk3;->r(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    array-length v3, v1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    iget-object v7, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-array v1, v4, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

.method public final n(Lux8;)V
    .locals 1

    iget-object v0, p0, Llyb;->b:Lnyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnyb;->n(Lux8;)V

    :cond_0
    return-void
.end method
