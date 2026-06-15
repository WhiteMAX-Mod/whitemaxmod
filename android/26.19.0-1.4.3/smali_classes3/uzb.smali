.class public final Luzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Llz8;


# instance fields
.field public final a:Lxn1;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lh98;

.field public final d:Lwzb;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Z

.field public final h:Lvhg;

.field public final i:Lvhg;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLgd1;Lxn1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lh98;Lh8e;Lvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Luzb;->a:Lxn1;

    iput-object p5, p0, Luzb;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p6, p0, Luzb;->c:Lh98;

    if-eqz p2, :cond_0

    new-instance p2, Lwzb;

    invoke-direct {p2, p0, p3, p5}, Lwzb;-><init>(Luzb;Lgd1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Luzb;->d:Lwzb;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Luzb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p4, Lxn1;->r:Lmm7;

    iget-boolean p2, p2, Lmm7;->A:Z

    iput-boolean p2, p0, Luzb;->g:Z

    new-instance p3, Luui;

    move-object p6, p7

    move-object p7, p8

    const/4 p8, 0x1

    move-object p5, p0

    move-object p4, p1

    invoke-direct/range {p3 .. p8}, Luui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p5, Luzb;->h:Lvhg;

    new-instance p1, Lng;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lng;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p5, Luzb;->i:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    iget-object v0, p0, Luzb;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 10

    iget-object v0, p0, Luzb;->d:Lwzb;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v2, "VP9"

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lwzb;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

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

    invoke-interface {v0, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Luzb;->a:Lxn1;

    iget-object v2, v0, Lxn1;->r:Lmm7;

    iget-object v2, v2, Lmm7;->H:Llx5;

    sget-object v3, Llx5;->b:Llx5;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Luzb;->c:Lh98;

    invoke-virtual {v2}, Lh98;->w()Lhyg;

    move-result-object v2

    sget-object v3, Lhyg;->c:Lhyg;

    if-ne v2, v3, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Luzb;->h:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v2, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Luzb;->i:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v4

    :cond_3
    iget-object v1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v3, "true"

    const-string v5, "false"

    if-nez v2, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-nez v4, :cond_5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    iget-object v0, v0, Lxn1;->r:Lmm7;

    iget-object v0, v0, Lmm7;->H:Llx5;

    sget-object v8, Llx5;->a:Llx5;

    if-ne v0, v8, :cond_6

    move-object v8, v5

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    sget-object v9, Llx5;->c:Llx5;

    if-eq v0, v9, :cond_7

    move-object v3, v5

    :cond_7
    const-string v0, " hw="

    const-string v5, " sw="

    const-string v9, "Encoder is about to create: "

    invoke-static {v9, v1, v0, v6, v5}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " simulcast sw="

    const-string v5, " simulcast hw="

    invoke-static {v0, v7, v1, v8, v5}, Lp1c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luzb;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "PatchedVideoEncoderFactory"

    invoke-interface {v1, v3, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Luzb;->e:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p0, Luzb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    check-cast v0, La1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll0c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ll0c;-><init>(La1c;I)V

    new-instance v3, Ls1j;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {v0, v3}, La1c;->j(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    new-instance p1, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p1, v4, v2}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p1

    :cond_9
    if-nez v2, :cond_a

    return-object v4

    :cond_a
    return-object v2
.end method

.method public final getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    iget-object v0, p0, Luzb;->d:Lwzb;

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Luzb;->a:Lxn1;

    iget-object v2, v1, Lxn1;->r:Lmm7;

    iget-object v2, v2, Lmm7;->H:Llx5;

    invoke-virtual {v2}, Llx5;->a()Z

    move-result v2

    sget-object v3, Lhyg;->c:Lhyg;

    iget-object v4, p0, Luzb;->c:Lh98;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lh98;->w()Lhyg;

    move-result-object v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Luzb;->a()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v2

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v2, v8

    iget-object v10, v9, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v11, "VP9"

    invoke-static {v10, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luzb;->a()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lkl3;->l0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v1, Lxn1;->r:Lmm7;

    iget-object v1, v1, Lmm7;->H:Llx5;

    sget-object v2, Llx5;->b:Llx5;

    if-ne v1, v2, :cond_3

    invoke-virtual {v4}, Lh98;->w()Lhyg;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Luzb;->h:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    :goto_2
    iget-boolean v2, p0, Luzb;->g:Z

    if-eqz v2, :cond_4

    sget-object v2, Lgn5;->a:Lgn5;

    goto :goto_3

    :cond_4
    const-string v2, "H265"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Lkl3;->l0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    array-length v3, v1

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v6, v1, v4

    iget-object v7, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method

.method public final n(Lmz8;)V
    .locals 1

    iget-object v0, p0, Luzb;->d:Lwzb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwzb;->n(Lmz8;)V

    :cond_0
    return-void
.end method
