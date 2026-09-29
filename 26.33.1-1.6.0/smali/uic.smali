.class public final Luic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lilf;

.field public final a:Ln0g;

.field public final b:Lilf;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ly43;

.field public final f:Z

.field public final g:Ls6c;

.field public final h:Z

.field public final i:Z

.field public final j:Ls6c;

.field public final k:Ld26;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Ls6c;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Ldw2;

.field public final u:Lw55;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljue;->e:Ljue;

    sget-object v1, Ljue;->c:Ljue;

    filled-new-array {v0, v1}, [Ljue;

    move-result-object v0

    invoke-static {v0}, Lg1k;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luic;->B:Ljava/util/List;

    sget-object v0, Llo4;->e:Llo4;

    sget-object v1, Llo4;->f:Llo4;

    filled-new-array {v0, v1}, [Llo4;

    move-result-object v0

    invoke-static {v0}, Lg1k;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luic;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltic;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltic;->a:Ln0g;

    iput-object v0, p0, Luic;->a:Ln0g;

    iget-object v0, p1, Ltic;->b:Lilf;

    iput-object v0, p0, Luic;->b:Lilf;

    iget-object v0, p1, Ltic;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lg1k;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luic;->c:Ljava/util/List;

    iget-object v0, p1, Ltic;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lg1k;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luic;->d:Ljava/util/List;

    iget-object v0, p1, Ltic;->e:Ly43;

    iput-object v0, p0, Luic;->e:Ly43;

    iget-boolean v0, p1, Ltic;->f:Z

    iput-boolean v0, p0, Luic;->f:Z

    iget-object v0, p1, Ltic;->g:Ls6c;

    iput-object v0, p0, Luic;->g:Ls6c;

    iget-boolean v0, p1, Ltic;->h:Z

    iput-boolean v0, p0, Luic;->h:Z

    iget-boolean v0, p1, Ltic;->i:Z

    iput-boolean v0, p0, Luic;->i:Z

    iget-object v0, p1, Ltic;->j:Ls6c;

    iput-object v0, p0, Luic;->j:Ls6c;

    iget-object v0, p1, Ltic;->k:Ld26;

    iput-object v0, p0, Luic;->k:Ld26;

    iget-object v0, p1, Ltic;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lpfc;->a:Lpfc;

    :cond_1
    iput-object v0, p0, Luic;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Ltic;->m:Ls6c;

    iput-object v0, p0, Luic;->m:Ls6c;

    iget-object v0, p1, Ltic;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Luic;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ltic;->q:Ljava/util/List;

    iput-object v0, p0, Luic;->q:Ljava/util/List;

    iget-object v1, p1, Ltic;->r:Ljava/util/List;

    iput-object v1, p0, Luic;->r:Ljava/util/List;

    iget-object v1, p1, Ltic;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Luic;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Ltic;->v:I

    iput v1, p0, Luic;->v:I

    iget v1, p1, Ltic;->w:I

    iput v1, p0, Luic;->w:I

    iget v1, p1, Ltic;->x:I

    iput v1, p0, Luic;->x:I

    iget v1, p1, Ltic;->y:I

    iput v1, p0, Luic;->y:I

    iget-short v1, p1, Ltic;->z:S

    int-to-long v1, v1

    long-to-int v1, v1

    iput-short v1, p0, Luic;->z:S

    iget-object v1, p1, Ltic;->A:Lilf;

    if-nez v1, :cond_2

    new-instance v1, Lilf;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lilf;-><init>(B)V

    :cond_2
    iput-object v1, p0, Luic;->A:Lilf;

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

    check-cast v1, Llo4;

    iget-boolean v1, v1, Llo4;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Ltic;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Luic;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ltic;->u:Lw55;

    iput-object v1, p0, Luic;->u:Lw55;

    iget-object v3, p1, Ltic;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v3, p0, Luic;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Ltic;->t:Ldw2;

    iget-object v4, p1, Ldw2;->b:Lw55;

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Ldw2;

    iget-object p1, p1, Ldw2;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v1}, Ldw2;-><init>(Ljava/util/Set;Lw55;)V

    move-object p1, v4

    :goto_0
    iput-object p1, p0, Luic;->t:Ldw2;

    goto :goto_3

    :cond_6
    sget-object v0, Lfwd;->a:Lfwd;

    sget-object v0, Lfwd;->a:Lfwd;

    invoke-virtual {v0}, Lfwd;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    iput-object v3, p0, Luic;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lfwd;->a:Lfwd;

    invoke-virtual {v0, v3}, Lfwd;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Luic;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lfwd;->a:Lfwd;

    invoke-virtual {v1, v3}, Lfwd;->b(Ljavax/net/ssl/X509TrustManager;)Lw55;

    move-result-object v1

    iput-object v1, p0, Luic;->u:Lw55;

    iget-object p1, p1, Ltic;->t:Ldw2;

    iget-object v4, p1, Ldw2;->b:Lw55;

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Ldw2;

    iget-object p1, p1, Ldw2;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v1}, Ldw2;-><init>(Ljava/util/Set;Lw55;)V

    move-object p1, v4

    :goto_1
    iput-object p1, p0, Luic;->t:Ldw2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v2, p0, Luic;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Luic;->u:Lw55;

    iput-object v2, p0, Luic;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ldw2;->c:Ldw2;

    iput-object p1, p0, Luic;->t:Ldw2;

    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    :goto_3
    iget-object p1, p0, Luic;->d:Ljava/util/List;

    iget-object v4, p0, Luic;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object p1, p0, Luic;->q:Ljava/util/List;

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

    check-cast v4, Llo4;

    iget-boolean v4, v4, Llo4;->a:Z

    if-eqz v4, :cond_a

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v0, :cond_12

    if-nez v1, :cond_11

    if-nez v3, :cond_10

    iget-object p0, p0, Luic;->t:Ldw2;

    sget-object v0, Ldw2;->c:Ldw2;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    invoke-static {p1}, Lmvf;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {p1}, Lmvf;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {p1}, Lmvf;->n(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {p1}, Lmvf;->n(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lor7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lor7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ltic;
    .locals 3

    new-instance v0, Ltic;

    invoke-direct {v0}, Ltic;-><init>()V

    iget-object v1, p0, Luic;->a:Ln0g;

    iput-object v1, v0, Ltic;->a:Ln0g;

    iget-object v1, p0, Luic;->b:Lilf;

    iput-object v1, v0, Ltic;->b:Lilf;

    iget-object v1, p0, Luic;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ltic;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Luic;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ltic;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Luic;->e:Ly43;

    iput-object v1, v0, Ltic;->e:Ly43;

    iget-boolean v1, p0, Luic;->f:Z

    iput-boolean v1, v0, Ltic;->f:Z

    iget-object v1, p0, Luic;->g:Ls6c;

    iput-object v1, v0, Ltic;->g:Ls6c;

    iget-boolean v1, p0, Luic;->h:Z

    iput-boolean v1, v0, Ltic;->h:Z

    iget-boolean v1, p0, Luic;->i:Z

    iput-boolean v1, v0, Ltic;->i:Z

    iget-object v1, p0, Luic;->j:Ls6c;

    iput-object v1, v0, Ltic;->j:Ls6c;

    iget-object v1, p0, Luic;->k:Ld26;

    iput-object v1, v0, Ltic;->k:Ld26;

    iget-object v1, p0, Luic;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Ltic;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Luic;->m:Ls6c;

    iput-object v1, v0, Ltic;->m:Ls6c;

    iget-object v1, p0, Luic;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Ltic;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Luic;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Ltic;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Luic;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Ltic;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Luic;->q:Ljava/util/List;

    iput-object v1, v0, Ltic;->q:Ljava/util/List;

    iget-object v1, p0, Luic;->r:Ljava/util/List;

    iput-object v1, v0, Ltic;->r:Ljava/util/List;

    iget-object v1, p0, Luic;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Ltic;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Luic;->t:Ldw2;

    iput-object v1, v0, Ltic;->t:Ldw2;

    iget-object v1, p0, Luic;->u:Lw55;

    iput-object v1, v0, Ltic;->u:Lw55;

    iget v1, p0, Luic;->v:I

    iput v1, v0, Ltic;->v:I

    iget v1, p0, Luic;->w:I

    iput v1, v0, Ltic;->w:I

    iget v1, p0, Luic;->x:I

    iput v1, v0, Ltic;->x:I

    iget v1, p0, Luic;->y:I

    iput v1, v0, Ltic;->y:I

    iget-short v1, p0, Luic;->z:S

    int-to-long v1, v1

    long-to-int v1, v1

    iput-short v1, v0, Ltic;->z:S

    iget-object p0, p0, Luic;->A:Lilf;

    iput-object p0, v0, Ltic;->A:Lilf;

    return-object v0
.end method

.method public final b(Llof;)Ljbf;
    .locals 2

    new-instance v0, Ljbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljbf;-><init>(Luic;Llof;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
