.class public final Lone/video/calls/sdk_private/ab;
.super Lone/video/calls/sdk_private/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/ab$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Random;

.field private static d:Ljava/security/SecureRandom;


# instance fields
.field public a:[B

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[B

.field private final f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lone/video/calls/sdk_private/f$b;->a:Lone/video/calls/sdk_private/f$b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    sget-object v0, Lone/video/calls/sdk_private/f$g;->d:Lone/video/calls/sdk_private/f$g;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lone/video/calls/sdk_private/ab;->c:Ljava/util/Random;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lone/video/calls/sdk_private/ab;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;ZLjava/util/List;Ljava/util/List;Lone/video/calls/sdk_private/f$e;Ljava/util/List;Lone/video/calls/sdk_private/F;Lone/video/calls/sdk_private/ab$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Z",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$g;",
            ">;",
            "Lone/video/calls/sdk_private/f$e;",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;",
            "Lone/video/calls/sdk_private/c;",
            "Lone/video/calls/sdk_private/ab$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, p0, Lone/video/calls/sdk_private/ab;->g:Ljava/util/List;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    new-array v6, v5, [B

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x20

    new-array v7, v6, [B

    iput-object v7, p0, Lone/video/calls/sdk_private/ab;->a:[B

    sget-object v8, Lone/video/calls/sdk_private/ab;->d:Ljava/security/SecureRandom;

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v7, p0, Lone/video/calls/sdk_private/ab;->a:[B

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    new-array v6, v6, [B

    sget-object v8, Lone/video/calls/sdk_private/ab;->c:Ljava/util/Random;

    invoke-virtual {v8, v6}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0

    :cond_0
    new-array v6, v7, [B

    :goto_0
    array-length v8, v6

    int-to-byte v8, v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    array-length v8, v6

    if-lez v8, :cond_1

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    shl-int/2addr v6, v4

    int-to-short v6, v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/video/calls/sdk_private/f$b;

    iget-short v6, v6, Lone/video/calls/sdk_private/f$b;->f:S

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v6, v2, [B

    fill-array-data v6, :array_0

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v6, Lone/video/calls/sdk_private/S;

    invoke-direct {v6, p1}, Lone/video/calls/sdk_private/S;-><init>(Ljava/lang/String;)V

    new-instance p1, Lone/video/calls/sdk_private/W;

    sget-object v8, Lone/video/calls/sdk_private/f$d;->a:Lone/video/calls/sdk_private/f$d;

    invoke-direct {p1, v8}, Lone/video/calls/sdk_private/W;-><init>(Lone/video/calls/sdk_private/f$d;)V

    new-instance v9, Lone/video/calls/sdk_private/V;

    invoke-direct {v9, v0}, Lone/video/calls/sdk_private/V;-><init>(Lone/video/calls/sdk_private/f$e;)V

    new-instance v10, Lone/video/calls/sdk_private/U;

    move-object/from16 v11, p5

    invoke-direct {v10, v11}, Lone/video/calls/sdk_private/U;-><init>(Ljava/util/List;)V

    new-instance v11, Lone/video/calls/sdk_private/P;

    invoke-direct {v11, p2, v0, v8}, Lone/video/calls/sdk_private/P;-><init>(Ljava/security/PublicKey;Lone/video/calls/sdk_private/f$e;Lone/video/calls/sdk_private/f$d;)V

    const/4 v0, 0x5

    new-array v8, v0, [Lone/video/calls/sdk_private/N;

    aput-object v6, v8, v7

    aput-object p1, v8, v4

    aput-object v9, v8, v2

    aput-object v10, v8, v5

    const/4 p1, 0x4

    aput-object v11, v8, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v7

    :goto_2
    if-ge v9, v0, :cond_3

    aget-object v10, v8, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lone/video/calls/sdk_private/ab$a;->a:Lone/video/calls/sdk_private/ab$a;

    move-object/from16 v0, p9

    if-eq v0, p1, :cond_7

    iget-object p1, p0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    .line 3
    sget-object v6, Lone/video/calls/sdk_private/ab$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_4

    .line 4
    new-instance v0, Lone/video/calls/sdk_private/R;

    sget-object v4, Lone/video/calls/sdk_private/f$f;->a:Lone/video/calls/sdk_private/f$f;

    sget-object v5, Lone/video/calls/sdk_private/f$f;->b:Lone/video/calls/sdk_private/f$f;

    filled-new-array {v4, v5}, [Lone/video/calls/sdk_private/f$f;

    move-result-object v4

    invoke-direct {v0, v4}, Lone/video/calls/sdk_private/R;-><init>([Lone/video/calls/sdk_private/f$f;)V

    goto :goto_3

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/R;

    sget-object v4, Lone/video/calls/sdk_private/f$f;->b:Lone/video/calls/sdk_private/f$f;

    invoke-direct {v0, v4}, Lone/video/calls/sdk_private/R;-><init>(Lone/video/calls/sdk_private/f$f;)V

    goto :goto_3

    .line 7
    :cond_6
    new-instance v0, Lone/video/calls/sdk_private/R;

    sget-object v4, Lone/video/calls/sdk_private/f$f;->a:Lone/video/calls/sdk_private/f$f;

    invoke-direct {v0, v4}, Lone/video/calls/sdk_private/R;-><init>(Lone/video/calls/sdk_private/f$f;)V

    .line 8
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    move-object/from16 v0, p7

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lq08;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lq08;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, -0x1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/video/calls/sdk_private/N;

    instance-of v6, v5, Lone/video/calls/sdk_private/L;

    if-eqz v6, :cond_8

    move-object v0, v5

    check-cast v0, Lone/video/calls/sdk_private/L;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    :cond_8
    invoke-virtual {v5}, Lone/video/calls/sdk_private/N;->a()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_9
    iput v4, p0, Lone/video/calls/sdk_private/ab;->f:I

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 v5, p1, -0x4

    int-to-short v5, v5

    invoke-virtual {v3, v2, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    new-array p1, p1, [B

    iput-object p1, p0, Lone/video/calls/sdk_private/ab;->e:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 9
    iget v2, v0, Lone/video/calls/sdk_private/L;->b:I

    add-int/2addr v2, v4

    .line 10
    new-array v2, v2, [B

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v5, v0, Lone/video/calls/sdk_private/L;->a:Ljava/util/List;

    new-instance v6, Lone/video/calls/sdk_private/L$a;

    invoke-interface {v1, v2}, Lone/video/calls/sdk_private/c;->a([B)[B

    move-result-object v1

    invoke-direct {v6, v1}, Lone/video/calls/sdk_private/L$a;-><init>([B)V

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/L;->a()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 13
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BinderCalculator cannot be null when ClientHelloPreSharedKeyExtension is present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/O;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;,
            Lone/video/calls/sdk_private/n;
        }
    .end annotation

    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/ab;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-string v2, "message underflow"

    const/4 v3, 0x4

    if-lt v1, v3, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v4, 0x2f

    if-lt v1, v4, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    sget-object v4, Lone/video/calls/sdk_private/f$d;->a:Lone/video/calls/sdk_private/f$d;

    iget-byte v4, v4, Lone/video/calls/sdk_private/f$d;->i:B

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x303

    if-ne v1, v2, :cond_6

    const/16 v1, 0x20

    new-array v1, v1, [B

    iput-object v1, p0, Lone/video/calls/sdk_private/ab;->a:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {}, Lone/video/calls/sdk_private/f$b;->values()[Lone/video/calls/sdk_private/f$b;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lrxi;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lrxi;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lsw0;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sget-object v4, Lone/video/calls/sdk_private/f$d;->a:Lone/video/calls/sdk_private/f$d;

    invoke-static {p1, v4, p2}, Lone/video/calls/sdk_private/ae;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;Lone/video/calls/sdk_private/O;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lol4;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lol4;-><init>(I)V

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    const v1, 0xffff

    and-int/2addr p2, v1

    :goto_1
    if-le p2, v3, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v1

    .line 18
    new-array v6, v4, [B

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v3

    sub-int/2addr p2, v4

    goto :goto_1

    .line 19
    :cond_2
    iput v2, p0, Lone/video/calls/sdk_private/ab;->f:I

    iget-object p2, p0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lone/video/calls/sdk_private/Q;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "pre_shared_key extension MUST be the last extension in the ClientHello"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, -0x1

    iput p2, p0, Lone/video/calls/sdk_private/ab;->f:I

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lone/video/calls/sdk_private/ab;->e:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 20
    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "Invalid legacy compression method"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "legacy version must be 0303"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/N;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/f$b;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILone/video/calls/sdk_private/f$b;)Z
    .locals 0

    .line 1
    iget-short p1, p1, Lone/video/calls/sdk_private/f$b;->f:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/N;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/N;->a()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private synthetic b(Lone/video/calls/sdk_private/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/ab;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/Q;

    return p0
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/N;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ab;->a(Lone/video/calls/sdk_private/N;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/N;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ab;->c(Lone/video/calls/sdk_private/N;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/f$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ab;->a(Lone/video/calls/sdk_private/f$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/N;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ab;->b(Lone/video/calls/sdk_private/N;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(ILone/video/calls/sdk_private/f$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/ab;->a(ILone/video/calls/sdk_private/f$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/ab;Lone/video/calls/sdk_private/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/ab;->b(Lone/video/calls/sdk_private/f$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/f$d;
    .locals 1

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/f$d;->a:Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/ab;->e:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/ab;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lone/video/calls/sdk_private/ab;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lpl4;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lpl4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "|"

    const-string v3, "]"

    const-string v4, "ClientHello["

    invoke-static {v4, v0, v2, v1, v3}, Lp1c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
