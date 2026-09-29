.class public La11;
.super Lgjk;
.source "SourceFile"


# instance fields
.field public b:Lcjm;

.field public c:Lq7l;

.field public d:Lu01;

.field public e:Lrnd;

.field public f:Lyi;

.field public g:Lz01;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljwb;

.field public p:Ljwb;

.field public q:Ljwb;

.field public r:Ljwb;

.field public s:Ljwb;

.field public t:Z

.field public u:Ljwb;

.field public v:I

.field public w:Ljwb;

.field public x:Ljwb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgjk;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, La11;->i:B

    const/4 v1, 0x1

    iput-boolean v1, p0, La11;->t:Z

    iput v0, p0, La11;->v:I

    return-void
.end method

.method public static f(Ljwb;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lnu9;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnu9;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget-object p0, p0, La11;->c:Lq7l;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, La11;->w:Ljwb;

    if-nez v0, :cond_0

    new-instance v0, Ljwb;

    invoke-direct {v0}, Lnu9;-><init>()V

    iput-object v0, p0, La11;->w:Ljwb;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, La11;->s:Ljwb;

    if-nez v0, :cond_0

    new-instance v0, Ljwb;

    invoke-direct {v0}, Lnu9;-><init>()V

    iput-object v0, p0, La11;->s:Ljwb;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, La11;->f(Ljwb;Ljava/lang/Object;)V

    return-void
.end method
