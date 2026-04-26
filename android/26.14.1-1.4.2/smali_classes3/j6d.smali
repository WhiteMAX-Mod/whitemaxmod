.class public final Lj6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lnii;

.field public B:Lb3g;

.field public C:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public D:Lorg/webrtc/PeerConnection$VpnPreference;

.field public E:Ljava/lang/Object;

.field public F:La42;

.field public G:Ljava/lang/Integer;

.field public H:I

.field public a:Lg2h;

.field public b:La2h;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Luu1;

.field public e:Landroid/content/Context;

.field public f:Le3f;

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

.field public u:Z

.field public v:Z

.field public w:Lf9b;

.field public x:Lsm;

.field public y:Lsl;

.field public z:Le4g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6d;->g:Z

    iput-boolean v0, p0, Lj6d;->h:Z

    iput-boolean v0, p0, Lj6d;->i:Z

    iput-boolean v0, p0, Lj6d;->j:Z

    iput-boolean v0, p0, Lj6d;->k:Z

    iput-boolean v0, p0, Lj6d;->l:Z

    iput-boolean v0, p0, Lj6d;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj6d;->n:[Ljava/lang/String;

    iput-object v1, p0, Lj6d;->o:[Ljava/lang/String;

    iput-boolean v0, p0, Lj6d;->p:Z

    iput-boolean v0, p0, Lj6d;->q:Z

    iput-boolean v0, p0, Lj6d;->r:Z

    iput-boolean v0, p0, Lj6d;->s:Z

    iput-boolean v0, p0, Lj6d;->t:Z

    iput-boolean v0, p0, Lj6d;->u:Z

    iput-boolean v0, p0, Lj6d;->v:Z

    const/4 v0, 0x4

    iput v0, p0, Lj6d;->H:I

    return-void
.end method


# virtual methods
.method public final a()Lm6d;
    .locals 4

    iget-object v0, p0, Lj6d;->a:Lg2h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6d;->b:La2h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6d;->d:Luu1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6d;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6d;->f:Le3f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6d;->w:Lf9b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6d;->A:Lnii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6d;->F:La42;

    if-eqz v0, :cond_0

    new-instance v0, Lm6d;

    invoke-direct {v0, p0}, Lm6d;-><init>(Lj6d;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj6d;->a:Lg2h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj6d;->b:La2h;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj6d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj6d;->d:Luu1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj6d;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj6d;->f:Le3f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj6d;->w:Lf9b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj6d;->A:Lnii;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj6d;->F:La42;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
