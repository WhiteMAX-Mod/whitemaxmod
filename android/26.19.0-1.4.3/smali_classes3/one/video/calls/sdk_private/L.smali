.class public final Lone/video/calls/sdk_private/L;
.super Lone/video/calls/sdk_private/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/L$b;,
        Lone/video/calls/sdk_private/L$a;
    }
.end annotation


# static fields
.field private static c:I = 0x2c


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/L$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/L$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lone/video/calls/sdk_private/Q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/Q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->b()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->c()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->d()[B

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    const-wide v0, 0x100000000L

    rem-long/2addr v4, v0

    .line 6
    new-instance v0, Lone/video/calls/sdk_private/L$b;

    invoke-direct {v0, v3, v4, v5}, Lone/video/calls/sdk_private/L$b;-><init>([BJ)V

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/video/calls/sdk_private/L;->d:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/L;->a:Ljava/util/List;

    .line 11
    new-instance v1, Lone/video/calls/sdk_private/L$a;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->e()Lone/video/calls/sdk_private/f$b;

    move-result-object p1

    invoke-static {p1}, Lone/video/calls/sdk_private/E;->a(Lone/video/calls/sdk_private/f$b;)I

    move-result p1

    new-array p1, p1, [B

    invoke-direct {v1, p1}, Lone/video/calls/sdk_private/L$a;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/L$a;)I
    .locals 0

    .line 51
    iget-object p0, p0, Lone/video/calls/sdk_private/L$a;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/L$b;)I
    .locals 0

    .line 32
    iget-object p0, p0, Lone/video/calls/sdk_private/L$b;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/L$a;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/L;->a(Lone/video/calls/sdk_private/L$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/L$b;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/L;->a(Lone/video/calls/sdk_private/L$b;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/L;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    sget-object v1, Lone/video/calls/sdk_private/f$c;->e:Lone/video/calls/sdk_private/f$c;

    sget v2, Lone/video/calls/sdk_private/L;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lone/video/calls/sdk_private/N;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$c;I)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lone/video/calls/sdk_private/L;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    :goto_0
    if-lez v2, :cond_3

    .line 5
    const-string v5, "Incomplete psk identity"

    if-lt v1, v4, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v3

    add-int/lit8 v1, v1, -0x2

    if-gt v6, v1, :cond_1

    .line 7
    new-array v7, v6, [B

    .line 8
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v6

    const/4 v8, 0x4

    if-lt v1, v8, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    add-int/lit8 v1, v1, -0x4

    .line 10
    iget-object v8, p0, Lone/video/calls/sdk_private/L;->d:Ljava/util/List;

    new-instance v9, Lone/video/calls/sdk_private/L$b;

    int-to-long v10, v5

    invoke-direct {v9, v7, v10, v11}, Lone/video/calls/sdk_private/L$b;-><init>([BJ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x6

    sub-int/2addr v2, v6

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v5}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect identity length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v5}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_d

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Lone/video/calls/sdk_private/L;->b:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/L;->a:Ljava/util/List;

    if-lt v1, v4, :cond_c

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-lez v0, :cond_7

    if-lez v1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_5

    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    .line 18
    new-array v3, v2, [B

    .line 19
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v2

    .line 20
    iget-object v4, p0, Lone/video/calls/sdk_private/L;->a:Ljava/util/List;

    new-instance v5, Lone/video/calls/sdk_private/L$a;

    invoke-direct {v5, v3}, Lone/video/calls/sdk_private/L$a;-><init>([B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Invalid binder length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect binder length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect binder value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v0, :cond_b

    if-gtz v1, :cond_a

    .line 24
    iget-object p1, p0, Lone/video/calls/sdk_private/L;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lone/video/calls/sdk_private/L;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 25
    iget-object p1, p0, Lone/video/calls/sdk_private/L;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    .line 26
    :cond_8
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Empty OfferedPsks"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Inconsistent number of identities vs binders"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_a
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect extension data length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect binders length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incomplete binders"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_d
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "Incorrect identities length value"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[B
    .locals 6

    .line 33
    iget-object v0, p0, Lone/video/calls/sdk_private/L;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq08;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lq08;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    .line 34
    iget-object v1, p0, Lone/video/calls/sdk_private/L;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lq08;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lq08;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x4

    .line 35
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 36
    sget-object v4, Lone/video/calls/sdk_private/f$c;->e:Lone/video/calls/sdk_private/f$c;

    iget-short v4, v4, Lone/video/calls/sdk_private/f$c;->k:S

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v0, p0, Lone/video/calls/sdk_private/L;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/L$b;

    .line 40
    iget-object v4, v2, Lone/video/calls/sdk_private/L$b;->a:[B

    array-length v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v4, v2, Lone/video/calls/sdk_private/L$b;->a:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    iget-wide v4, v2, Lone/video/calls/sdk_private/L$b;->b:J

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/L;->b:I

    int-to-short v0, v1

    .line 44
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, p0, Lone/video/calls/sdk_private/L;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/L$a;

    .line 46
    iget-object v2, v1, Lone/video/calls/sdk_private/L$a;->a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object v1, v1, Lone/video/calls/sdk_private/L$a;->a:[B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method
