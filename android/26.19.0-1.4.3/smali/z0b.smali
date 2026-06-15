.class public final Lz0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm2b;

.field public b:Lpvi;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lhde;

.field public f:Z

.field public g:Lepa;

.field public h:Z

.field public i:Z

.field public j:Lbfj;

.field public k:Lapa;

.field public l:Ljava/net/ProxySelector;

.field public m:Lepa;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lag2;

.field public u:Lvff;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lmtf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm2b;-><init>(I)V

    iput-object v0, p0, Lz0b;->a:Lm2b;

    new-instance v0, Lpvi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpvi;-><init>(I)V

    iput-object v0, p0, Lz0b;->b:Lpvi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0b;->d:Ljava/util/ArrayList;

    new-instance v0, Lhde;

    const/16 v1, 0x15

    sget-object v2, Lrs5;->a:Lqs5;

    invoke-direct {v0, v1, v2}, Lhde;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz0b;->e:Lhde;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0b;->f:Z

    sget-object v1, Lepa;->c:Lepa;

    iput-object v1, p0, Lz0b;->g:Lepa;

    iput-boolean v0, p0, Lz0b;->h:Z

    iput-boolean v0, p0, Lz0b;->i:Z

    sget-object v0, Lbfj;->d:Lbfj;

    iput-object v0, p0, Lz0b;->j:Lbfj;

    sget-object v0, Lapa;->f:Lapa;

    iput-object v0, p0, Lz0b;->k:Lapa;

    iput-object v1, p0, Lz0b;->m:Lepa;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lz0b;->n:Ljavax/net/SocketFactory;

    sget-object v0, La1b;->B:Ljava/util/List;

    iput-object v0, p0, Lz0b;->q:Ljava/util/List;

    sget-object v0, La1b;->A:Ljava/util/List;

    iput-object v0, p0, Lz0b;->r:Ljava/util/List;

    sget-object v0, Ly0b;->a:Ly0b;

    iput-object v0, p0, Lz0b;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lag2;->c:Lag2;

    iput-object v0, p0, Lz0b;->t:Lag2;

    const/16 v0, 0x2710

    iput v0, p0, Lz0b;->v:I

    iput v0, p0, Lz0b;->w:I

    iput v0, p0, Lz0b;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lz0b;->y:J

    return-void
.end method
