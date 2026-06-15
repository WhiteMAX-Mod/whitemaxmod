.class public final Lone/video/calls/sdk_private/aO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public volatile c:I

.field private final d:Lone/video/calls/sdk_private/bM;

.field private final e:Lone/video/calls/sdk_private/aF;

.field private final f:Lone/video/calls/sdk_private/e;

.field private final g:Lone/video/calls/sdk_private/bI;

.field private volatile h:Lone/video/calls/sdk_private/z;

.field private volatile i:Lone/video/calls/sdk_private/cC;

.field private final j:Lone/video/calls/sdk_private/bO;

.field private final k:Lone/video/calls/sdk_private/cN;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lone/video/calls/sdk_private/A;

.field private final p:I

.field private volatile q:Z

.field private volatile r:I

.field private volatile s:B

.field private volatile t:I

.field private volatile u:Z


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bM;Lone/video/calls/sdk_private/aF;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/z;Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/cD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/calls/sdk_private/aO;->q:Z

    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->d:Lone/video/calls/sdk_private/bM;

    iput-object p2, p0, Lone/video/calls/sdk_private/aO;->e:Lone/video/calls/sdk_private/aF;

    invoke-virtual {p3}, Lone/video/calls/sdk_private/bI;->a()Lone/video/calls/sdk_private/bI;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->g:Lone/video/calls/sdk_private/bI;

    iput-object p4, p0, Lone/video/calls/sdk_private/aO;->h:Lone/video/calls/sdk_private/z;

    iput-object p5, p0, Lone/video/calls/sdk_private/aO;->j:Lone/video/calls/sdk_private/bO;

    iput-object p6, p0, Lone/video/calls/sdk_private/aO;->i:Lone/video/calls/sdk_private/cC;

    sget-object p1, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/video/calls/sdk_private/e;->b:Lone/video/calls/sdk_private/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    if-ne p2, p1, :cond_1

    sget-object p1, Lone/video/calls/sdk_private/e;->c:Lone/video/calls/sdk_private/e;

    goto :goto_0

    :cond_1
    sget-object p1, Lone/video/calls/sdk_private/e;->a:Lone/video/calls/sdk_private/e;

    :goto_0
    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->f:Lone/video/calls/sdk_private/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->n:Ljava/util/List;

    new-instance p1, Lone/video/calls/sdk_private/A;

    new-instance p4, Ls7i;

    const/16 p5, 0x8

    invoke-direct {p4, p5, p0}, Ls7i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4}, Lone/video/calls/sdk_private/A;-><init>(Lone/video/calls/sdk_private/O;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->o:Lone/video/calls/sdk_private/A;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->a:Ljava/util/List;

    sget-object p1, Lone/video/calls/sdk_private/aO$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne p3, p1, :cond_3

    const v0, 0xffff

    goto :goto_1

    :cond_3
    const/16 v0, 0x12c

    goto :goto_1

    :cond_4
    sget-object p1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    if-ne p3, p1, :cond_5

    const/16 v0, 0x4000

    goto :goto_1

    :cond_5
    const/16 v0, 0x64

    goto :goto_1

    :cond_6
    const/16 v0, 0xbb8

    :goto_1
    iput v0, p0, Lone/video/calls/sdk_private/aO;->p:I

    new-instance p1, Lone/video/calls/sdk_private/cN;

    invoke-direct {p1}, Lone/video/calls/sdk_private/cN;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/aO;->k:Lone/video/calls/sdk_private/cN;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    const-string v0, "Message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/ae;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->e:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lpl4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lpl4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ","

    .line 10
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CryptoStream["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ae;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Lone/video/calls/sdk_private/bg;
    .locals 6

    iget v0, p0, Lone/video/calls/sdk_private/aO;->c:I

    iget v1, p0, Lone/video/calls/sdk_private/aO;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->i:Lone/video/calls/sdk_private/cC;

    new-instance v2, Lkk;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lkk;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lone/video/calls/sdk_private/aO;->e:Lone/video/calls/sdk_private/aF;

    new-instance v4, Lsw0;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    :cond_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    sub-int v3, p1, v2

    iget-object v4, p0, Lone/video/calls/sdk_private/aO;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    move-result v3

    iget-object v4, p0, Lone/video/calls/sdk_private/aO;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lone/video/calls/sdk_private/aO;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lone/video/calls/sdk_private/aO;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v1, Lone/video/calls/sdk_private/aS;

    iget-object v2, p0, Lone/video/calls/sdk_private/aO;->d:Lone/video/calls/sdk_private/bM;

    .line 23
    iget-object v2, v2, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 24
    iget v2, p0, Lone/video/calls/sdk_private/aO;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3, v0}, Lone/video/calls/sdk_private/aS;-><init>(J[B)V

    iget v0, p0, Lone/video/calls/sdk_private/aO;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lone/video/calls/sdk_private/aO;->b:I

    return-object v1
.end method

.method private a(Lone/video/calls/sdk_private/bg;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->e:Lone/video/calls/sdk_private/aF;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->i:Lone/video/calls/sdk_private/cC;

    iget-object v1, p0, Lone/video/calls/sdk_private/aO;->e:Lone/video/calls/sdk_private/aF;

    new-instance v2, Lsw0;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1, v2}, Lone/video/calls/sdk_private/cC;->a(Lone/video/calls/sdk_private/bg;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/ae;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/aO;->a(Lone/video/calls/sdk_private/ae;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/aO;I)Lone/video/calls/sdk_private/bg;
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/aO;->a(I)Lone/video/calls/sdk_private/bg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aO;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/aO;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/aO;->a(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/aO;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/f$d;)Lone/video/calls/sdk_private/N;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->d:Lone/video/calls/sdk_private/bM;

    .line 15
    iget-object v0, v0, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    const v1, 0xffff

    and-int/2addr p2, v1

    .line 16
    invoke-static {v0, p2}, Lone/video/calls/sdk_private/cW;->a(Lone/video/calls/sdk_private/bL;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lone/video/calls/sdk_private/cW;

    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->d:Lone/video/calls/sdk_private/bM;

    .line 17
    iget-object v0, v0, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 18
    invoke-direct {p2, v0}, Lone/video/calls/sdk_private/cW;-><init>(Lone/video/calls/sdk_private/bL;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->j:Lone/video/calls/sdk_private/bO;

    invoke-virtual {p2, p1, v0}, Lone/video/calls/sdk_private/cW;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/bO;)Lone/video/calls/sdk_private/cW;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lone/video/calls/sdk_private/aS;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->k:Lone/video/calls/sdk_private/cN;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/cM;->a(Lone/video/calls/sdk_private/cQ;)Z

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/aO;->k:Lone/video/calls/sdk_private/cN;

    invoke-interface {v1}, Lone/video/calls/sdk_private/cM;->a()J

    move-result-wide v1

    iget v3, p0, Lone/video/calls/sdk_private/aO;->t:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aS;->f()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1000

    cmp-long v3, v5, v3

    if-gtz v3, :cond_8

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lone/video/calls/sdk_private/aO;->q:Z

    const-wide/16 v3, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Lone/video/calls/sdk_private/aO;->r:I

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 1
    :cond_1
    iget-boolean p1, p0, Lone/video/calls/sdk_private/aO;->q:Z

    if-nez p1, :cond_6

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    :cond_2
    iget-boolean p1, p0, Lone/video/calls/sdk_private/aO;->q:Z

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_4

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v6, p0, Lone/video/calls/sdk_private/aO;->t:I

    iget-object v7, p0, Lone/video/calls/sdk_private/aO;->k:Lone/video/calls/sdk_private/cN;

    invoke-interface {v7, p1}, Lone/video/calls/sdk_private/cM;->a(Ljava/nio/ByteBuffer;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lone/video/calls/sdk_private/aO;->t:I

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iput-byte v6, p0, Lone/video/calls/sdk_private/aO;->s:B

    invoke-virtual {p1, v5, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/aO;->r:I

    iget p1, p0, Lone/video/calls/sdk_private/aO;->r:I

    iget v6, p0, Lone/video/calls/sdk_private/aO;->p:I

    if-gt p1, v6, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/calls/sdk_private/aO;->q:Z

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/o;

    iget v0, p0, Lone/video/calls/sdk_private/aO;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS message size too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lone/video/calls/sdk_private/aO;->q:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lone/video/calls/sdk_private/aO;->r:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iget p1, p0, Lone/video/calls/sdk_private/aO;->r:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lone/video/calls/sdk_private/aO;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lone/video/calls/sdk_private/aO;->s:B

    invoke-virtual {p1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->k:Lone/video/calls/sdk_private/cN;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/cM;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget v3, p0, Lone/video/calls/sdk_private/aO;->t:I

    add-int/2addr v3, v0

    iput v3, p0, Lone/video/calls/sdk_private/aO;->t:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-boolean v5, p0, Lone/video/calls/sdk_private/aO;->q:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->o:Lone/video/calls/sdk_private/A;

    iget-object v3, p0, Lone/video/calls/sdk_private/aO;->h:Lone/video/calls/sdk_private/z;

    iget-object v4, p0, Lone/video/calls/sdk_private/aO;->f:Lone/video/calls/sdk_private/e;

    invoke-virtual {v0, p1, v3, v4}, Lone/video/calls/sdk_private/A;->a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/z;Lone/video/calls/sdk_private/e;)Lone/video/calls/sdk_private/ae;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lone/video/calls/sdk_private/aO;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->k:Lone/video/calls/sdk_private/cN;

    invoke-interface {v0}, Lone/video/calls/sdk_private/cM;->c()J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aS;->toString()Ljava/lang/String;

    return-void

    .line 4
    :cond_8
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->l:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/ae;Z)V
    .locals 4

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ae;->b()[B

    move-result-object p2

    .line 19
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Lone/video/calls/sdk_private/aO;->c:I

    array-length p2, p2

    add-int/2addr v0, p2

    iput v0, p0, Lone/video/calls/sdk_private/aO;->c:I

    .line 21
    iget-object p2, p0, Lone/video/calls/sdk_private/aO;->i:Lone/video/calls/sdk_private/cC;

    new-instance v0, Lkk;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lkk;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/aO;->e:Lone/video/calls/sdk_private/aF;

    new-instance v2, Lsw0;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xa

    invoke-interface {p2, v0, v3, v1, v2}, Lone/video/calls/sdk_private/cC;->a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    .line 22
    iget-object p2, p0, Lone/video/calls/sdk_private/aO;->i:Lone/video/calls/sdk_private/cC;

    invoke-interface {p2}, Lone/video/calls/sdk_private/cC;->b()V

    iget-object p2, p0, Lone/video/calls/sdk_private/aO;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/aO;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/aO;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/aO;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
