.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Laob;

.field public final b:Lmb7;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Leme;

.field public final f:Z

.field public final g:Llo0;

.field public final h:Z

.field public final i:Z

.field public final j:Ldab;

.field public final k:Ls45;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Llo0;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lkm2;

.field public final u:Lt3b;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lmb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvnd;->e:Lvnd;

    sget-object v1, Lvnd;->c:Lvnd;

    filled-new-array {v0, v1}, [Lvnd;

    move-result-object v0

    invoke-static {v0}, Lidi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lllb;->A:Ljava/util/List;

    sget-object v0, Lmb4;->e:Lmb4;

    sget-object v1, Lmb4;->f:Lmb4;

    filled-new-array {v0, v1}, [Lmb4;

    move-result-object v0

    invoke-static {v0}, Lidi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lllb;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lklb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lklb;->a:Laob;

    iput-object v0, p0, Lllb;->a:Laob;

    iget-object v0, p1, Lklb;->b:Lmb7;

    iput-object v0, p0, Lllb;->b:Lmb7;

    iget-object v0, p1, Lklb;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lidi;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lllb;->c:Ljava/util/List;

    iget-object v0, p1, Lklb;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lidi;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lllb;->d:Ljava/util/List;

    iget-object v0, p1, Lklb;->e:Leme;

    iput-object v0, p0, Lllb;->e:Leme;

    iget-boolean v0, p1, Lklb;->f:Z

    iput-boolean v0, p0, Lllb;->f:Z

    iget-object v0, p1, Lklb;->g:Llo0;

    iput-object v0, p0, Lllb;->g:Llo0;

    iget-boolean v0, p1, Lklb;->h:Z

    iput-boolean v0, p0, Lllb;->h:Z

    iget-boolean v0, p1, Lklb;->i:Z

    iput-boolean v0, p0, Lllb;->i:Z

    iget-object v0, p1, Lklb;->j:Ldab;

    iput-object v0, p0, Lllb;->j:Ldab;

    iget-object v0, p1, Lklb;->k:Ls45;

    iput-object v0, p0, Lllb;->k:Ls45;

    iget-object v0, p1, Lklb;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcib;->a:Lcib;

    :cond_1
    iput-object v0, p0, Lllb;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lklb;->m:Llo0;

    iput-object v0, p0, Lllb;->m:Llo0;

    iget-object v0, p1, Lklb;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lllb;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lklb;->q:Ljava/util/List;

    iput-object v0, p0, Lllb;->q:Ljava/util/List;

    iget-object v1, p1, Lklb;->r:Ljava/util/List;

    iput-object v1, p0, Lllb;->r:Ljava/util/List;

    iget-object v1, p1, Lklb;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lllb;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lklb;->v:I

    iput v1, p0, Lllb;->v:I

    iget v1, p1, Lklb;->w:I

    iput v1, p0, Lllb;->w:I

    iget v1, p1, Lklb;->x:I

    iput v1, p0, Lllb;->x:I

    iget-wide v1, p1, Lklb;->y:J

    iput-wide v1, p0, Lllb;->y:J

    iget-object v1, p1, Lklb;->z:Lmb7;

    if-nez v1, :cond_2

    new-instance v1, Lmb7;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmb7;-><init>(IB)V

    :cond_2
    iput-object v1, p0, Lllb;->z:Lmb7;

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

    check-cast v1, Lmb4;

    iget-boolean v1, v1, Lmb4;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Lklb;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lllb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lklb;->u:Lt3b;

    iput-object v0, p0, Lllb;->u:Lt3b;

    iget-object v1, p1, Lklb;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lllb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lklb;->t:Lkm2;

    iget-object v1, p1, Lkm2;->b:Lt3b;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lkm2;

    iget-object p1, p1, Lkm2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lkm2;-><init>(Ljava/util/Set;Lt3b;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lllb;->t:Lkm2;

    goto :goto_3

    :cond_6
    sget-object v0, Lkuc;->a:Lkuc;

    sget-object v0, Lkuc;->a:Lkuc;

    invoke-virtual {v0}, Lkuc;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lllb;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lkuc;->a:Lkuc;

    invoke-virtual {v1, v0}, Lkuc;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lllb;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lkuc;->a:Lkuc;

    invoke-virtual {v1, v0}, Lkuc;->b(Ljavax/net/ssl/X509TrustManager;)Lt3b;

    move-result-object v0

    iput-object v0, p0, Lllb;->u:Lt3b;

    iget-object p1, p1, Lklb;->t:Lkm2;

    iget-object v1, p1, Lkm2;->b:Lt3b;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lkm2;

    iget-object p1, p1, Lkm2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lkm2;-><init>(Ljava/util/Set;Lt3b;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lllb;->t:Lkm2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v2, p0, Lllb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lllb;->u:Lt3b;

    iput-object v2, p0, Lllb;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lkm2;->c:Lkm2;

    iput-object p1, p0, Lllb;->t:Lkm2;

    :goto_3
    iget-object p1, p0, Lllb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lllb;->u:Lt3b;

    iget-object v1, p0, Lllb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lllb;->d:Ljava/util/List;

    iget-object v4, p0, Lllb;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v3, p0, Lllb;->q:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb4;

    iget-boolean v4, v4, Lmb4;->a:Z

    if-eqz v4, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    const-string v3, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p0, p0, Lllb;->t:Lkm2;

    sget-object p1, Lkm2;->c:Lkm2;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {v3, p0}, Lep6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lep6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Lklb;
    .locals 3

    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    iget-object v1, p0, Lllb;->a:Laob;

    iput-object v1, v0, Lklb;->a:Laob;

    iget-object v1, p0, Lllb;->b:Lmb7;

    iput-object v1, v0, Lklb;->b:Lmb7;

    iget-object v1, p0, Lllb;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lklb;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lllb;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lklb;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lyt3;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lllb;->e:Leme;

    iput-object v1, v0, Lklb;->e:Leme;

    iget-boolean v1, p0, Lllb;->f:Z

    iput-boolean v1, v0, Lklb;->f:Z

    iget-object v1, p0, Lllb;->g:Llo0;

    iput-object v1, v0, Lklb;->g:Llo0;

    iget-boolean v1, p0, Lllb;->h:Z

    iput-boolean v1, v0, Lklb;->h:Z

    iget-boolean v1, p0, Lllb;->i:Z

    iput-boolean v1, v0, Lklb;->i:Z

    iget-object v1, p0, Lllb;->j:Ldab;

    iput-object v1, v0, Lklb;->j:Ldab;

    iget-object v1, p0, Lllb;->k:Ls45;

    iput-object v1, v0, Lklb;->k:Ls45;

    iget-object v1, p0, Lllb;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Lklb;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lllb;->m:Llo0;

    iput-object v1, v0, Lklb;->m:Llo0;

    iget-object v1, p0, Lllb;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lklb;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lllb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lklb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lllb;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lklb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lllb;->q:Ljava/util/List;

    iput-object v1, v0, Lklb;->q:Ljava/util/List;

    iget-object v1, p0, Lllb;->r:Ljava/util/List;

    iput-object v1, v0, Lklb;->r:Ljava/util/List;

    iget-object v1, p0, Lllb;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lklb;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lllb;->t:Lkm2;

    iput-object v1, v0, Lklb;->t:Lkm2;

    iget-object v1, p0, Lllb;->u:Lt3b;

    iput-object v1, v0, Lklb;->u:Lt3b;

    iget v1, p0, Lllb;->v:I

    iput v1, v0, Lklb;->v:I

    iget v1, p0, Lllb;->w:I

    iput v1, v0, Lklb;->w:I

    iget v1, p0, Lllb;->x:I

    iput v1, v0, Lklb;->x:I

    iget-wide v1, p0, Lllb;->y:J

    iput-wide v1, v0, Lklb;->y:J

    iget-object p0, p0, Lllb;->z:Lmb7;

    iput-object p0, v0, Lklb;->z:Lmb7;

    return-object v0
.end method

.method public final b(Lfce;)Lvzd;
    .locals 2

    new-instance v0, Lvzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvzd;-><init>(Lllb;Lfce;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
