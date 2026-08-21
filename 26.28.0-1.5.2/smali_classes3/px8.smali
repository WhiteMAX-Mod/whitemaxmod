.class public final Lpx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Lwkc;
.implements Lsf7;
.implements Lujc;
.implements Lt32;
.implements Lzjk;
.implements Lqx5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lyvg;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lyvg;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Laf7;)V

    new-instance p0, Lyvg;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lyvg;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Laf7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lrb8;->u:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Loba;I)I
    .locals 1

    sget-object v0, Leba;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic h()I
    .locals 2

    sget-object v0, Loba;->b:Loba;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lpx8;->g(Loba;I)I

    move-result v0

    return v0
.end method

.method public static i(IZ)Z
    .locals 1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v0, p1, :cond_2

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(IIJZZLhw5;)Z
    .locals 5

    invoke-static {p0, p5}, Lpx8;->i(IZ)Z

    move-result p5

    const-string v0, "CXCP"

    if-eqz p5, :cond_0

    const-string v1, "shouldRetry: Active resume mode is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    if-nez p5, :cond_3

    const-wide v2, 0x2540be400L

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p5, p6, Lhw5;->a:J

    invoke-static {v2, v3, p5, p6}, Lhw5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p5

    goto :goto_0

    :cond_3
    const-wide v2, 0x1a3185c5000L

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    iget-wide p5, p6, Lhw5;->a:J

    invoke-static {v2, v3, p5, p6}, Lhw5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_0
    invoke-static {p2, p3, v2, v3}, Lhw5;->a(JJ)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-nez p0, :cond_6

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_6
    if-ne p0, p2, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-ge p0, p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_7
    const/4 p5, 0x2

    if-ne p0, p5, :cond_8

    goto :goto_1

    :cond_8
    const/4 p5, 0x3

    if-ne p0, p5, :cond_9

    if-eqz p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_9
    const/4 p4, 0x4

    if-ne p0, p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p4, 0x5

    if-ne p0, p4, :cond_b

    goto :goto_1

    :cond_b
    const/4 p4, 0x6

    if-ne p0, p4, :cond_c

    goto :goto_1

    :cond_c
    const/4 p4, 0x7

    if-ne p0, p4, :cond_d

    goto :goto_1

    :cond_d
    const/16 p4, 0x8

    if-ne p0, p4, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_e
    const/16 p4, 0xa

    if-ne p0, p4, :cond_f

    goto :goto_2

    :cond_f
    const/16 p4, 0xb

    if-ne p0, p4, :cond_12

    if-gt p1, p2, :cond_11

    :cond_10
    :goto_1
    return p2

    :cond_11
    :goto_2
    return p3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected CameraError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lipe;->i:Lpx8;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method


# virtual methods
.method public a(Lxr6;)Li1m;
    .locals 0

    new-instance p0, Li1m;

    invoke-direct {p0, p1}, Li1m;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxgc;

    new-instance p0, Lffd;

    invoke-virtual {p1}, Lxgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxgc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lc76;->a:Lc76;

    invoke-direct {p0, p1, v0}, Lffd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->l(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(DDDZ)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public d(D)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lpx5;)Ltd0;
    .locals 2

    new-instance p0, Ltd0;

    invoke-direct {p0}, Ltd0;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lpx5;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Ltd0;->c:I

    if-eqz v1, :cond_0

    iput v0, p0, Ltd0;->d:I

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, Lpx5;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltd0;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Ltd0;->d:I

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "ALPHA"

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lkck;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lkck;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Llbk;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Llbk;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lub8;

    invoke-direct {v2, p0, p1}, Lub8;-><init>(Lpx8;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Llbk;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Llbk;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lkck;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lkck;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Llbk;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Llbk;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lub8;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lub8;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
