.class public abstract Lone/video/calls/sdk_private/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field protected b:Lone/video/calls/sdk_private/aN;

.field protected c:Lone/video/calls/sdk_private/bM;

.field protected d:Lone/video/calls/sdk_private/bO;

.field private e:Lone/video/calls/sdk_private/cd;

.field private final f:Lone/video/calls/sdk_private/bI;

.field private g:[J

.field private h:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/aN;Lone/video/calls/sdk_private/bM;ILone/video/calls/sdk_private/cd;Ljava/util/function/BiFunction;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/aN;",
            "Lone/video/calls/sdk_private/bM;",
            "I",
            "Lone/video/calls/sdk_private/cd;",
            "Ljava/util/function/BiFunction<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lone/video/calls/sdk_private/bI;",
            "Lone/video/calls/sdk_private/bO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cg;->b:Lone/video/calls/sdk_private/aN;

    iput-object p2, p0, Lone/video/calls/sdk_private/cg;->c:Lone/video/calls/sdk_private/bM;

    iput p3, p0, Lone/video/calls/sdk_private/cg;->a:I

    iput-object p4, p0, Lone/video/calls/sdk_private/cg;->e:Lone/video/calls/sdk_private/cd;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lone/video/calls/sdk_private/cg;->h:Ljava/util/function/BiFunction;

    goto :goto_0

    :cond_0
    new-instance p1, Lzyi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cg;->h:Ljava/util/function/BiFunction;

    :goto_0
    iput-object p6, p0, Lone/video/calls/sdk_private/cg;->f:Lone/video/calls/sdk_private/bI;

    iput-object p7, p0, Lone/video/calls/sdk_private/cg;->d:Lone/video/calls/sdk_private/bO;

    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lone/video/calls/sdk_private/cg;->g:[J

    return-void
.end method

.method private static synthetic a(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/cg;->a(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lone/video/calls/sdk_private/ch;)Lone/video/calls/sdk_private/aI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/aP;,
            Lone/video/calls/sdk_private/bz;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/cf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_10

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_c

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v0, p1, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_b

    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    if-lt v0, v2, :cond_6

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    .line 6
    new-instance v0, Lone/video/calls/sdk_private/bL;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-direct {v0, v2}, Lone/video/calls/sdk_private/bL;-><init>(I)V

    .line 7
    iget-object v2, p0, Lone/video/calls/sdk_private/cg;->c:Lone/video/calls/sdk_private/bM;

    .line 8
    iget-object v2, v2, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 9
    iget v3, v0, Lone/video/calls/sdk_private/bL;->c:I

    if-nez v3, :cond_0

    .line 10
    new-instance p1, Lone/video/calls/sdk_private/ck;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/ck;-><init>(Lone/video/calls/sdk_private/bL;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/cb;->a(ILone/video/calls/sdk_private/bL;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance p1, Lone/video/calls/sdk_private/cb;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/cb;-><init>(Lone/video/calls/sdk_private/bL;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/ci;->a(ILone/video/calls/sdk_private/bL;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance p1, Lone/video/calls/sdk_private/ci;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/ci;-><init>(Lone/video/calls/sdk_private/bL;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/ca;->a(ILone/video/calls/sdk_private/bL;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    new-instance p1, Lone/video/calls/sdk_private/ca;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/ca;-><init>(Lone/video/calls/sdk_private/bL;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {p1, v0}, Lone/video/calls/sdk_private/cl;->a(ILone/video/calls/sdk_private/bL;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lone/video/calls/sdk_private/cg;->f:Lone/video/calls/sdk_private/bI;

    sget-object v2, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-eq p1, v2, :cond_4

    .line 19
    new-instance p1, Lone/video/calls/sdk_private/cl;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/cl;-><init>(Lone/video/calls/sdk_private/bL;)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    .line 20
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/cj;

    iget-object v0, p0, Lone/video/calls/sdk_private/cg;->c:Lone/video/calls/sdk_private/bM;

    .line 24
    iget-object v0, v0, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 25
    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/cj;-><init>(Lone/video/calls/sdk_private/bL;)V

    goto :goto_2

    .line 26
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/cg;->a(Lone/video/calls/sdk_private/ch;)Lone/video/calls/sdk_private/aI;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->d()Lone/video/calls/sdk_private/aG;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/video/calls/sdk_private/cg;->g:[J

    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->d()Lone/video/calls/sdk_private/aG;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    .line 30
    :goto_4
    iget-object v5, p0, Lone/video/calls/sdk_private/cg;->d:Lone/video/calls/sdk_private/bO;

    iget v6, p0, Lone/video/calls/sdk_private/cg;->a:I

    invoke-virtual/range {v0 .. v6}, Lone/video/calls/sdk_private/ch;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;I)V

    goto :goto_5

    .line 31
    :cond_9
    iget-object v5, p0, Lone/video/calls/sdk_private/cg;->d:Lone/video/calls/sdk_private/bO;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lone/video/calls/sdk_private/ch;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;I)V

    .line 32
    :goto_5
    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lone/video/calls/sdk_private/cg;->g:[J

    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->d()Lone/video/calls/sdk_private/aG;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_a

    .line 33
    iget-object p1, p0, Lone/video/calls/sdk_private/cg;->g:[J

    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->d()Lone/video/calls/sdk_private/aG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    .line 34
    :cond_a
    iget-object p1, p2, Lone/video/calls/sdk_private/cf;->a:Ljava/time/Instant;

    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, p0, Lone/video/calls/sdk_private/cg;->e:Lone/video/calls/sdk_private/cd;

    new-instance v2, Lone/video/calls/sdk_private/cf;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Lone/video/calls/sdk_private/cf;-><init>(Lone/video/calls/sdk_private/cf;Z)V

    invoke-interface {p1, v0, v2}, Lone/video/calls/sdk_private/cd;->b(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    goto :goto_7

    .line 36
    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    .line 37
    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bz;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bz; {:try_start_0 .. :try_end_0} :catch_2

    :catch_2
    return-void

    .line 38
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    :cond_d
    iget-object v0, p0, Lone/video/calls/sdk_private/cg;->h:Ljava/util/function/BiFunction;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, Lone/video/calls/sdk_private/aP;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_f
    :goto_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_10

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
