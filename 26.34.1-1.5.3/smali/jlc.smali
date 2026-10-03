.class public final Ljlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lgq4;

.field public a:Lz4g;

.field public b:Llw8;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lj63;

.field public f:Z

.field public g:Le9c;

.field public h:Z

.field public i:Z

.field public j:Le9c;

.field public k:Ly26;

.field public l:Ljava/net/ProxySelector;

.field public m:Le9c;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Ldx2;

.field public u:Lw65;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz4g;-><init>(B)V

    iput-object v0, p0, Ljlc;->a:Lz4g;

    new-instance v0, Llw8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llw8;-><init>(B)V

    iput-object v0, p0, Ljlc;->b:Llw8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlc;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljlc;->d:Ljava/util/ArrayList;

    new-instance v0, Lj63;

    sget-object v1, Lss6;->a:Lrs6;

    invoke-direct {v0, v1}, Lj63;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljlc;->e:Lj63;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlc;->f:Z

    sget-object v1, Le9c;->c:Le9c;

    iput-object v1, p0, Ljlc;->g:Le9c;

    iput-boolean v0, p0, Ljlc;->h:Z

    iput-boolean v0, p0, Ljlc;->i:Z

    sget-object v0, Le9c;->e:Le9c;

    iput-object v0, p0, Ljlc;->j:Le9c;

    sget-object v0, Ly26;->W:Ll9c;

    iput-object v0, p0, Ljlc;->k:Ly26;

    iput-object v1, p0, Ljlc;->m:Le9c;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ljlc;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lklc;->C:Ljava/util/List;

    iput-object v0, p0, Ljlc;->q:Ljava/util/List;

    sget-object v0, Lklc;->B:Ljava/util/List;

    iput-object v0, p0, Ljlc;->r:Ljava/util/List;

    sget-object v0, Lilc;->a:Lilc;

    iput-object v0, p0, Ljlc;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ldx2;->c:Ldx2;

    iput-object v0, p0, Ljlc;->t:Ldx2;

    const/16 v0, 0x2710

    iput v0, p0, Ljlc;->v:I

    iput v0, p0, Ljlc;->w:I

    iput v0, p0, Ljlc;->x:I

    const/16 v0, 0x400

    iput-short v0, p0, Ljlc;->z:S

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Ljlc;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlc;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljlc;->A:Lgq4;

    :cond_1
    iput-object p1, p0, Ljlc;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lrzd;->a:Lrzd;

    sget-object p1, Lrzd;->a:Lrzd;

    invoke-virtual {p1, p2}, Lrzd;->b(Ljavax/net/ssl/X509TrustManager;)Lw65;

    move-result-object p1

    iput-object p1, p0, Ljlc;->u:Lw65;

    iput-object p2, p0, Ljlc;->p:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
