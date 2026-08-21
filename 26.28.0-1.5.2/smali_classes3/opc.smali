.class public final Lopc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public B:Lorg/webrtc/PeerConnection$VpnPreference;

.field public C:Ln91;

.field public D:Lt32;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public F:Ljava/lang/Integer;

.field public G:I

.field public a:Lzzf;

.field public b:Lszf;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lxt1;

.field public e:Landroid/content/Context;

.field public f:Ly3e;

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

.field public u:Lvn7;

.field public v:Lan;

.field public w:Lhm;

.field public x:La5f;

.field public y:Lesh;

.field public z:La4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lopc;->g:Z

    iput-boolean v0, p0, Lopc;->h:Z

    iput-boolean v0, p0, Lopc;->i:Z

    iput-boolean v0, p0, Lopc;->j:Z

    iput-boolean v0, p0, Lopc;->k:Z

    iput-boolean v0, p0, Lopc;->l:Z

    iput-boolean v0, p0, Lopc;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lopc;->n:[Ljava/lang/String;

    iput-object v1, p0, Lopc;->o:[Ljava/lang/String;

    iput-boolean v0, p0, Lopc;->p:Z

    iput-boolean v0, p0, Lopc;->q:Z

    iput-boolean v0, p0, Lopc;->r:Z

    iput-boolean v0, p0, Lopc;->s:Z

    iput-boolean v0, p0, Lopc;->t:Z

    const/4 v0, 0x4

    iput v0, p0, Lopc;->G:I

    return-void
.end method


# virtual methods
.method public final a()Lqpc;
    .locals 4

    iget-object v0, p0, Lopc;->a:Lzzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->b:Lszf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->d:Lxt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->f:Ly3e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->u:Lvn7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->y:Lesh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopc;->D:Lt32;

    if-eqz v0, :cond_0

    new-instance v0, Lqpc;

    invoke-direct {v0, p0}, Lqpc;-><init>(Lopc;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lopc;->a:Lzzf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lopc;->b:Lszf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lopc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lopc;->d:Lxt1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lopc;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lopc;->f:Ly3e;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lopc;->u:Lvn7;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lopc;->y:Lesh;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lopc;->D:Lt32;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
