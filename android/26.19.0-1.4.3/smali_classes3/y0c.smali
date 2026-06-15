.class public final Ly0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public B:Lorg/webrtc/PeerConnection$VpnPreference;

.field public C:Ljava/lang/Object;

.field public D:Llw1;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public F:Ljava/lang/Integer;

.field public G:I

.field public a:Lgef;

.field public b:Laef;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lxn1;

.field public e:Landroid/content/Context;

.field public f:Lynd;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lbw8;

.field public v:Lll;

.field public w:Lrk;

.field public x:Lqle;

.field public y:Lpug;

.field public z:Lske;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0c;->g:Z

    iput-boolean v0, p0, Ly0c;->h:Z

    iput-boolean v0, p0, Ly0c;->i:Z

    iput-boolean v0, p0, Ly0c;->j:Z

    iput-boolean v0, p0, Ly0c;->k:Z

    iput-boolean v0, p0, Ly0c;->l:Z

    iput-boolean v0, p0, Ly0c;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ly0c;->n:[Ljava/lang/String;

    iput-object v1, p0, Ly0c;->o:[Ljava/lang/String;

    iput-boolean v0, p0, Ly0c;->p:Z

    iput-boolean v0, p0, Ly0c;->q:Z

    iput-boolean v0, p0, Ly0c;->r:Z

    iput-boolean v0, p0, Ly0c;->s:Z

    iput-boolean v0, p0, Ly0c;->t:Z

    const/4 v0, 0x4

    iput v0, p0, Ly0c;->G:I

    return-void
.end method


# virtual methods
.method public final a()La1c;
    .locals 4

    iget-object v0, p0, Ly0c;->a:Lgef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->b:Laef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->d:Lxn1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->f:Lynd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->u:Lbw8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->y:Lpug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0c;->D:Llw1;

    if-eqz v0, :cond_0

    new-instance v0, La1c;

    invoke-direct {v0, p0}, La1c;-><init>(Ly0c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly0c;->a:Lgef;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly0c;->b:Laef;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly0c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly0c;->d:Lxn1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly0c;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly0c;->f:Lynd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly0c;->u:Lbw8;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly0c;->y:Lpug;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly0c;->D:Llw1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
