.class public final Lw6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lw41;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Li9b;

.field public final b:Ly8e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lske;

.field public final f:Z

.field public final g:Lfwa;

.field public final h:Z

.field public final i:Z

.field public final j:Lfwa;

.field public final k:Lwj3;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lfwa;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lng2;

.field public final u:Ldqa;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lhdj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqdd;->e:Lqdd;

    sget-object v1, Lqdd;->c:Lqdd;

    filled-new-array {v0, v1}, [Lqdd;

    move-result-object v0

    invoke-static {v0}, Lp3i;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw6b;->A:Ljava/util/List;

    sget-object v0, Lp34;->e:Lp34;

    sget-object v1, Lp34;->f:Lp34;

    filled-new-array {v0, v1}, [Lp34;

    move-result-object v0

    invoke-static {v0}, Lp3i;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw6b;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lv6b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv6b;->a:Li9b;

    iput-object v0, p0, Lw6b;->a:Li9b;

    iget-object v0, p1, Lv6b;->b:Ly8e;

    iput-object v0, p0, Lw6b;->b:Ly8e;

    iget-object v0, p1, Lv6b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lp3i;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw6b;->c:Ljava/util/List;

    iget-object v0, p1, Lv6b;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lp3i;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw6b;->d:Ljava/util/List;

    iget-object v0, p1, Lv6b;->e:Lske;

    iput-object v0, p0, Lw6b;->e:Lske;

    iget-boolean v0, p1, Lv6b;->f:Z

    iput-boolean v0, p0, Lw6b;->f:Z

    iget-object v0, p1, Lv6b;->g:Lfwa;

    iput-object v0, p0, Lw6b;->g:Lfwa;

    iget-boolean v0, p1, Lv6b;->h:Z

    iput-boolean v0, p0, Lw6b;->h:Z

    iget-boolean v0, p1, Lv6b;->i:Z

    iput-boolean v0, p0, Lw6b;->i:Z

    iget-object v0, p1, Lv6b;->j:Lfwa;

    iput-object v0, p0, Lw6b;->j:Lfwa;

    iget-object v0, p1, Lv6b;->k:Lwj3;

    iput-object v0, p0, Lw6b;->k:Lwj3;

    iget-object v0, p1, Lv6b;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lo3b;->a:Lo3b;

    :cond_1
    iput-object v0, p0, Lw6b;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lv6b;->m:Lfwa;

    iput-object v0, p0, Lw6b;->m:Lfwa;

    iget-object v0, p1, Lv6b;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lw6b;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lv6b;->q:Ljava/util/List;

    iput-object v0, p0, Lw6b;->q:Ljava/util/List;

    iget-object v1, p1, Lv6b;->r:Ljava/util/List;

    iput-object v1, p0, Lw6b;->r:Ljava/util/List;

    iget-object v1, p1, Lv6b;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lw6b;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lv6b;->v:I

    iput v1, p0, Lw6b;->v:I

    iget v1, p1, Lv6b;->w:I

    iput v1, p0, Lw6b;->w:I

    iget v1, p1, Lv6b;->x:I

    iput v1, p0, Lw6b;->x:I

    iget-wide v1, p1, Lv6b;->y:J

    iput-wide v1, p0, Lw6b;->y:J

    iget-object v1, p1, Lv6b;->z:Lhdj;

    if-nez v1, :cond_2

    new-instance v1, Lhdj;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhdj;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lw6b;->z:Lhdj;

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

    check-cast v1, Lp34;

    iget-boolean v1, v1, Lp34;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p1, Lv6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lw6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lv6b;->u:Ldqa;

    iput-object v0, p0, Lw6b;->u:Ldqa;

    iget-object v1, p1, Lv6b;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lw6b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lv6b;->t:Lng2;

    iget-object v1, p1, Lng2;->b:Ldqa;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lng2;

    iget-object p1, p1, Lng2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lng2;-><init>(Ljava/util/Set;Ldqa;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lw6b;->t:Lng2;

    goto :goto_3

    :cond_6
    sget-object v0, Lukc;->a:Lukc;

    sget-object v0, Lukc;->a:Lukc;

    invoke-virtual {v0}, Lukc;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lw6b;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lukc;->a:Lukc;

    invoke-virtual {v1, v0}, Lukc;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lw6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lukc;->a:Lukc;

    invoke-virtual {v1, v0}, Lukc;->b(Ljavax/net/ssl/X509TrustManager;)Ldqa;

    move-result-object v0

    iput-object v0, p0, Lw6b;->u:Ldqa;

    iget-object p1, p1, Lv6b;->t:Lng2;

    iget-object v1, p1, Lng2;->b:Ldqa;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lng2;

    iget-object p1, p1, Lng2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lng2;-><init>(Ljava/util/Set;Ldqa;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lw6b;->t:Lng2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v2, p0, Lw6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lw6b;->u:Ldqa;

    iput-object v2, p0, Lw6b;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lng2;->c:Lng2;

    iput-object p1, p0, Lw6b;->t:Lng2;

    :goto_3
    iget-object p1, p0, Lw6b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lw6b;->u:Ldqa;

    iget-object v1, p0, Lw6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lw6b;->d:Ljava/util/List;

    iget-object v4, p0, Lw6b;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lw6b;->q:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp34;

    iget-boolean v3, v3, Lp34;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p1, p0, Lw6b;->t:Lng2;

    sget-object v0, Lng2;->c:Lng2;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lv6b;
    .locals 3

    new-instance v0, Lv6b;

    invoke-direct {v0}, Lv6b;-><init>()V

    iget-object v1, p0, Lw6b;->a:Li9b;

    iput-object v1, v0, Lv6b;->a:Li9b;

    iget-object v1, p0, Lw6b;->b:Ly8e;

    iput-object v1, v0, Lv6b;->b:Ly8e;

    iget-object v1, p0, Lw6b;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lv6b;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lw6b;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lv6b;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lw6b;->e:Lske;

    iput-object v1, v0, Lv6b;->e:Lske;

    iget-boolean v1, p0, Lw6b;->f:Z

    iput-boolean v1, v0, Lv6b;->f:Z

    iget-object v1, p0, Lw6b;->g:Lfwa;

    iput-object v1, v0, Lv6b;->g:Lfwa;

    iget-boolean v1, p0, Lw6b;->h:Z

    iput-boolean v1, v0, Lv6b;->h:Z

    iget-boolean v1, p0, Lw6b;->i:Z

    iput-boolean v1, v0, Lv6b;->i:Z

    iget-object v1, p0, Lw6b;->j:Lfwa;

    iput-object v1, v0, Lv6b;->j:Lfwa;

    iget-object v1, p0, Lw6b;->k:Lwj3;

    iput-object v1, v0, Lv6b;->k:Lwj3;

    iget-object v1, p0, Lw6b;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Lv6b;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lw6b;->m:Lfwa;

    iput-object v1, v0, Lv6b;->m:Lfwa;

    iget-object v1, p0, Lw6b;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lv6b;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lw6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lv6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lw6b;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lv6b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lw6b;->q:Ljava/util/List;

    iput-object v1, v0, Lv6b;->q:Ljava/util/List;

    iget-object v1, p0, Lw6b;->r:Ljava/util/List;

    iput-object v1, v0, Lv6b;->r:Ljava/util/List;

    iget-object v1, p0, Lw6b;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lv6b;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lw6b;->t:Lng2;

    iput-object v1, v0, Lv6b;->t:Lng2;

    iget-object v1, p0, Lw6b;->u:Ldqa;

    iput-object v1, v0, Lv6b;->u:Ldqa;

    iget v1, p0, Lw6b;->v:I

    iput v1, v0, Lv6b;->v:I

    iget v1, p0, Lw6b;->w:I

    iput v1, v0, Lv6b;->w:I

    iget v1, p0, Lw6b;->x:I

    iput v1, v0, Lv6b;->x:I

    iget-wide v1, p0, Lw6b;->y:J

    iput-wide v1, v0, Lv6b;->y:J

    iget-object v1, p0, Lw6b;->z:Lhdj;

    iput-object v1, v0, Lv6b;->z:Lhdj;

    return-object v0
.end method

.method public final b(Lf70;)Lozd;
    .locals 2

    new-instance v0, Lozd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lozd;-><init>(Lw6b;Lf70;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
