.class public final Lone/video/calls/sdk_private/Y;
.super Lone/video/calls/sdk_private/ae;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/security/cert/X509Certificate;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/Y;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 5

    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/Y;->c:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/Y;->a:[B

    iput-object p1, p0, Lone/video/calls/sdk_private/Y;->b:Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lone/video/calls/sdk_private/Y;->c:Ljava/util/List;

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 4
    :goto_1
    iget-object p1, p0, Lone/video/calls/sdk_private/Y;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Lone/video/calls/sdk_private/Y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lkk;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lkk;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x8

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lq08;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lq08;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    move-result v2

    add-int/2addr v2, p1

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    sget-object v3, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    iget-byte v3, v3, Lone/video/calls/sdk_private/f$d;->i:B

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v2, -0x4

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, -0x8

    int-to-short v0, v2

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v0, Lr08;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lr08;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/Y;->d:[B

    return-void
.end method

.method private static synthetic a([B)I
    .locals 0

    .line 13
    array-length p0, p0

    return p0
.end method

.method private static synthetic a(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    .line 14
    array-length v0, p1

    const v1, 0xfff0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    array-length v1, p1

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Certificate size not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 3
    new-array v3, v2, [B

    .line 4
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_1

    .line 5
    :try_start_0
    const-string v4, "X.509"

    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    .line 7
    iput-object v3, p0, Lone/video/calls/sdk_private/Y;->b:Ljava/security/cert/X509Certificate;

    .line 8
    :cond_0
    iget-object v4, p0, Lone/video/calls/sdk_private/Y;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/h;

    const-string v0, "could not parse certificate"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 11
    new-array v3, v2, [B

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private synthetic b(Ljava/security/cert/X509Certificate;)[B
    .locals 0

    .line 13
    invoke-static {p1}, Lone/video/calls/sdk_private/Y;->a(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/Y;Ljava/security/cert/X509Certificate;)[B
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/Y;->b(Ljava/security/cert/X509Certificate;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([B)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/Y;->a([B)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/Y;->a(Ljava/nio/ByteBuffer;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/Y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;,
            Lone/video/calls/sdk_private/h;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    sget-object v1, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    const/16 v2, 0xd

    invoke-virtual {p0, p1, v1, v2}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;I)I

    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_0

    .line 5
    new-array v2, v2, [B

    iput-object v2, p0, Lone/video/calls/sdk_private/Y;->a:[B

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [B

    iput-object v2, p0, Lone/video/calls/sdk_private/Y;->a:[B

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/Y;->b(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v1, v1, 0x4

    .line 9
    new-array v1, v1, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/Y;->d:[B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/Y;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "message underflow"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lone/video/calls/sdk_private/f$d;
    .locals 1

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/f$d;->e:Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 14
    iget-object v0, p0, Lone/video/calls/sdk_private/Y;->d:[B

    return-object v0
.end method
