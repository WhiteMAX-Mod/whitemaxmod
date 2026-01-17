.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:Lxkg;

.field public D:Lnce;

.field public E:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public F:Lorg/webrtc/PeerConnection$VpnPreference;

.field public G:Ljava/lang/Object;

.field public H:I

.field public a:Lq7f;

.field public b:Ln7f;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lrk1;

.field public e:Landroid/content/Context;

.field public f:Ldhd;

.field public g:Lahd;

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

.field public w:Lakj;

.field public x:Lxj;

.field public y:Lwi;

.field public z:Lrde;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxb;->h:Z

    iput-boolean v0, p0, Ldxb;->i:Z

    iput-boolean v0, p0, Ldxb;->j:Z

    iput-boolean v0, p0, Ldxb;->k:Z

    iput-boolean v0, p0, Ldxb;->l:Z

    iput-boolean v0, p0, Ldxb;->m:Z

    iput-boolean v0, p0, Ldxb;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldxb;->o:[Ljava/lang/String;

    iput-object v1, p0, Ldxb;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Ldxb;->q:Z

    iput-boolean v0, p0, Ldxb;->r:Z

    iput-boolean v0, p0, Ldxb;->s:Z

    iput-boolean v0, p0, Ldxb;->t:Z

    iput-boolean v0, p0, Ldxb;->u:Z

    iput-boolean v0, p0, Ldxb;->v:Z

    const/4 v2, 0x4

    iput v2, p0, Ldxb;->H:I

    iput-boolean v0, p0, Ldxb;->A:Z

    iput-object v1, p0, Ldxb;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lfxb;
    .locals 4

    iget-object v0, p0, Ldxb;->a:Lq7f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->b:Ln7f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->d:Lrk1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->f:Ldhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->g:Lahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->w:Lakj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->C:Lxkg;

    if-eqz v0, :cond_0

    new-instance v0, Lfxb;

    invoke-direct {v0, p0}, Lfxb;-><init>(Ldxb;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldxb;->a:Lq7f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldxb;->b:Ln7f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldxb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldxb;->d:Lrk1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldxb;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldxb;->f:Ldhd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldxb;->g:Lahd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldxb;->w:Lakj;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldxb;->C:Lxkg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
