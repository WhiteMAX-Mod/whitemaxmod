.class public final Lt3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc21;


# static fields
.field public static final K0:Ljava/util/List;

.field public static final L0:Ljava/util/List;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Ljava/util/List;

.field public final C0:Lr3b;

.field public final D0:Lha2;

.field public final E0:Lrlj;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:J

.field public final J0:Lorj;

.field public final X:Z

.field public final Y:Lyp4;

.field public final Z:Z

.field public final a:Lmve;

.field public final b:Lxh5;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final o:Lm0h;

.field public final s0:Z

.field public final t0:Lrnj;

.field public final u0:Ll67;

.field public final v0:Ljava/net/ProxySelector;

.field public final w0:Lyp4;

.field public final x0:Ljavax/net/SocketFactory;

.field public final y0:Ljavax/net/ssl/SSLSocketFactory;

.field public final z0:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll4d;->o:Ll4d;

    sget-object v1, Ll4d;->c:Ll4d;

    filled-new-array {v0, v1}, [Ll4d;

    move-result-object v0

    invoke-static {v0}, Luih;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt3b;->K0:Ljava/util/List;

    sget-object v0, Ltw3;->e:Ltw3;

    sget-object v1, Ltw3;->f:Ltw3;

    filled-new-array {v0, v1}, [Ltw3;

    move-result-object v0

    invoke-static {v0}, Luih;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt3b;->L0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Ls3b;

    invoke-direct {v0}, Ls3b;-><init>()V

    invoke-direct {p0, v0}, Lt3b;-><init>(Ls3b;)V

    return-void
.end method

.method public constructor <init>(Ls3b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ls3b;->a:Lmve;

    .line 3
    iput-object v0, p0, Lt3b;->a:Lmve;

    .line 4
    iget-object v0, p1, Ls3b;->b:Lxh5;

    .line 5
    iput-object v0, p0, Lt3b;->b:Lxh5;

    .line 6
    iget-object v0, p1, Ls3b;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Luih;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt3b;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Ls3b;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Luih;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt3b;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Ls3b;->e:Lm0h;

    .line 11
    iput-object v0, p0, Lt3b;->o:Lm0h;

    .line 12
    iget-boolean v0, p1, Ls3b;->f:Z

    .line 13
    iput-boolean v0, p0, Lt3b;->X:Z

    .line 14
    iget-object v0, p1, Ls3b;->g:Lyp4;

    .line 15
    iput-object v0, p0, Lt3b;->Y:Lyp4;

    .line 16
    iget-boolean v0, p1, Ls3b;->h:Z

    .line 17
    iput-boolean v0, p0, Lt3b;->Z:Z

    .line 18
    iget-boolean v0, p1, Ls3b;->i:Z

    .line 19
    iput-boolean v0, p0, Lt3b;->s0:Z

    .line 20
    iget-object v0, p1, Ls3b;->j:Lrnj;

    .line 21
    iput-object v0, p0, Lt3b;->t0:Lrnj;

    .line 22
    iget-object v0, p1, Ls3b;->k:Ll67;

    .line 23
    iput-object v0, p0, Lt3b;->u0:Ll67;

    .line 24
    iget-object v0, p1, Ls3b;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lzya;->a:Lzya;

    .line 26
    :cond_1
    iput-object v0, p0, Lt3b;->v0:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Ls3b;->m:Lyp4;

    .line 28
    iput-object v0, p0, Lt3b;->w0:Lyp4;

    .line 29
    iget-object v0, p1, Ls3b;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lt3b;->x0:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Ls3b;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lt3b;->A0:Ljava/util/List;

    .line 33
    iget-object v1, p1, Ls3b;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lt3b;->B0:Ljava/util/List;

    .line 35
    iget-object v1, p1, Ls3b;->s:Lr3b;

    .line 36
    iput-object v1, p0, Lt3b;->C0:Lr3b;

    .line 37
    iget v1, p1, Ls3b;->v:I

    .line 38
    iput v1, p0, Lt3b;->F0:I

    .line 39
    iget v1, p1, Ls3b;->w:I

    .line 40
    iput v1, p0, Lt3b;->G0:I

    .line 41
    iget v1, p1, Ls3b;->x:I

    .line 42
    iput v1, p0, Lt3b;->H0:I

    .line 43
    iget-wide v1, p1, Ls3b;->y:J

    .line 44
    iput-wide v1, p0, Lt3b;->I0:J

    .line 45
    iget-object v1, p1, Ls3b;->z:Lorj;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lorj;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorj;-><init>(IB)V

    :cond_2
    iput-object v1, p0, Lt3b;->J0:Lorj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

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

    check-cast v2, Ltw3;

    .line 49
    iget-boolean v2, v2, Ltw3;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Ls3b;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Lt3b;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Ls3b;->u:Lrlj;

    .line 53
    iput-object v0, p0, Lt3b;->E0:Lrlj;

    .line 54
    iget-object v2, p1, Ls3b;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    iput-object v2, p0, Lt3b;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Ls3b;->t:Lha2;

    .line 57
    iget-object v2, p1, Lha2;->b:Lrlj;

    .line 58
    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 59
    :cond_5
    new-instance v2, Lha2;

    iget-object p1, p1, Lha2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lha2;-><init>(Ljava/util/Set;Lrlj;)V

    move-object p1, v2

    .line 60
    :goto_0
    iput-object p1, p0, Lt3b;->D0:Lha2;

    goto :goto_3

    .line 61
    :cond_6
    sget-object v0, Lcec;->a:Lcec;

    .line 62
    sget-object v0, Lcec;->a:Lcec;

    .line 63
    invoke-virtual {v0}, Lcec;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lt3b;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, Lcec;->a:Lcec;

    .line 65
    invoke-virtual {v2, v0}, Lcec;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lt3b;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, Lcec;->a:Lcec;

    .line 67
    invoke-virtual {v2, v0}, Lcec;->b(Ljavax/net/ssl/X509TrustManager;)Lrlj;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lt3b;->E0:Lrlj;

    .line 69
    iget-object p1, p1, Ls3b;->t:Lha2;

    .line 70
    iget-object v2, p1, Lha2;->b:Lrlj;

    .line 71
    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 72
    :cond_7
    new-instance v2, Lha2;

    iget-object p1, p1, Lha2;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lha2;-><init>(Ljava/util/Set;Lrlj;)V

    move-object p1, v2

    .line 73
    :goto_1
    iput-object p1, p0, Lt3b;->D0:Lha2;

    goto :goto_3

    .line 74
    :cond_8
    :goto_2
    iput-object v1, p0, Lt3b;->y0:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Lt3b;->E0:Lrlj;

    .line 76
    iput-object v1, p0, Lt3b;->z0:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Lha2;->c:Lha2;

    iput-object p1, p0, Lt3b;->D0:Lha2;

    .line 78
    :goto_3
    iget-object p1, p0, Lt3b;->z0:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lt3b;->E0:Lrlj;

    iget-object v2, p0, Lt3b;->y0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lt3b;->d:Ljava/util/List;

    iget-object v4, p0, Lt3b;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    iget-object v1, p0, Lt3b;->A0:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

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

    check-cast v3, Ltw3;

    .line 83
    iget-boolean v3, v3, Ltw3;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

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
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p1, p0, Lt3b;->D0:Lha2;

    sget-object v0, Lha2;->c:Lha2;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
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

    .line 94
    :cond_14
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
.end method


# virtual methods
.method public final a()Ls3b;
    .locals 3

    new-instance v0, Ls3b;

    invoke-direct {v0}, Ls3b;-><init>()V

    iget-object v1, p0, Lt3b;->a:Lmve;

    iput-object v1, v0, Ls3b;->a:Lmve;

    iget-object v1, p0, Lt3b;->b:Lxh5;

    iput-object v1, v0, Ls3b;->b:Lxh5;

    iget-object v1, v0, Ls3b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lt3b;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lkk3;->q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Ls3b;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lt3b;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lkk3;->q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Lt3b;->o:Lm0h;

    iput-object v1, v0, Ls3b;->e:Lm0h;

    iget-boolean v1, p0, Lt3b;->X:Z

    iput-boolean v1, v0, Ls3b;->f:Z

    iget-object v1, p0, Lt3b;->Y:Lyp4;

    iput-object v1, v0, Ls3b;->g:Lyp4;

    iget-boolean v1, p0, Lt3b;->Z:Z

    iput-boolean v1, v0, Ls3b;->h:Z

    iget-boolean v1, p0, Lt3b;->s0:Z

    iput-boolean v1, v0, Ls3b;->i:Z

    iget-object v1, p0, Lt3b;->t0:Lrnj;

    iput-object v1, v0, Ls3b;->j:Lrnj;

    iget-object v1, p0, Lt3b;->u0:Ll67;

    iput-object v1, v0, Ls3b;->k:Ll67;

    iget-object v1, p0, Lt3b;->v0:Ljava/net/ProxySelector;

    iput-object v1, v0, Ls3b;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lt3b;->w0:Lyp4;

    iput-object v1, v0, Ls3b;->m:Lyp4;

    iget-object v1, p0, Lt3b;->x0:Ljavax/net/SocketFactory;

    iput-object v1, v0, Ls3b;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lt3b;->y0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Ls3b;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lt3b;->z0:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Ls3b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lt3b;->A0:Ljava/util/List;

    iput-object v1, v0, Ls3b;->q:Ljava/util/List;

    iget-object v1, p0, Lt3b;->B0:Ljava/util/List;

    iput-object v1, v0, Ls3b;->r:Ljava/util/List;

    iget-object v1, p0, Lt3b;->C0:Lr3b;

    iput-object v1, v0, Ls3b;->s:Lr3b;

    iget-object v1, p0, Lt3b;->D0:Lha2;

    iput-object v1, v0, Ls3b;->t:Lha2;

    iget-object v1, p0, Lt3b;->E0:Lrlj;

    iput-object v1, v0, Ls3b;->u:Lrlj;

    iget v1, p0, Lt3b;->F0:I

    iput v1, v0, Ls3b;->v:I

    iget v1, p0, Lt3b;->G0:I

    iput v1, v0, Ls3b;->w:I

    iget v1, p0, Lt3b;->H0:I

    iput v1, v0, Ls3b;->x:I

    iget-wide v1, p0, Lt3b;->I0:J

    iput-wide v1, v0, Ls3b;->y:J

    iget-object v1, p0, Lt3b;->J0:Lorj;

    iput-object v1, v0, Ls3b;->z:Lorj;

    return-object v0
.end method

.method public final b(Lv50;)Lsrd;
    .locals 2

    new-instance v0, Lsrd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsrd;-><init>(Lt3b;Lv50;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
