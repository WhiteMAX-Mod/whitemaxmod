.class public final Ld1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lp11;


# static fields
.field public static final L0:Ljava/util/List;

.field public static final M0:Ljava/util/List;


# instance fields
.field public final A0:Ljavax/net/ssl/X509TrustManager;

.field public final B0:Ljava/util/List;

.field public final C0:Ljava/util/List;

.field public final D0:Lb1b;

.field public final E0:Ld92;

.field public final F0:Lwcj;

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:J

.field public final K0:Lu4e;

.field public final X:Z

.field public final Y:Lsna;

.field public final Z:Z

.field public final a:Lloe;

.field public final b:Lkp8;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final o:Loyf;

.field public final t0:Z

.field public final u0:Lq57;

.field public final v0:Lv1j;

.field public final w0:Ljava/net/ProxySelector;

.field public final x0:Lsna;

.field public final y0:Ljavax/net/SocketFactory;

.field public final z0:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyyc;->o:Lyyc;

    sget-object v1, Lyyc;->c:Lyyc;

    filled-new-array {v0, v1}, [Lyyc;

    move-result-object v0

    invoke-static {v0}, Llbh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld1b;->L0:Ljava/util/List;

    sget-object v0, Law3;->e:Law3;

    sget-object v1, Law3;->f:Law3;

    filled-new-array {v0, v1}, [Law3;

    move-result-object v0

    invoke-static {v0}, Llbh;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld1b;->M0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lc1b;

    invoke-direct {v0}, Lc1b;-><init>()V

    invoke-direct {p0, v0}, Ld1b;-><init>(Lc1b;)V

    return-void
.end method

.method public constructor <init>(Lc1b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc1b;->a:Lloe;

    .line 3
    iput-object v0, p0, Ld1b;->a:Lloe;

    .line 4
    iget-object v0, p1, Lc1b;->b:Lkp8;

    .line 5
    iput-object v0, p0, Ld1b;->b:Lkp8;

    .line 6
    iget-object v0, p1, Lc1b;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Llbh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld1b;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lc1b;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Llbh;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld1b;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lc1b;->e:Loyf;

    .line 11
    iput-object v0, p0, Ld1b;->o:Loyf;

    .line 12
    iget-boolean v0, p1, Lc1b;->f:Z

    .line 13
    iput-boolean v0, p0, Ld1b;->X:Z

    .line 14
    iget-object v0, p1, Lc1b;->g:Lsna;

    .line 15
    iput-object v0, p0, Ld1b;->Y:Lsna;

    .line 16
    iget-boolean v0, p1, Lc1b;->h:Z

    .line 17
    iput-boolean v0, p0, Ld1b;->Z:Z

    .line 18
    iget-boolean v0, p1, Lc1b;->i:Z

    .line 19
    iput-boolean v0, p0, Ld1b;->t0:Z

    .line 20
    iget-object v0, p1, Lc1b;->j:Lq57;

    .line 21
    iput-object v0, p0, Ld1b;->u0:Lq57;

    .line 22
    iget-object v0, p1, Lc1b;->k:Lv1j;

    .line 23
    iput-object v0, p0, Ld1b;->v0:Lv1j;

    .line 24
    iget-object v0, p1, Lc1b;->l:Ljava/net/ProxySelector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lgwa;->a:Lgwa;

    .line 26
    :goto_1
    iput-object v0, p0, Ld1b;->w0:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lc1b;->m:Lsna;

    .line 28
    iput-object v0, p0, Ld1b;->x0:Lsna;

    .line 29
    iget-object v0, p1, Lc1b;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Ld1b;->y0:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lc1b;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Ld1b;->B0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lc1b;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Ld1b;->C0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lc1b;->s:Lb1b;

    .line 36
    iput-object v1, p0, Ld1b;->D0:Lb1b;

    .line 37
    iget v1, p1, Lc1b;->v:I

    .line 38
    iput v1, p0, Ld1b;->G0:I

    .line 39
    iget v1, p1, Lc1b;->w:I

    .line 40
    iput v1, p0, Ld1b;->H0:I

    .line 41
    iget v1, p1, Lc1b;->x:I

    .line 42
    iput v1, p0, Ld1b;->I0:I

    .line 43
    iget-wide v1, p1, Lc1b;->y:J

    .line 44
    iput-wide v1, p0, Ld1b;->J0:J

    .line 45
    iget-object v1, p1, Lc1b;->z:Lu4e;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lu4e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu4e;-><init>(I)V

    :goto_2
    iput-object v1, p0, Ld1b;->K0:Lu4e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law3;

    .line 49
    iget-boolean v2, v2, Law3;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lc1b;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Ld1b;->z0:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lc1b;->u:Lwcj;

    .line 53
    iput-object v0, p0, Ld1b;->F0:Lwcj;

    .line 54
    iget-object v2, p1, Lc1b;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    iput-object v2, p0, Ld1b;->A0:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lc1b;->t:Ld92;

    .line 57
    iget-object v2, p1, Ld92;->b:Lwcj;

    .line 58
    invoke-static {v2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    new-instance v2, Ld92;

    iget-object p1, p1, Ld92;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Ld92;-><init>(Ljava/util/Set;Lwcj;)V

    move-object p1, v2

    .line 60
    :goto_3
    iput-object p1, p0, Ld1b;->E0:Ld92;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, Lmac;->a:Lmac;

    .line 62
    sget-object v0, Lmac;->a:Lmac;

    .line 63
    invoke-virtual {v0}, Lmac;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ld1b;->A0:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, Lmac;->a:Lmac;

    .line 65
    invoke-virtual {v2, v0}, Lmac;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Ld1b;->z0:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, Lmac;->a:Lmac;

    .line 67
    invoke-virtual {v2, v0}, Lmac;->b(Ljavax/net/ssl/X509TrustManager;)Lwcj;

    move-result-object v0

    .line 68
    iput-object v0, p0, Ld1b;->F0:Lwcj;

    .line 69
    iget-object p1, p1, Lc1b;->t:Ld92;

    .line 70
    iget-object v2, p1, Ld92;->b:Lwcj;

    .line 71
    invoke-static {v2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, Ld92;

    iget-object p1, p1, Ld92;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Ld92;-><init>(Ljava/util/Set;Lwcj;)V

    move-object p1, v2

    .line 73
    :goto_4
    iput-object p1, p0, Ld1b;->E0:Ld92;

    goto :goto_6

    .line 74
    :cond_8
    :goto_5
    iput-object v1, p0, Ld1b;->z0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Ld1b;->F0:Lwcj;

    .line 76
    iput-object v1, p0, Ld1b;->A0:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Ld92;->c:Ld92;

    iput-object p1, p0, Ld1b;->E0:Ld92;

    .line 78
    :goto_6
    iget-object p1, p0, Ld1b;->A0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ld1b;->F0:Lwcj;

    iget-object v2, p0, Ld1b;->z0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Ld1b;->d:Ljava/util/List;

    iget-object v4, p0, Ld1b;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v3, :cond_14

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    iget-object v1, p0, Ld1b;->B0:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 82
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law3;

    .line 83
    iget-boolean v3, v3, Law3;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_8

    .line 84
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_e
    :goto_7
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p1, p0, Ld1b;->E0:Ld92;

    sget-object v0, Ld92;->c:Ld92;

    invoke-static {p1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_8
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lc1b;
    .locals 3

    new-instance v0, Lc1b;

    invoke-direct {v0}, Lc1b;-><init>()V

    iget-object v1, p0, Ld1b;->a:Lloe;

    iput-object v1, v0, Lc1b;->a:Lloe;

    iget-object v1, p0, Ld1b;->b:Lkp8;

    iput-object v1, v0, Lc1b;->b:Lkp8;

    iget-object v1, v0, Lc1b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ld1b;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lc1b;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ld1b;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Ld1b;->o:Loyf;

    iput-object v1, v0, Lc1b;->e:Loyf;

    iget-boolean v1, p0, Ld1b;->X:Z

    iput-boolean v1, v0, Lc1b;->f:Z

    iget-object v1, p0, Ld1b;->Y:Lsna;

    iput-object v1, v0, Lc1b;->g:Lsna;

    iget-boolean v1, p0, Ld1b;->Z:Z

    iput-boolean v1, v0, Lc1b;->h:Z

    iget-boolean v1, p0, Ld1b;->t0:Z

    iput-boolean v1, v0, Lc1b;->i:Z

    iget-object v1, p0, Ld1b;->u0:Lq57;

    iput-object v1, v0, Lc1b;->j:Lq57;

    iget-object v1, p0, Ld1b;->v0:Lv1j;

    iput-object v1, v0, Lc1b;->k:Lv1j;

    iget-object v1, p0, Ld1b;->w0:Ljava/net/ProxySelector;

    iput-object v1, v0, Lc1b;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Ld1b;->x0:Lsna;

    iput-object v1, v0, Lc1b;->m:Lsna;

    iget-object v1, p0, Ld1b;->y0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lc1b;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Ld1b;->z0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lc1b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Ld1b;->A0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lc1b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Ld1b;->B0:Ljava/util/List;

    iput-object v1, v0, Lc1b;->q:Ljava/util/List;

    iget-object v1, p0, Ld1b;->C0:Ljava/util/List;

    iput-object v1, v0, Lc1b;->r:Ljava/util/List;

    iget-object v1, p0, Ld1b;->D0:Lb1b;

    iput-object v1, v0, Lc1b;->s:Lb1b;

    iget-object v1, p0, Ld1b;->E0:Ld92;

    iput-object v1, v0, Lc1b;->t:Ld92;

    iget-object v1, p0, Ld1b;->F0:Lwcj;

    iput-object v1, v0, Lc1b;->u:Lwcj;

    iget v1, p0, Ld1b;->G0:I

    iput v1, v0, Lc1b;->v:I

    iget v1, p0, Ld1b;->H0:I

    iput v1, v0, Lc1b;->w:I

    iget v1, p0, Ld1b;->I0:I

    iput v1, v0, Lc1b;->x:I

    iget-wide v1, p0, Ld1b;->J0:J

    iput-wide v1, v0, Lc1b;->y:J

    iget-object v1, p0, Ld1b;->K0:Lu4e;

    iput-object v1, v0, Lc1b;->z:Lu4e;

    return-object v0
.end method

.method public final b(Lz8b;)Luld;
    .locals 2

    new-instance v0, Luld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luld;-><init>(Ld1b;Lz8b;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
