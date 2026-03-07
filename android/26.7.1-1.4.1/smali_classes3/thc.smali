.class public final Lthc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lh9f;

.field public B:Ljava/lang/Integer;

.field public C:Lyjh;

.field public D:Ld8f;

.field public E:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public F:Lorg/webrtc/PeerConnection$VpnPreference;

.field public G:Ljava/lang/Object;

.field public H:I

.field public a:Lx4g;

.field public b:Lu4g;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lmp1;

.field public e:Landroid/content/Context;

.field public f:Ljae;

.field public g:Lgae;

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

.field public x:Lelk;

.field public y:Ljm;

.field public z:Lhl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lthc;->h:Z

    iput-boolean v0, p0, Lthc;->i:Z

    iput-boolean v0, p0, Lthc;->j:Z

    iput-boolean v0, p0, Lthc;->k:Z

    iput-boolean v0, p0, Lthc;->l:Z

    iput-boolean v0, p0, Lthc;->m:Z

    iput-boolean v0, p0, Lthc;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lthc;->o:[Ljava/lang/String;

    iput-object v1, p0, Lthc;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lthc;->q:Z

    iput-boolean v0, p0, Lthc;->r:Z

    iput-boolean v0, p0, Lthc;->s:Z

    iput-boolean v0, p0, Lthc;->t:Z

    iput-boolean v0, p0, Lthc;->u:Z

    iput-boolean v0, p0, Lthc;->v:Z

    iput-boolean v0, p0, Lthc;->w:Z

    const/4 v0, 0x4

    iput v0, p0, Lthc;->H:I

    iput-object v1, p0, Lthc;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lvhc;
    .locals 4

    iget-object v0, p0, Lthc;->a:Lx4g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->b:Lu4g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->d:Lmp1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->f:Ljae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->g:Lgae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->x:Lelk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthc;->C:Lyjh;

    if-eqz v0, :cond_0

    new-instance v0, Lvhc;

    invoke-direct {v0, p0}, Lvhc;-><init>(Lthc;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lthc;->a:Lx4g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lthc;->b:Lu4g;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lthc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lthc;->d:Lmp1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lthc;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lthc;->f:Ljae;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lthc;->g:Lgae;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lthc;->x:Lelk;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lthc;->C:Lyjh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
