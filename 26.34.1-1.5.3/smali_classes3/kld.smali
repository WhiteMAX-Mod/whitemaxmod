.class public final Lkld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/CropAndScaleParamsProvider;

.field public B:Ljava/lang/Integer;

.field public C:I

.field public a:Lcbh;

.field public b:Lvah;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Li02;

.field public e:Landroid/content/Context;

.field public f:Ldaf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lj6a;

.field public r:Lto;

.field public s:Lyn;

.field public t:Ludg;

.field public u:Lt9j;

.field public v:Lqn1;

.field public w:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public x:Lorg/webrtc/PeerConnection$VpnPreference;

.field public y:Loe1;

.field public z:Ltr8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkld;->g:Z

    iput-boolean v0, p0, Lkld;->h:Z

    iput-boolean v0, p0, Lkld;->i:Z

    iput-boolean v0, p0, Lkld;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkld;->k:[Ljava/lang/String;

    iput-boolean v0, p0, Lkld;->l:Z

    iput-boolean v0, p0, Lkld;->m:Z

    iput-boolean v0, p0, Lkld;->n:Z

    iput-boolean v0, p0, Lkld;->o:Z

    iput-boolean v0, p0, Lkld;->p:Z

    const/4 v0, 0x4

    iput v0, p0, Lkld;->C:I

    return-void
.end method


# virtual methods
.method public final a()Lnld;
    .locals 4

    iget-object v0, p0, Lkld;->a:Lcbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->b:Lvah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->d:Li02;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->f:Ldaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->q:Lj6a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->u:Lt9j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->z:Ltr8;

    if-eqz v0, :cond_0

    new-instance v0, Lnld;

    invoke-direct {v0, p0}, Lnld;-><init>(Lkld;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkld;->a:Lcbh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkld;->b:Lvah;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkld;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkld;->d:Li02;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkld;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkld;->f:Ldaf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkld;->q:Lj6a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkld;->u:Lt9j;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkld;->z:Ltr8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
