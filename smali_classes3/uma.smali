.class public final Luma;
.super Lb2d;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Luma;->o:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lz1d;Lc2d;Laj;)V
    .locals 7

    iget-object p1, p1, Lz1d;->Q0:Lcv3;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lcv3;->f:Lfy4;

    if-nez p3, :cond_0

    iget-object p1, p1, Lcv3;->d:Lfz3;

    const-string p3, "new connection id frame not allowed when using zero-length connection ID"

    invoke-virtual {p1, p2, p3}, Lfz3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Luma;->b:I

    iget v1, p0, Luma;->a:I

    const-string v2, "exceeding active connection id limit"

    if-le v0, v1, :cond_1

    iget-object p1, p1, Lcv3;->d:Lfz3;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lfz3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p3, p3, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x4

    if-nez p3, :cond_3

    iget-object p2, p1, Lcv3;->f:Lfy4;

    iget p3, p0, Luma;->a:I

    iget-object v1, p0, Luma;->c:[B

    iget-object v3, p0, Luma;->d:[B

    iget v4, p2, Lfy4;->f:I

    if-lt p3, v4, :cond_2

    iget-object p2, p2, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lzu3;

    const/4 v6, 0x1

    invoke-direct {v5, v1, p3, v3, v6}, Lzu3;-><init>([BI[BI)V

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lzu3;

    invoke-direct {v5, v1, p3, v3, v0}, Lzu3;-><init>([BI[BI)V

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Luma;->a:I

    iget-object p3, p1, Lcv3;->c:Lwne;

    new-instance v1, Lizd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lizd;->a:I

    sget-object p2, Lfj5;->d:Lfj5;

    new-instance v3, Lbv3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbv3;-><init>(Lcv3;I)V

    invoke-virtual {p3, v1, p2, v3}, Lwne;->f(Lb2d;Lfj5;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lcv3;->f:Lfy4;

    iget-object p3, p3, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Luma;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzu3;

    iget-object p3, p3, Lzu3;->b:[B

    iget-object v1, p0, Luma;->c:[B

    invoke-static {p3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p1, Lcv3;->d:Lfz3;

    const-string p3, "different cids or same sequence number"

    invoke-virtual {p1, p2, p3}, Lfz3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget p2, p0, Luma;->b:I

    const/4 p3, 0x2

    if-lez p2, :cond_6

    iget-object v1, p1, Lcv3;->f:Lfy4;

    iput p2, v1, Lfy4;->f:I

    iget-object v3, v1, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ly5;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Ly5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ll0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ll0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v3

    iget-object v4, v1, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lje3;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v6}, Lje3;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lke3;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lke3;-><init>(I)V

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lk0;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lk0;-><init>(I)V

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v4, Lj4;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu3;

    iget v3, v3, Lzu3;->c:I

    invoke-static {v3, v0}, Lc12;->d(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lke3;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lke3;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ljk;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljk;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu3;

    iput p3, v0, Lzu3;->c:I

    iget-object v0, v0, Lzu3;->b:[B

    iput-object v0, v1, Ldv3;->b:[B

    :cond_5
    new-instance v0, Lbv3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbv3;-><init>(Lcv3;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p2, p1, Lcv3;->f:Lfy4;

    invoke-virtual {p2}, Ldv3;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_7

    iget-object p1, p1, Lcv3;->d:Lfz3;

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lfz3;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Luma;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lr3j;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Luma;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lr3j;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Luma;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    return v1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Luma;->a:I

    invoke-static {v0, p1}, Lr3j;->c(ILjava/nio/ByteBuffer;)I

    iget v0, p0, Luma;->b:I

    invoke-static {v0, p1}, Lr3j;->c(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Luma;->c:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Luma;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Luma;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p1}, Lb2d;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Luma;->a:I

    invoke-static {p1}, Lb2d;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Luma;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Luma;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Luma;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/16 v0, 0x8

    const-string v1, "invalid connection id length"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Luma;->a:I

    iget v1, p0, Luma;->b:I

    iget-object v2, p0, Luma;->c:[B

    invoke-static {v2}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luma;->d:[B

    invoke-static {v3}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NewConnectionIdFrame["

    const-string v5, ",<"

    const-string v6, "|"

    invoke-static {v4, v0, v5, v1, v6}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
