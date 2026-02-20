.class public final Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lhke;

.field public B:Z

.field public C:Ljava/lang/Integer;

.field public D:Losg;

.field public E:Lcje;

.field public F:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public G:Lorg/webrtc/PeerConnection$VpnPreference;

.field public H:Ljava/lang/Object;

.field public I:I

.field public a:Lgff;

.field public b:Ldff;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lil1;

.field public e:Landroid/content/Context;

.field public f:Lwmd;

.field public g:Ltmd;

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

.field public w:Z

.field public x:Lo27;

.field public y:Lll;

.field public z:Lkk;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzb;->h:Z

    iput-boolean v0, p0, Lrzb;->i:Z

    iput-boolean v0, p0, Lrzb;->j:Z

    iput-boolean v0, p0, Lrzb;->k:Z

    iput-boolean v0, p0, Lrzb;->l:Z

    iput-boolean v0, p0, Lrzb;->m:Z

    iput-boolean v0, p0, Lrzb;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lrzb;->o:[Ljava/lang/String;

    iput-object v1, p0, Lrzb;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lrzb;->q:Z

    iput-boolean v0, p0, Lrzb;->r:Z

    iput-boolean v0, p0, Lrzb;->s:Z

    iput-boolean v0, p0, Lrzb;->t:Z

    iput-boolean v0, p0, Lrzb;->u:Z

    iput-boolean v0, p0, Lrzb;->v:Z

    iput-boolean v0, p0, Lrzb;->w:Z

    const/4 v2, 0x4

    iput v2, p0, Lrzb;->I:I

    iput-boolean v0, p0, Lrzb;->B:Z

    iput-object v1, p0, Lrzb;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ltzb;
    .locals 4

    iget-object v0, p0, Lrzb;->a:Lgff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->b:Ldff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->d:Lil1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->f:Lwmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->g:Ltmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->x:Lo27;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzb;->D:Losg;

    if-eqz v0, :cond_0

    new-instance v0, Ltzb;

    invoke-direct {v0, p0}, Ltzb;-><init>(Lrzb;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrzb;->a:Lgff;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrzb;->b:Ldff;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrzb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrzb;->d:Lil1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrzb;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrzb;->f:Lwmd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrzb;->g:Ltmd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrzb;->x:Lo27;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrzb;->D:Losg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
