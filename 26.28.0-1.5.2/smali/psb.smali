.class public final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgvb;

.field public b:Lt3a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lgve;

.field public f:Z

.field public g:Lgp0;

.field public h:Z

.field public i:Z

.field public j:Llhb;

.field public k:Lj85;

.field public l:Ljava/net/ProxySelector;

.field public m:Lgp0;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Luo2;

.field public u:Lrx8;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lw4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgvb;-><init>(I)V

    iput-object v0, p0, Lpsb;->a:Lgvb;

    new-instance v0, Lt3a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt3a;-><init>(I)V

    iput-object v0, p0, Lpsb;->b:Lt3a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpsb;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpsb;->d:Ljava/util/ArrayList;

    new-instance v0, Lgve;

    sget-object v1, Llc6;->a:Lkc6;

    invoke-direct {v0, v1}, Lgve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpsb;->e:Lgve;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsb;->f:Z

    sget-object v1, Lgp0;->d:Lgp0;

    iput-object v1, p0, Lpsb;->g:Lgp0;

    iput-boolean v0, p0, Lpsb;->h:Z

    iput-boolean v0, p0, Lpsb;->i:Z

    sget-object v0, Llhb;->f:Llhb;

    iput-object v0, p0, Lpsb;->j:Llhb;

    sget-object v0, Lj85;->g:Lj85;

    iput-object v0, p0, Lpsb;->k:Lj85;

    iput-object v1, p0, Lpsb;->m:Lgp0;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lpsb;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lqsb;->B:Ljava/util/List;

    iput-object v0, p0, Lpsb;->q:Ljava/util/List;

    sget-object v0, Lqsb;->A:Ljava/util/List;

    iput-object v0, p0, Lpsb;->r:Ljava/util/List;

    sget-object v0, Losb;->a:Losb;

    iput-object v0, p0, Lpsb;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Luo2;->c:Luo2;

    iput-object v0, p0, Lpsb;->t:Luo2;

    const/16 v0, 0x2710

    iput v0, p0, Lpsb;->v:I

    iput v0, p0, Lpsb;->w:I

    iput v0, p0, Lpsb;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lpsb;->y:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Lpsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsb;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpsb;->z:Lw4;

    :cond_1
    iput-object p1, p0, Lpsb;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Li2d;->a:Li2d;

    sget-object p1, Li2d;->a:Li2d;

    invoke-virtual {p1, p2}, Li2d;->b(Ljavax/net/ssl/X509TrustManager;)Lrx8;

    move-result-object p1

    iput-object p1, p0, Lpsb;->u:Lrx8;

    iput-object p2, p0, Lpsb;->p:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
