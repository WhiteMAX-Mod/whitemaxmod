.class public final Ltic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lilf;

.field public a:Ln0g;

.field public b:Lilf;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ly43;

.field public f:Z

.field public g:Ls6c;

.field public h:Z

.field public i:Z

.field public j:Ls6c;

.field public k:Ld26;

.field public l:Ljava/net/ProxySelector;

.field public m:Ls6c;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Ldw2;

.field public u:Lw55;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0g;-><init>(B)V

    iput-object v0, p0, Ltic;->a:Ln0g;

    new-instance v0, Lilf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lilf;-><init>(B)V

    iput-object v0, p0, Ltic;->b:Lilf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltic;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltic;->d:Ljava/util/ArrayList;

    new-instance v0, Ly43;

    sget-object v1, Lnr6;->a:Lmr6;

    invoke-direct {v0, v1}, Ly43;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltic;->e:Ly43;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltic;->f:Z

    sget-object v1, Ls6c;->c:Ls6c;

    iput-object v1, p0, Ltic;->g:Ls6c;

    iput-boolean v0, p0, Ltic;->h:Z

    iput-boolean v0, p0, Ltic;->i:Z

    sget-object v0, Ls6c;->e:Ls6c;

    iput-object v0, p0, Ltic;->j:Ls6c;

    sget-object v0, Ld26;->W:Lw6c;

    iput-object v0, p0, Ltic;->k:Ld26;

    iput-object v1, p0, Ltic;->m:Ls6c;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ltic;->n:Ljavax/net/SocketFactory;

    sget-object v0, Luic;->C:Ljava/util/List;

    iput-object v0, p0, Ltic;->q:Ljava/util/List;

    sget-object v0, Luic;->B:Ljava/util/List;

    iput-object v0, p0, Ltic;->r:Ljava/util/List;

    sget-object v0, Lsic;->a:Lsic;

    iput-object v0, p0, Ltic;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ldw2;->c:Ldw2;

    iput-object v0, p0, Ltic;->t:Ldw2;

    const/16 v0, 0x2710

    iput v0, p0, Ltic;->v:I

    iput v0, p0, Ltic;->w:I

    iput v0, p0, Ltic;->x:I

    const/16 v0, 0x400

    iput-short v0, p0, Ltic;->z:S

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Ltic;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltic;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltic;->A:Lilf;

    :cond_1
    iput-object p1, p0, Ltic;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lfwd;->a:Lfwd;

    sget-object p1, Lfwd;->a:Lfwd;

    invoke-virtual {p1, p2}, Lfwd;->b(Ljavax/net/ssl/X509TrustManager;)Lw55;

    move-result-object p1

    iput-object p1, p0, Ltic;->u:Lw55;

    iput-object p2, p0, Ltic;->p:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
