.class public final La8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public B:Lorg/webrtc/PeerConnection$VpnPreference;

.field public C:Ljava/lang/Object;

.field public D:Lyw1;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public F:Ljava/lang/Integer;

.field public G:I

.field public a:Ltmf;

.field public b:Lnmf;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ldo1;

.field public e:Landroid/content/Context;

.field public f:Lyud;

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

.field public u:Lgdj;

.field public v:Lul;

.field public w:Lbl;

.field public x:Ltte;

.field public y:Lp9h;

.field public z:Lvse;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8c;->g:Z

    iput-boolean v0, p0, La8c;->h:Z

    iput-boolean v0, p0, La8c;->i:Z

    iput-boolean v0, p0, La8c;->j:Z

    iput-boolean v0, p0, La8c;->k:Z

    iput-boolean v0, p0, La8c;->l:Z

    iput-boolean v0, p0, La8c;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, La8c;->n:[Ljava/lang/String;

    iput-object v1, p0, La8c;->o:[Ljava/lang/String;

    iput-boolean v0, p0, La8c;->p:Z

    iput-boolean v0, p0, La8c;->q:Z

    iput-boolean v0, p0, La8c;->r:Z

    iput-boolean v0, p0, La8c;->s:Z

    iput-boolean v0, p0, La8c;->t:Z

    const/4 v0, 0x4

    iput v0, p0, La8c;->G:I

    return-void
.end method


# virtual methods
.method public final a()Lc8c;
    .locals 4

    iget-object v0, p0, La8c;->a:Ltmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8c;->b:Lnmf;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8c;->d:Ldo1;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8c;->f:Lyud;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8c;->u:Lgdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8c;->y:Lp9h;

    if-eqz v0, :cond_0

    iget-object v0, p0, La8c;->D:Lyw1;

    if-eqz v0, :cond_0

    new-instance v0, Lc8c;

    invoke-direct {v0, p0}, Lc8c;-><init>(La8c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La8c;->a:Ltmf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La8c;->b:Lnmf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La8c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La8c;->d:Ldo1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La8c;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La8c;->f:Lyud;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La8c;->u:Lgdj;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La8c;->y:Lp9h;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8c;->D:Lyw1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
