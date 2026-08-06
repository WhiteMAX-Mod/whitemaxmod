.class public final Ludb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lqwf;

.field public final a:Llgb;

.field public final b:Lg84;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lqce;

.field public final f:Z

.field public final g:Ln2b;

.field public final h:Z

.field public final i:Z

.field public final j:Lg2b;

.field public final k:Lll6;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Ln2b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Ltj2;

.field public final v:Lqhf;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Loed;->e:Loed;

    sget-object v1, Loed;->c:Loed;

    filled-new-array {v0, v1}, [Loed;

    move-result-object v0

    invoke-static {v0}, Lt2i;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ludb;->D:Ljava/util/List;

    sget-object v0, Lo84;->e:Lo84;

    sget-object v1, Lo84;->f:Lo84;

    filled-new-array {v0, v1}, [Lo84;

    move-result-object v0

    invoke-static {v0}, Lt2i;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ludb;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltdb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltdb;->a:Llgb;

    iput-object v0, p0, Ludb;->a:Llgb;

    iget-object v0, p1, Ltdb;->b:Lg84;

    iput-object v0, p0, Ludb;->b:Lg84;

    iget-object v0, p1, Ltdb;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lt2i;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ludb;->c:Ljava/util/List;

    iget-object v0, p1, Ltdb;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lt2i;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ludb;->d:Ljava/util/List;

    iget-object v0, p1, Ltdb;->e:Lqce;

    iput-object v0, p0, Ludb;->e:Lqce;

    iget-boolean v0, p1, Ltdb;->f:Z

    iput-boolean v0, p0, Ludb;->f:Z

    iget-object v0, p1, Ltdb;->g:Ln2b;

    iput-object v0, p0, Ludb;->g:Ln2b;

    iget-boolean v0, p1, Ltdb;->h:Z

    iput-boolean v0, p0, Ludb;->h:Z

    iget-boolean v0, p1, Ltdb;->i:Z

    iput-boolean v0, p0, Ludb;->i:Z

    iget-object v0, p1, Ltdb;->j:Lg2b;

    iput-object v0, p0, Ludb;->j:Lg2b;

    iget-object v0, p1, Ltdb;->k:Lll6;

    iput-object v0, p0, Ludb;->k:Lll6;

    iget-object v0, p1, Ltdb;->l:Ljava/net/Proxy;

    iput-object v0, p0, Ludb;->l:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    sget-object v0, Liab;->a:Liab;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ltdb;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Liab;->a:Liab;

    :cond_2
    :goto_0
    iput-object v0, p0, Ludb;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Ltdb;->n:Ln2b;

    iput-object v0, p0, Ludb;->n:Ln2b;

    iget-object v0, p1, Ltdb;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ludb;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ltdb;->r:Ljava/util/List;

    iput-object v0, p0, Ludb;->r:Ljava/util/List;

    iget-object v1, p1, Ltdb;->s:Ljava/util/List;

    iput-object v1, p0, Ludb;->s:Ljava/util/List;

    iget-object v1, p1, Ltdb;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Ludb;->t:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Ltdb;->w:I

    iput v1, p0, Ludb;->w:I

    iget v1, p1, Ltdb;->x:I

    iput v1, p0, Ludb;->x:I

    iget v1, p1, Ltdb;->y:I

    iput v1, p0, Ludb;->y:I

    iget v1, p1, Ltdb;->z:I

    iput v1, p0, Ludb;->z:I

    iget v1, p1, Ltdb;->A:I

    iput v1, p0, Ludb;->A:I

    iget-wide v1, p1, Ltdb;->B:J

    iput-wide v1, p0, Ludb;->B:J

    iget-object v1, p1, Ltdb;->C:Lqwf;

    if-nez v1, :cond_3

    new-instance v1, Lqwf;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqwf;-><init>(IB)V

    :cond_3
    iput-object v1, p0, Ludb;->C:Lqwf;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo84;

    iget-boolean v1, v1, Lo84;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, p1, Ltdb;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ludb;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ltdb;->v:Lqhf;

    iput-object v0, p0, Ludb;->v:Lqhf;

    iget-object v1, p1, Ltdb;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Ludb;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Ltdb;->u:Ltj2;

    iget-object v1, p1, Ltj2;->b:Lqhf;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ltj2;

    iget-object p1, p1, Ltj2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Ltj2;-><init>(Ljava/util/Set;Lqhf;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Ludb;->u:Ltj2;

    goto :goto_4

    :cond_7
    sget-object v0, Lilc;->a:Lilc;

    sget-object v0, Lilc;->a:Lilc;

    invoke-virtual {v0}, Lilc;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ludb;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lilc;->a:Lilc;

    invoke-virtual {v1, v0}, Lilc;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ludb;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lilc;->a:Lilc;

    invoke-virtual {v1, v0}, Lilc;->b(Ljavax/net/ssl/X509TrustManager;)Lqhf;

    move-result-object v0

    iput-object v0, p0, Ludb;->v:Lqhf;

    iget-object p1, p1, Ltdb;->u:Ltj2;

    iget-object v1, p1, Ltj2;->b:Lqhf;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ltj2;

    iget-object p1, p1, Ltj2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Ltj2;-><init>(Ljava/util/Set;Lqhf;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Ludb;->u:Ltj2;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v2, p0, Ludb;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Ludb;->v:Lqhf;

    iput-object v2, p0, Ludb;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ltj2;->c:Ltj2;

    iput-object p1, p0, Ludb;->u:Ltj2;

    :goto_4
    iget-object p1, p0, Ludb;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ludb;->v:Lqhf;

    iget-object v1, p0, Ludb;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Ludb;->d:Ljava/util/List;

    iget-object v4, p0, Ludb;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v3, p0, Ludb;->r:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo84;

    iget-boolean v4, v4, Lo84;->a:Z

    if-eqz v4, :cond_b

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_5
    const-string v3, "Check failed."

    if-nez v1, :cond_13

    if-nez v0, :cond_12

    if-nez p1, :cond_11

    iget-object p0, p0, Ludb;->u:Ltj2;

    sget-object p1, Ltj2;->c:Ltj2;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_6
    return-void

    :cond_10
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p0, "Null network interceptor: "

    invoke-static {v3, p0}, Le17;->y(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Le17;->y(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ltdb;
    .locals 3

    new-instance v0, Ltdb;

    invoke-direct {v0}, Ltdb;-><init>()V

    iget-object v1, p0, Ludb;->a:Llgb;

    iput-object v1, v0, Ltdb;->a:Llgb;

    iget-object v1, p0, Ludb;->b:Lg84;

    iput-object v1, v0, Ltdb;->b:Lg84;

    iget-object v1, p0, Ludb;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ltdb;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Ludb;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ltdb;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Ludb;->e:Lqce;

    iput-object v1, v0, Ltdb;->e:Lqce;

    iget-boolean v1, p0, Ludb;->f:Z

    iput-boolean v1, v0, Ltdb;->f:Z

    iget-object v1, p0, Ludb;->g:Ln2b;

    iput-object v1, v0, Ltdb;->g:Ln2b;

    iget-boolean v1, p0, Ludb;->h:Z

    iput-boolean v1, v0, Ltdb;->h:Z

    iget-boolean v1, p0, Ludb;->i:Z

    iput-boolean v1, v0, Ltdb;->i:Z

    iget-object v1, p0, Ludb;->j:Lg2b;

    iput-object v1, v0, Ltdb;->j:Lg2b;

    iget-object v1, p0, Ludb;->k:Lll6;

    iput-object v1, v0, Ltdb;->k:Lll6;

    iget-object v1, p0, Ludb;->l:Ljava/net/Proxy;

    iput-object v1, v0, Ltdb;->l:Ljava/net/Proxy;

    iget-object v1, p0, Ludb;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, Ltdb;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Ludb;->n:Ln2b;

    iput-object v1, v0, Ltdb;->n:Ln2b;

    iget-object v1, p0, Ludb;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, Ltdb;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Ludb;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Ltdb;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Ludb;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Ltdb;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Ludb;->r:Ljava/util/List;

    iput-object v1, v0, Ltdb;->r:Ljava/util/List;

    iget-object v1, p0, Ludb;->s:Ljava/util/List;

    iput-object v1, v0, Ltdb;->s:Ljava/util/List;

    iget-object v1, p0, Ludb;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Ltdb;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Ludb;->u:Ltj2;

    iput-object v1, v0, Ltdb;->u:Ltj2;

    iget-object v1, p0, Ludb;->v:Lqhf;

    iput-object v1, v0, Ltdb;->v:Lqhf;

    iget v1, p0, Ludb;->w:I

    iput v1, v0, Ltdb;->w:I

    iget v1, p0, Ludb;->x:I

    iput v1, v0, Ltdb;->x:I

    iget v1, p0, Ludb;->y:I

    iput v1, v0, Ltdb;->y:I

    iget v1, p0, Ludb;->z:I

    iput v1, v0, Ltdb;->z:I

    iget v1, p0, Ludb;->A:I

    iput v1, v0, Ltdb;->A:I

    iget-wide v1, p0, Ludb;->B:J

    iput-wide v1, v0, Ltdb;->B:J

    iget-object p0, p0, Ludb;->C:Lqwf;

    iput-object p0, v0, Ltdb;->C:Lqwf;

    return-object v0
.end method

.method public final b(Ls2e;)Lnqd;
    .locals 2

    new-instance v0, Lnqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Ludb;Ls2e;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
