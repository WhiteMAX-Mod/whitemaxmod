.class public final Lone/video/calls/sdk_private/K;
.super Lone/video/calls/sdk_private/N;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/K;->a:Ljava/util/List;

    sget-object v0, Lone/video/calls/sdk_private/f$c;->i:Lone/video/calls/sdk_private/f$c;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/N;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$c;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    add-int/lit8 v3, v2, 0x2

    const-string v4, "inconsistent length fields"

    if-ne v0, v3, :cond_4

    :goto_0
    if-lez v2, :cond_3

    if-lt v2, v1, :cond_2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v3, 0xffff

    and-int/2addr v0, v3

    if-gt v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gt v0, v3, :cond_0

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v0

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/K;->a:Ljava/util/List;

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v5, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "authority not in DER format"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v4}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v4}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v4}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v4}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Ljavax/security/auth/x500/X500Principal;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private static synthetic a(Ljava/nio/ByteBuffer;Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic b(Ljava/nio/ByteBuffer;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/K;->a(Ljava/nio/ByteBuffer;Ljavax/security/auth/x500/X500Principal;)V

    return-void
.end method

.method public static synthetic c(Ljavax/security/auth/x500/X500Principal;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/K;->a(Ljavax/security/auth/x500/X500Principal;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq08;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lq08;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    .line 3
    iget-object v1, p0, Lone/video/calls/sdk_private/K;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x6

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    sget-object v2, Lone/video/calls/sdk_private/f$c;->i:Lone/video/calls/sdk_private/f$c;

    iget-short v2, v2, Lone/video/calls/sdk_private/f$c;->k:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    int-to-short v2, v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/K;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lr08;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr08;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
