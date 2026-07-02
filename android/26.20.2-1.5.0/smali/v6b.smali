.class public final Lv6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li9b;

.field public b:Ly8e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lske;

.field public f:Z

.field public g:Lfwa;

.field public h:Z

.field public i:Z

.field public j:Lfwa;

.field public k:Lwj3;

.field public l:Ljava/net/ProxySelector;

.field public m:Lfwa;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lng2;

.field public u:Ldqa;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lhdj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li9b;-><init>(I)V

    iput-object v0, p0, Lv6b;->a:Li9b;

    new-instance v0, Ly8e;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8e;-><init>(IB)V

    iput-object v0, p0, Lv6b;->b:Ly8e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv6b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv6b;->d:Ljava/util/ArrayList;

    new-instance v0, Lske;

    const/16 v1, 0x10

    sget-object v2, Lfx5;->a:Lex5;

    invoke-direct {v0, v1, v2}, Lske;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv6b;->e:Lske;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6b;->f:Z

    sget-object v1, Lfwa;->c:Lfwa;

    iput-object v1, p0, Lv6b;->g:Lfwa;

    iput-boolean v0, p0, Lv6b;->h:Z

    iput-boolean v0, p0, Lv6b;->i:Z

    sget-object v0, Lfwa;->e:Lfwa;

    iput-object v0, p0, Lv6b;->j:Lfwa;

    sget-object v0, Lwj3;->e:Lwj3;

    iput-object v0, p0, Lv6b;->k:Lwj3;

    iput-object v1, p0, Lv6b;->m:Lfwa;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lv6b;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lw6b;->B:Ljava/util/List;

    iput-object v0, p0, Lv6b;->q:Ljava/util/List;

    sget-object v0, Lw6b;->A:Ljava/util/List;

    iput-object v0, p0, Lv6b;->r:Ljava/util/List;

    sget-object v0, Lu6b;->a:Lu6b;

    iput-object v0, p0, Lv6b;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lng2;->c:Lng2;

    iput-object v0, p0, Lv6b;->t:Lng2;

    const/16 v0, 0x2710

    iput v0, p0, Lv6b;->v:I

    iput v0, p0, Lv6b;->w:I

    iput v0, p0, Lv6b;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lv6b;->y:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Lv6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6b;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv6b;->z:Lhdj;

    :cond_1
    iput-object p1, p0, Lv6b;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lukc;->a:Lukc;

    sget-object p1, Lukc;->a:Lukc;

    invoke-virtual {p1, p2}, Lukc;->b(Ljavax/net/ssl/X509TrustManager;)Ldqa;

    move-result-object p1

    iput-object p1, p0, Lv6b;->u:Ldqa;

    iput-object p2, p0, Lv6b;->p:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
