.class public final Ldd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lll2;

.field public final c:Lxhg;

.field public final d:Lzh4;

.field public final e:Lseh;

.field public final f:Lnj5;

.field public final g:[B

.field public final h:[B

.field public volatile i:I

.field public volatile j:[B


# direct methods
.method public constructor <init>(Lxhg;Lzh4;Lej9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ldd4;->i:I

    iput-object p1, p0, Ldd4;->c:Lxhg;

    new-instance p1, Lseh;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Led4;-><init>(Ljava/lang/Integer;Lej9;)V

    iput-object p1, p0, Ldd4;->e:Lseh;

    iget v1, p1, Led4;->e:I

    iput v1, p0, Ldd4;->a:I

    iget-object p1, p1, Led4;->b:[B

    iput-object p1, p0, Ldd4;->g:[B

    iput-object p2, p0, Ldd4;->d:Lzh4;

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Ldd4;->h:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lnj5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Led4;-><init>(Ljava/lang/Integer;Lej9;)V

    iput-object p2, v1, Led4;->b:[B

    iget-object p1, v1, Led4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lad4;

    invoke-direct {v3, p3, p2, v0}, Lad4;-><init>(I[BI)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Ldd4;->f:Lnj5;

    new-instance p1, Lll2;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lll2;-><init>(I)V

    iput-object p1, p0, Ldd4;->b:Lll2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ldd4;->e:Lseh;

    iget-object v1, v0, Led4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Li39;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Li39;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v4, Lad4;

    iget v5, v0, Led4;->e:I

    new-array v5, v5, [B

    iget-object v6, v0, Led4;->d:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {v4, v2, v5, v3}, Lad4;-><init>(I[BI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Led4;->a()[B

    iget-object v0, p0, Ldd4;->b:Lll2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lnsb;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lnsb;->b:I

    iput-object v5, v0, Lnsb;->c:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Lnsb;->d:[B

    sget-object v2, Lnsb;->e:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lcd4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcd4;-><init>(Ldd4;I)V

    iget-object v2, p0, Ldd4;->c:Lxhg;

    sget-object v3, Lx56;->d:Lx56;

    invoke-virtual {v2, v0, v3, v1}, Lxhg;->f(Lroe;Lx56;Ljava/util/function/Consumer;)V

    return-void
.end method
