.class public final Lz0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkqe;

.field public b:Ls2e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lqnf;

.field public f:Z

.field public g:Luna;

.field public h:Z

.field public i:Z

.field public j:Lwpj;

.field public k:Lvna;

.field public l:Ljava/net/ProxySelector;

.field public m:Luna;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ly0b;

.field public t:Lk92;

.field public u:Ldcj;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lc4a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkqe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkqe;-><init>(I)V

    iput-object v0, p0, Lz0b;->a:Lkqe;

    new-instance v0, Ls2e;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2e;-><init>(IB)V

    iput-object v0, p0, Lz0b;->b:Ls2e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0b;->d:Ljava/util/ArrayList;

    new-instance v0, Lqnf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqnf;-><init>(I)V

    iput-object v0, p0, Lz0b;->e:Lqnf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0b;->f:Z

    sget-object v1, Luna;->d:Luna;

    iput-object v1, p0, Lz0b;->g:Luna;

    iput-boolean v0, p0, Lz0b;->h:Z

    iput-boolean v0, p0, Lz0b;->i:Z

    sget-object v0, Lwpj;->u0:Lwpj;

    iput-object v0, p0, Lz0b;->j:Lwpj;

    sget-object v0, Lvna;->v0:Lvna;

    iput-object v0, p0, Lz0b;->k:Lvna;

    iput-object v1, p0, Lz0b;->m:Luna;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lz0b;->n:Ljavax/net/SocketFactory;

    sget-object v0, La1b;->L0:Ljava/util/List;

    iput-object v0, p0, Lz0b;->q:Ljava/util/List;

    sget-object v0, La1b;->K0:Ljava/util/List;

    iput-object v0, p0, Lz0b;->r:Ljava/util/List;

    sget-object v0, Ly0b;->a:Ly0b;

    iput-object v0, p0, Lz0b;->s:Ly0b;

    sget-object v0, Lk92;->c:Lk92;

    iput-object v0, p0, Lz0b;->t:Lk92;

    const/16 v0, 0x2710

    iput v0, p0, Lz0b;->v:I

    iput v0, p0, Lz0b;->w:I

    iput v0, p0, Lz0b;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lz0b;->y:J

    return-void
.end method
