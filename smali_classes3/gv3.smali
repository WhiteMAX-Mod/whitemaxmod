.class public final Lgv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lw7a;

.field public final c:Lxoe;

.field public final d:Lkz3;

.field public final e:Ljjf;

.field public final f:Lhy4;

.field public final g:[B

.field public final h:[B

.field public volatile i:I

.field public volatile j:[B


# direct methods
.method public constructor <init>(Lxoe;Lkz3;Lcl8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lgv3;->i:I

    iput-object p1, p0, Lgv3;->c:Lxoe;

    new-instance p1, Ljjf;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Lhv3;-><init>(Ljava/lang/Integer;Lcl8;)V

    iput-object p1, p0, Lgv3;->e:Ljjf;

    iget v1, p1, Lhv3;->e:I

    iput v1, p0, Lgv3;->a:I

    iget-object p1, p1, Lhv3;->b:[B

    iput-object p1, p0, Lgv3;->g:[B

    iput-object p2, p0, Lgv3;->d:Lkz3;

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lgv3;->h:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lhy4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Lhv3;-><init>(Ljava/lang/Integer;Lcl8;)V

    iput-object p2, v1, Lhv3;->b:[B

    iget-object p1, v1, Lhv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldv3;

    invoke-direct {v3, p3, p2, v0}, Ldv3;-><init>(I[BI)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lgv3;->f:Lhy4;

    new-instance p1, Lw7a;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lw7a;-><init>(I)V

    iput-object p1, p0, Lgv3;->b:Lw7a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgv3;->e:Ljjf;

    iget-object v1, v0, Lhv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lyz5;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lyz5;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v4, Ldv3;

    iget v5, v0, Lhv3;->e:I

    new-array v5, v5, [B

    iget-object v6, v0, Lhv3;->d:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {v4, v2, v5, v3}, Ldv3;-><init>(I[BI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhv3;->a()[B

    iget-object v0, p0, Lgv3;->b:Lw7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lsma;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lsma;->b:I

    iput-object v5, v0, Lsma;->c:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Lsma;->d:[B

    sget-object v2, Lsma;->o:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lfv3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfv3;-><init>(Lgv3;I)V

    iget-object v2, p0, Lgv3;->c:Lxoe;

    sget-object v3, Lij5;->d:Lij5;

    invoke-virtual {v2, v0, v3, v1}, Lxoe;->f(Lb3d;Lij5;Ljava/util/function/Consumer;)V

    return-void
.end method
