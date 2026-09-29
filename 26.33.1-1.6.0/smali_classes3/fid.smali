.class public final Lfid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/CropAndScaleParamsProvider;

.field public B:Ljava/lang/Integer;

.field public C:I

.field public a:Lm6h;

.field public b:Lf6h;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Llz1;

.field public e:Landroid/content/Context;

.field public f:Lc6f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lk4a;

.field public r:Lno;

.field public s:Lsn;

.field public t:Li9g;

.field public u:Ld3j;

.field public v:Li58;

.field public w:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public x:Lorg/webrtc/PeerConnection$VpnPreference;

.field public y:Lfe1;

.field public z:Lhq8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfid;->g:Z

    iput-boolean v0, p0, Lfid;->h:Z

    iput-boolean v0, p0, Lfid;->i:Z

    iput-boolean v0, p0, Lfid;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfid;->k:[Ljava/lang/String;

    iput-boolean v0, p0, Lfid;->l:Z

    iput-boolean v0, p0, Lfid;->m:Z

    iput-boolean v0, p0, Lfid;->n:Z

    iput-boolean v0, p0, Lfid;->o:Z

    iput-boolean v0, p0, Lfid;->p:Z

    const/4 v0, 0x4

    iput v0, p0, Lfid;->C:I

    return-void
.end method


# virtual methods
.method public final a()Lhid;
    .locals 4

    iget-object v0, p0, Lfid;->a:Lm6h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfid;->b:Lf6h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfid;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfid;->d:Llz1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfid;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfid;->f:Lc6f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfid;->q:Lk4a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfid;->u:Ld3j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfid;->z:Lhq8;

    if-eqz v0, :cond_0

    new-instance v0, Lhid;

    invoke-direct {v0, p0}, Lhid;-><init>(Lfid;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfid;->a:Lm6h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfid;->b:Lf6h;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfid;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfid;->d:Llz1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfid;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfid;->f:Lc6f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfid;->q:Lk4a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfid;->u:Ld3j;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfid;->z:Lhq8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
