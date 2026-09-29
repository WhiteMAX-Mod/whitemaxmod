.class public final Liol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:I

.field public final a:Lc6f;

.field public final b:Lq6c;

.field public final c:[B

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public f:Lfic;

.field public g:Lhi5;

.field public h:J

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lm3j;

.field public final u:Lm3j;

.field public final v:Lm3j;

.field public final w:Lm3j;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ly65;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "OMX.SEC."

    const-string v1, "c2.android"

    const-string v2, "OMX.google."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liol;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc6f;Ld3j;Lq6c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Liol;->c:[B

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderWrapperControl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liol;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Liol;->f:Lfic;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Liol;->h:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lm3j;

    invoke-direct {v1}, Lm3j;-><init>()V

    iput-object v1, p0, Liol;->t:Lm3j;

    new-instance v1, Lm3j;

    invoke-direct {v1}, Lm3j;-><init>()V

    iput-object v1, p0, Liol;->u:Lm3j;

    new-instance v1, Lm3j;

    invoke-direct {v1}, Lm3j;-><init>()V

    iput-object v1, p0, Liol;->v:Lm3j;

    new-instance v1, Lm3j;

    invoke-direct {v1}, Lm3j;-><init>()V

    iput-object v1, p0, Liol;->w:Lm3j;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liol;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Liol;->A:Z

    iput-object p1, p0, Liol;->a:Lc6f;

    iput-object p3, p0, Liol;->b:Lq6c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Liol;->e:Landroid/os/Handler;

    new-instance p1, Ly65;

    invoke-direct {p1, p2}, Ly65;-><init>(Ld3j;)V

    iput-object p1, p0, Liol;->z:Ly65;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Liol;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liol;->B:Z

    iget-object v0, p0, Liol;->d:Landroid/os/HandlerThread;

    iget-object v1, p0, Liol;->e:Landroid/os/Handler;

    new-instance v2, Lnhk;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lnhk;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
