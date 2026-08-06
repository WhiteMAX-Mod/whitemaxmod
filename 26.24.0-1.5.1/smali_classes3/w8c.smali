.class public final Lw8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public B:Lorg/webrtc/PeerConnection$VpnPreference;

.field public C:Lm61;

.field public D:La02;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public F:Ljava/lang/Integer;

.field public G:I

.field public a:Lzff;

.field public b:Lsff;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Llq1;

.field public e:Landroid/content/Context;

.field public f:Ljld;

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

.field public u:Lcia;

.field public v:Lxm;

.field public w:Ldm;

.field public x:Ltle;

.field public y:Ll5h;

.field public z:Luke;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8c;->g:Z

    iput-boolean v0, p0, Lw8c;->h:Z

    iput-boolean v0, p0, Lw8c;->i:Z

    iput-boolean v0, p0, Lw8c;->j:Z

    iput-boolean v0, p0, Lw8c;->k:Z

    iput-boolean v0, p0, Lw8c;->l:Z

    iput-boolean v0, p0, Lw8c;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw8c;->n:[Ljava/lang/String;

    iput-object v1, p0, Lw8c;->o:[Ljava/lang/String;

    iput-boolean v0, p0, Lw8c;->p:Z

    iput-boolean v0, p0, Lw8c;->q:Z

    iput-boolean v0, p0, Lw8c;->r:Z

    iput-boolean v0, p0, Lw8c;->s:Z

    iput-boolean v0, p0, Lw8c;->t:Z

    const/4 v0, 0x4

    iput v0, p0, Lw8c;->G:I

    return-void
.end method


# virtual methods
.method public final a()Ly8c;
    .locals 4

    iget-object v0, p0, Lw8c;->a:Lzff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8c;->b:Lsff;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8c;->d:Llq1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8c;->f:Ljld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8c;->u:Lcia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8c;->y:Ll5h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8c;->D:La02;

    if-eqz v0, :cond_0

    new-instance v0, Ly8c;

    invoke-direct {v0, p0}, Ly8c;-><init>(Lw8c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw8c;->a:Lzff;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw8c;->b:Lsff;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw8c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw8c;->d:Llq1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw8c;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw8c;->f:Ljld;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw8c;->u:Lcia;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw8c;->y:Ll5h;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw8c;->D:La02;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
