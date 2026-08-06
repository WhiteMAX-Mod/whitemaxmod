.class public abstract Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:[B

.field public final c:Ljava/security/SecureRandom;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lim8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ldrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Ldrj;->d:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ldrj;->c:Ljava/security/SecureRandom;

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iput-object p1, p0, Ldrj;->b:[B

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnsj;

    iget-object p0, p0, Ldrj;->b:[B

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lnsj;-><init>(I[BI)V

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ldrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsj;

    iget p1, p0, Lnsj;->c:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lmq4;->e(II)Z

    move-result p1

    if-nez p1, :cond_0

    iput v0, p0, Lnsj;->c:I

    iget-object p0, p0, Lnsj;->b:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Ldrj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsw4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsw4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ltw4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ltw4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
