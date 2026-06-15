.class public abstract Lone/video/calls/sdk_private/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lone/video/calls/sdk_private/f$d;",
            ")",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/O;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/O;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lone/video/calls/sdk_private/f$d;",
            "Lone/video/calls/sdk_private/O;",
            ")",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_12

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v1, :cond_11

    :goto_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_10

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v2

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v2

    add-int/lit8 v1, v1, -0x4

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-gt v4, v1, :cond_f

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 20
    sget-object v6, Lone/video/calls/sdk_private/f$c;->a:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_0

    .line 21
    new-instance v3, Lone/video/calls/sdk_private/S;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/S;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 22
    :cond_0
    sget-object v6, Lone/video/calls/sdk_private/f$c;->b:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_1

    .line 23
    new-instance v3, Lone/video/calls/sdk_private/V;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/V;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 24
    :cond_1
    sget-object v6, Lone/video/calls/sdk_private/f$c;->c:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_2

    .line 25
    new-instance v3, Lone/video/calls/sdk_private/U;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/U;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 26
    :cond_2
    sget-object v6, Lone/video/calls/sdk_private/f$c;->d:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_3

    .line 27
    new-instance v3, Lone/video/calls/sdk_private/J;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/J;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 28
    :cond_3
    sget-object v6, Lone/video/calls/sdk_private/f$c;->e:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_6

    .line 29
    sget-object v3, Lone/video/calls/sdk_private/f$d;->b:Lone/video/calls/sdk_private/f$d;

    if-ne p1, v3, :cond_4

    .line 30
    new-instance v3, Lone/video/calls/sdk_private/T;

    invoke-direct {v3}, Lone/video/calls/sdk_private/T;-><init>()V

    invoke-virtual {v3, p0}, Lone/video/calls/sdk_private/T;->a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/T;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 31
    :cond_4
    sget-object v3, Lone/video/calls/sdk_private/f$d;->a:Lone/video/calls/sdk_private/f$d;

    if-ne p1, v3, :cond_5

    .line 32
    new-instance v3, Lone/video/calls/sdk_private/L;

    invoke-direct {v3}, Lone/video/calls/sdk_private/L;-><init>()V

    invoke-virtual {v3, p0}, Lone/video/calls/sdk_private/L;->a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/L;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 33
    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/n;

    invoke-static {}, Lone/video/calls/sdk_private/f$d;->values()[Lone/video/calls/sdk_private/f$d;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lt6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Extension not allowed in "

    .line 34
    invoke-static {p1, p2}, Lp1c;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_6
    sget-object v6, Lone/video/calls/sdk_private/f$c;->f:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_7

    .line 37
    new-instance v3, Lone/video/calls/sdk_private/M;

    invoke-direct {v3, p0, p1}, Lone/video/calls/sdk_private/M;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_7
    sget-object v6, Lone/video/calls/sdk_private/f$c;->g:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_8

    .line 39
    new-instance v3, Lone/video/calls/sdk_private/W;

    invoke-direct {v3, p0, p1}, Lone/video/calls/sdk_private/W;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_8
    sget-object v6, Lone/video/calls/sdk_private/f$c;->h:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_9

    .line 41
    new-instance v3, Lone/video/calls/sdk_private/R;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/R;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_9
    sget-object v6, Lone/video/calls/sdk_private/f$c;->i:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_a

    .line 43
    new-instance v3, Lone/video/calls/sdk_private/K;

    invoke-direct {v3, p0}, Lone/video/calls/sdk_private/K;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_a
    sget-object v6, Lone/video/calls/sdk_private/f$c;->j:Lone/video/calls/sdk_private/f$c;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$c;->k:S

    if-ne v3, v6, :cond_b

    .line 45
    new-instance v3, Lone/video/calls/sdk_private/P;

    invoke-direct {v3, p0, p1}, Lone/video/calls/sdk_private/P;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_c

    .line 46
    invoke-interface {p2, p0, p1}, Lone/video/calls/sdk_private/O;->apply(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)Lone/video/calls/sdk_private/N;

    move-result-object v3

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_d

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_d
    new-instance v3, Lone/video/calls/sdk_private/X;

    invoke-direct {v3}, Lone/video/calls/sdk_private/X;-><init>()V

    invoke-virtual {v3, p0}, Lone/video/calls/sdk_private/X;->a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/X;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x4

    if-ne v3, v5, :cond_e

    sub-int/2addr v1, v4

    goto/16 :goto_0

    .line 50
    :cond_e
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Incorrect extension length"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_f
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Extension length exceeds extensions length"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object v0

    .line 52
    :cond_11
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Extensions too short"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_12
    new-instance p0, Lone/video/calls/sdk_private/j;

    const-string p1, "Extension field must be at least 2 bytes long"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/f$d;)Z
    .locals 0

    .line 58
    iget-byte p1, p1, Lone/video/calls/sdk_private/f$d;->i:B

    iget-byte p0, p0, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/f$d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/ae;->a(Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/f$d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "handshake message underflow"

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget-byte p2, p2, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v0, p2, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    add-int/lit8 v0, p2, 0x4

    if-lt v0, p3, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lt p1, p2, :cond_0

    return p2

    .line 6
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Lone/video/calls/sdk_private/f$d;
.end method

.method public abstract b()[B
.end method
