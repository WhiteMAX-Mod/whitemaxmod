.class public final Lone/video/calls/sdk_private/J;
.super Lone/video/calls/sdk_private/N;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/video/calls/sdk_private/J;->a:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocol cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lone/video/calls/sdk_private/N;-><init>()V

    .line 8
    sget-object v0, Lone/video/calls/sdk_private/f$c;->d:Lone/video/calls/sdk_private/f$c;

    iget-short v0, v0, Lone/video/calls/sdk_private/f$c;->k:S

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/N;->a(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    add-int/lit8 v0, v0, -0x2

    if-ne v1, v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/J;->a:Ljava/util/List;

    :goto_0
    if-lez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, -0x1

    if-gt v0, v2, :cond_0

    .line 12
    new-array v2, v0, [B

    .line 13
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v3, p0, Lone/video/calls/sdk_private/J;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "incorrect length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "inconsistent lengths"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private static synthetic a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 11
    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/J;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/J;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/J;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq08;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq08;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    .line 3
    iget-object v1, p0, Lone/video/calls/sdk_private/J;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    sget-object v2, Lone/video/calls/sdk_private/f$c;->d:Lone/video/calls/sdk_private/f$c;

    iget-short v2, v2, Lone/video/calls/sdk_private/f$c;->k:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, -0x4

    int-to-short v2, v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, -0x6

    int-to-short v1, v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lone/video/calls/sdk_private/J;->a:Ljava/util/List;

    new-instance v2, Lr08;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr08;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/J;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlpnExtension "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
