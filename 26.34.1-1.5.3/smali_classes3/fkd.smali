.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;
.implements Lpfa;


# instance fields
.field public final a:Li02;

.field public final b:Ldaf;

.field public final c:Lkfd;

.field public final d:Lhkd;

.field public e:Lorg/webrtc/VideoCodecInfo;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Z

.field public final h:Luvi;

.field public final i:Luvi;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZLjn1;Li02;Ldaf;Lkfd;Ljd8;Lme2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfkd;->a:Li02;

    iput-object p5, p0, Lfkd;->b:Ldaf;

    iput-object p6, p0, Lfkd;->c:Lkfd;

    if-eqz p2, :cond_0

    new-instance p2, Lhkd;

    invoke-direct {p2, p0, p3, p4, p5}, Lhkd;-><init>(Lfkd;Ljn1;Li02;Ldaf;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lfkd;->d:Lhkd;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lfkd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p4, Li02;->k:Lmt8;

    iget-boolean p2, p2, Lmt8;->u:Z

    iput-boolean p2, p0, Lfkd;->g:Z

    new-instance p3, Lif1;

    move-object p6, p7

    move-object p7, p8

    const/16 p8, 0xc

    move-object p5, p0

    move-object p4, p1

    invoke-direct/range {p3 .. p8}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Luvi;

    invoke-direct {p0, p3}, Luvi;-><init>(Lax7;)V

    iput-object p0, p5, Lfkd;->h:Luvi;

    new-instance p0, Lalb;

    const/16 p1, 0x12

    invoke-direct {p0, p5, p1}, Lalb;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p5, Lfkd;->i:Luvi;

    return-void
.end method


# virtual methods
.method public final D(Lqfa;)V
    .locals 0

    iget-object p0, p0, Lfkd;->d:Lhkd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhkd;->D(Lqfa;)V

    :cond_0
    return-void
.end method

.method public final a()[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    iget-object p0, p0, Lfkd;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 11

    iget-object v0, p0, Lfkd;->a:Li02;

    iget-object v0, v0, Li02;->k:Lmt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lfkd;->d:Lhkd;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v4, "VP9"

    invoke-static {v3, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, Lhkd;->c:Ldaf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSoftwareCodecProhibited check for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", resulted as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PatchedVideoEncoderFactoryCodecSelector"

    invoke-interface {v2, v5, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v2, v0, Lmt8;->B:Ltx6;

    sget-object v4, Ltx6;->b:Ltx6;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lfkd;->c:Lkfd;

    invoke-virtual {v2}, Lkfd;->h()Ltdj;

    move-result-object v2

    sget-object v4, Ltdj;->c:Ltdj;

    if-ne v2, v4, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfkd;->h:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v2, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lfkd;->i:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v3, p1}, Lorg/webrtc/VideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    move-result-object v5

    :cond_3
    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v4, "true"

    const-string v6, "false"

    if-nez v2, :cond_4

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
    iget-object v0, v0, Lmt8;->B:Ltx6;

    sget-object v9, Ltx6;->a:Ltx6;

    if-ne v0, v9, :cond_6

    move-object v9, v6

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    sget-object v10, Ltx6;->c:Ltx6;

    if-eq v0, v10, :cond_7

    move-object v4, v6

    :cond_7
    const-string v0, " hw="

    const-string v6, " sw="

    const-string v10, "Encoder is about to create: "

    invoke-static {v10, v3, v0, v7, v6}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " simulcast sw="

    const-string v6, " simulcast hw="

    invoke-static {v0, v8, v3, v9, v6}, Lj7g;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfkd;->b:Ldaf;

    const-string v4, "PatchedVideoEncoderFactory"

    invoke-interface {v3, v4, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfkd;->e:Lorg/webrtc/VideoCodecInfo;

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfkd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbld;

    invoke-direct {v0, p1, v1}, Lbld;-><init>(Lnld;B)V

    new-instance v3, Lx8m;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p1, v3}, Lnld;->j(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    new-instance p0, Lorg/webrtc/VideoEncoderFallback;

    invoke-direct {p0, v5, v2}, Lorg/webrtc/VideoEncoderFallback;-><init>(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder;)V

    return-object p0

    :cond_9
    if-nez v2, :cond_a

    return-object v5

    :cond_a
    return-object v2
.end method

.method public final getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    iget-object p0, p0, Lfkd;->d:Lhkd;

    return-object p0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lfkd;->a:Li02;

    iget-object v1, v1, Li02;->k:Lmt8;

    iget-object v2, v1, Lmt8;->B:Ltx6;

    invoke-virtual {v2}, Ltx6;->a()Z

    move-result v2

    sget-object v3, Ltdj;->c:Ltdj;

    iget-object v4, p0, Lfkd;->c:Lkfd;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lkfd;->h()Ltdj;

    move-result-object v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lfkd;->a()[Lorg/webrtc/VideoCodecInfo;

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

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lfkd;->a()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v2

    invoke-static {v0, v2}, Le84;->m0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v1, Lmt8;->B:Ltx6;

    sget-object v2, Ltx6;->b:Ltx6;

    if-ne v1, v2, :cond_3

    invoke-virtual {v4}, Lkfd;->h()Ltdj;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfkd;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v1

    :goto_2
    iget-boolean p0, p0, Lfkd;->g:Z

    if-eqz p0, :cond_4

    sget-object p0, Lrm6;->a:Lrm6;

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

    invoke-static {v0, v1}, Le84;->m0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

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
