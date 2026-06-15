.class public final Lone/video/calls/sdk_private/aQ;
.super Lone/video/calls/sdk_private/bg;
.source "SourceFile"


# static fields
.field private static final e:I


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bh;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private f:[B

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lone/video/calls/sdk_private/aQ;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    const/16 v0, 0x8

    .line 13
    iput v0, p0, Lone/video/calls/sdk_private/aQ;->d:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lone/video/calls/sdk_private/aQ;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bh;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lone/video/calls/sdk_private/bg;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lone/video/calls/sdk_private/aQ;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/calls/sdk_private/aQ;->g:Ljava/lang/String;

    invoke-static {p1}, Lone/video/calls/sdk_private/bh;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lone/video/calls/sdk_private/aQ;->c:Ljava/util/List;

    sget v0, Lone/video/calls/sdk_private/aQ;->e:I

    iput v0, p0, Lone/video/calls/sdk_private/aQ;->d:I

    const/16 v1, 0x3e8

    mul-int/2addr p2, v1

    div-int/2addr p2, v0

    iput p2, p0, Lone/video/calls/sdk_private/aQ;->b:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/bh;

    .line 3
    iget-wide v2, v0, Lone/video/calls/sdk_private/bh;->b:J

    .line 4
    iput-wide v2, p0, Lone/video/calls/sdk_private/aQ;->a:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lone/video/calls/sdk_private/aQ;->a:J

    invoke-static {v2, v3, v1}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    iget v2, p0, Lone/video/calls/sdk_private/aQ;->b:I

    invoke-static {v2, v1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bh;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 5
    iget-wide v2, v0, Lone/video/calls/sdk_private/bh;->a:J

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/bh;

    .line 7
    iget-wide v4, p1, Lone/video/calls/sdk_private/bh;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 8
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bh;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v2, v1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 9
    iget-wide v2, p1, Lone/video/calls/sdk_private/bh;->a:J

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lone/video/calls/sdk_private/aQ;->f:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lone/video/calls/sdk_private/aQ;->f:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(JI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    int-to-long v0, p3

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 19
    iget-object v2, p0, Lone/video/calls/sdk_private/aQ;->c:Ljava/util/List;

    new-instance v3, Lone/video/calls/sdk_private/bh;

    invoke-direct {v3, v0, v1, p1, p2}, Lone/video/calls/sdk_private/bh;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p3

    .line 20
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    const-string p3, "negative packet number in ACK frame"

    invoke-direct {p1, p2, p3}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bh;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->b:J

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    iget-wide v0, p0, Lone/video/calls/sdk_private/bh;->b:J

    .line 25
    iget-wide v2, p0, Lone/video/calls/sdk_private/bh;->a:J

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bh;)Ljava/util/stream/Stream;
    .locals 3

    .line 2
    new-instance v0, Lone/video/calls/sdk_private/bh$a;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/bh$a;-><init>(Lone/video/calls/sdk_private/bh;)V

    invoke-static {v0}, Ljava/util/stream/Stream;->generate(Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bh;->a()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/bh;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aQ;->a(Lone/video/calls/sdk_private/bh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/bh;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aQ;->b(Lone/video/calls/sdk_private/bh;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aQ;->f:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame length not known for parsed frames"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/aQ;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bq;,
            Lone/video/calls/sdk_private/bp;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lone/video/calls/sdk_private/aQ;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    .line 7
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/calls/sdk_private/aQ;->a:J

    .line 8
    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lone/video/calls/sdk_private/aQ;->b:I

    .line 9
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lone/video/calls/sdk_private/aQ;->a:J

    .line 11
    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 12
    iget-wide v4, p0, Lone/video/calls/sdk_private/aQ;->a:J

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v4, v5, v3}, Lone/video/calls/sdk_private/aQ;->a(JI)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-static {p1}, Lone/video/calls/sdk_private/bg;->c(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v4

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 15
    invoke-direct {p0, v6, v7, v5}, Lone/video/calls/sdk_private/aQ;->a(JI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 16
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    .line 17
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    .line 18
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/aQ;->f:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 0

    .line 21
    invoke-interface {p1, p0, p2, p3}, Lone/video/calls/sdk_private/aV;->a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    return-void
.end method

.method public final b()Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aQ;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/aQ;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/aQ;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lone/video/calls/sdk_private/aQ;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aQ;->g:Ljava/lang/String;

    iget v1, p0, Lone/video/calls/sdk_private/aQ;->b:I

    iget v2, p0, Lone/video/calls/sdk_private/aQ;->d:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    const-string v2, "|\u0394"

    const-string v3, "]"

    const-string v4, "AckFrame["

    invoke-static {v1, v4, v0, v2, v3}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
