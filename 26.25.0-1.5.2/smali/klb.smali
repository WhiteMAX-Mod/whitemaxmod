.class public final Lklb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laob;

.field public b:Lmb7;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Leme;

.field public f:Z

.field public g:Llo0;

.field public h:Z

.field public i:Z

.field public j:Ldab;

.field public k:Ls45;

.field public l:Ljava/net/ProxySelector;

.field public m:Llo0;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lkm2;

.field public u:Lt3b;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lmb7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laob;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laob;-><init>(I)V

    iput-object v0, p0, Lklb;->a:Laob;

    new-instance v0, Lmb7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb7;-><init>(IB)V

    iput-object v0, p0, Lklb;->b:Lmb7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklb;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklb;->d:Ljava/util/ArrayList;

    new-instance v0, Leme;

    const/16 v1, 0x10

    sget-object v2, Ls76;->a:Lr76;

    invoke-direct {v0, v1, v2}, Leme;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lklb;->e:Leme;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklb;->f:Z

    sget-object v1, Llo0;->d:Llo0;

    iput-object v1, p0, Lklb;->g:Llo0;

    iput-boolean v0, p0, Lklb;->h:Z

    iput-boolean v0, p0, Lklb;->i:Z

    sget-object v0, Ldab;->f:Ldab;

    iput-object v0, p0, Lklb;->j:Ldab;

    sget-object v0, Ls45;->g:Ls45;

    iput-object v0, p0, Lklb;->k:Ls45;

    iput-object v1, p0, Lklb;->m:Llo0;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lklb;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lllb;->B:Ljava/util/List;

    iput-object v0, p0, Lklb;->q:Ljava/util/List;

    sget-object v0, Lllb;->A:Ljava/util/List;

    iput-object v0, p0, Lklb;->r:Ljava/util/List;

    sget-object v0, Ljlb;->a:Ljlb;

    iput-object v0, p0, Lklb;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lkm2;->c:Lkm2;

    iput-object v0, p0, Lklb;->t:Lkm2;

    const/16 v0, 0x2710

    iput v0, p0, Lklb;->v:I

    iput v0, p0, Lklb;->w:I

    iput v0, p0, Lklb;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lklb;->y:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Lklb;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklb;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lklb;->z:Lmb7;

    :cond_1
    iput-object p1, p0, Lklb;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lkuc;->a:Lkuc;

    sget-object p1, Lkuc;->a:Lkuc;

    invoke-virtual {p1, p2}, Lkuc;->b(Ljavax/net/ssl/X509TrustManager;)Lt3b;

    move-result-object p1

    iput-object p1, p0, Lklb;->u:Lt3b;

    iput-object p2, p0, Lklb;->p:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
