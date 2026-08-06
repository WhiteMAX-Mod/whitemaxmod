.class public final Lqwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public final A:Lxr4;

.field public B:Z

.field public volatile C:Z

.field public D:I

.field public final a:Luud;

.field public final b:Lko9;

.field public final c:[B

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public f:Lxkb;

.field public g:Li25;

.field public final h:J

.field public i:J

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Lsgh;

.field public final v:Lsgh;

.field public final w:Lsgh;

.field public final x:Lsgh;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "OMX.SEC."

    const-string v1, "c2.android"

    const-string v2, "OMX.google."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqwj;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luud;Ljgh;Lko9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lqwj;->c:[B

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderWrapperControl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqwj;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Lqwj;->f:Lxkb;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lqwj;->h:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqwj;->i:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lsgh;

    invoke-direct {v1}, Lsgh;-><init>()V

    iput-object v1, p0, Lqwj;->u:Lsgh;

    new-instance v1, Lsgh;

    invoke-direct {v1}, Lsgh;-><init>()V

    iput-object v1, p0, Lqwj;->v:Lsgh;

    new-instance v1, Lsgh;

    invoke-direct {v1}, Lsgh;-><init>()V

    iput-object v1, p0, Lqwj;->w:Lsgh;

    new-instance v1, Lsgh;

    invoke-direct {v1}, Lsgh;-><init>()V

    iput-object v1, p0, Lqwj;->x:Lsgh;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lqwj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lqwj;->B:Z

    iput-object p1, p0, Lqwj;->a:Luud;

    iput-object p3, p0, Lqwj;->b:Lko9;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqwj;->e:Landroid/os/Handler;

    new-instance p1, Lxr4;

    invoke-direct {p1, p2}, Lxr4;-><init>(Ljgh;)V

    iput-object p1, p0, Lqwj;->A:Lxr4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lqwj;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqwj;->C:Z

    iget-object v0, p0, Lqwj;->d:Landroid/os/HandlerThread;

    iget-object v1, p0, Lqwj;->e:Landroid/os/Handler;

    new-instance v2, Lhzi;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lhzi;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
