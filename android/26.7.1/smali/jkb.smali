.class public final Ljkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lb61;


# static fields
.field public static final N0:Ljava/util/List;

.field public static final O0:Ljava/util/List;


# instance fields
.field public final A0:Ljavax/net/SocketFactory;

.field public final B0:Ljavax/net/ssl/SSLSocketFactory;

.field public final C0:Ljavax/net/ssl/X509TrustManager;

.field public final D0:Ljava/util/List;

.field public final E0:Ljava/util/List;

.field public final F0:Ljavax/net/ssl/HostnameVerifier;

.field public final G0:Lxe2;

.field public final H0:Ly17;

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:J

.field public final M0:Lfm4;

.field public final X:Z

.field public final Y:Ly2k;

.field public final Z:Z

.field public final a:Ls7h;

.field public final b:Lfkg;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final o:Lb0f;

.field public final v0:Z

.field public final w0:Luo3;

.field public final x0:Lh7b;

.field public final y0:Ljava/net/ProxySelector;

.field public final z0:Ly2k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxrd;->o:Lxrd;

    sget-object v1, Lxrd;->c:Lxrd;

    filled-new-array {v0, v1}, [Lxrd;

    move-result-object v0

    invoke-static {v0}, Lqai;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljkb;->N0:Ljava/util/List;

    sget-object v0, Lj44;->e:Lj44;

    sget-object v1, Lj44;->f:Lj44;

    filled-new-array {v0, v1}, [Lj44;

    move-result-object v0

    invoke-static {v0}, Lqai;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljkb;->O0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Likb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Likb;->a:Ls7h;

    iput-object v0, p0, Ljkb;->a:Ls7h;

    iget-object v0, p1, Likb;->b:Lfkg;

    iput-object v0, p0, Ljkb;->b:Lfkg;

    iget-object v0, p1, Likb;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lqai;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljkb;->c:Ljava/util/List;

    iget-object v0, p1, Likb;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lqai;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljkb;->d:Ljava/util/List;

    iget-object v0, p1, Likb;->e:Lb0f;

    iput-object v0, p0, Ljkb;->o:Lb0f;

    iget-boolean v0, p1, Likb;->f:Z

    iput-boolean v0, p0, Ljkb;->X:Z

    iget-object v0, p1, Likb;->g:Ly2k;

    iput-object v0, p0, Ljkb;->Y:Ly2k;

    iget-boolean v0, p1, Likb;->h:Z

    iput-boolean v0, p0, Ljkb;->Z:Z

    iget-boolean v0, p1, Likb;->i:Z

    iput-boolean v0, p0, Ljkb;->v0:Z

    iget-object v0, p1, Likb;->j:Luo3;

    iput-object v0, p0, Ljkb;->w0:Luo3;

    iget-object v0, p1, Likb;->k:Lh7b;

    iput-object v0, p0, Ljkb;->x0:Lh7b;

    iget-object v0, p1, Likb;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lgfb;->a:Lgfb;

    :cond_1
    iput-object v0, p0, Ljkb;->y0:Ljava/net/ProxySelector;

    iget-object v0, p1, Likb;->m:Ly2k;

    iput-object v0, p0, Ljkb;->z0:Ly2k;

    iget-object v0, p1, Likb;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ljkb;->A0:Ljavax/net/SocketFactory;

    iget-object v0, p1, Likb;->q:Ljava/util/List;

    iput-object v0, p0, Ljkb;->D0:Ljava/util/List;

    iget-object v1, p1, Likb;->r:Ljava/util/List;

    iput-object v1, p0, Ljkb;->E0:Ljava/util/List;

    iget-object v1, p1, Likb;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Ljkb;->F0:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Likb;->v:I

    iput v1, p0, Ljkb;->I0:I

    iget v1, p1, Likb;->w:I

    iput v1, p0, Ljkb;->J0:I

    iget v1, p1, Likb;->x:I

    iput v1, p0, Ljkb;->K0:I

    iget-wide v1, p1, Likb;->y:J

    iput-wide v1, p0, Ljkb;->L0:J

    iget-object v1, p1, Likb;->z:Lfm4;

    if-nez v1, :cond_2

    new-instance v1, Lfm4;

    invoke-direct {v1}, Lfm4;-><init>()V

    :cond_2
    iput-object v1, p0, Ljkb;->M0:Lfm4;

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

    check-cast v2, Lj44;

    iget-boolean v2, v2, Lj44;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Likb;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Ljkb;->B0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Likb;->u:Ly17;

    iput-object v0, p0, Ljkb;->H0:Ly17;

    iget-object v2, p1, Likb;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, Ljkb;->C0:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Likb;->t:Lxe2;

    iget-object v2, p1, Lxe2;->b:Ly17;

    invoke-static {v2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lxe2;

    iget-object p1, p1, Lxe2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lxe2;-><init>(Ljava/util/Set;Ly17;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Ljkb;->G0:Lxe2;

    goto :goto_3

    :cond_6
    sget-object v0, Lxwc;->a:Lxwc;

    sget-object v0, Lxwc;->a:Lxwc;

    invoke-virtual {v0}, Lxwc;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ljkb;->C0:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lxwc;->a:Lxwc;

    invoke-virtual {v2, v0}, Lxwc;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Ljkb;->B0:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lxwc;->a:Lxwc;

    invoke-virtual {v2, v0}, Lxwc;->b(Ljavax/net/ssl/X509TrustManager;)Ly17;

    move-result-object v0

    iput-object v0, p0, Ljkb;->H0:Ly17;

    iget-object p1, p1, Likb;->t:Lxe2;

    iget-object v2, p1, Lxe2;->b:Ly17;

    invoke-static {v2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lxe2;

    iget-object p1, p1, Lxe2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lxe2;-><init>(Ljava/util/Set;Ly17;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Ljkb;->G0:Lxe2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, Ljkb;->B0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Ljkb;->H0:Ly17;

    iput-object v1, p0, Ljkb;->C0:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lxe2;->c:Lxe2;

    iput-object p1, p0, Ljkb;->G0:Lxe2;

    :goto_3
    iget-object p1, p0, Ljkb;->C0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ljkb;->H0:Ly17;

    iget-object v2, p0, Ljkb;->B0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Ljkb;->d:Ljava/util/List;

    iget-object v4, p0, Ljkb;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Ljkb;->D0:Ljava/util/List;

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

    check-cast v3, Lj44;

    iget-boolean v3, v3, Lj44;->a:Z

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

    iget-object p1, p0, Ljkb;->G0:Lxe2;

    sget-object v0, Lxe2;->c:Lxe2;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final a()Likb;
    .locals 3

    new-instance v0, Likb;

    invoke-direct {v0}, Likb;-><init>()V

    iget-object v1, p0, Ljkb;->a:Ls7h;

    iput-object v1, v0, Likb;->a:Ls7h;

    iget-object v1, p0, Ljkb;->b:Lfkg;

    iput-object v1, v0, Likb;->b:Lfkg;

    iget-object v1, v0, Likb;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ljkb;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Likb;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ljkb;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lor3;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Ljkb;->o:Lb0f;

    iput-object v1, v0, Likb;->e:Lb0f;

    iget-boolean v1, p0, Ljkb;->X:Z

    iput-boolean v1, v0, Likb;->f:Z

    iget-object v1, p0, Ljkb;->Y:Ly2k;

    iput-object v1, v0, Likb;->g:Ly2k;

    iget-boolean v1, p0, Ljkb;->Z:Z

    iput-boolean v1, v0, Likb;->h:Z

    iget-boolean v1, p0, Ljkb;->v0:Z

    iput-boolean v1, v0, Likb;->i:Z

    iget-object v1, p0, Ljkb;->w0:Luo3;

    iput-object v1, v0, Likb;->j:Luo3;

    iget-object v1, p0, Ljkb;->x0:Lh7b;

    iput-object v1, v0, Likb;->k:Lh7b;

    iget-object v1, p0, Ljkb;->y0:Ljava/net/ProxySelector;

    iput-object v1, v0, Likb;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Ljkb;->z0:Ly2k;

    iput-object v1, v0, Likb;->m:Ly2k;

    iget-object v1, p0, Ljkb;->A0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Likb;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Ljkb;->B0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Likb;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Ljkb;->C0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Likb;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Ljkb;->D0:Ljava/util/List;

    iput-object v1, v0, Likb;->q:Ljava/util/List;

    iget-object v1, p0, Ljkb;->E0:Ljava/util/List;

    iput-object v1, v0, Likb;->r:Ljava/util/List;

    iget-object v1, p0, Ljkb;->F0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Likb;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Ljkb;->G0:Lxe2;

    iput-object v1, v0, Likb;->t:Lxe2;

    iget-object v1, p0, Ljkb;->H0:Ly17;

    iput-object v1, v0, Likb;->u:Ly17;

    iget v1, p0, Ljkb;->I0:I

    iput v1, v0, Likb;->v:I

    iget v1, p0, Ljkb;->J0:I

    iput v1, v0, Likb;->w:I

    iget v1, p0, Ljkb;->K0:I

    iput v1, v0, Likb;->x:I

    iget-wide v1, p0, Ljkb;->L0:J

    iput-wide v1, v0, Likb;->y:J

    iget-object v1, p0, Ljkb;->M0:Lfm4;

    iput-object v1, v0, Likb;->z:Lfm4;

    return-object v0
.end method

.method public final b(Lb4;)Life;
    .locals 2

    new-instance v0, Life;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Life;-><init>(Ljkb;Lb4;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
