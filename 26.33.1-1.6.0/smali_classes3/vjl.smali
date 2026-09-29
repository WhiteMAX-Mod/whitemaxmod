.class public final Lvjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lnol;

.field public final c:Lqx9;

.field public final d:Lpil;

.field public final e:Lmil;

.field public final f:[B

.field public final g:[B

.field public volatile h:I

.field public volatile i:[B


# direct methods
.method public constructor <init>(Lnol;Lqx9;Lw79;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lvjl;->h:I

    iput-object p1, p0, Lvjl;->b:Lnol;

    new-instance p1, Lpil;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Ljil;-><init>(Ljava/lang/Integer;Lw79;)V

    iput-object p1, p0, Lvjl;->d:Lpil;

    iget v1, p1, Ljil;->d:I

    iput v1, p0, Lvjl;->a:I

    iget-object p1, p1, Ljil;->b:[B

    iput-object p1, p0, Lvjl;->f:[B

    iput-object p2, p0, Lvjl;->c:Lqx9;

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lvjl;->g:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lmil;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljil;-><init>(Ljava/lang/Integer;Lw79;)V

    iput-object p2, v1, Ljil;->b:[B

    iget-object p1, v1, Ljil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltjl;

    invoke-direct {v3, p2, p3, v0}, Ltjl;-><init>([BII)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lvjl;->e:Lmil;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lvjl;->d:Lpil;

    iget-object v1, v0, Ljil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Loil;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Loil;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v5, Ltjl;

    iget v6, v0, Ljil;->d:I

    new-array v6, v6, [B

    iget-object v0, v0, Ljil;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {v5, v6, v2, v3}, Ltjl;-><init>([BII)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lsml;->a:I

    iput v4, v0, Lsml;->b:I

    iput-object v6, v0, Lsml;->c:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Lsml;->d:[B

    sget-object v2, Lsml;->e:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lujl;

    invoke-direct {v1, p0, v4}, Lujl;-><init>(Lvjl;B)V

    iget-object p0, p0, Lvjl;->b:Lnol;

    sget-object v2, Lril;->d:Lril;

    invoke-virtual {p0, v0, v2, v1}, Lnol;->d(Lyml;Lril;Ljava/util/function/Consumer;)V

    return-void
.end method
