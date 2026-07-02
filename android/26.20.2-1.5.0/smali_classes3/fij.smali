.class public final Lfij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmmj;

.field public final c:Ljt8;

.field public final d:Lygj;

.field public final e:Lvgj;

.field public final f:[B

.field public final g:[B

.field public volatile h:I

.field public volatile i:[B


# direct methods
.method public constructor <init>(Lmmj;Ljt8;Lfzf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lfij;->h:I

    iput-object p1, p0, Lfij;->b:Lmmj;

    new-instance p1, Lygj;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Lsgj;-><init>(Ljava/lang/Integer;Lfzf;)V

    iput-object p1, p0, Lfij;->d:Lygj;

    iget v1, p1, Lsgj;->d:I

    iput v1, p0, Lfij;->a:I

    iget-object p1, p1, Lsgj;->b:[B

    iput-object p1, p0, Lfij;->f:[B

    iput-object p2, p0, Lfij;->c:Ljt8;

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lfij;->g:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lvgj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Lsgj;-><init>(Ljava/lang/Integer;Lfzf;)V

    iput-object p2, v1, Lsgj;->b:[B

    iget-object p1, v1, Lsgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldij;

    invoke-direct {v3, p3, p2, v0}, Ldij;-><init>(I[BI)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lfij;->e:Lvgj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfij;->d:Lygj;

    iget-object v1, v0, Lsgj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lso0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lso0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v4, Ldij;

    iget v5, v0, Lsgj;->d:I

    new-array v5, v5, [B

    iget-object v0, v0, Lsgj;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {v4, v2, v5, v3}, Ldij;-><init>(I[BI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lnkj;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lnkj;->b:I

    iput-object v5, v0, Lnkj;->c:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Lnkj;->d:[B

    sget-object v2, Lnkj;->e:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Leij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leij;-><init>(Lfij;I)V

    iget-object v2, p0, Lfij;->b:Lmmj;

    sget-object v3, Lahj;->d:Lahj;

    invoke-virtual {v2, v0, v3, v1}, Lmmj;->d(Ltkj;Lahj;Ljava/util/function/Consumer;)V

    return-void
.end method
