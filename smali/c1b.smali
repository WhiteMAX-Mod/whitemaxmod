.class public final Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lloe;

.field public b:Lkp8;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Loyf;

.field public f:Z

.field public g:Lsna;

.field public h:Z

.field public i:Z

.field public j:Lq57;

.field public k:Lv1j;

.field public l:Ljava/net/ProxySelector;

.field public m:Lsna;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lb1b;

.field public t:Ld92;

.field public u:Lwcj;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lu4e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lloe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lloe;-><init>(I)V

    iput-object v0, p0, Lc1b;->a:Lloe;

    new-instance v0, Lkp8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkp8;-><init>(I)V

    iput-object v0, p0, Lc1b;->b:Lkp8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1b;->d:Ljava/util/ArrayList;

    new-instance v0, Loyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1b;->e:Loyf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1b;->f:Z

    sget-object v1, Lsna;->d:Lsna;

    iput-object v1, p0, Lc1b;->g:Lsna;

    iput-boolean v0, p0, Lc1b;->h:Z

    iput-boolean v0, p0, Lc1b;->i:Z

    sget-object v0, Lq57;->v0:Lq57;

    iput-object v0, p0, Lc1b;->j:Lq57;

    sget-object v0, Lv1j;->v0:Lv1j;

    iput-object v0, p0, Lc1b;->k:Lv1j;

    iput-object v1, p0, Lc1b;->m:Lsna;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc1b;->n:Ljavax/net/SocketFactory;

    sget-object v0, Ld1b;->M0:Ljava/util/List;

    iput-object v0, p0, Lc1b;->q:Ljava/util/List;

    sget-object v0, Ld1b;->L0:Ljava/util/List;

    iput-object v0, p0, Lc1b;->r:Ljava/util/List;

    sget-object v0, Lb1b;->a:Lb1b;

    iput-object v0, p0, Lc1b;->s:Lb1b;

    sget-object v0, Ld92;->c:Ld92;

    iput-object v0, p0, Lc1b;->t:Ld92;

    const/16 v0, 0x2710

    iput v0, p0, Lc1b;->v:I

    iput v0, p0, Lc1b;->w:I

    iput v0, p0, Lc1b;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lc1b;->y:J

    return-void
.end method
