.class public final Lm34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldok;

.field public final c:Lglf;

.field public final d:Lf84;

.field public final e:Lbhg;

.field public final f:Lg85;

.field public final g:[B

.field public final h:[B

.field public volatile i:I

.field public volatile j:[B


# direct methods
.method public constructor <init>(Lglf;Lf84;Ls09;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm34;->i:I

    iput-object p1, p0, Lm34;->c:Lglf;

    new-instance p1, Lbhg;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Ln34;-><init>(Ljava/lang/Integer;Ls09;)V

    iput-object p1, p0, Lm34;->e:Lbhg;

    iget v1, p1, Ln34;->e:I

    iput v1, p0, Lm34;->a:I

    iget-object p1, p1, Ln34;->b:[B

    iput-object p1, p0, Lm34;->g:[B

    iput-object p2, p0, Lm34;->d:Lf84;

    const/16 p1, 0x8

    new-array p2, p1, [B

    iput-object p2, p0, Lm34;->h:[B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lg85;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ln34;-><init>(Ljava/lang/Integer;Ls09;)V

    iput-object p2, v1, Ln34;->b:[B

    iget-object p1, v1, Ln34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lj34;

    invoke-direct {v3, p3, p2, v0}, Lj34;-><init>(I[BI)V

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lm34;->f:Lg85;

    new-instance p1, Ldok;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p3}, Ldok;-><init>(IB)V

    iput-object p1, p0, Lm34;->b:Ldok;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lm34;->e:Lbhg;

    iget-object v1, v0, Ln34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lns8;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lns8;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v4, Lj34;

    iget v5, v0, Ln34;->e:I

    new-array v5, v5, [B

    iget-object v6, v0, Ln34;->d:Ljava/security/SecureRandom;

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {v4, v2, v5, v3}, Lj34;-><init>(I[BI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln34;->a()[B

    iget-object v0, p0, Lm34;->b:Ldok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, La6b;->a:I

    const/4 v1, 0x0

    iput v1, v0, La6b;->b:I

    iput-object v5, v0, La6b;->c:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, La6b;->d:[B

    sget-object v2, La6b;->o:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Ll34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll34;-><init>(Lm34;I)V

    iget-object v2, p0, Lm34;->c:Lglf;

    sget-object v3, Lau5;->d:Lau5;

    invoke-virtual {v2, v0, v3, v1}, Lglf;->f(Lcwd;Lau5;Ljava/util/function/Consumer;)V

    return-void
.end method
