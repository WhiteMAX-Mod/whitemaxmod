.class public final La1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lv41;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Lm2b;

.field public final b:Lpvi;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lhde;

.field public final f:Z

.field public final g:Lepa;

.field public final h:Z

.field public final i:Z

.field public final j:Lbfj;

.field public final k:Lapa;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lepa;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lag2;

.field public final u:Lvff;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lmtf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp5d;->e:Lp5d;

    sget-object v1, Lp5d;->c:Lp5d;

    filled-new-array {v0, v1}, [Lp5d;

    move-result-object v0

    invoke-static {v0}, Lumh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La1b;->A:Ljava/util/List;

    sget-object v0, Lw04;->e:Lw04;

    sget-object v1, Lw04;->f:Lw04;

    filled-new-array {v0, v1}, [Lw04;

    move-result-object v0

    invoke-static {v0}, Lumh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La1b;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lz0b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz0b;->a:Lm2b;

    iput-object v0, p0, La1b;->a:Lm2b;

    iget-object v0, p1, Lz0b;->b:Lpvi;

    iput-object v0, p0, La1b;->b:Lpvi;

    iget-object v0, p1, Lz0b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lumh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1b;->c:Ljava/util/List;

    iget-object v0, p1, Lz0b;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lumh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1b;->d:Ljava/util/List;

    iget-object v0, p1, Lz0b;->e:Lhde;

    iput-object v0, p0, La1b;->e:Lhde;

    iget-boolean v0, p1, Lz0b;->f:Z

    iput-boolean v0, p0, La1b;->f:Z

    iget-object v0, p1, Lz0b;->g:Lepa;

    iput-object v0, p0, La1b;->g:Lepa;

    iget-boolean v0, p1, Lz0b;->h:Z

    iput-boolean v0, p0, La1b;->h:Z

    iget-boolean v0, p1, Lz0b;->i:Z

    iput-boolean v0, p0, La1b;->i:Z

    iget-object v0, p1, Lz0b;->j:Lbfj;

    iput-object v0, p0, La1b;->j:Lbfj;

    iget-object v0, p1, Lz0b;->k:Lapa;

    iput-object v0, p0, La1b;->k:Lapa;

    iget-object v0, p1, Lz0b;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lswa;->a:Lswa;

    :cond_1
    iput-object v0, p0, La1b;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lz0b;->m:Lepa;

    iput-object v0, p0, La1b;->m:Lepa;

    iget-object v0, p1, Lz0b;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, La1b;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lz0b;->q:Ljava/util/List;

    iput-object v0, p0, La1b;->q:Ljava/util/List;

    iget-object v1, p1, Lz0b;->r:Ljava/util/List;

    iput-object v1, p0, La1b;->r:Ljava/util/List;

    iget-object v1, p1, Lz0b;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, La1b;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lz0b;->v:I

    iput v1, p0, La1b;->v:I

    iget v1, p1, Lz0b;->w:I

    iput v1, p0, La1b;->w:I

    iget v1, p1, Lz0b;->x:I

    iput v1, p0, La1b;->x:I

    iget-wide v1, p1, Lz0b;->y:J

    iput-wide v1, p0, La1b;->y:J

    iget-object v1, p1, Lz0b;->z:Lmtf;

    if-nez v1, :cond_2

    new-instance v1, Lmtf;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmtf;-><init>(I)V

    :cond_2
    iput-object v1, p0, La1b;->z:Lmtf;

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

    check-cast v2, Lw04;

    iget-boolean v2, v2, Lw04;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Lz0b;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, La1b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lz0b;->u:Lvff;

    iput-object v0, p0, La1b;->u:Lvff;

    iget-object v2, p1, Lz0b;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, La1b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lz0b;->t:Lag2;

    iget-object v2, p1, Lag2;->b:Lvff;

    invoke-static {v2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lag2;

    iget-object p1, p1, Lag2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lag2;-><init>(Ljava/util/Set;Lvff;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, La1b;->t:Lag2;

    goto :goto_3

    :cond_6
    sget-object v0, Lndc;->a:Lndc;

    sget-object v0, Lndc;->a:Lndc;

    invoke-virtual {v0}, Lndc;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, La1b;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lndc;->a:Lndc;

    invoke-virtual {v2, v0}, Lndc;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, La1b;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lndc;->a:Lndc;

    invoke-virtual {v2, v0}, Lndc;->b(Ljavax/net/ssl/X509TrustManager;)Lvff;

    move-result-object v0

    iput-object v0, p0, La1b;->u:Lvff;

    iget-object p1, p1, Lz0b;->t:Lag2;

    iget-object v2, p1, Lag2;->b:Lvff;

    invoke-static {v2, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lag2;

    iget-object p1, p1, Lag2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lag2;-><init>(Ljava/util/Set;Lvff;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, La1b;->t:Lag2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, La1b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, La1b;->u:Lvff;

    iput-object v1, p0, La1b;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lag2;->c:Lag2;

    iput-object p1, p0, La1b;->t:Lag2;

    :goto_3
    iget-object p1, p0, La1b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, La1b;->u:Lvff;

    iget-object v2, p0, La1b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, La1b;->d:Ljava/util/List;

    iget-object v4, p0, La1b;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, La1b;->q:Ljava/util/List;

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

    check-cast v3, Lw04;

    iget-boolean v3, v3, Lw04;->a:Z

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

    iget-object p1, p0, La1b;->t:Lag2;

    sget-object v0, Lag2;->c:Lag2;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final a()Lz0b;
    .locals 3

    new-instance v0, Lz0b;

    invoke-direct {v0}, Lz0b;-><init>()V

    iget-object v1, p0, La1b;->a:Lm2b;

    iput-object v1, v0, Lz0b;->a:Lm2b;

    iget-object v1, p0, La1b;->b:Lpvi;

    iput-object v1, v0, Lz0b;->b:Lpvi;

    iget-object v1, v0, Lz0b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, La1b;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lz0b;->d:Ljava/util/ArrayList;

    iget-object v2, p0, La1b;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lkl3;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, La1b;->e:Lhde;

    iput-object v1, v0, Lz0b;->e:Lhde;

    iget-boolean v1, p0, La1b;->f:Z

    iput-boolean v1, v0, Lz0b;->f:Z

    iget-object v1, p0, La1b;->g:Lepa;

    iput-object v1, v0, Lz0b;->g:Lepa;

    iget-boolean v1, p0, La1b;->h:Z

    iput-boolean v1, v0, Lz0b;->h:Z

    iget-boolean v1, p0, La1b;->i:Z

    iput-boolean v1, v0, Lz0b;->i:Z

    iget-object v1, p0, La1b;->j:Lbfj;

    iput-object v1, v0, Lz0b;->j:Lbfj;

    iget-object v1, p0, La1b;->k:Lapa;

    iput-object v1, v0, Lz0b;->k:Lapa;

    iget-object v1, p0, La1b;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Lz0b;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, La1b;->m:Lepa;

    iput-object v1, v0, Lz0b;->m:Lepa;

    iget-object v1, p0, La1b;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lz0b;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, La1b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lz0b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, La1b;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lz0b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, La1b;->q:Ljava/util/List;

    iput-object v1, v0, Lz0b;->q:Ljava/util/List;

    iget-object v1, p0, La1b;->r:Ljava/util/List;

    iput-object v1, v0, Lz0b;->r:Ljava/util/List;

    iget-object v1, p0, La1b;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lz0b;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, La1b;->t:Lag2;

    iput-object v1, v0, Lz0b;->t:Lag2;

    iget-object v1, p0, La1b;->u:Lvff;

    iput-object v1, v0, Lz0b;->u:Lvff;

    iget v1, p0, La1b;->v:I

    iput v1, v0, Lz0b;->v:I

    iget v1, p0, La1b;->w:I

    iput v1, v0, Lz0b;->w:I

    iget v1, p0, La1b;->x:I

    iput v1, v0, Lz0b;->x:I

    iget-wide v1, p0, La1b;->y:J

    iput-wide v1, v0, Lz0b;->y:J

    iget-object v1, p0, La1b;->z:Lmtf;

    iput-object v1, v0, Lz0b;->z:Lmtf;

    return-object v0
.end method

.method public final b(Lg70;)Losd;
    .locals 2

    new-instance v0, Losd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Losd;-><init>(La1b;Lg70;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
