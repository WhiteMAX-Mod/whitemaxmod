.class public final Lb7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf6i;

.field public b:Lw26;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lytf;

.field public f:Z

.field public g:Lhub;

.field public h:Z

.field public i:Z

.field public j:Lfub;

.field public k:Lzhb;

.field public l:Ljava/net/ProxySelector;

.field public m:Lhub;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lol2;

.field public u:Lph7;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lthh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf6i;

    invoke-direct {v0}, Lf6i;-><init>()V

    iput-object v0, p0, Lb7c;->a:Lf6i;

    new-instance v0, Lw26;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw26;-><init>(IB)V

    iput-object v0, p0, Lb7c;->b:Lw26;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7c;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7c;->d:Ljava/util/ArrayList;

    new-instance v0, Lytf;

    const/16 v1, 0x14

    sget-object v2, Li96;->a:Lh96;

    invoke-direct {v0, v1, v2}, Lytf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb7c;->e:Lytf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7c;->f:Z

    sget-object v1, Lhub;->c:Lhub;

    iput-object v1, p0, Lb7c;->g:Lhub;

    iput-boolean v0, p0, Lb7c;->h:Z

    iput-boolean v0, p0, Lb7c;->i:Z

    sget-object v0, Lfub;->e:Lfub;

    iput-object v0, p0, Lb7c;->j:Lfub;

    sget-object v0, Lzhb;->e:Lzhb;

    iput-object v0, p0, Lb7c;->k:Lzhb;

    iput-object v1, p0, Lb7c;->m:Lhub;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb7c;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lc7c;->S0:Ljava/util/List;

    iput-object v0, p0, Lb7c;->q:Ljava/util/List;

    sget-object v0, Lc7c;->R0:Ljava/util/List;

    iput-object v0, p0, Lb7c;->r:Ljava/util/List;

    sget-object v0, La7c;->a:La7c;

    iput-object v0, p0, Lb7c;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lol2;->c:Lol2;

    iput-object v0, p0, Lb7c;->t:Lol2;

    const/16 v0, 0x2710

    iput v0, p0, Lb7c;->v:I

    iput v0, p0, Lb7c;->w:I

    iput v0, p0, Lb7c;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lb7c;->y:J

    return-void
.end method
