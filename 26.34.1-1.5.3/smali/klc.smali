.class public final Lklc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lgq4;

.field public final a:Lz4g;

.field public final b:Llw8;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lj63;

.field public final f:Z

.field public final g:Le9c;

.field public final h:Z

.field public final i:Z

.field public final j:Le9c;

.field public final k:Ly26;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Le9c;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Ldx2;

.field public final u:Lw65;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpye;->e:Lpye;

    sget-object v1, Lpye;->c:Lpye;

    filled-new-array {v0, v1}, [Lpye;

    move-result-object v0

    invoke-static {v0}, Ly7k;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lklc;->B:Ljava/util/List;

    sget-object v0, Lzp4;->e:Lzp4;

    sget-object v1, Lzp4;->f:Lzp4;

    filled-new-array {v0, v1}, [Lzp4;

    move-result-object v0

    invoke-static {v0}, Ly7k;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lklc;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljlc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljlc;->a:Lz4g;

    iput-object v0, p0, Lklc;->a:Lz4g;

    iget-object v0, p1, Ljlc;->b:Llw8;

    iput-object v0, p0, Lklc;->b:Llw8;

    iget-object v0, p1, Ljlc;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ly7k;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lklc;->c:Ljava/util/List;

    iget-object v0, p1, Ljlc;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ly7k;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lklc;->d:Ljava/util/List;

    iget-object v0, p1, Ljlc;->e:Lj63;

    iput-object v0, p0, Lklc;->e:Lj63;

    iget-boolean v0, p1, Ljlc;->f:Z

    iput-boolean v0, p0, Lklc;->f:Z

    iget-object v0, p1, Ljlc;->g:Le9c;

    iput-object v0, p0, Lklc;->g:Le9c;

    iget-boolean v0, p1, Ljlc;->h:Z

    iput-boolean v0, p0, Lklc;->h:Z

    iget-boolean v0, p1, Ljlc;->i:Z

    iput-boolean v0, p0, Lklc;->i:Z

    iget-object v0, p1, Ljlc;->j:Le9c;

    iput-object v0, p0, Lklc;->j:Le9c;

    iget-object v0, p1, Ljlc;->k:Ly26;

    iput-object v0, p0, Lklc;->k:Ly26;

    iget-object v0, p1, Ljlc;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lgic;->a:Lgic;

    :cond_1
    iput-object v0, p0, Lklc;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Ljlc;->m:Le9c;

    iput-object v0, p0, Lklc;->m:Le9c;

    iget-object v0, p1, Ljlc;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lklc;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ljlc;->q:Ljava/util/List;

    iput-object v0, p0, Lklc;->q:Ljava/util/List;

    iget-object v1, p1, Ljlc;->r:Ljava/util/List;

    iput-object v1, p0, Lklc;->r:Ljava/util/List;

    iget-object v1, p1, Ljlc;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lklc;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Ljlc;->v:I

    iput v1, p0, Lklc;->v:I

    iget v1, p1, Ljlc;->w:I

    iput v1, p0, Lklc;->w:I

    iget v1, p1, Ljlc;->x:I

    iput v1, p0, Lklc;->x:I

    iget v1, p1, Ljlc;->y:I

    iput v1, p0, Lklc;->y:I

    iget-short v1, p1, Ljlc;->z:S

    int-to-long v1, v1

    long-to-int v1, v1

    iput-short v1, p0, Lklc;->z:S

    iget-object v1, p1, Ljlc;->A:Lgq4;

    if-nez v1, :cond_2

    new-instance v1, Lgq4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgq4;-><init>(B)V

    :cond_2
    iput-object v1, p0, Lklc;->A:Lgq4;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp4;

    iget-boolean v1, v1, Lzp4;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Ljlc;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lklc;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ljlc;->u:Lw65;

    iput-object v1, p0, Lklc;->u:Lw65;

    iget-object v3, p1, Ljlc;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v3, p0, Lklc;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Ljlc;->t:Ldx2;

    iget-object v4, p1, Ldx2;->b:Lw65;

    invoke-static {v4, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Ldx2;

    iget-object p1, p1, Ldx2;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v1}, Ldx2;-><init>(Ljava/util/Set;Lw65;)V

    move-object p1, v4

    :goto_0
    iput-object p1, p0, Lklc;->t:Ldx2;

    goto :goto_3

    :cond_6
    sget-object v0, Lrzd;->a:Lrzd;

    sget-object v0, Lrzd;->a:Lrzd;

    invoke-virtual {v0}, Lrzd;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    iput-object v3, p0, Lklc;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lrzd;->a:Lrzd;

    invoke-virtual {v0, v3}, Lrzd;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lklc;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lrzd;->a:Lrzd;

    invoke-virtual {v1, v3}, Lrzd;->b(Ljavax/net/ssl/X509TrustManager;)Lw65;

    move-result-object v1

    iput-object v1, p0, Lklc;->u:Lw65;

    iget-object p1, p1, Ljlc;->t:Ldx2;

    iget-object v4, p1, Ldx2;->b:Lw65;

    invoke-static {v4, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Ldx2;

    iget-object p1, p1, Ldx2;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v1}, Ldx2;-><init>(Ljava/util/Set;Lw65;)V

    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lklc;->t:Ldx2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v2, p0, Lklc;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lklc;->u:Lw65;

    iput-object v2, p0, Lklc;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ldx2;->c:Ldx2;

    iput-object p1, p0, Lklc;->t:Ldx2;

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    :goto_3
    iget-object p1, p0, Lklc;->d:Ljava/util/List;

    iget-object v4, p0, Lklc;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object p1, p0, Lklc;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp4;

    iget-boolean v4, v4, Lzp4;->a:Z

    if-eqz v4, :cond_a

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v0, :cond_12

    if-nez v1, :cond_11

    if-nez v3, :cond_10

    iget-object p0, p0, Lklc;->t:Ldx2;

    sget-object v0, Ldx2;->c:Ldx2;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    invoke-static {p1}, Lvzf;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {p1}, Lvzf;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {p1}, Lvzf;->n(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {p1}, Lvzf;->n(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lws7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lws7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljlc;
    .locals 3

    new-instance v0, Ljlc;

    invoke-direct {v0}, Ljlc;-><init>()V

    iget-object v1, p0, Lklc;->a:Lz4g;

    iput-object v1, v0, Ljlc;->a:Lz4g;

    iget-object v1, p0, Lklc;->b:Llw8;

    iput-object v1, v0, Ljlc;->b:Llw8;

    iget-object v1, p0, Lklc;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ljlc;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lklc;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ljlc;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lklc;->e:Lj63;

    iput-object v1, v0, Ljlc;->e:Lj63;

    iget-boolean v1, p0, Lklc;->f:Z

    iput-boolean v1, v0, Ljlc;->f:Z

    iget-object v1, p0, Lklc;->g:Le9c;

    iput-object v1, v0, Ljlc;->g:Le9c;

    iget-boolean v1, p0, Lklc;->h:Z

    iput-boolean v1, v0, Ljlc;->h:Z

    iget-boolean v1, p0, Lklc;->i:Z

    iput-boolean v1, v0, Ljlc;->i:Z

    iget-object v1, p0, Lklc;->j:Le9c;

    iput-object v1, v0, Ljlc;->j:Le9c;

    iget-object v1, p0, Lklc;->k:Ly26;

    iput-object v1, v0, Ljlc;->k:Ly26;

    iget-object v1, p0, Lklc;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Ljlc;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lklc;->m:Le9c;

    iput-object v1, v0, Ljlc;->m:Le9c;

    iget-object v1, p0, Lklc;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Ljlc;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lklc;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Ljlc;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lklc;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Ljlc;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lklc;->q:Ljava/util/List;

    iput-object v1, v0, Ljlc;->q:Ljava/util/List;

    iget-object v1, p0, Lklc;->r:Ljava/util/List;

    iput-object v1, v0, Ljlc;->r:Ljava/util/List;

    iget-object v1, p0, Lklc;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Ljlc;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lklc;->t:Ldx2;

    iput-object v1, v0, Ljlc;->t:Ldx2;

    iget-object v1, p0, Lklc;->u:Lw65;

    iput-object v1, v0, Ljlc;->u:Lw65;

    iget v1, p0, Lklc;->v:I

    iput v1, v0, Ljlc;->v:I

    iget v1, p0, Lklc;->w:I

    iput v1, v0, Ljlc;->w:I

    iget v1, p0, Lklc;->x:I

    iput v1, v0, Ljlc;->x:I

    iget v1, p0, Lklc;->y:I

    iput v1, v0, Ljlc;->y:I

    iget-short v1, p0, Lklc;->z:S

    int-to-long v1, v1

    long-to-int v1, v1

    iput-short v1, v0, Ljlc;->z:S

    iget-object p0, p0, Lklc;->A:Lgq4;

    iput-object p0, v0, Ljlc;->A:Lgq4;

    return-object v0
.end method

.method public final b(Lvsf;)Ljff;
    .locals 2

    new-instance v0, Ljff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljff;-><init>(Lklc;Lvsf;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
