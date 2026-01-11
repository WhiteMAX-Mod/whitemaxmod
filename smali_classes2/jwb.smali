.class public final Ljwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:Lnkg;

.field public D:Lobe;

.field public E:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public F:Lorg/webrtc/PeerConnection$VpnPreference;

.field public G:Ljava/lang/Object;

.field public H:I

.field public a:Lp6f;

.field public b:Lm6f;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lyk1;

.field public e:Landroid/content/Context;

.field public f:Lfgd;

.field public g:Lcgd;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Le7;

.field public x:Lzj;

.field public y:Lyi;

.field public z:Ltce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwb;->h:Z

    iput-boolean v0, p0, Ljwb;->i:Z

    iput-boolean v0, p0, Ljwb;->j:Z

    iput-boolean v0, p0, Ljwb;->k:Z

    iput-boolean v0, p0, Ljwb;->l:Z

    iput-boolean v0, p0, Ljwb;->m:Z

    iput-boolean v0, p0, Ljwb;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljwb;->o:[Ljava/lang/String;

    iput-object v1, p0, Ljwb;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Ljwb;->q:Z

    iput-boolean v0, p0, Ljwb;->r:Z

    iput-boolean v0, p0, Ljwb;->s:Z

    iput-boolean v0, p0, Ljwb;->t:Z

    iput-boolean v0, p0, Ljwb;->u:Z

    iput-boolean v0, p0, Ljwb;->v:Z

    const/4 v2, 0x4

    iput v2, p0, Ljwb;->H:I

    iput-boolean v0, p0, Ljwb;->A:Z

    iput-object v1, p0, Ljwb;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Llwb;
    .locals 4

    iget-object v0, p0, Ljwb;->a:Lp6f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->b:Lm6f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->d:Lyk1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->f:Lfgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->g:Lcgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->w:Le7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->C:Lnkg;

    if-eqz v0, :cond_0

    new-instance v0, Llwb;

    invoke-direct {v0, p0}, Llwb;-><init>(Ljwb;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljwb;->a:Lp6f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljwb;->b:Lm6f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljwb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljwb;->d:Lyk1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljwb;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljwb;->f:Lfgd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljwb;->g:Lcgd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljwb;->w:Le7;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljwb;->C:Lnkg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
