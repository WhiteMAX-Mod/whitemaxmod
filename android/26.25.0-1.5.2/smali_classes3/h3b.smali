.class public final Lh3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lkv0;
.implements Ltyf;
.implements Lse6;
.implements Lr5h;
.implements Lom9;
.implements Lfb7;
.implements Lqd4;
.implements Lfn4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lh3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnm4;

    new-instance v3, Lxbh;

    const v0, 0x7f110613

    invoke-direct {v3, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0805fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v2, 0x7f0902c8

    invoke-direct/range {v1 .. v6}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lh3b;->b:Ljava/lang/Object;

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v0, 0x7f11060f

    invoke-direct {v4, v0}, Lxbh;-><init>(I)V

    const v0, 0x7f0805d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0902c3

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Lh3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 84
    iput p1, p0, Lh3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lnmc;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh3b;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lh3b;->c:Ljava/lang/Object;

    .line 107
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 108
    iget-object p0, p2, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcy5;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p2, Lnmc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lxbk;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lb1l;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lh3b;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8e;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3b;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lh3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lez4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lh3b;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Lxfl;

    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lh3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lihh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh3b;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lh3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 63
    iput p2, p0, Lh3b;->a:I

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh3b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 64
    iput p4, p0, Lh3b;->a:I

    iput-object p1, p0, Lh3b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lh3b;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 91
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 93
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lh3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lh3b;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 79
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lh3b;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lh3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lh3b;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 89
    invoke-virtual {p0, v0}, Lh3b;->B(Ljava/security/cert/TrustAnchor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll59;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lh3b;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld53;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    invoke-static {}, Lxfl;->x()V

    return-void
.end method

.method public constructor <init>(Ll8i;Lhfc;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lh3b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lh3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5b;Llyi;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lh3b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lh3b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luud;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lh3b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/Long;Lsnh;)Liec;
    .locals 3

    iget-object p1, p1, Lsnh;->c:Landroid/util/Range;

    sget-object v0, Lsnh;->g:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Liec;

    invoke-direct {p1, p0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lone/video/transcoder/exception/MissingRequiredDurationException;

    const-string p1, "Cannot trim track as duration is not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ll59;
    .locals 6

    sget-object v0, Lxud;->a:[Lfq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    const-string v1, "codecId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/RTCStats;

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    sget-object v2, Lxud;->b:Lqt2;

    sget-object v3, Lxud;->a:[Lfq8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lqt2;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lhug;->P0(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lxud;->d:Lqt2;

    sget-object v4, Lxud;->a:[Lfq8;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, p0, v5}, Lqt2;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lxud;->c:Lqt2;

    aget-object v0, v4, v0

    invoke-virtual {v3, p0, v0}, Lqt2;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz p1, :cond_5

    sget-object p0, Lxud;->e:Lqt2;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lqt2;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Lxud;->f:Lt9c;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {p0, p1, v0}, Lt9c;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    :cond_6
    new-instance p0, Ll59;

    const/16 p1, 0x10

    invoke-direct {p0, p1, v2, v3, v1}, Ll59;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public A(Lqr9;)Ltzf;
    .locals 2

    new-instance v0, Ltzf;

    iget-object v1, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Lez4;

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lxfl;

    invoke-direct {v0, p1, v1, p0}, Ltzf;-><init>(Lqr9;Lez4;Lxfl;)V

    return-object v0
.end method

.method public B(Ljava/security/cert/TrustAnchor;)V
    .locals 4

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v0, Lm26;->a:Lm26;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Ll52;

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lr5b;

    const-string v1, "feedback"

    iget-object v2, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast v2, Lq63;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "eventType"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const-string v8, "ATTENDEE"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const-string v8, "HAND_UP"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const-string v8, "FEEDBACK"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const-string v8, "No enum constant okcalls.h2."

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "Name is null"

    invoke-static {v4}, Lkie;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lmq4;->E(I)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "removedParticipantIds"

    const-string v8, "addedParticipantIds"

    const-string v9, "totalCount"

    sget-object v10, Lb26;->a:Lb26;

    if-eqz v4, :cond_8

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_4

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lw42;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lesl;->w(Lorg/json/JSONObject;)Lkh1;

    move-result-object p1

    invoke-direct {v2, p1}, Lw42;-><init>(Lkh1;)V

    move-object v3, v2

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Lq63;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v10

    :goto_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Lq63;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_7
    new-instance p1, Lx42;

    invoke-direct {p1, v1, v4, v10}, Lx42;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_2
    move-object v3, p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Lq63;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v10

    :goto_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v2, p1}, Lq63;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_a
    new-instance p1, Lv42;

    invoke-direct {p1, v1, v4, v10}, Lv42;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_4
    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse chat room notification"

    invoke-interface {p0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-eqz v3, :cond_e

    instance-of p0, v3, Lv42;

    if-eqz p0, :cond_c

    check-cast v3, Lv42;

    invoke-interface {v0, v3}, Ll52;->onAttendee(Lv42;)V

    return-void

    :cond_c
    instance-of p0, v3, Lw42;

    if-eqz p0, :cond_d

    check-cast v3, Lw42;

    invoke-interface {v0, v3}, Ll52;->onFeedback(Lw42;)V

    return-void

    :cond_d
    instance-of p0, v3, Lx42;

    if-eqz p0, :cond_e

    check-cast v3, Lx42;

    invoke-interface {v0, v3}, Ll52;->onHandUp(Lx42;)V

    :cond_e
    return-void
.end method

.method public F(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v0, Lr5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ly42;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Ly42;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ll52;

    invoke-interface {p0, v1}, Ll52;->onPromotionUpdated(Ly42;)V

    :cond_0
    return-void
.end method

.method public G(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lhfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lvpl;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lgm8;->e(Lorg/json/JSONObject;)Lkdf;

    move-result-object p1

    new-instance v4, Ltje;

    invoke-direct {v4, v2, v3, p1}, Ltje;-><init>(Los1;Ljava/lang/String;Lkdf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lhfc;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Ll8i;

    iget-object p1, v4, Ltje;->c:Lkdf;

    iget-object v0, v4, Ltje;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcwf;

    iget-object v2, v4, Ltje;->a:Los1;

    invoke-direct {v1, v2, v0}, Lcwf;-><init>(Los1;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lz22;

    invoke-direct {v0, p1, v1}, Lz22;-><init>(Lkdf;Lcwf;)V

    invoke-virtual {p0, v0}, Ll8i;->onUrlSharingInfoUpdated(Lz22;)V

    return-void
.end method

.method public H(Landroid/net/Uri;Ljava/lang/String;Lsnh;Lb8;)Le9f;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v0, v1, Lh3b;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lg89;

    new-instance v0, Ln2h;

    const/16 v10, 0xe

    invoke-direct {v0, v10, v2}, Ln2h;-><init>(ILjava/lang/Object;)V

    const-string v11, "Transcoder"

    invoke-interface {v8, v11, v0}, Lg89;->h(Ljava/lang/String;Lv97;)V

    const/16 v12, 0xf

    const/4 v13, 0x7

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lsll;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lj9h;

    invoke-direct {v5, v13}, Lj9h;-><init>(I)V

    new-instance v6, Ln2h;

    invoke-direct {v6, v12, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v11, v5, v6}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    :catch_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input file doesn\'t exist: "

    invoke-static {v1, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    :goto_1
    new-instance v14, Ltnj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-direct {v14, v0}, Ltnj;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lh3b;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    new-instance v15, Ls6e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v6, Ldr9;

    invoke-direct {v6}, Ldr9;-><init>()V

    new-instance v9, Lhr9;

    invoke-direct {v9}, Lhr9;-><init>()V

    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v23, Lc8e;->e:Lc8e;

    new-instance v4, Ljr9;

    invoke-direct {v4}, Ljr9;-><init>()V

    sget-object v30, Lnr9;->d:Lnr9;

    iget-object v5, v9, Lhr9;->b:Landroid/net/Uri;

    if-eqz v5, :cond_3

    iget-object v5, v9, Lhr9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Lxbk;->G(Z)V

    new-instance v27, Llr9;

    iget-object v5, v9, Lhr9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_4

    new-instance v5, Lir9;

    invoke-direct {v5, v9}, Lir9;-><init>(Lhr9;)V

    move-object/from16 v19, v5

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, p1

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v25}, Llr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lir9;Lbr9;Ljava/util/List;Ljava/lang/String;Lu38;J)V

    new-instance v5, Ltr9;

    const-string v25, ""

    new-instance v9, Lfr9;

    invoke-direct {v9, v6}, Ler9;-><init>(Ldr9;)V

    new-instance v6, Lkr9;

    invoke-direct {v6, v4}, Lkr9;-><init>(Ljr9;)V

    sget-object v29, Ldt9;->K:Ldt9;

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    move-object/from16 v26, v9

    invoke-direct/range {v24 .. v30}, Ltr9;-><init>(Ljava/lang/String;Lfr9;Llr9;Lkr9;Ldt9;Lnr9;)V

    move-object/from16 v5, v24

    new-instance v4, Lbmi;

    invoke-direct {v4, v8, v7}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lbmi;->D(Ltr9;)Lct9;

    move-result-object v6

    iget-object v4, v6, Lct9;->a:Ljava/lang/Long;

    invoke-static {v4, v2}, Lh3b;->D(Ljava/lang/Long;Lsnh;)Liec;

    move-result-object v4

    iget-object v9, v4, Liec;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v4, v4, Liec;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v16, v4

    new-instance v4, Lu9f;

    move-object/from16 v17, v9

    const/16 v9, 0x11

    move-object/from16 v12, v16

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v9}, Lu9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lmmd;

    invoke-direct {v5, v3}, Lmmd;-><init>(Lb8;)V

    new-instance v6, Le9f;

    invoke-direct {v6, v5, v13, v14}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldoh;

    invoke-direct {v5, v1, v10, v14, v3}, Ldoh;-><init>(Lh3b;Ljava/lang/Long;Ltnj;Lb8;)V

    invoke-virtual {v4, v2, v6, v12, v5}, Lu9f;->z(Lsnh;Le9f;Ljava/lang/Long;Ldoh;)Laqh;

    move-result-object v1

    iput-object v1, v15, Ls6e;->a:Ljava/lang/Object;

    invoke-virtual {v4, v10, v2}, Lu9f;->y(Ljava/lang/Long;Lsnh;)Lh54;

    move-result-object v1

    iget-object v2, v15, Ls6e;->a:Ljava/lang/Object;

    check-cast v2, Laqh;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Laqh;->h(Lh54;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Lj9h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj9h;-><init>(I)V

    new-instance v4, Ln2h;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v11, v1, v4}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    iget-object v1, v15, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Laqh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laqh;->c()V

    :cond_5
    new-instance v1, Lone/video/transcoder/exception/TranscoderException;

    const-string v4, "Failed to start the transcoder"

    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lb8;->y(Lone/video/transcoder/exception/TranscoderException;)V

    :goto_5
    new-instance v0, Ljmf;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v15}, Ljmf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le9f;

    invoke-direct {v1, v14, v2, v0}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v0, Lone/video/transcoder/exception/WrongThreadException;

    const-string v1, "Transcoder must be called on a worker thread associated with a Looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lone/video/transcoder/exception/WrongThreadException;

    const-string v1, "Transcoder caller thread must be associated with looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Lqtj;)Lwud;
    .locals 70

    move-object/from16 v0, p0

    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Luud;

    move-object/from16 v2, p1

    iget-object v2, v2, Lqtj;->a:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCStatsReport;

    new-instance v3, Lwud;

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getTimestampUs()D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/webrtc/RTCStats;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "inbound-rtp"

    invoke-static {v12, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v14, "audioLevel"

    const-string v15, "jitter"

    const-string v8, "bytesReceived"

    move-object/from16 v19, v3

    const-string v3, "packetsDiscarded"

    move-wide/from16 v20, v4

    const-string v4, "packetsReceived"

    const-string v5, "trackIdentifier"

    move-object/from16 v22, v6

    const-string v6, "packetsLost"

    move/from16 v23, v12

    const-string v12, "ssrc"

    move-object/from16 v24, v1

    const-string v1, "kind"

    move-object/from16 v25, v7

    const-string v7, "audio"

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    if-eqz v23, :cond_1c

    sget-object v23, Lxud;->a:[Lfq8;

    move/from16 v23, v9

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    :goto_1
    invoke-static {v9, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    invoke-static {v11}, Lxud;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_3

    :cond_2
    :goto_3
    move-object v7, v0

    move-object v3, v2

    move/from16 v31, v10

    goto/16 :goto_5c

    :cond_3
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_4

    :cond_4
    move-object/from16 v34, v16

    :goto_4
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_5

    :cond_5
    move-object/from16 v35, v16

    :goto_5
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_6
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_6

    :cond_7
    move-object/from16 v36, v16

    :goto_6
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object/from16 v1, v16

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_8

    :cond_9
    move-wide/from16 v3, v26

    :goto_8
    mul-double v3, v3, v17

    double-to-long v3, v3

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_9

    :cond_a
    move-object/from16 v43, v16

    :goto_9
    if-nez v43, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "totalSamplesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object/from16 v1, v16

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_b

    :cond_d
    move-wide/from16 v44, v28

    :goto_b
    const-string v1, "insertedSamplesForDeceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_d

    :cond_f
    move-wide/from16 v46, v28

    :goto_d
    const-string v1, "removedSamplesForAcceleration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object/from16 v1, v16

    :goto_e
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v48, v5

    goto :goto_f

    :cond_11
    move-wide/from16 v48, v28

    :goto_f
    const-string v1, "concealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object/from16 v1, v16

    :goto_10
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v50, v5

    goto :goto_11

    :cond_13
    move-wide/from16 v50, v28

    :goto_11
    const-string v1, "silentConcealedSamples"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object/from16 v1, v16

    :goto_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v52, v5

    goto :goto_13

    :cond_15
    move-wide/from16 v52, v28

    :goto_13
    const-string v1, "concealmentEvents"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_14

    :cond_16
    move-object/from16 v1, v16

    :goto_14
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :cond_17
    move-wide/from16 v54, v28

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_15

    :cond_18
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide/from16 v37, v5

    goto :goto_16

    :cond_19
    move-wide/from16 v37, v26

    :goto_16
    const-string v1, "totalAudioEnergy"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    :cond_1b
    move-wide/from16 v39, v26

    invoke-static {v11, v2}, Lh3b;->x(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ll59;

    move-result-object v56

    new-instance v30, Lv5g;

    move-wide/from16 v41, v3

    invoke-direct/range {v30 .. v56}, Lv5g;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;DDJLjava/lang/String;JJJJJJLl59;)V

    move-object v7, v0

    move-object v3, v2

    move/from16 v31, v10

    move-object/from16 v0, v30

    goto/16 :goto_5d

    :cond_1c
    move/from16 v23, v9

    :cond_1d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "frameHeight"

    move/from16 v30, v9

    const-string v9, "frameWidth"

    move/from16 v31, v10

    const-string v10, "firCount"

    const-string v0, "pliCount"

    move-object/from16 v32, v14

    const-string v14, "nackCount"

    move-object/from16 v33, v7

    const-string v7, "video"

    const-wide/16 v34, -0x1

    if-eqz v30, :cond_42

    sget-object v30, Lxud;->a:[Lfq8;

    move-object/from16 v30, v2

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object/from16 v2, v16

    :goto_17
    invoke-static {v2, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_18

    :cond_1f
    move-object/from16 v1, v16

    :goto_18
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    invoke-static {v11}, Lxud;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_20

    :goto_19
    move-object/from16 v7, p0

    move-object/from16 v3, v30

    goto/16 :goto_5c

    :cond_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_1a

    :cond_21
    move-object/from16 v40, v16

    :goto_1a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_1b

    :cond_22
    move-object/from16 v41, v16

    :goto_1b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    :cond_23
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_1c

    :cond_24
    move-object/from16 v42, v16

    :goto_1c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1d

    :cond_25
    move-object/from16 v1, v16

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1e

    :cond_26
    move-wide/from16 v1, v26

    :goto_1e
    mul-double v1, v1, v17

    double-to-long v1, v1

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1f

    :cond_27
    move-object/from16 v3, v16

    :goto_1f
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_20

    :cond_28
    move-wide/from16 v45, v28

    :goto_20
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    :cond_29
    move-object/from16 v0, v16

    :goto_21
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_22

    :cond_2a
    move-wide/from16 v47, v28

    :goto_22
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_23

    :cond_2b
    move-object/from16 v0, v16

    :goto_23
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_24

    :cond_2c
    move-wide/from16 v49, v28

    :goto_24
    const-string v0, "framesDecoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_2d
    move-object/from16 v0, v16

    :goto_25
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_26

    :cond_2e
    move-wide/from16 v51, v28

    :goto_26
    const-string v0, "framesReceived"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_27

    :cond_2f
    move-object/from16 v0, v16

    :goto_27
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_28

    :cond_30
    move-wide/from16 v53, v28

    :goto_28
    const-string v0, "framesDropped"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_29

    :cond_31
    move-object/from16 v0, v16

    :goto_29
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v60, v3

    goto :goto_2a

    :cond_32
    move-wide/from16 v60, v28

    :goto_2a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2b

    :cond_33
    move-object/from16 v0, v16

    :goto_2b
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_2c

    :cond_34
    move-wide/from16 v57, v34

    :goto_2c
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2d

    :cond_35
    move-object/from16 v0, v16

    :goto_2d
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    :cond_36
    move-wide/from16 v55, v34

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    goto :goto_2e

    :cond_37
    move-object/from16 v59, v16

    :goto_2e
    if-nez v59, :cond_38

    goto/16 :goto_19

    :cond_38
    const-string v0, "totalSquaredInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v62, v0

    goto :goto_2f

    :cond_39
    move-object/from16 v62, v16

    :goto_2f
    const-string v0, "totalInterFrameDelay"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v63, v0

    :goto_30
    move-object/from16 v3, v30

    goto :goto_31

    :cond_3a
    move-object/from16 v63, v16

    goto :goto_30

    :goto_31
    invoke-static {v11, v3}, Lh3b;->x(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ll59;

    move-result-object v64

    const-string v0, "freezeCount"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_32

    :cond_3b
    move-object/from16 v0, v16

    :goto_32
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :cond_3c
    move-wide/from16 v65, v28

    const-string v0, "totalFreezesDuration"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    :cond_3d
    if-eqz v16, :cond_3e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    :cond_3e
    mul-double v4, v26, v17

    double-to-long v4, v4

    new-instance v36, Lz5g;

    move-wide/from16 v43, v1

    move-wide/from16 v67, v4

    invoke-direct/range {v36 .. v68}, Lz5g;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ll59;JJ)V

    move-object/from16 v7, p0

    move-object/from16 v0, v36

    goto/16 :goto_5d

    :cond_3f
    move-object/from16 v3, v30

    :cond_40
    :goto_33
    move-object/from16 v7, p0

    goto/16 :goto_5c

    :cond_41
    move-object/from16 v3, v30

    goto :goto_34

    :cond_42
    move-object v3, v2

    :goto_34
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "outbound-rtp"

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "mediaSourceId"

    const-string v15, "remoteId"

    move/from16 v17, v2

    const-string v2, "targetBitrate"

    move-object/from16 v26, v9

    const-string v9, "retransmittedBytesSent"

    move-object/from16 v27, v13

    const-string v13, "headerBytesSent"

    move-object/from16 v30, v10

    const-string v10, "bytesSent"

    move-object/from16 v36, v0

    const-string v0, "packetsSent"

    if-eqz v17, :cond_55

    sget-object v17, Lxud;->a:[Lfq8;

    move-object/from16 v37, v14

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_43

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v69, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v69

    goto :goto_35

    :cond_43
    move-object/from16 v14, v33

    move-object/from16 v33, v7

    move-object v7, v14

    move-object/from16 v14, v16

    :goto_35
    invoke-static {v14, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_44
    move-object/from16 v1, v16

    :goto_36
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    invoke-static {v11}, Lxud;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_45

    :goto_37
    goto :goto_33

    :cond_45
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_38

    :cond_46
    move-object/from16 v37, v16

    :goto_38
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_39

    :cond_47
    move-object/from16 v39, v16

    :goto_39
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_3a

    :cond_48
    move-object/from16 v40, v16

    :goto_3a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_3b

    :cond_49
    move-object/from16 v41, v16

    :goto_3b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_3c

    :cond_4a
    move-object/from16 v42, v16

    :goto_3c
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3d

    :cond_4b
    move-object/from16 v0, v16

    :goto_3d
    move-object/from16 v38, v0

    goto :goto_3e

    :cond_4c
    move-object/from16 v38, v16

    :goto_3e
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-nez v0, :cond_4d

    goto/16 :goto_37

    :cond_4d
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_4e
    move-object/from16 v1, v16

    :goto_3f
    if-nez v1, :cond_4f

    goto/16 :goto_37

    :cond_4f
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, v32

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_40

    :cond_50
    move-object/from16 v46, v16

    :goto_40
    invoke-static {v11, v3}, Lh3b;->x(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ll59;

    move-result-object v44

    move-object/from16 v7, p0

    iget-object v0, v7, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lx49;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lx49;->a:Lz49;

    iget-object v2, v0, Lz49;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lz49;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_52

    if-eqz v0, :cond_51

    goto :goto_41

    :cond_51
    const/4 v12, 0x0

    goto :goto_42

    :cond_52
    :goto_41
    const/4 v12, 0x1

    :goto_42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_53
    move-object/from16 v45, v16

    new-instance v33, Lw5g;

    move-object/from16 v43, v1

    invoke-direct/range {v33 .. v46}, Lw5g;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/String;Ll59;Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object/from16 v0, v33

    goto/16 :goto_5d

    :cond_54
    :goto_43
    move-object/from16 v7, p0

    goto :goto_44

    :cond_55
    move-object/from16 v33, v7

    move-object/from16 v37, v14

    goto :goto_43

    :goto_44
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    sget-object v4, Lxud;->a:[Lfq8;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_45
    move-object/from16 v4, v33

    goto :goto_46

    :cond_56
    move-object/from16 v1, v16

    goto :goto_45

    :goto_46
    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_47

    :cond_57
    move-object/from16 v1, v16

    :goto_47
    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    invoke-static {v11}, Lxud;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_58

    goto/16 :goto_5c

    :cond_58
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_48

    :cond_59
    move-object/from16 v42, v16

    :goto_48
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_49

    :cond_5a
    move-object/from16 v44, v16

    :goto_49
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v45, v0

    goto :goto_4a

    :cond_5b
    move-object/from16 v45, v16

    :goto_4a
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_4b

    :cond_5c
    move-object/from16 v46, v16

    :goto_4b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4c

    :cond_5d
    move-object/from16 v0, v16

    :goto_4c
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v47, v0

    goto :goto_4d

    :cond_5e
    move-wide/from16 v47, v28

    :goto_4d
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4e

    :cond_5f
    move-object/from16 v0, v16

    :goto_4e
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v49, v0

    goto :goto_4f

    :cond_60
    move-wide/from16 v49, v28

    :goto_4f
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_50

    :cond_61
    move-object/from16 v0, v16

    :goto_50
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v51, v0

    goto :goto_51

    :cond_62
    move-wide/from16 v51, v28

    :goto_51
    const-string v0, "framesEncoded"

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_52

    :cond_63
    move-object/from16 v0, v16

    :goto_52
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :cond_64
    move-wide/from16 v53, v28

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_53

    :cond_65
    move-object/from16 v0, v16

    :goto_53
    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v61, v0

    goto :goto_54

    :cond_66
    move-wide/from16 v61, v34

    :goto_54
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_55

    :cond_67
    move-object/from16 v0, v16

    :goto_55
    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    :cond_68
    move-wide/from16 v59, v34

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0}, Lxud;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_56

    :cond_69
    move-object/from16 v0, v16

    :goto_56
    move-object/from16 v43, v0

    goto :goto_57

    :cond_6a
    move-object/from16 v43, v16

    :goto_57
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RTCStats;

    if-nez v0, :cond_6b

    goto :goto_5c

    :cond_6b
    invoke-virtual {v0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_6c
    move-object/from16 v0, v16

    :goto_58
    if-nez v0, :cond_6d

    goto :goto_5c

    :cond_6d
    invoke-static {v11, v3}, Lh3b;->x(Lorg/webrtc/RTCStats;Lorg/webrtc/RTCStatsReport;)Ll59;

    move-result-object v65

    iget-object v1, v7, Lh3b;->c:Ljava/lang/Object;

    check-cast v1, Lx49;

    if-eqz v1, :cond_70

    iget-object v1, v1, Lx49;->a:Lz49;

    iget-object v4, v1, Lz49;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lz49;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_6f

    if-eqz v1, :cond_6e

    goto :goto_59

    :cond_6e
    const/4 v12, 0x0

    goto :goto_5a

    :cond_6f
    :goto_59
    const/4 v12, 0x1

    :goto_5a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v66, v1

    goto :goto_5b

    :cond_70
    move-object/from16 v66, v16

    :goto_5b
    invoke-virtual {v11}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-static {v1}, Lxud;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v16

    :cond_71
    move-object/from16 v63, v16

    new-instance v38, La6g;

    const-wide/16 v55, -0x1

    const-wide/16 v57, -0x1

    move-object/from16 v64, v0

    invoke-direct/range {v38 .. v66}, La6g;-><init>(JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJJJJJLjava/lang/Long;Ljava/lang/String;Ll59;Ljava/lang/Boolean;)V

    move-object/from16 v0, v38

    goto :goto_5d

    :cond_72
    :goto_5c
    move-object/from16 v0, v16

    :goto_5d
    if-eqz v0, :cond_76

    instance-of v1, v0, La6g;

    if-eqz v1, :cond_75

    move/from16 v8, v31

    const/4 v1, -0x1

    if-ne v8, v1, :cond_73

    move-object v2, v0

    check-cast v2, La6g;

    iget-object v2, v2, Ly5g;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_5e
    move/from16 v2, v23

    goto :goto_5f

    :cond_73
    move v10, v8

    goto :goto_5e

    :goto_5f
    if-ne v2, v1, :cond_74

    move-object v1, v0

    check-cast v1, La6g;

    iget-object v1, v1, Ly5g;->n:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v1

    :goto_60
    move-object/from16 v7, v25

    goto :goto_61

    :cond_74
    move v9, v2

    goto :goto_60

    :cond_75
    move/from16 v2, v23

    move/from16 v8, v31

    move v9, v2

    move v10, v8

    goto :goto_60

    :goto_61
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v22

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_76
    move/from16 v2, v23

    move/from16 v8, v31

    move-object/from16 v0, p0

    move v9, v2

    move-object v2, v3

    move v10, v8

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, v22

    move-object/from16 v1, v24

    move-object/from16 v7, v25

    goto/16 :goto_0

    :cond_77
    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move v8, v10

    const-wide v17, 0x408f400000000000L    # 1000.0

    move-object v3, v2

    move v2, v9

    if-ge v2, v8, :cond_78

    const/4 v1, -0x1

    if-eq v2, v1, :cond_78

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6g;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ssrcs parsed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRTCToInternalStatsMapper"

    move-object/from16 v2, v24

    invoke-interface {v2, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RTCStats;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate-pair"

    invoke-static {v5, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    goto :goto_62

    :cond_79
    sget-object v5, Lxud;->a:[Lfq8;

    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    const-string v9, "localCandidateId"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RTCStats;

    if-nez v5, :cond_7a

    goto/16 :goto_6f

    :cond_7a
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "remoteCandidateId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RTCStats;

    if-nez v6, :cond_7b

    goto/16 :goto_6f

    :cond_7b
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v9

    const-string v10, "candidateType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7c

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_63

    :cond_7c
    move-object/from16 v9, v16

    :goto_63
    const-string v11, "protocol"

    const-string v12, "address"

    if-nez v9, :cond_7d

    goto :goto_66

    :cond_7d
    invoke-static {v5}, Lxud;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7e

    goto :goto_66

    :cond_7e
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_7f

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_64

    :cond_7f
    move-object/from16 v14, v16

    :goto_64
    if-nez v14, :cond_80

    goto :goto_66

    :cond_80
    invoke-virtual {v5}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_81

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_65

    :cond_81
    move-object/from16 v5, v16

    :goto_65
    if-nez v5, :cond_82

    :goto_66
    move-object/from16 v15, v16

    goto :goto_67

    :cond_82
    new-instance v15, Lk80;

    invoke-direct {v15, v9, v13, v14, v5}, Lk80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_67
    if-nez v15, :cond_83

    goto/16 :goto_6f

    :cond_83
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_68

    :cond_84
    move-object/from16 v5, v16

    :goto_68
    if-nez v5, :cond_85

    goto :goto_6b

    :cond_85
    invoke-static {v6}, Lxud;->d(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_86

    goto :goto_6b

    :cond_86
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_87

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_69

    :cond_87
    move-object/from16 v10, v16

    :goto_69
    if-nez v10, :cond_88

    goto :goto_6b

    :cond_88
    invoke-virtual {v6}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6a

    :cond_89
    move-object/from16 v6, v16

    :goto_6a
    if-nez v6, :cond_8a

    :goto_6b
    move-object/from16 v11, v16

    goto :goto_6c

    :cond_8a
    new-instance v11, Lk80;

    invoke-direct {v11, v5, v9, v10, v6}, Lk80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6c
    if-nez v11, :cond_8b

    goto :goto_6f

    :cond_8b
    const-string v5, "currentRoundTripTime"

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8c

    invoke-static {v5}, Lxud;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_6d

    :cond_8c
    move-object/from16 v5, v16

    :goto_6d
    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_6e

    :cond_8d
    move-object/from16 v30, v16

    :goto_6e
    iget-object v5, v15, Lk80;->d:Ljava/lang/String;

    invoke-static {v4}, Lxud;->e(Lorg/webrtc/RTCStats;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_8e

    :goto_6f
    move-object/from16 p0, v0

    move-object/from16 v0, v16

    goto/16 :goto_75

    :cond_8e
    invoke-virtual {v3}, Lorg/webrtc/RTCStatsReport;->getStatsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_8f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_71
    if-ge v12, v10, :cond_91

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Lorg/webrtc/RTCStats;

    invoke-virtual {v14}, Lorg/webrtc/RTCStats;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v0

    const-string v0, "transport"

    invoke-static {v14, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    move-object/from16 v0, p0

    goto :goto_71

    :cond_91
    move-object/from16 p0, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    goto :goto_73

    :cond_92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :cond_93
    if-ge v9, v0, :cond_95

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lorg/webrtc/RTCStats;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v10

    const-string v12, "selectedCandidatePairId"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_94

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_72

    :cond_94
    move-object/from16 v10, v16

    :goto_72
    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_93

    const/16 v33, 0x1

    goto :goto_74

    :cond_95
    :goto_73
    const/16 v33, 0x0

    :goto_74
    new-instance v22, Lpi2;

    invoke-virtual {v4}, Lorg/webrtc/RTCStats;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v15, Lk80;->a:Ljava/lang/String;

    iget-object v4, v15, Lk80;->b:Ljava/lang/String;

    iget-object v6, v15, Lk80;->c:Ljava/lang/String;

    iget-object v9, v11, Lk80;->a:Ljava/lang/String;

    iget-object v10, v11, Lk80;->b:Ljava/lang/String;

    iget-object v11, v11, Lk80;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v22 .. v33}, Lpi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    :goto_75
    if-eqz v0, :cond_96

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_96
    move-object/from16 v0, p0

    goto/16 :goto_62

    :cond_97
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidatePairs parsed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lb26;->a:Lb26;

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-direct/range {v3 .. v8}, Lwud;-><init>(JLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh3b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lni0;

    iget p1, p1, Lni0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Ljm4;->o(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ledh;

    iget-object p0, p0, Ledh;->a:Lfdh;

    iget-object p1, p0, Lfdh;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfdh;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p1, Ls6e;

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ljgh;

    check-cast p0, Llgh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Ls6e;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Lk6h;)V
    .locals 13

    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v0, Lrdc;

    iget-short v0, v0, Lrdc;->d:S

    sget-object v1, Le8c;->c:Ldab;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p1, Lq8b;

    iget-object p1, p1, Lq8b;->b:Lr8b;

    iget-object p1, p1, Lr8b;->t:Ly85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ly85;->n:Lfde;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfde;->j()Lm6h;

    move-result-object p1

    invoke-virtual {p1}, Lm6h;->g()V

    :cond_0
    iget-object p1, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p1, Lq8b;

    iget-object p1, p1, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lrdc;

    new-instance v0, Lrdc;

    iget-short v2, p0, Lrdc;->c:S

    iget-short v3, p0, Lrdc;->d:S

    sget-object v4, Lrdc;->h:[B

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lrdc;-><init>(BSS[BI)V

    invoke-static {p1, v0}, Lr8b;->d(Lr8b;Lrdc;)V

    return-void

    :cond_1
    sget-object v3, Le8c;->g:Le8c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Li15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v5, v1}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v3, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_2
    const/16 v3, 0x15

    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v6, :cond_3

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onLogout"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly85;->n:Lfde;

    if-eqz p1, :cond_12

    new-instance v0, Lcac;

    invoke-direct {v0, p0, v5, v3}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p1}, Lfde;->k()Lcr4;

    move-result-object p0

    invoke-static {p0, v5, v8, v0, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_3
    const/16 v9, 0x1a

    if-ne v0, v7, :cond_9

    sget-object v0, Lk6h;->b:Lj6h;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    if-eqz v0, :cond_5

    new-instance p1, Lx1e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lx1e;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lx1e;

    :goto_1
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lx1e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx1e;->i()Ljava/lang/String;

    move-result-object v6

    const-string v10, "onReconnect: host="

    const-string v11, " port="

    invoke-static {v10, v3, v11, v6}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lx1e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Ly85;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {p1}, Lx1e;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lf59;->o0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    aget-object v6, v3, v7

    invoke-virtual {v2, v0, v6, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Ly85;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {p1}, Lx1e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf59;->j0(Ljava/lang/String;)V

    iget-object v0, p0, Ly85;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->a:Lf59;

    iget-boolean p1, p1, Lx1e;->d:Z

    iget-object v1, v0, Lf59;->q0:Laob;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Ly85;->n:Lfde;

    if-eqz p0, :cond_12

    iget-object p1, p0, Lfde;->s:Ljava/lang/String;

    const-string v0, "restart"

    invoke-static {p1, v0, v5}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p1

    iget-object p1, p1, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    invoke-virtual {p1, v8}, Lr8b;->w(Z)V

    invoke-virtual {p0}, Lfde;->k()Lcr4;

    move-result-object p1

    iget-object v0, p0, Lfde;->j:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq4;

    new-instance v1, Lly6;

    invoke-direct {v1, p0, v5, v9}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, v8, v1, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_9
    sget-object v4, Le8c;->X2:Le8c;

    iget-short v10, v4, Le8c;->a:S

    const/16 v11, 0x16

    const/16 v12, 0xd

    if-ne v0, v10, :cond_c

    iget-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v0, v0, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->q:Lzxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzxe;->a:Li5;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->d0()Z

    move-result v0

    if-nez v0, :cond_12

    check-cast p1, Lscb;

    iget-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v0, v0, Lq8b;->b:Lr8b;

    new-instance v1, Lfwa;

    invoke-direct {v1, v4, v12}, Lfwa;-><init>(Le8c;I)V

    const-string v3, "chatId"

    iget-wide v6, p1, Lscb;->c:J

    invoke-virtual {v1, v6, v7, v3}, Lh6h;->f(JLjava/lang/String;)V

    iget-object v3, p1, Lscb;->f:Lf6a;

    iget-wide v6, v3, Lf6a;->a:J

    const-string v8, "messageId"

    invoke-virtual {v1, v6, v7, v8}, Lh6h;->f(JLjava/lang/String;)V

    iget-wide v6, p1, Lscb;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_a

    const-string v8, "postId"

    invoke-virtual {v1, v6, v7, v8}, Lh6h;->f(JLjava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lf6a;->j:Leda;

    sget-object v6, Leda;->d:Leda;

    if-ne v3, v6, :cond_b

    const-string v3, "chatType"

    const-string v6, "GROUP_CHAT"

    invoke-virtual {v1, v3, v6}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v3, Lrdc;

    iget-short v3, v3, Lrdc;->c:S

    invoke-static {v1, v2, v3}, Lrdc;->a(Lh6h;BS)Lrdc;

    move-result-object v1

    invoke-static {v0, v1}, Lr8b;->d(Lr8b;Lrdc;)V

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    iget-object v0, p0, Ly85;->o:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp2;

    iget-wide v1, p1, Lscb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmp2;->a(Ljava/lang/Long;Lk6h;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lth4;

    invoke-direct {v0, p0, p1, v5, v11}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v4, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_c
    sget-object v2, Le8c;->Z2:Le8c;

    iget-short v4, v2, Le8c;->a:S

    if-ne v0, v4, :cond_d

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lpcb;

    iget-object v0, p0, Ly85;->o:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp2;

    iget-wide v6, p1, Lpcb;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmp2;->a(Ljava/lang/Long;Lk6h;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lth4;

    invoke-direct {v0, p0, p1, v5, v3}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2, v0}, Ly85;->c(Le8c;Lla7;)V

    iget-object p0, p0, Ly85;->n:Lfde;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lfde;->j()Lm6h;

    move-result-object p0

    invoke-virtual {p0}, Lm6h;->g()V

    return-void

    :cond_d
    sget-object v2, Le8c;->Y2:Le8c;

    iget-short v4, v2, Le8c;->a:S

    const/16 v10, 0x17

    if-ne v0, v4, :cond_e

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lrdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lva3;

    invoke-direct {v0, p0, p1, v5, v10}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_e
    sget-object v2, Le8c;->b3:Le8c;

    iget-short v2, v2, Le8c;->a:S

    if-ne v0, v2, :cond_11

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lgdb;

    iget-object p0, p0, Ly85;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7d;

    iget-object v0, p0, Ls6d;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifPresence "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_3
    iget-object v0, p0, Lu7d;->m:Lhke;

    new-instance v1, Lqyc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v5, v2}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v5, v8, v1, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_11
    sget-object v2, Le8c;->a3:Le8c;

    iget-short v4, v2, Le8c;->a:S

    if-ne v0, v4, :cond_13

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Licb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Licb;->c:Log4;

    if-eqz v0, :cond_12

    new-instance v0, Lva3;

    invoke-direct {v0, p0, p1, v5, v3}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2, v0}, Ly85;->c(Le8c;Lla7;)V

    :cond_12
    return-void

    :cond_13
    sget-object v2, Le8c;->c3:Le8c;

    iget-short v3, v2, Le8c;->a:S

    if-ne v0, v3, :cond_14

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lfcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v5, v1}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_14
    sget-object v2, Le8c;->d3:Le8c;

    iget-short v3, v2, Le8c;->a:S

    if-ne v0, v3, :cond_15

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Ltbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v5, v1}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_15
    sget-object v2, Le8c;->e3:Le8c;

    iget-short v3, v2, Le8c;->a:S

    if-ne v0, v3, :cond_16

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Libb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    invoke-direct {v0, p0, p1, v5, v12}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_16
    sget-object v2, Le8c;->f3:Le8c;

    iget-short v3, v2, Le8c;->a:S

    if-ne v0, v3, :cond_18

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lqbb;

    iget-object v0, p0, Ly85;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupb;

    invoke-virtual {v0}, Lupb;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Lva3;

    invoke-direct {v0, p0, p1, v5, v6}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v2, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_18
    sget-object v1, Le8c;->g3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_19

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lkcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lva3;

    invoke-direct {v0, p0, p1, v5, v11}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_19
    sget-object v1, Le8c;->h3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_1a

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lbdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0x19

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_1a
    sget-object v1, Le8c;->i3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_1b

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lzcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0x18

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_1b
    sget-object v1, Le8c;->j3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_1c

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lddb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    invoke-direct {v0, p0, p1, v5, v9}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_1c
    sget-object v1, Le8c;->k3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_1d

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lfdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_1d
    sget-object v1, Le8c;->l3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_1e

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lrbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0x10

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_1e
    sget-object v1, Le8c;->p3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_1f

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqx3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v5, v0}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, p1}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_1f
    sget-object v1, Le8c;->o3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_20

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Locb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    invoke-direct {v0, p0, p1, v5, v6}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_20
    sget-object v1, Le8c;->q3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_21

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lhbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_21
    sget-object v1, Le8c;->t3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_22

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lvcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    invoke-direct {v0, p0, p1, v5, v10}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_22
    sget-object v1, Le8c;->u3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_23

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lhdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_23
    sget-object v1, Le8c;->I3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_24

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lmcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_24
    sget-object v1, Le8c;->K3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_25

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Llbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0xe

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_25
    sget-object v1, Le8c;->T3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_26

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lldb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_26
    sget-object v1, Le8c;->C3:Le8c;

    iget-short v2, v1, Le8c;->a:S

    if-ne v0, v2, :cond_27

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object p0, p0, Lr8b;->t:Ly85;

    check-cast p1, Lpbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lth4;

    const/16 v2, 0xf

    invoke-direct {v0, p0, p1, v5, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {p0, v1, v0}, Ly85;->c(Le8c;Lla7;)V

    return-void

    :cond_27
    new-instance p1, Lru/ok/tamtam/api/UnknownOpcodeException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v0, v0, Lq8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->a:Ljava/lang/String;

    const-string v1, "unknown.opcode"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    invoke-virtual {p0, p1, v8}, Lr8b;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public c(Ltk5;)V
    .locals 1

    iget v0, p0, Lh3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, La62;

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, La62;

    invoke-static {p0, p1}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILhv4;JI)V
    .locals 7

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lhv4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public e(Ly5h;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;)V

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lq8b;

    iget-object p0, p0, Lq8b;->b:Lr8b;

    iget-object v1, p0, Lr8b;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr8b;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(JIII)V
    .locals 7

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Lle6;J)Ljv0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lle6;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lle6;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lh3b;->c:Ljava/lang/Object;

    check-cast v2, Lyec;

    invoke-virtual {v2, v1}, Lyec;->K(I)V

    iget-object v3, v2, Lyec;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v3, v1}, Lle6;->v(I[BI)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Lyec;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lyec;->a:[B

    iget v12, v2, Lyec;->b:I

    invoke-static {v12, v8}, Lzr6;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lyec;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lyec;->O(I)V

    invoke-static {v2}, Lwod;->c(Lyec;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Lihh;

    invoke-virtual {v1, v14, v15}, Lihh;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Ljv0;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Ljv0;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Ljv0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ljv0;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Lyec;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Ljv0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ljv0;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Lyec;->c:I

    invoke-virtual {v2}, Lyec;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Lyec;->N(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lyec;->O(I)V

    invoke-virtual {v2}, Lyec;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lyec;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Lyec;->N(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Lyec;->O(I)V

    invoke-virtual {v2}, Lyec;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Lyec;->N(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lyec;->a:[B

    iget v14, v2, Lyec;->b:I

    invoke-static {v14, v8}, Lzr6;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Lyec;->O(I)V

    invoke-virtual {v2}, Lyec;->H()I

    move-result v8

    invoke-virtual {v2}, Lyec;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Lyec;->N(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Lyec;->O(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lyec;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Lyec;->a:[B

    iget v14, v2, Lyec;->b:I

    invoke-static {v14, v8}, Lzr6;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Lyec;->O(I)V

    invoke-virtual {v2}, Lyec;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Lyec;->N(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lyec;->H()I

    move-result v8

    iget v14, v2, Lyec;->c:I

    iget v15, v2, Lyec;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lyec;->N(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Lyec;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Ljv0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Ljv0;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Ljv0;->d:Ljv0;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lso8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lto8;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lto8;-><init>(I)V

    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljavax/inject/Provider;

    move-object p0, v0

    new-instance v0, Lwoe;

    move-object v4, p0

    check-cast v4, Leue;

    sget-object v3, Lwg0;->f:Lwg0;

    invoke-direct/range {v0 .. v5}, Lwoe;-><init>(Llq3;Llq3;Lwg0;Leue;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(Lho;)Lho;
    .locals 2

    new-instance v0, Lgn;

    iget-object v1, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lgn;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lgo;

    check-cast p0, Ldw7;

    invoke-virtual {p0, v0, p1}, Ldw7;->a(Lmo;Lho;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn;

    iget-object v0, p0, Lhn;->a:Ljava/lang/String;

    iget-object p0, p0, Lhn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lho;->e(Ljava/lang/String;Ljava/lang/String;)Lho;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lcy5;->n(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v0, Lmme;

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lmme;->a(Landroid/os/Bundle;)Ldwl;

    move-result-object p0

    sget-object p1, Lri5;->d:Lri5;

    sget-object v0, Lfp7;->p:Lfp7;

    invoke-virtual {p0, p1, v0}, Ldwl;->m(Ljava/util/concurrent/Executor;Llwg;)Ldwl;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lyec;

    sget-object v0, Ljdi;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lyec;->L(I[B)V

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", video tracks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeerConnectionClient"

    invoke-interface {v0, p1, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 8

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddTrack, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", receiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lpsa;->a:Z

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p2, v6

    if-nez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v5, 0xd8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lohc;

    invoke-direct {v0, p0}, Lohc;-><init>(Lbic;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v0, p0, Lbic;->b0:Lgv9;

    invoke-virtual {v0, p1, p2}, Lgv9;->j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v0, Lb0b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleConnectionStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v1, Lb0b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbic;->g0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Lry4;

    invoke-direct {v1, p1, v0}, Lry4;-><init>(Lorg/webrtc/DataChannel;Luud;)V

    iget-object v2, p0, Lbic;->j:Ltl;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ltl;->c:Lry4;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lry4;->c(Lzme;)V

    :cond_0
    iput-object v1, v2, Ltl;->c:Lry4;

    iget-object v3, v2, Ltl;->b:Lsz9;

    iget-object v4, v3, Lsz9;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Lsz9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v2}, Lry4;->a(Lzme;)V

    :cond_1
    iget-object p0, p0, Lbic;->h:Lnm;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lnm;->f(Lry4;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "created channel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, p1, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lh3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ltyf;

    invoke-interface {p0, p1}, Ltyf;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lthc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lthc;-><init>(Lbic;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lg5k;

    invoke-direct {p1, p0, v0, v1}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p0, p1}, Lbic;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 10

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidateError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget v3, p1, Lorg/webrtc/IceCandidateErrorEvent;->port:I

    iget-object v4, p1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget v5, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object v6, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    const-string v7, ", port = "

    const-string v8, ", url = "

    const-string v9, "\n        IceCandidateErrorEvent(address = "

    invoke-static {v3, v9, v2, v7, v8}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorText "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v1, Lb0b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lji5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lji5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lg5k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p0, p1}, Lbic;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 7

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->A:Ljy7;

    iget-object v1, p0, Lbic;->w:Luud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    iget-wide v5, v0, Ljy7;->c:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ljy7;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Ljy7;->d:Z

    goto :goto_0

    :cond_1
    sget-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v5, :cond_3

    iget-wide v5, v0, Ljy7;->c:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Ljy7;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Ljy7;->d:Z

    :cond_3
    :goto_0
    if-ne p1, v1, :cond_4

    iget-boolean v0, p0, Lbic;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lice;

    invoke-direct {v0, v4}, Lice;-><init>(Z)V

    iget-object v1, p0, Lbic;->B:Lpme;

    if-eqz v1, :cond_4

    new-instance v2, Llm6;

    invoke-direct {v2, v0}, Llm6;-><init>(Lnme;)V

    new-instance v0, Ll59;

    invoke-direct {v0, v2}, Ll59;-><init>(Llm6;)V

    invoke-virtual {v1, v0}, Lpme;->d(Ll59;)V

    :cond_4
    iget-object v0, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v1, Lb0b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v1, Lb0b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbic;->A:Ljy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    new-instance v0, Lji5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lji5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lg5k;

    invoke-direct {p1, p0, v0, v1}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p0, p1}, Lbic;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRemoveStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PeerConnectionClient"

    invoke-interface {v0, p1, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v1, Luhc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Luhc;-><init>(Lbic;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 7

    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v0, Lznc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lw3k;

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-direct {v1, v2, v3}, Lw3k;-><init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;)V

    iget-object v2, v0, Lznc;->b:Ljava/lang/Object;

    check-cast v2, Luud;

    iget-object v3, v0, Lznc;->c:Ljava/lang/Object;

    check-cast v3, Lw3k;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Active connection: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConnectionLogger"

    invoke-interface {v2, v4, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lznc;->c:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSelectedCandidatePairChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nremote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nlastDataReceivedMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nreason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v1, Lb0b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lbic;

    iget-object v0, p0, Lbic;->w:Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbic;->r:Landroid/os/Handler;

    new-instance v1, Lb0b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(IJ)V
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public q()I
    .locals 2

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public r(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lnmc;

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lnmc;->D(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lnmc;->D(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lh3b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lit9;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public v(Lcn9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lh30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lh30;-><init>(Lom9;Lcn9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lit9;->l(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public y(Luud;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "parameter "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value did not change"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CodecPrefUtil"

    invoke-interface {p1, p2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public z(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lswg;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Lp0f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lswg;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide v1, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lswg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    move v10, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v12, p4

    if-nez v3, :cond_1

    invoke-virtual {v1, v12, v9}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v5, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v9}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v13, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-object v4

    :cond_7
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_8
    move-object v13, v5

    :goto_3
    invoke-static {v12}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lc9a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v5, Lb9a;->a:Lb9a;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lc9a;-><init>(JLjava/lang/String;Lb9a;IILjava/util/Map;)V

    invoke-static {v12}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p0, p0, Lh3b;->c:Ljava/lang/Object;

    check-cast p0, Lgxb;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lgxb;->c(Ljava/lang/CharSequence;Lc9a;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v0, Lswg;

    move-wide v1, p1

    move-object/from16 v7, p6

    move-object v8, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Lswg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
