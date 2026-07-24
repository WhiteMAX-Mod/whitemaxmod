.class public final Ltdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Lqwf;

.field public a:Llgb;

.field public b:Lg84;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lqce;

.field public f:Z

.field public g:Ln2b;

.field public h:Z

.field public i:Z

.field public j:Lg2b;

.field public k:Lll6;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Ln2b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Ltj2;

.field public v:Lqhf;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llgb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llgb;-><init>(I)V

    iput-object v0, p0, Ltdb;->a:Llgb;

    new-instance v0, Lg84;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, v2, v3}, Lg84;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Ltdb;->b:Lg84;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltdb;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltdb;->d:Ljava/util/ArrayList;

    new-instance v0, Lqce;

    const/16 v1, 0xf

    sget-object v2, Lp36;->a:Lo36;

    invoke-direct {v0, v2, v1}, Lqce;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltdb;->e:Lqce;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdb;->f:Z

    sget-object v1, Ln2b;->c:Ln2b;

    iput-object v1, p0, Ltdb;->g:Ln2b;

    iput-boolean v0, p0, Ltdb;->h:Z

    iput-boolean v0, p0, Ltdb;->i:Z

    sget-object v0, Lg2b;->f:Lg2b;

    iput-object v0, p0, Ltdb;->j:Lg2b;

    sget-object v0, Lll6;->h:Lll6;

    iput-object v0, p0, Ltdb;->k:Lll6;

    iput-object v1, p0, Ltdb;->n:Ln2b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltdb;->o:Ljavax/net/SocketFactory;

    sget-object v0, Ludb;->E:Ljava/util/List;

    iput-object v0, p0, Ltdb;->r:Ljava/util/List;

    sget-object v0, Ludb;->D:Ljava/util/List;

    iput-object v0, p0, Ltdb;->s:Ljava/util/List;

    sget-object v0, Lsdb;->a:Lsdb;

    iput-object v0, p0, Ltdb;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ltj2;->c:Ltj2;

    iput-object v0, p0, Ltdb;->u:Ltj2;

    const/16 v0, 0x2710

    iput v0, p0, Ltdb;->x:I

    iput v0, p0, Ltdb;->y:I

    iput v0, p0, Ltdb;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Ltdb;->B:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Loed;->f:Loed;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Loed;->c:Loed;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0, p0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0, p0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Loed;->b:Loed;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Loed;->d:Loed;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltdb;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, p0, Ltdb;->C:Lqwf;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltdb;->s:Ljava/util/List;

    return-void

    :cond_5
    const-string p0, "protocols must not contain null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {v0, p0}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Ltdb;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdb;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltdb;->C:Lqwf;

    :cond_1
    iput-object p1, p0, Ltdb;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lilc;->a:Lilc;

    sget-object p1, Lilc;->a:Lilc;

    invoke-virtual {p1, p2}, Lilc;->b(Ljavax/net/ssl/X509TrustManager;)Lqhf;

    move-result-object p1

    iput-object p1, p0, Ltdb;->v:Lqhf;

    iput-object p2, p0, Ltdb;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
