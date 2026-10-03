.class public Li11;
.super Lwpk;
.source "SourceFile"


# instance fields
.field public b:Lqsm;

.field public c:Ldhl;

.field public d:Lc11;

.field public e:Ldrd;

.field public f:Ly6m;

.field public g:Lh11;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Luyb;

.field public p:Luyb;

.field public q:Luyb;

.field public r:Luyb;

.field public s:Luyb;

.field public t:Z

.field public u:Luyb;

.field public v:I

.field public w:Luyb;

.field public x:Luyb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwpk;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Li11;->i:B

    const/4 v1, 0x1

    iput-boolean v1, p0, Li11;->t:Z

    iput v0, p0, Li11;->v:I

    return-void
.end method

.method public static f(Luyb;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lhw9;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhw9;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, Li11;->c:Ldhl;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Li11;->w:Luyb;

    if-nez v0, :cond_0

    new-instance v0, Luyb;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p0, Li11;->w:Luyb;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Li11;->f(Luyb;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Li11;->s:Luyb;

    if-nez v0, :cond_0

    new-instance v0, Luyb;

    invoke-direct {v0}, Lhw9;-><init>()V

    iput-object v0, p0, Li11;->s:Luyb;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Li11;->f(Luyb;Ljava/lang/Object;)V

    return-void
.end method
