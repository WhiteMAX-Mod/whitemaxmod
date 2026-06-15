.class public final Lone/video/calls/sdk_private/ag;
.super Lone/video/calls/sdk_private/ae;
.source "SourceFile"


# static fields
.field private static c:[B


# instance fields
.field public a:Lone/video/calls/sdk_private/f$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lone/video/calls/sdk_private/ag;->c:[B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x31t
        0x21t
        -0x53t
        0x74t
        -0x1bt
        -0x66t
        0x61t
        0x11t
        -0x42t
        0x1dt
        -0x74t
        0x2t
        0x1et
        0x65t
        -0x48t
        -0x6ft
        -0x3et
        -0x5et
        0x11t
        0x16t
        0x7at
        -0x45t
        -0x74t
        0x5et
        0x7t
        -0x62t
        0x9t
        -0x1et
        -0x38t
        -0x58t
        0x33t
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lone/video/calls/sdk_private/ag;->b:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/f$b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lone/video/calls/sdk_private/ag;->a:Lone/video/calls/sdk_private/f$b;

    return-void
.end method

.method private static synthetic a(ILone/video/calls/sdk_private/f$b;)Z
    .locals 0

    .line 26
    iget-short p1, p1, Lone/video/calls/sdk_private/f$b;->f:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/ag;Lone/video/calls/sdk_private/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/ag;->a(Lone/video/calls/sdk_private/f$b;)V

    return-void
.end method

.method public static synthetic d(ILone/video/calls/sdk_private/f$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/ag;->a(ILone/video/calls/sdk_private/f$b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)Lone/video/calls/sdk_private/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/ag;->e:[B

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lone/video/calls/sdk_private/ag;->e:[B

    sget-object v2, Lone/video/calls/sdk_private/ag;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v0, :cond_1

    .line 10
    new-array v0, v1, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 13
    invoke-static {}, Lone/video/calls/sdk_private/f$b;->values()[Lone/video/calls/sdk_private/f$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrxi;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lrxi;-><init>(II)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsw0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lone/video/calls/sdk_private/f$d;->b:Lone/video/calls/sdk_private/f$d;

    invoke-static {p1, v0}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/ag;->b:Ljava/util/List;

    .line 19
    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ag;->d:[B

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 21
    iget-object p2, p0, Lone/video/calls/sdk_private/ag;->d:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Legacy compression method must have the value 0"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "session id length exceeds 32"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "Invalid version number (should be 0x0303)"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "Message too short"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lone/video/calls/sdk_private/f$d;
    .locals 1

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/f$d;->b:Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/ag;->d:[B

    return-object v0
.end method
