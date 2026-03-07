.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Lub9;


# instance fields
.field public final a:Lgae;

.field public final b:Lpgc;

.field public c:Lorg/webrtc/VideoCodecInfo;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Z

.field public final f:Lb7h;

.field public final g:Lb7h;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLue1;Lmp1;Lgae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lngc;->a:Lgae;

    if-eqz p2, :cond_0

    new-instance p2, Lpgc;

    invoke-direct {p2, p0, p3, p5}, Lpgc;-><init>(Lngc;Lue1;Lgae;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lngc;->b:Lpgc;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lngc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p4, Lmp1;->u:Lkp1;

    iget-boolean p2, p2, Lkp1;->J:Z

    iput-boolean p2, p0, Lngc;->e:Z

    new-instance p2, Lm36;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, p0}, Lm36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lngc;->f:Lb7h;

    new-instance p1, Ltg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ltg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lngc;->g:Lb7h;

    return-void
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 8

    iget-object v0, p0, Lngc;->b:Lpgc;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "VP9"

    invoke-static {v1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lpgc;->c:Lgae;

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

    invoke-interface {v0, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lngc;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Lngc;->g:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

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

    invoke-static {v7, v2, v4, v5, v6}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lngc;->a:Lgae;

    const-string v4, "PatchedVideoEncoderFactory"

    invoke-interface {v3, v4, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lngc;->c:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p0, Lngc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgc;

    check-cast v2, Lvhc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lghc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lghc;-><init>(Lvhc;I)V

    new-instance v4, Lupj;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v3, "onNewCodecIsCreating"

    invoke-virtual {v2, v4, v3}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

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

    iget-object v0, p0, Lngc;->b:Lpgc;

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lngc;->g:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lor3;->a0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iget-object v1, p0, Lngc;->f:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    iget-boolean v2, p0, Lngc;->e:Z

    if-eqz v2, :cond_0

    sget-object v2, Lhs5;->a:Lhs5;

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

    invoke-static {v0, v1}, Lor3;->a0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

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

.method public final n(Lvb9;)V
    .locals 1

    iget-object v0, p0, Lngc;->b:Lpgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpgc;->n(Lvb9;)V

    :cond_0
    return-void
.end method
