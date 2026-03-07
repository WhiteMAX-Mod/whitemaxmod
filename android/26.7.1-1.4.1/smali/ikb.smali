.class public final Likb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls7h;

.field public b:Lfkg;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lb0f;

.field public f:Z

.field public g:Ly2k;

.field public h:Z

.field public i:Z

.field public j:Luo3;

.field public k:Lh7b;

.field public l:Ljava/net/ProxySelector;

.field public m:Ly2k;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lxe2;

.field public u:Ly17;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lfm4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7h;

    invoke-direct {v0}, Ls7h;-><init>()V

    iput-object v0, p0, Likb;->a:Ls7h;

    new-instance v0, Lfkg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfkg;-><init>(I)V

    iput-object v0, p0, Likb;->b:Lfkg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Likb;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Likb;->d:Ljava/util/ArrayList;

    new-instance v0, Lb0f;

    const/16 v1, 0x17

    sget-object v2, Lix5;->a:Lhx5;

    invoke-direct {v0, v2, v1}, Lb0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Likb;->e:Lb0f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Likb;->f:Z

    sget-object v1, Ly2k;->b:Ly2k;

    iput-object v1, p0, Likb;->g:Ly2k;

    iput-boolean v0, p0, Likb;->h:Z

    iput-boolean v0, p0, Likb;->i:Z

    sget-object v0, Luo3;->o:Luo3;

    iput-object v0, p0, Likb;->j:Luo3;

    sget-object v0, Lh7b;->X:Lh7b;

    iput-object v0, p0, Likb;->k:Lh7b;

    iput-object v1, p0, Likb;->m:Ly2k;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Likb;->n:Ljavax/net/SocketFactory;

    sget-object v0, Ljkb;->O0:Ljava/util/List;

    iput-object v0, p0, Likb;->q:Ljava/util/List;

    sget-object v0, Ljkb;->N0:Ljava/util/List;

    iput-object v0, p0, Likb;->r:Ljava/util/List;

    sget-object v0, Lhkb;->a:Lhkb;

    iput-object v0, p0, Likb;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lxe2;->c:Lxe2;

    iput-object v0, p0, Likb;->t:Lxe2;

    const/16 v0, 0x2710

    iput v0, p0, Likb;->v:I

    iput v0, p0, Likb;->w:I

    iput v0, p0, Likb;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Likb;->y:J

    return-void
.end method
