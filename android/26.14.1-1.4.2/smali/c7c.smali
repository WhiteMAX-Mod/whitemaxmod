.class public final Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lca1;


# static fields
.field public static final R0:Ljava/util/List;

.field public static final S0:Ljava/util/List;


# instance fields
.field public final N0:I

.field public final O0:I

.field public final P0:J

.field public final Q0:Lthh;

.field public final X:Lol2;

.field public final Y:Lph7;

.field public final Z:I

.field public final a:Lf6i;

.field public final b:Lw26;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lytf;

.field public final f:Z

.field public final g:Lhub;

.field public final h:Z

.field public final i:Z

.field public final j:Lfub;

.field public final k:Lzhb;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lhub;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljje;->e:Ljje;

    sget-object v1, Ljje;->c:Ljje;

    filled-new-array {v0, v1}, [Ljje;

    move-result-object v0

    invoke-static {v0}, Lpbj;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc7c;->R0:Ljava/util/List;

    sget-object v0, Lbe4;->e:Lbe4;

    sget-object v1, Lbe4;->f:Lbe4;

    filled-new-array {v0, v1}, [Lbe4;

    move-result-object v0

    invoke-static {v0}, Lpbj;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc7c;->S0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb7c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb7c;->a:Lf6i;

    iput-object v0, p0, Lc7c;->a:Lf6i;

    iget-object v0, p1, Lb7c;->b:Lw26;

    iput-object v0, p0, Lc7c;->b:Lw26;

    iget-object v0, p1, Lb7c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lpbj;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc7c;->c:Ljava/util/List;

    iget-object v0, p1, Lb7c;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lpbj;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc7c;->d:Ljava/util/List;

    iget-object v0, p1, Lb7c;->e:Lytf;

    iput-object v0, p0, Lc7c;->e:Lytf;

    iget-boolean v0, p1, Lb7c;->f:Z

    iput-boolean v0, p0, Lc7c;->f:Z

    iget-object v0, p1, Lb7c;->g:Lhub;

    iput-object v0, p0, Lc7c;->g:Lhub;

    iget-boolean v0, p1, Lb7c;->h:Z

    iput-boolean v0, p0, Lc7c;->h:Z

    iget-boolean v0, p1, Lb7c;->i:Z

    iput-boolean v0, p0, Lc7c;->i:Z

    iget-object v0, p1, Lb7c;->j:Lfub;

    iput-object v0, p0, Lc7c;->j:Lfub;

    iget-object v0, p1, Lb7c;->k:Lzhb;

    iput-object v0, p0, Lc7c;->k:Lzhb;

    iget-object v0, p1, Lb7c;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lm2c;->a:Lm2c;

    :cond_1
    iput-object v0, p0, Lc7c;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lb7c;->m:Lhub;

    iput-object v0, p0, Lc7c;->m:Lhub;

    iget-object v0, p1, Lb7c;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc7c;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lb7c;->q:Ljava/util/List;

    iput-object v0, p0, Lc7c;->q:Ljava/util/List;

    iget-object v1, p1, Lb7c;->r:Ljava/util/List;

    iput-object v1, p0, Lc7c;->r:Ljava/util/List;

    iget-object v1, p1, Lb7c;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lc7c;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lb7c;->v:I

    iput v1, p0, Lc7c;->Z:I

    iget v1, p1, Lb7c;->w:I

    iput v1, p0, Lc7c;->N0:I

    iget v1, p1, Lb7c;->x:I

    iput v1, p0, Lc7c;->O0:I

    iget-wide v1, p1, Lb7c;->y:J

    iput-wide v1, p0, Lc7c;->P0:J

    iget-object v1, p1, Lb7c;->z:Lthh;

    if-nez v1, :cond_2

    new-instance v1, Lthh;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lthh;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lc7c;->Q0:Lthh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe4;

    iget-boolean v2, v2, Lbe4;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Lb7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lc7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lb7c;->u:Lph7;

    iput-object v0, p0, Lc7c;->Y:Lph7;

    iget-object v2, p1, Lb7c;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, Lc7c;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lb7c;->t:Lol2;

    iget-object v2, p1, Lol2;->b:Lph7;

    invoke-static {v2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lol2;

    iget-object p1, p1, Lol2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lol2;-><init>(Ljava/util/Set;Lph7;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lc7c;->X:Lol2;

    goto :goto_3

    :cond_6
    sget-object v0, Ljmd;->a:Ljmd;

    sget-object v0, Ljmd;->a:Ljmd;

    invoke-virtual {v0}, Ljmd;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lc7c;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Ljmd;->a:Ljmd;

    invoke-virtual {v2, v0}, Ljmd;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lc7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Ljmd;->a:Ljmd;

    invoke-virtual {v2, v0}, Ljmd;->b(Ljavax/net/ssl/X509TrustManager;)Lph7;

    move-result-object v0

    iput-object v0, p0, Lc7c;->Y:Lph7;

    iget-object p1, p1, Lb7c;->t:Lol2;

    iget-object v2, p1, Lol2;->b:Lph7;

    invoke-static {v2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lol2;

    iget-object p1, p1, Lol2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lol2;-><init>(Ljava/util/Set;Lph7;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lc7c;->X:Lol2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, Lc7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lc7c;->Y:Lph7;

    iput-object v1, p0, Lc7c;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lol2;->c:Lol2;

    iput-object p1, p0, Lc7c;->X:Lol2;

    :goto_3
    iget-object p1, p0, Lc7c;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lc7c;->Y:Lph7;

    iget-object v2, p0, Lc7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lc7c;->d:Ljava/util/List;

    iget-object v4, p0, Lc7c;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lc7c;->q:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe4;

    iget-boolean v3, v3, Lbe4;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

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
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p1, p0, Lc7c;->X:Lol2;

    sget-object v0, Lol2;->c:Lol2;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
.method public final a()Lb7c;
    .locals 3

    new-instance v0, Lb7c;

    invoke-direct {v0}, Lb7c;-><init>()V

    iget-object v1, p0, Lc7c;->a:Lf6i;

    iput-object v1, v0, Lb7c;->a:Lf6i;

    iget-object v1, p0, Lc7c;->b:Lw26;

    iput-object v1, v0, Lb7c;->b:Lw26;

    iget-object v1, v0, Lb7c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lc7c;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lb7c;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lc7c;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lo04;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lc7c;->e:Lytf;

    iput-object v1, v0, Lb7c;->e:Lytf;

    iget-boolean v1, p0, Lc7c;->f:Z

    iput-boolean v1, v0, Lb7c;->f:Z

    iget-object v1, p0, Lc7c;->g:Lhub;

    iput-object v1, v0, Lb7c;->g:Lhub;

    iget-boolean v1, p0, Lc7c;->h:Z

    iput-boolean v1, v0, Lb7c;->h:Z

    iget-boolean v1, p0, Lc7c;->i:Z

    iput-boolean v1, v0, Lb7c;->i:Z

    iget-object v1, p0, Lc7c;->j:Lfub;

    iput-object v1, v0, Lb7c;->j:Lfub;

    iget-object v1, p0, Lc7c;->k:Lzhb;

    iput-object v1, v0, Lb7c;->k:Lzhb;

    iget-object v1, p0, Lc7c;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Lb7c;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lc7c;->m:Lhub;

    iput-object v1, v0, Lb7c;->m:Lhub;

    iget-object v1, p0, Lc7c;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lb7c;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lc7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lb7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lc7c;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lb7c;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lc7c;->q:Ljava/util/List;

    iput-object v1, v0, Lb7c;->q:Ljava/util/List;

    iget-object v1, p0, Lc7c;->r:Ljava/util/List;

    iput-object v1, v0, Lb7c;->r:Ljava/util/List;

    iget-object v1, p0, Lc7c;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lb7c;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lc7c;->X:Lol2;

    iput-object v1, v0, Lb7c;->t:Lol2;

    iget-object v1, p0, Lc7c;->Y:Lph7;

    iput-object v1, v0, Lb7c;->u:Lph7;

    iget v1, p0, Lc7c;->Z:I

    iput v1, v0, Lb7c;->v:I

    iget v1, p0, Lc7c;->N0:I

    iput v1, v0, Lb7c;->w:I

    iget v1, p0, Lc7c;->O0:I

    iput v1, v0, Lb7c;->x:I

    iget-wide v1, p0, Lc7c;->P0:J

    iput-wide v1, v0, Lb7c;->y:J

    iget-object v1, p0, Lc7c;->Q0:Lthh;

    iput-object v1, v0, Lb7c;->z:Lthh;

    return-object v0
.end method

.method public final b(Lia0;)Li8f;
    .locals 2

    new-instance v0, Li8f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li8f;-><init>(Lc7c;Lia0;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
