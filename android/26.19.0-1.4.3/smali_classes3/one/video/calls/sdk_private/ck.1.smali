.class public final Lone/video/calls/sdk_private/ck;
.super Lone/video/calls/sdk_private/ch;
.source "SourceFile"


# static fields
.field private static h:I = 0xb

.field private static i:Ljava/util/Random;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bL;",
            ">;"
        }
    .end annotation
.end field

.field private j:[B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lone/video/calls/sdk_private/ck;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lone/video/calls/sdk_private/bL;->b()Lone/video/calls/sdk_private/bL;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/ck;-><init>(Lone/video/calls/sdk_private/bL;)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lone/video/calls/sdk_private/ch;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/ck;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bL;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bL;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic o(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bL;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/ck;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bL;)V

    return-void
.end method

.method public static synthetic p(Lone/video/calls/sdk_private/bL;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ck;->a(Lone/video/calls/sdk_private/bL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 23
    new-instance p1, Lone/video/calls/sdk_private/bB;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bB;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Lone/video/calls/sdk_private/bC;->a(Lone/video/calls/sdk_private/ck;)Lone/video/calls/sdk_private/bC$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bt;,
            Lone/video/calls/sdk_private/bz;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2
    sget p3, Lone/video/calls/sdk_private/ck;->h:I

    if-lt p2, p3, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    .line 6
    sget p4, Lone/video/calls/sdk_private/ck;->h:I

    add-int/2addr p4, p3

    if-lt p2, p4, :cond_2

    .line 7
    new-array p4, p3, [B

    iput-object p4, p0, Lone/video/calls/sdk_private/ch;->f:[B

    .line 8
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit16 p4, p4, 0xff

    .line 10
    sget p5, Lone/video/calls/sdk_private/ck;->h:I

    add-int/2addr p5, p3

    add-int/2addr p5, p4

    if-lt p2, p5, :cond_1

    .line 11
    new-array p2, p4, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ck;->j:[B

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 15
    invoke-static {p2}, Lone/video/calls/sdk_private/bL;->a(I)Lone/video/calls/sdk_private/bL;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lone/video/calls/sdk_private/ck;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/ck;->k:I

    return-void

    .line 19
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/by;

    invoke-direct {p1}, Lone/video/calls/sdk_private/by;-><init>()V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aI;)[B
    .locals 3

    .line 24
    iget-object p1, p0, Lone/video/calls/sdk_private/ch;->f:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lone/video/calls/sdk_private/ck;->j:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lone/video/calls/sdk_private/ck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 25
    sget-object v0, Lone/video/calls/sdk_private/ck;->i:Ljava/util/Random;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v0, p0, Lone/video/calls/sdk_private/ck;->j:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v0, p0, Lone/video/calls/sdk_private/ck;->j:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v0, p0, Lone/video/calls/sdk_private/ck;->a:Ljava/util/List;

    new-instance v1, Lr08;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr08;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Lone/video/calls/sdk_private/aF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lone/video/calls/sdk_private/aG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lone/video/calls/sdk_private/ck;->k:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "."

    :goto_0
    iget-object v1, p0, Lone/video/calls/sdk_private/ck;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyyi;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lyyi;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Packet V|-|V|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|0  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
