.class public final Ltgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Laj9;


# instance fields
.field public final a:Lns1;

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lldg;

.field public final d:Lvgc;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Z

.field public final h:Lj3h;

.field public final i:Lj3h;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLxg1;Lns1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lldg;Ldo3;Lgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltgc;->a:Lns1;

    iput-object p5, p0, Ltgc;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p6, p0, Ltgc;->c:Lldg;

    if-eqz p2, :cond_0

    new-instance p2, Lvgc;

    invoke-direct {p2, p0, p3, p4, p5}, Lvgc;-><init>(Ltgc;Lxg1;Lns1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ltgc;->d:Lvgc;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Ltgc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p4, Lns1;->r:Ln38;

    iget-boolean p2, p2, Ln38;->x:Z

    iput-boolean p2, p0, Ltgc;->g:Z

    new-instance p3, Lf91;

    move-object p6, p7

    move-object p7, p8

    const/16 p8, 0xa

    move-object p5, p0

    move-object p4, p1

    invoke-direct/range {p3 .. p8}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lj3h;

    invoke-direct {p0, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p0, p5, Ltgc;->h:Lj3h;

    new-instance p0, Lp0b;

    const/16 p1, 0xe

    invoke-direct {p0, p1, p5}, Lp0b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p5, Ltgc;->i:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    iget-object p0, p0, Ltgc;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Ltgc;->d:Lvgc;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v3, "VP9"

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lvgc;->c:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSoftwareCodecProhibited check for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", resulted as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v1, v4, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v1, p0, Ltgc;->a:Lns1;

    iget-object v3, v1, Lns1;->r:Ln38;

    iget-object v3, v3, Ln38;->E:Lic6;

    sget-object v4, Lic6;->b:Lic6;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Ltgc;->c:Lldg;

    invoke-virtual {v3}, Lldg;->c()Ldkh;

    move-result-object v3

    sget-object v4, Ldkh;->c:Ldkh;

    if-ne v3, v4, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ltgc;->h:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v3, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Ltgc;->i:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v2, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v5

    :cond_3
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v4, "true"

    const-string v6, "false"

    if-nez v3, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-nez v5, :cond_5

    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    iget-object v1, v1, Lns1;->r:Ln38;

    iget-object v1, v1, Ln38;->E:Lic6;

    sget-object v9, Lic6;->a:Lic6;

    if-ne v1, v9, :cond_6

    move-object v9, v6

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    sget-object v10, Lic6;->c:Lic6;

    if-eq v1, v10, :cond_7

    move-object v4, v6

    :cond_7
    const-string v1, " hw="

    const-string v6, " sw="

    const-string v10, "Encoder is about to create: "

    invoke-static {v10, v2, v1, v7, v6}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " simulcast sw="

    const-string v6, " simulcast hw="

    invoke-static {v1, v8, v2, v9, v6}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltgc;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "PatchedVideoEncoderFactory"

    invoke-interface {v2, v4, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltgc;->e:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltgc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwhc;

    invoke-direct {v1, p1, v0}, Lwhc;-><init>(Lbic;I)V

    new-instance v2, Lg5k;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p1, v2}, Lbic;->j(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    new-instance p0, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p0, v5, v3}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p0

    :cond_9
    if-nez v3, :cond_a

    return-object v5

    :cond_a
    return-object v3
.end method

.method public final g(Lbj9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltgc;->d:Lvgc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvgc;->g(Lbj9;)V

    :cond_0
    return-void
.end method

.method public final getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    iget-object p0, p0, Ltgc;->d:Lvgc;

    return-object p0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ltgc;->a:Lns1;

    iget-object v2, v1, Lns1;->r:Ln38;

    iget-object v2, v2, Ln38;->E:Lic6;

    invoke-virtual {v2}, Lic6;->a()Z

    move-result v2

    sget-object v3, Ldkh;->c:Ldkh;

    iget-object v4, p0, Ltgc;->c:Lldg;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lldg;->c()Ldkh;

    move-result-object v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ltgc;->a()[Lorg/webrtc/VideoCodecInfo;

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

    invoke-static {v10, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Ltgc;->a()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lyt3;->Q0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v1, Lns1;->r:Ln38;

    iget-object v1, v1, Ln38;->E:Lic6;

    sget-object v2, Lic6;->b:Lic6;

    if-ne v1, v2, :cond_3

    invoke-virtual {v4}, Lldg;->c()Ldkh;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ltgc;->h:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    :goto_2
    iget-boolean p0, p0, Ltgc;->g:Z

    if-eqz p0, :cond_4

    sget-object p0, Lm26;->a:Lm26;

    goto :goto_3

    :cond_4
    const-string p0, "H265"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyt3;->Q0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    move v3, v5

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    iget-object v6, v4, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-array p0, v5, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/webrtc/VideoCodecInfo;

    return-object p0
.end method
