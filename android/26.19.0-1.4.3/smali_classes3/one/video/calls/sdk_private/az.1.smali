.class public final Lone/video/calls/sdk_private/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lone/video/calls/sdk_private/aD;

.field public final c:Lone/video/calls/sdk_private/aC;

.field public final d:[B

.field public final e:[B

.field public volatile f:[B

.field private final g:Lone/video/calls/sdk_private/cC;

.field private final h:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[B

.field private volatile j:I

.field private volatile k:I

.field private final l:Lone/video/calls/sdk_private/bL;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILone/video/calls/sdk_private/cD;Ljava/util/function/BiConsumer;Lone/video/calls/sdk_private/bO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Lone/video/calls/sdk_private/cC;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lone/video/calls/sdk_private/bO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    iput p2, p0, Lone/video/calls/sdk_private/az;->j:I

    sget-object v0, Lone/video/calls/sdk_private/bL;->a:Lone/video/calls/sdk_private/bL;

    iput-object v0, p0, Lone/video/calls/sdk_private/az;->l:Lone/video/calls/sdk_private/bL;

    iput p2, p0, Lone/video/calls/sdk_private/az;->k:I

    iput-object p3, p0, Lone/video/calls/sdk_private/az;->g:Lone/video/calls/sdk_private/cC;

    new-instance p2, Lone/video/calls/sdk_private/aD;

    invoke-direct {p2, p1, p5}, Lone/video/calls/sdk_private/aD;-><init>(Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V

    iput-object p2, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    iget p1, p2, Lone/video/calls/sdk_private/aA;->d:I

    iput p1, p0, Lone/video/calls/sdk_private/az;->a:I

    invoke-virtual {p2}, Lone/video/calls/sdk_private/aA;->a()[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/az;->d:[B

    iput-object p4, p0, Lone/video/calls/sdk_private/az;->h:Ljava/util/function/BiConsumer;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lone/video/calls/sdk_private/az;->e:[B

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lone/video/calls/sdk_private/aC;

    invoke-direct {p2, p1, p5}, Lone/video/calls/sdk_private/aC;-><init>([BLone/video/calls/sdk_private/bO;)V

    iput-object p2, p0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    iput-object p1, p0, Lone/video/calls/sdk_private/az;->i:[B

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->g:Lone/video/calls/sdk_private/cC;

    new-instance v1, Lone/video/calls/sdk_private/bj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/video/calls/sdk_private/bj;-><init>(I)V

    sget-object p1, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    new-instance v2, Lvxi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvxi;-><init>(Lone/video/calls/sdk_private/az;I)V

    invoke-interface {v0, v1, p1, v2}, Lone/video/calls/sdk_private/cC;->a(Lone/video/calls/sdk_private/bg;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lone/video/calls/sdk_private/az;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/az;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lone/video/calls/sdk_private/bg;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->g:Lone/video/calls/sdk_private/cC;

    sget-object v1, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    new-instance v2, Lvxi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvxi;-><init>(Lone/video/calls/sdk_private/az;I)V

    invoke-interface {v0, p1, v1, v2}, Lone/video/calls/sdk_private/cC;->a(Lone/video/calls/sdk_private/bg;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a([B[B)Z
    .locals 0

    .line 11
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private b(I)Lone/video/calls/sdk_private/ay;
    .locals 6

    .line 3
    iget-object p1, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aD;->f()Lone/video/calls/sdk_private/ay;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->g:Lone/video/calls/sdk_private/cC;

    new-instance v1, Lone/video/calls/sdk_private/ba;

    iget-object v2, p0, Lone/video/calls/sdk_private/az;->l:Lone/video/calls/sdk_private/bL;

    .line 5
    iget v3, p1, Lone/video/calls/sdk_private/ay;->a:I

    const/4 v4, 0x0

    .line 6
    iget-object v5, p1, Lone/video/calls/sdk_private/ay;->b:[B

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lone/video/calls/sdk_private/ba;-><init>(Lone/video/calls/sdk_private/bL;II[B)V

    sget-object v2, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    new-instance v3, Lvxi;

    invoke-direct {v3, p0, v4}, Lvxi;-><init>(Lone/video/calls/sdk_private/az;I)V

    invoke-interface {v0, v1, v2, v3}, Lone/video/calls/sdk_private/cC;->a(Lone/video/calls/sdk_private/bg;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/az;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/az;Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/az;->a(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method public static synthetic c([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/az;->a([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/az;->j:I

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/ba;)V
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/video/calls/sdk_private/az;->h:Ljava/util/function/BiConsumer;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "new connection id frame not allowed when using zero-length connection ID"

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget v1, p1, Lone/video/calls/sdk_private/ba;->b:I

    .line 13
    iget v2, p1, Lone/video/calls/sdk_private/ba;->a:I

    .line 14
    const-string v3, "exceeding active connection id limit"

    if-le v1, v2, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/az;->h:Ljava/util/function/BiConsumer;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    .line 15
    iget v1, p1, Lone/video/calls/sdk_private/ba;->a:I

    .line 16
    iget-object v2, p1, Lone/video/calls/sdk_private/ba;->c:[B

    .line 17
    iget-object v4, p1, Lone/video/calls/sdk_private/ba;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Lone/video/calls/sdk_private/aC;->a(I[B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget v0, p1, Lone/video/calls/sdk_private/ba;->a:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/az;->a(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    iget-object v0, v0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    .line 20
    iget v1, p1, Lone/video/calls/sdk_private/ba;->a:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/ay;

    .line 22
    iget-object v0, v0, Lone/video/calls/sdk_private/ay;->b:[B

    .line 23
    iget-object v1, p1, Lone/video/calls/sdk_private/ba;->c:[B

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lone/video/calls/sdk_private/az;->h:Ljava/util/function/BiConsumer;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "different cids or same sequence number"

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_3
    :goto_0
    iget p1, p1, Lone/video/calls/sdk_private/ba;->b:I

    if-lez p1, :cond_4

    .line 26
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/aC;->b(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lvxi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvxi;-><init>(Lone/video/calls/sdk_private/az;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p1, p0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aA;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lone/video/calls/sdk_private/az;->k:I

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lone/video/calls/sdk_private/az;->h:Ljava/util/function/BiConsumer;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->i:Lone/video/calls/sdk_private/ap$a;

    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bj;[B)V
    .locals 2

    .line 27
    iget v0, p1, Lone/video/calls/sdk_private/bj;->a:I

    .line 28
    iget-object v1, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/aD;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lone/video/calls/sdk_private/az;->h:Ljava/util/function/BiConsumer;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    iget p2, p2, Lone/video/calls/sdk_private/ap$a;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "invalid connection ID sequence number"

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    iget p1, p1, Lone/video/calls/sdk_private/bj;->a:I

    .line 30
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/aD;->b(I)[B

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/az;->h:Ljava/util/function/BiConsumer;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    iget p2, p2, Lone/video/calls/sdk_private/ap$a;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "cannot retire current connection ID"

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {p2, p1}, Lone/video/calls/sdk_private/aA;->a(I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aA;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lone/video/calls/sdk_private/az;->j:I

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/az;->b(I)Lone/video/calls/sdk_private/ay;

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/aD;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aA;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lone/video/calls/sdk_private/az;->j:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/az;->b(I)Lone/video/calls/sdk_private/ay;

    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lone/video/calls/sdk_private/aA;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    return-object v0
.end method

.method public final b([B)V
    .locals 1

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/aC;->a([B)V

    return-void
.end method

.method public final c([B)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/aA;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqxi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lqxi;-><init>(I[B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
