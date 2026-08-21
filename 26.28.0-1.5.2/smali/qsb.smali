.class public final Lqsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Lgvb;

.field public final b:Lt3a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lgve;

.field public final f:Z

.field public final g:Lgp0;

.field public final h:Z

.field public final i:Z

.field public final j:Llhb;

.field public final k:Lj85;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lgp0;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Luo2;

.field public final u:Lrx8;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ltwd;->e:Ltwd;

    sget-object v1, Ltwd;->c:Ltwd;

    filled-new-array {v0, v1}, [Ltwd;

    move-result-object v0

    invoke-static {v0}, Luqi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqsb;->A:Ljava/util/List;

    sget-object v0, Lne4;->e:Lne4;

    sget-object v1, Lne4;->f:Lne4;

    filled-new-array {v0, v1}, [Lne4;

    move-result-object v0

    invoke-static {v0}, Luqi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqsb;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpsb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpsb;->a:Lgvb;

    iput-object v0, p0, Lqsb;->a:Lgvb;

    iget-object v0, p1, Lpsb;->b:Lt3a;

    iput-object v0, p0, Lqsb;->b:Lt3a;

    iget-object v0, p1, Lpsb;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Luqi;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqsb;->c:Ljava/util/List;

    iget-object v0, p1, Lpsb;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Luqi;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqsb;->d:Ljava/util/List;

    iget-object v0, p1, Lpsb;->e:Lgve;

    iput-object v0, p0, Lqsb;->e:Lgve;

    iget-boolean v0, p1, Lpsb;->f:Z

    iput-boolean v0, p0, Lqsb;->f:Z

    iget-object v0, p1, Lpsb;->g:Lgp0;

    iput-object v0, p0, Lqsb;->g:Lgp0;

    iget-boolean v0, p1, Lpsb;->h:Z

    iput-boolean v0, p0, Lqsb;->h:Z

    iget-boolean v0, p1, Lpsb;->i:Z

    iput-boolean v0, p0, Lqsb;->i:Z

    iget-object v0, p1, Lpsb;->j:Llhb;

    iput-object v0, p0, Lqsb;->j:Llhb;

    iget-object v0, p1, Lpsb;->k:Lj85;

    iput-object v0, p0, Lqsb;->k:Lj85;

    iget-object v0, p1, Lpsb;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lhpb;->a:Lhpb;

    :cond_1
    iput-object v0, p0, Lqsb;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lpsb;->m:Lgp0;

    iput-object v0, p0, Lqsb;->m:Lgp0;

    iget-object v0, p1, Lpsb;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lqsb;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lpsb;->q:Ljava/util/List;

    iput-object v0, p0, Lqsb;->q:Ljava/util/List;

    iget-object v1, p1, Lpsb;->r:Ljava/util/List;

    iput-object v1, p0, Lqsb;->r:Ljava/util/List;

    iget-object v1, p1, Lpsb;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lqsb;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lpsb;->v:I

    iput v1, p0, Lqsb;->v:I

    iget v1, p1, Lpsb;->w:I

    iput v1, p0, Lqsb;->w:I

    iget v1, p1, Lpsb;->x:I

    iput v1, p0, Lqsb;->x:I

    iget-wide v1, p1, Lpsb;->y:J

    iput-wide v1, p0, Lqsb;->y:J

    iget-object v1, p1, Lpsb;->z:Lw4;

    if-nez v1, :cond_2

    new-instance v1, Lw4;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw4;-><init>(IZ)V

    :cond_2
    iput-object v1, p0, Lqsb;->z:Lw4;

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

    check-cast v1, Lne4;

    iget-boolean v1, v1, Lne4;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Lpsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lqsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lpsb;->u:Lrx8;

    iput-object v0, p0, Lqsb;->u:Lrx8;

    iget-object v1, p1, Lpsb;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lqsb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lpsb;->t:Luo2;

    iget-object v1, p1, Luo2;->b:Lrx8;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Luo2;

    iget-object p1, p1, Luo2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Luo2;-><init>(Ljava/util/Set;Lrx8;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lqsb;->t:Luo2;

    goto :goto_3

    :cond_6
    sget-object v0, Li2d;->a:Li2d;

    sget-object v0, Li2d;->a:Li2d;

    invoke-virtual {v0}, Li2d;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lqsb;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Li2d;->a:Li2d;

    invoke-virtual {v1, v0}, Li2d;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lqsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Li2d;->a:Li2d;

    invoke-virtual {v1, v0}, Li2d;->b(Ljavax/net/ssl/X509TrustManager;)Lrx8;

    move-result-object v0

    iput-object v0, p0, Lqsb;->u:Lrx8;

    iget-object p1, p1, Lpsb;->t:Luo2;

    iget-object v1, p1, Luo2;->b:Lrx8;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Luo2;

    iget-object p1, p1, Luo2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Luo2;-><init>(Ljava/util/Set;Lrx8;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lqsb;->t:Luo2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v2, p0, Lqsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lqsb;->u:Lrx8;

    iput-object v2, p0, Lqsb;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Luo2;->c:Luo2;

    iput-object p1, p0, Lqsb;->t:Luo2;

    :goto_3
    iget-object p1, p0, Lqsb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lqsb;->u:Lrx8;

    iget-object v1, p0, Lqsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lqsb;->d:Ljava/util/List;

    iget-object v4, p0, Lqsb;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v3, p0, Lqsb;->q:Ljava/util/List;

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

    check-cast v4, Lne4;

    iget-boolean v4, v4, Lne4;->a:Z

    if-eqz v4, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_4
    const-string v3, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p0, p0, Lqsb;->t:Luo2;

    sget-object p1, Luo2;->c:Luo2;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {v3, p0}, Lqr7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lqr7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Lpsb;
    .locals 3

    new-instance v0, Lpsb;

    invoke-direct {v0}, Lpsb;-><init>()V

    iget-object v1, p0, Lqsb;->a:Lgvb;

    iput-object v1, v0, Lpsb;->a:Lgvb;

    iget-object v1, p0, Lqsb;->b:Lt3a;

    iput-object v1, v0, Lpsb;->b:Lt3a;

    iget-object v1, p0, Lqsb;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lpsb;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lqsb;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lpsb;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lqsb;->e:Lgve;

    iput-object v1, v0, Lpsb;->e:Lgve;

    iget-boolean v1, p0, Lqsb;->f:Z

    iput-boolean v1, v0, Lpsb;->f:Z

    iget-object v1, p0, Lqsb;->g:Lgp0;

    iput-object v1, v0, Lpsb;->g:Lgp0;

    iget-boolean v1, p0, Lqsb;->h:Z

    iput-boolean v1, v0, Lpsb;->h:Z

    iget-boolean v1, p0, Lqsb;->i:Z

    iput-boolean v1, v0, Lpsb;->i:Z

    iget-object v1, p0, Lqsb;->j:Llhb;

    iput-object v1, v0, Lpsb;->j:Llhb;

    iget-object v1, p0, Lqsb;->k:Lj85;

    iput-object v1, v0, Lpsb;->k:Lj85;

    iget-object v1, p0, Lqsb;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Lpsb;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lqsb;->m:Lgp0;

    iput-object v1, v0, Lpsb;->m:Lgp0;

    iget-object v1, p0, Lqsb;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lpsb;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lqsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lpsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lqsb;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lpsb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lqsb;->q:Ljava/util/List;

    iput-object v1, v0, Lpsb;->q:Ljava/util/List;

    iget-object v1, p0, Lqsb;->r:Ljava/util/List;

    iput-object v1, v0, Lpsb;->r:Ljava/util/List;

    iget-object v1, p0, Lqsb;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lpsb;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lqsb;->t:Luo2;

    iput-object v1, v0, Lpsb;->t:Luo2;

    iget-object v1, p0, Lqsb;->u:Lrx8;

    iput-object v1, v0, Lpsb;->u:Lrx8;

    iget v1, p0, Lqsb;->v:I

    iput v1, v0, Lpsb;->v:I

    iget v1, p0, Lqsb;->w:I

    iput v1, v0, Lpsb;->w:I

    iget v1, p0, Lqsb;->x:I

    iput v1, v0, Lpsb;->x:I

    iget-wide v1, p0, Lqsb;->y:J

    iput-wide v1, v0, Lpsb;->y:J

    iget-object p0, p0, Lqsb;->z:Lw4;

    iput-object p0, v0, Lpsb;->z:Lw4;

    return-object v0
.end method

.method public final b(Ldle;)Ly8e;
    .locals 2

    new-instance v0, Ly8e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly8e;-><init>(Lqsb;Ldle;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
