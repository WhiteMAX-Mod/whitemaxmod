.class public final Ls3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmve;

.field public b:Lxh5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lm0h;

.field public f:Z

.field public g:Lyp4;

.field public h:Z

.field public i:Z

.field public j:Lrnj;

.field public k:Ll67;

.field public l:Ljava/net/ProxySelector;

.field public m:Lyp4;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lr3b;

.field public t:Lha2;

.field public u:Lrlj;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lorj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmve;-><init>(I)V

    iput-object v0, p0, Ls3b;->a:Lmve;

    new-instance v0, Lxh5;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxh5;-><init>(IZ)V

    iput-object v0, p0, Ls3b;->b:Lxh5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3b;->d:Ljava/util/ArrayList;

    new-instance v0, Lm0h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    iput-object v0, p0, Ls3b;->e:Lm0h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3b;->f:Z

    sget-object v1, Lyp4;->d:Lyp4;

    iput-object v1, p0, Ls3b;->g:Lyp4;

    iput-boolean v0, p0, Ls3b;->h:Z

    iput-boolean v0, p0, Ls3b;->i:Z

    sget-object v0, Lrnj;->o:Lrnj;

    iput-object v0, p0, Ls3b;->j:Lrnj;

    sget-object v0, Ll67;->o:Ll67;

    iput-object v0, p0, Ls3b;->k:Ll67;

    iput-object v1, p0, Ls3b;->m:Lyp4;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ls3b;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lt3b;->L0:Ljava/util/List;

    iput-object v0, p0, Ls3b;->q:Ljava/util/List;

    sget-object v0, Lt3b;->K0:Ljava/util/List;

    iput-object v0, p0, Ls3b;->r:Ljava/util/List;

    sget-object v0, Lr3b;->a:Lr3b;

    iput-object v0, p0, Ls3b;->s:Lr3b;

    sget-object v0, Lha2;->c:Lha2;

    iput-object v0, p0, Ls3b;->t:Lha2;

    const/16 v0, 0x2710

    iput v0, p0, Ls3b;->v:I

    iput v0, p0, Ls3b;->w:I

    iput v0, p0, Ls3b;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Ls3b;->y:J

    return-void
.end method
