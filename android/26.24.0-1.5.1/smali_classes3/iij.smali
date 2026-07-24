.class public final Liij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lnmj;

.field public final c:Lv44;

.field public final d:Lbhj;

.field public final e:Lygj;

.field public final f:[B

.field public final g:[B

.field public volatile h:I

.field public volatile i:[B


# direct methods
.method public constructor <init>(Lnmj;Lv44;Lsk8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Liij;->h:I

    iput-object p1, p0, Liij;->b:Lnmj;

    new-instance p1, Lbhj;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Lvgj;-><init>(Ljava/lang/Integer;Lsk8;)V

    iput-object p1, p0, Liij;->d:Lbhj;

    iget v1, p1, Lvgj;->d:I

    iput v1, p0, Liij;->a:I

    iget-object p1, p1, Lvgj;->b:[B

    iput-object p1, p0, Liij;->f:[B

    iput-object p2, p0, Liij;->c:Lv44;

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Liij;->g:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lygj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Lvgj;-><init>(Ljava/lang/Integer;Lsk8;)V

    iput-object p2, v1, Lvgj;->b:[B

    iget-object p1, v1, Lvgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lgij;

    invoke-direct {v3, p3, v0, p2}, Lgij;-><init>(II[B)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Liij;->e:Lygj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Liij;->d:Lbhj;

    iget-object v1, v0, Lvgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldq0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ldq0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v4, Lgij;

    iget v5, v0, Lvgj;->d:I

    new-array v5, v5, [B

    iget-object v0, v0, Lvgj;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {v4, v2, v3, v5}, Lgij;-><init>(II[B)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lokj;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lokj;->b:I

    iput-object v5, v0, Lokj;->c:[B

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v0, Lokj;->d:[B

    sget-object v3, Lokj;->e:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v2, Lhij;

    invoke-direct {v2, p0, v1}, Lhij;-><init>(Liij;I)V

    iget-object p0, p0, Liij;->b:Lnmj;

    sget-object v1, Ldhj;->d:Ldhj;

    invoke-virtual {p0, v0, v1, v2}, Lnmj;->d(Lukj;Ldhj;Ljava/util/function/Consumer;)V

    return-void
.end method
