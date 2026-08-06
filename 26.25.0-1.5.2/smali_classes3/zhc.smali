.class public final Lzhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public B:Lorg/webrtc/PeerConnection$VpnPreference;

.field public C:Lj81;

.field public D:Lg22;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public F:Ljava/lang/Integer;

.field public G:I

.field public a:Lzpf;

.field public b:Lspf;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lns1;

.field public e:Landroid/content/Context;

.field public f:Luud;

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

.field public u:Lrf9;

.field public v:Lnm;

.field public w:Ltl;

.field public x:Lqve;

.field public y:Ljgh;

.field public z:Lque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzhc;->g:Z

    iput-boolean v0, p0, Lzhc;->h:Z

    iput-boolean v0, p0, Lzhc;->i:Z

    iput-boolean v0, p0, Lzhc;->j:Z

    iput-boolean v0, p0, Lzhc;->k:Z

    iput-boolean v0, p0, Lzhc;->l:Z

    iput-boolean v0, p0, Lzhc;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzhc;->n:[Ljava/lang/String;

    iput-object v1, p0, Lzhc;->o:[Ljava/lang/String;

    iput-boolean v0, p0, Lzhc;->p:Z

    iput-boolean v0, p0, Lzhc;->q:Z

    iput-boolean v0, p0, Lzhc;->r:Z

    iput-boolean v0, p0, Lzhc;->s:Z

    iput-boolean v0, p0, Lzhc;->t:Z

    const/4 v0, 0x4

    iput v0, p0, Lzhc;->G:I

    return-void
.end method


# virtual methods
.method public final a()Lbic;
    .locals 4

    iget-object v0, p0, Lzhc;->a:Lzpf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhc;->b:Lspf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhc;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhc;->d:Lns1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhc;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhc;->f:Luud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhc;->u:Lrf9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhc;->y:Ljgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhc;->D:Lg22;

    if-eqz v0, :cond_0

    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Lzhc;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzhc;->a:Lzpf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzhc;->b:Lspf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzhc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzhc;->d:Lns1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzhc;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzhc;->f:Luud;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzhc;->u:Lrf9;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzhc;->y:Ljgh;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzhc;->D:Lg22;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
