.class public final Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskk;


# static fields
.field public static final A0:S

.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Lt7f;

.field public static final r0:Ljmk;

.field public static final s0:Lgva;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Lalf;

.field public static final v0:Lqdk;

.field public static final w0:Lblf;

.field public static final x0:Lusd;

.field public static final y0:Lrsg;

.field public static final z0:B


# instance fields
.field public A:Losi;

.field public B:Lbaj;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Lg0c;

.field public final F:Lt58;

.field public G:Lbe0;

.field public H:Lco6;

.field public I:Lz73;

.field public J:Lco6;

.field public K:Lz73;

.field public L:Landroid/net/Uri;

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:Ljava/lang/Throwable;

.field public X:Len6;

.field public final Y:Luy;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lt58;

.field public a0:Z

.field public final b:Lt58;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lxvb;

.field public final e:Lrsg;

.field public e0:Lndk;

.field public final f:Lpn6;

.field public f0:Lxvb;

.field public final g:Lpn6;

.field public g0:D

.field public final h:Lblf;

.field public h0:Z

.field public final i:Lged;

.field public i0:Lhlf;

.field public final j:Ljava/lang/Object;

.field public j0:Lr2g;

.field public final k:J

.field public k0:J

.field public final l:Lt58;

.field public l0:Z

.field public m:Lilf;

.field public m0:I

.field public n:Lilf;

.field public n0:I

.field public o:I

.field public p:Lxl0;

.field public q:Lxl0;

.field public r:J

.field public s:Lxl0;

.field public t:Z

.field public u:Lkm0;

.field public v:Lkm0;

.field public w:Ltm0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lilf;->b:Lilf;

    sget-object v1, Lilf;->c:Lilf;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljlf;->o0:Ljava/util/Set;

    sget-object v0, Lilf;->g:Lilf;

    sget-object v1, Lilf;->i:Lilf;

    sget-object v2, Lilf;->a:Lilf;

    sget-object v3, Lilf;->d:Lilf;

    sget-object v4, Lilf;->h:Lilf;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljlf;->p0:Ljava/util/Set;

    sget-object v0, Lwl0;->g:Lwl0;

    sget-object v1, Lwl0;->f:Lwl0;

    sget-object v2, Lwl0;->e:Lwl0;

    filled-new-array {v0, v1, v2}, [Lwl0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lvk0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvk0;-><init>(Lwl0;I)V

    invoke-static {v1, v2}, Lt7f;->a(Ljava/util/List;Lvk0;)Lt7f;

    move-result-object v0

    sput-object v0, Ljlf;->q0:Lt7f;

    new-instance v1, Ljmk;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Ljmk;-><init>(Lt7f;I)V

    sput-object v1, Ljlf;->r0:Ljmk;

    new-instance v0, Lgva;

    sget-object v3, Lce0;->c:Lce0;

    invoke-direct {v0, v1, v3, v2}, Lgva;-><init>(Ljmk;Lce0;I)V

    sput-object v0, Ljlf;->s0:Lgva;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlf;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Lalf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalf;-><init>(B)V

    sput-object v0, Ljlf;->u0:Lalf;

    sget-object v0, Lrdk;->c:Lqdk;

    sput-object v0, Ljlf;->v0:Lqdk;

    new-instance v0, Lblf;

    invoke-direct {v0, v1}, Lblf;-><init>(B)V

    sput-object v0, Ljlf;->w0:Lblf;

    new-instance v0, Lusd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lusd;-><init>(B)V

    sput-object v0, Ljlf;->x0:Lusd;

    invoke-static {}, Lg99;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lrsg;

    invoke-direct {v1, v0}, Lrsg;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Ljlf;->y0:Lrsg;

    const/4 v0, 0x3

    sput-byte v0, Ljlf;->z0:B

    const/16 v0, 0x3e8

    sput-short v0, Ljlf;->A0:S

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lgva;Lpn6;Lpn6;Lblf;Lged;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljlf;->j:Ljava/lang/Object;

    new-instance v0, Lt58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt58;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljlf;->l:Lt58;

    sget-object v0, Lilf;->a:Lilf;

    iput-object v0, p0, Ljlf;->m:Lilf;

    iput-object v1, p0, Ljlf;->n:Lilf;

    const/4 v0, 0x0

    iput v0, p0, Ljlf;->o:I

    iput-object v1, p0, Ljlf;->p:Lxl0;

    iput-object v1, p0, Ljlf;->q:Lxl0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljlf;->r:J

    iput-object v1, p0, Ljlf;->s:Lxl0;

    iput-boolean v0, p0, Ljlf;->t:Z

    iput-object v1, p0, Ljlf;->u:Lkm0;

    iput-object v1, p0, Ljlf;->v:Lkm0;

    iput-object v1, p0, Ljlf;->w:Ltm0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljlf;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Ljlf;->y:Ljava/lang/Integer;

    iput-object v1, p0, Ljlf;->z:Ljava/lang/Integer;

    iput-object v1, p0, Ljlf;->C:Landroid/view/Surface;

    iput-object v1, p0, Ljlf;->D:Landroid/view/Surface;

    iput-object v1, p0, Ljlf;->E:Lg0c;

    iput-object v1, p0, Ljlf;->G:Lbe0;

    iput-object v1, p0, Ljlf;->H:Lco6;

    iput-object v1, p0, Ljlf;->I:Lz73;

    iput-object v1, p0, Ljlf;->J:Lco6;

    iput-object v1, p0, Ljlf;->K:Lz73;

    const/4 v4, 0x1

    iput v4, p0, Ljlf;->m0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Ljlf;->L:Landroid/net/Uri;

    iput-wide v2, p0, Ljlf;->M:J

    iput-wide v2, p0, Ljlf;->N:J

    iput-wide v2, p0, Ljlf;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Ljlf;->P:J

    iput-wide v5, p0, Ljlf;->Q:J

    iput-wide v5, p0, Ljlf;->R:J

    iput-wide v5, p0, Ljlf;->S:J

    iput-wide v2, p0, Ljlf;->T:J

    iput-wide v2, p0, Ljlf;->U:J

    iput v4, p0, Ljlf;->V:I

    iput-object v1, p0, Ljlf;->W:Ljava/lang/Throwable;

    iput-object v1, p0, Ljlf;->X:Len6;

    new-instance v2, Luy;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Luy;-><init>(ILslj;)V

    iput-object v2, p0, Ljlf;->Y:Luy;

    iput-object v1, p0, Ljlf;->Z:Ljava/lang/Throwable;

    iput-boolean v0, p0, Ljlf;->a0:Z

    const/4 v2, 0x3

    iput v2, p0, Ljlf;->n0:I

    iput-object v1, p0, Ljlf;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Ljlf;->c0:Z

    iput-object v1, p0, Ljlf;->e0:Lndk;

    iput-object v1, p0, Ljlf;->f0:Lxvb;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljlf;->g0:D

    iput-boolean v0, p0, Ljlf;->h0:Z

    iput-object v1, p0, Ljlf;->i0:Lhlf;

    iput-object v1, p0, Ljlf;->j0:Lr2g;

    iput-wide v5, p0, Ljlf;->k0:J

    iput-boolean v0, p0, Ljlf;->l0:Z

    iput-object p1, p0, Ljlf;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg99;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljlf;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lrsg;

    invoke-direct {v0, p1}, Lrsg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ljlf;->e:Lrsg;

    sget-object v2, Ljmk;->c:Ljmk;

    sget-object v2, Ljmk;->c:Ljmk;

    iget-object v2, p2, Lgva;->a:Ljmk;

    iget-object v3, p2, Lgva;->b:Lce0;

    iget p2, p2, Lgva;->c:I

    iget v4, v2, Ljmk;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Ljmk;->c:Ljmk;

    iget-object v2, v2, Ljmk;->a:Lt7f;

    sget-object v4, Ljlf;->r0:Ljmk;

    iget v4, v4, Ljmk;->b:I

    new-instance v5, Ljmk;

    invoke-direct {v5, v2, v4}, Ljmk;-><init>(Lt7f;I)V

    move-object v2, v5

    :cond_1
    new-instance v4, Lgva;

    invoke-direct {v4, v2, v3, p2}, Lgva;-><init>(Ljmk;Lce0;I)V

    new-instance p2, Lt58;

    invoke-direct {p2, v4}, Lt58;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljlf;->F:Lt58;

    iget p2, p0, Ljlf;->o:I

    iget-object v2, p0, Ljlf;->m:Lilf;

    invoke-static {v2}, Ljlf;->q(Lilf;)I

    move-result v2

    new-instance v3, Lem0;

    invoke-direct {v3, p2, v2, v1}, Lem0;-><init>(IILkm0;)V

    new-instance p2, Lt58;

    invoke-direct {p2, v3}, Lt58;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljlf;->a:Lt58;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lt58;

    invoke-direct {v1, p2}, Lt58;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljlf;->b:Lt58;

    iput-object p3, p0, Ljlf;->f:Lpn6;

    iput-object p4, p0, Ljlf;->g:Lpn6;

    iput-object p5, p0, Ljlf;->h:Lblf;

    iput-object p6, p0, Ljlf;->i:Lged;

    new-instance p2, Lxvb;

    invoke-direct {p2, p3, v0, p1}, Lxvb;-><init>(Lpn6;Lrsg;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljlf;->d0:Lxvb;

    const-wide/32 p1, 0x3200000

    iput-wide p1, p0, Ljlf;->k:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "mRequiredFreeStorageBytes = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lvan;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(ILun2;)Lho6;
    .locals 4

    sget-object v0, Ljlf;->v0:Lqdk;

    sget-object v1, Lko6;->a:Landroid/util/LruCache;

    new-instance v1, Lio6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lio6;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    instance-of v1, p1, Lib;

    if-eqz v1, :cond_2

    check-cast p1, Lib;

    iget-object v1, p1, Lyq7;->a:Lun2;

    invoke-interface {v1}, Lun2;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lun2;->o()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljo6;

    iget-object v3, p1, Lyq7;->a:Lun2;

    invoke-interface {v3}, Lun2;->f()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lib;->c:Lxl2;

    invoke-direct {v1, v3, p1, p0, v0}, Ljo6;-><init>(Ljava/lang/String;Ljava/lang/Object;ILqdk;)V

    sget-object p0, Lko6;->a:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho6;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho6;

    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho6;

    return-object p0
.end method

.method public static o(Lt58;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt58;->f()Lgv9;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwy;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lilf;)I
    .locals 1

    sget-object v0, Lilf;->e:Lilf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lilf;->g:Lilf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Lllf;Lxl0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lllf;->c:J

    iget-wide p0, p1, Lxl0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static v(Lco6;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lco6;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco6;->h:Lrsg;

    new-instance v1, Lqn6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqn6;-><init>(Lco6;B)V

    invoke-virtual {v0, v1}, Lrsg;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Ljlf;->J:Lco6;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->J:Lco6;

    iget-object v1, v0, Lco6;->h:Lrsg;

    new-instance v2, Lqn6;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lqn6;-><init>(Lco6;B)V

    invoke-virtual {v1, v2}, Lrsg;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljlf;->J:Lco6;

    iput-object v0, p0, Ljlf;->K:Lz73;

    :cond_0
    iget-object v0, p0, Ljlf;->G:Lbe0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljlf;->y()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljlf;->E(I)V

    invoke-virtual {p0}, Ljlf;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Ljlf;->H:Lco6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->f0:Lxvb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxvb;->f:Ljava/lang/Object;

    check-cast v0, Lco6;

    iget-object v3, p0, Ljlf;->H:Lco6;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Li0a;->k(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ljlf;->H:Lco6;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->f0:Lxvb;

    invoke-virtual {v0}, Lxvb;->e()V

    iput-object v3, p0, Ljlf;->f0:Lxvb;

    iput-object v3, p0, Ljlf;->H:Lco6;

    iput-object v3, p0, Ljlf;->I:Lz73;

    invoke-virtual {p0, v3}, Ljlf;->G(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljlf;->D()Lgv9;

    :cond_2
    :goto_1
    iget-object v0, p0, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ljlf;->m:Lilf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ljlf;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lilf;->a:Lilf;

    invoke-virtual {p0, v3}, Ljlf;->H(Lilf;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lilf;->a:Lilf;

    invoke-virtual {p0, v3}, Ljlf;->P(Lilf;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ljlf;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Ljlf;->A:Losi;

    if-eqz v0, :cond_4

    iget-object v0, v0, Losi;->h:Lef2;

    iget-object v0, v0, Lef2;->b:Ldf2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljlf;->A:Losi;

    iget-object v2, p0, Ljlf;->B:Lbaj;

    invoke-virtual {p0, v0, v2, v1}, Ljlf;->j(Losi;Lbaj;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 3

    sget-object v0, Ljlf;->o0:Ljava/util/Set;

    iget-object v1, p0, Ljlf;->m:Lilf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlf;->n:Lilf;

    invoke-virtual {p0, v0}, Ljlf;->H(Lilf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Ljlf;->m:Lilf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final D()Lgv9;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljlf;->H:Lco6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljlf;->d0:Lxvb;

    invoke-virtual {p0}, Lxvb;->a()V

    iget-object p0, p0, Lxvb;->i:Ljava/lang/Object;

    check-cast p0, Lgv9;

    invoke-static {p0}, Ld0c;->f(Lgv9;)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljlf;->m0:I

    invoke-static {v1}, Lzsd;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzsd;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ljlf;->m0:I

    return-void
.end method

.method public final F(Lkm0;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljlf;->u:Lkm0;

    iget-object v0, p0, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljlf;->a:Lt58;

    iget v2, p0, Ljlf;->o:I

    iget-object p0, p0, Ljlf;->m:Lilf;

    invoke-static {p0}, Ljlf;->q(Lilf;)I

    move-result p0

    new-instance v3, Lem0;

    invoke-direct {v3, v2, p0, p1}, Lem0;-><init>(IILkm0;)V

    invoke-virtual {v1, v3}, Lt58;->o(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ljlf;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljlf;->C:Landroid/view/Surface;

    iget-object v0, p0, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljlf;->I(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Lilf;)V
    .locals 3

    iget-object v0, p0, Ljlf;->m:Lilf;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljlf;->m:Lilf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljlf;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljlf;->m:Lilf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljlf;->p0:Ljava/util/Set;

    iget-object v1, p0, Ljlf;->m:Lilf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ljlf;->m:Lilf;

    if-eqz v0, :cond_0

    iput-object v1, p0, Ljlf;->n:Lilf;

    invoke-static {v1}, Ljlf;->q(Lilf;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-static {v1, p0}, Lwy;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljlf;->n:Lilf;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ljlf;->n:Lilf;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Ljlf;->m:Lilf;

    if-nez v0, :cond_3

    invoke-static {p1}, Ljlf;->q(Lilf;)I

    move-result v0

    :cond_3
    iget p1, p0, Ljlf;->o:I

    iget-object v1, p0, Ljlf;->u:Lkm0;

    new-instance v2, Lem0;

    invoke-direct {v2, p1, v0, v1}, Lem0;-><init>(IILkm0;)V

    iget-object p0, p0, Ljlf;->a:Lt58;

    invoke-virtual {p0, v2}, Lt58;->o(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final I(I)V
    .locals 3

    iget v0, p0, Ljlf;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljlf;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ljlf;->o:I

    iget-object v0, p0, Ljlf;->m:Lilf;

    invoke-static {v0}, Ljlf;->q(Lilf;)I

    move-result v0

    iget-object v1, p0, Ljlf;->u:Lkm0;

    new-instance v2, Lem0;

    invoke-direct {v2, p1, v0, v1}, Lem0;-><init>(IILkm0;)V

    iget-object p0, p0, Ljlf;->a:Lt58;

    invoke-virtual {p0, v2}, Lt58;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lxl0;)V
    .locals 11

    iget-object v0, p0, Ljlf;->E:Lg0c;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljlf;->r()Z

    move-result v0

    iget-object v1, p0, Ljlf;->Y:Luy;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Luy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljlf;->X:Len6;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ljlf;->X:Len6;

    invoke-interface {v0}, Len6;->j0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Luy;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Luy;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Len6;

    invoke-interface {v6}, Len6;->j0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Len6;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Len6;

    invoke-interface {v6}, Len6;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_4
    iget-wide v6, p0, Ljlf;->T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    const-string v9, "Recorder"

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    :try_start_1
    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Ljlf;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_2
    iget-object v3, p0, Ljlf;->F:Lt58;

    invoke-static {v3}, Ljlf;->o(Lt58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgva;

    iget v3, v3, Lgva;->c:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Ljlf;->w:Ltm0;

    sget-object v4, Ljlf;->s0:Lgva;

    iget v4, v4, Lgva;->c:I

    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v3, :cond_b

    iget v3, v3, Ltm0;->b:I

    if-eq v3, v7, :cond_9

    if-eq v3, v8, :cond_8

    const/16 v10, 0x9

    if-eq v3, v10, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    move v4, v8

    goto :goto_5

    :catch_0
    move-exception v3

    goto/16 :goto_c

    :cond_a
    if-ne v3, v7, :cond_8

    goto :goto_4

    :cond_b
    :goto_5
    new-instance v3, Lr32;

    invoke-direct {v3, p0, v8}, Lr32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v4, v3}, Lxl0;->t(ILr32;)Lg0c;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Ljlf;->v:Lkm0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Ljlf;->F(Lkm0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v4, Lkm0;->b:I

    invoke-interface {v3, v4}, Lg0c;->c(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    invoke-interface {v3}, Lg0c;->release()V

    invoke-virtual {p0, p1, v2, v1}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_c
    :goto_6
    :try_start_6
    iget-object v4, p1, Lxl0;->h:Lc97;

    iget-object v4, v4, Lc97;->a:Lwk0;

    iget-object v4, p0, Ljlf;->e0:Lndk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lndk;->f()I

    move-result v8

    invoke-virtual {v4}, Lndk;->i()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v8, v10, :cond_d

    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    :try_start_7
    invoke-virtual {v4}, Lndk;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lg0c;->g(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v1

    :try_start_8
    invoke-interface {v3}, Lg0c;->release()V

    invoke-virtual {p0, p1, v2, v1}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_e
    :goto_7
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljlf;->I:Lz73;

    iget-object v4, v4, Lz73;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljlf;->I:Lz73;

    iget-object v2, v2, Lz73;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Lg0c;->f(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ljlf;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljlf;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for audio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljlf;->K:Lz73;

    iget-object v4, v4, Lz73;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljlf;->K:Lz73;

    iget-object v2, v2, Lz73;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Lg0c;->f(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ljlf;->y:Ljava/lang/Integer;

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_a

    :cond_f
    :goto_8
    const-string v2, "Muxer.start()"

    invoke-static {v9, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lg0c;->start()V
    :try_end_9
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v3, p0, Ljlf;->E:Lg0c;

    invoke-virtual {p0, v0, p1}, Ljlf;->R(Len6;Lxl0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len6;

    invoke-virtual {p0, v2, p1}, Ljlf;->Q(Len6;Lxl0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    invoke-static {v9, v4, v2}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lg0c;->release()V

    invoke-virtual {p0, v2}, Ljlf;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move v1, v7

    :goto_b
    invoke-virtual {p0, p1, v1, v2}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    :try_start_c
    invoke-virtual {p0, v3}, Ljlf;->p(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move v1, v2

    :goto_d
    invoke-virtual {p0, p1, v1, v3}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_e
    :try_start_d
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p0

    :cond_13
    const-string p0, "Muxer cannot be started without an encoded video frame."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string p0, "Unable to set up muxer when one already exists."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lxl0;)V
    .locals 13

    iget-object v0, p0, Ljlf;->F:Lt58;

    invoke-static {v0}, Ljlf;->o(Lt58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    iget-object v1, p0, Ljlf;->w:Ltm0;

    iget-object v5, v0, Lgva;->b:Lce0;

    iget v0, v0, Lgva;->c:I

    const-string v2, "audio/vorbis"

    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltm0;->e:Lpk0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lpk0;->b:Ljava/lang/String;

    iget v8, v1, Lpk0;->f:I

    const-string v9, "audio/none"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ")]"

    const-string v11, "AudioConfigUtil"

    const-string v12, "(profile: "

    if-eqz v9, :cond_3

    const-string v0, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-static {v2, v0, v6, v12, v10}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-ne v0, v3, :cond_4

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v8, v0, v7, v12, v10}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move v2, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v8, :cond_5

    const-string v0, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v2, v0, v7, v12, v10}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_4

    :cond_5
    const-string v0, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v1, "), chosen mime type: "

    invoke-static {v8, v0, v7, v12, v1}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, v4

    :goto_4
    move-object v7, v1

    :goto_5
    move-object v3, v6

    goto :goto_6

    :cond_6
    move-object v7, v4

    goto :goto_5

    :goto_6
    iget-object v0, p0, Ljlf;->e0:Lndk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lndk;->f()I

    move-result v1

    invoke-virtual {v0}, Lndk;->i()I

    move-result v6

    if-le v1, v6, :cond_7

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Lndk;->f()I

    move-result v6

    invoke-virtual {v0}, Lndk;->i()I

    move-result v0

    invoke-direct {v1, v6, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_7

    :cond_7
    move-object v1, v4

    :goto_7
    if-eqz v7, :cond_8

    new-instance v0, Lxz9;

    invoke-direct {v0, v5, v7, v1}, Lxz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance v0, Lxsd;

    invoke-direct {v0, v5, v1}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v0}, Lxqi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lak0;

    iget-object v0, p0, Ljlf;->G:Lbe0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljlf;->y()V

    :cond_9
    iget-boolean v0, p1, Lxl0;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lxl0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    if-eqz v0, :cond_c

    new-instance p1, Lbe0;

    iget-object v0, v0, Lglf;->a:Landroid/content/Context;

    sget-object v1, Ljlf;->y0:Lrsg;

    invoke-direct {p1, v6, v1, v0}, Lbe0;-><init>(Lak0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iput-object p1, p0, Ljlf;->G:Lbe0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Set up new audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    move v4, v2

    new-instance v2, Lzan;

    invoke-direct/range {v2 .. v7}, Lzan;-><init>(Ljava/lang/String;ILce0;Lak0;Lpk0;)V

    goto :goto_9

    :cond_a
    move v4, v2

    new-instance v2, Lvu7;

    invoke-direct {v2, v3, v4, v5, v6}, Lvu7;-><init>(Ljava/lang/String;ILce0;Lak0;)V

    :goto_9
    invoke-interface {v2}, Lxqi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj0;

    iget-object v0, p0, Ljlf;->A:Losi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Losi;->g:I

    iget-object v1, p0, Ljlf;->g:Lpn6;

    iget-object v2, p0, Ljlf;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1, v0}, Lpn6;->a(Ljava/util/concurrent/Executor;Lon6;I)Lco6;

    move-result-object p1

    iput-object p1, p0, Ljlf;->J:Lco6;

    iget-object p1, p1, Lco6;->f:Ljn6;

    instance-of v0, p1, Lxn6;

    if-eqz v0, :cond_b

    iget-object p0, p0, Ljlf;->G:Lbe0;

    check-cast p1, Lxn6;

    iget-object v0, p0, Lbe0;->a:Lrsg;

    new-instance v1, Luf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lrsg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string p0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string p0, "One-time audio source creation has already occurred for recording "

    invoke-static {p1, p0}, Lwy;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-static {p1, p0}, Lwy;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lxl0;Z)V
    .locals 13

    iget-object v0, p0, Ljlf;->s:Lxl0;

    if-nez v0, :cond_e

    iput-object p1, p0, Ljlf;->s:Lxl0;

    iget-object v0, p1, Lxl0;->h:Lc97;

    iget-boolean v1, p1, Lxl0;->k:Z

    iget-object v2, p0, Ljlf;->i:Lged;

    invoke-interface {v2, v0}, Lged;->b(Lc97;)Lr2g;

    move-result-object v2

    iput-object v2, p0, Ljlf;->j0:Lr2g;

    invoke-virtual {v2}, Lr2g;->s()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lvan;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Ljlf;->k:J

    cmp-long v4, v2, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const/4 v10, 0x3

    if-eqz v4, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10, v0}, Ljlf;->k(ILjava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    sub-long/2addr v2, v6

    iput-wide v2, p0, Ljlf;->k0:J

    iget-object v2, v0, Lc97;->a:Lwk0;

    iget-wide v2, v2, Lwk0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    long-to-double v2, v2

    const-wide v11, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Ljlf;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ljlf;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Ljlf;->T:J

    :goto_1
    iget-object v0, v0, Lc97;->a:Lwk0;

    iget-wide v2, v0, Lwk0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljlf;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in microseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ljlf;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-wide v6, p0, Ljlf;->U:J

    :goto_2
    iget v0, p0, Ljlf;->m0:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v10, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_6

    :cond_4
    iget p0, p0, Ljlf;->m0:I

    invoke-static {p0}, Lzsd;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v10}, Ljlf;->E(I)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_b

    iget-object v0, p0, Ljlf;->F:Lt58;

    invoke-static {v0}, Ljlf;->o(Lt58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgva;

    iget-object v0, v0, Lgva;->b:Lce0;

    :try_start_0
    iget-object v0, p0, Ljlf;->s:Lxl0;

    iget-boolean v0, v0, Lxl0;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljlf;->J:Lco6;

    if-nez v0, :cond_9

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Ljlf;->K(Lxl0;)V

    :cond_9
    invoke-virtual {p0, v3}, Ljlf;->E(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Ljlf;->E(I)V

    iput-object v0, p0, Ljlf;->Z:Ljava/lang/Throwable;

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v8}, Ljlf;->N(Lxl0;Z)V

    invoke-virtual {p0}, Ljlf;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljlf;->G:Lbe0;

    iget-object v1, p1, Lxl0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lbe0;->a:Lrsg;

    new-instance v3, Lzd0;

    invoke-direct {v3, v0, v1, v8}, Lzd0;-><init>(Lbe0;ZB)V

    invoke-virtual {v2, v3}, Lrsg;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljlf;->J:Lco6;

    invoke-virtual {v0}, Lco6;->l()V

    :cond_c
    iget-object v0, p0, Ljlf;->H:Lco6;

    invoke-virtual {v0}, Lco6;->l()V

    iget-object v0, p0, Ljlf;->s:Lxl0;

    iget-object v1, v0, Lxl0;->h:Lc97;

    invoke-virtual {p0}, Ljlf;->n()Lyl0;

    move-result-object v2

    new-instance v3, Lnlk;

    invoke-direct {v3, v1, v2}, Lplk;-><init>(Lc97;Lyl0;)V

    invoke-virtual {v0, v3, v9}, Lxl0;->u(Lplk;Z)V

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Ljlf;->x(Lxl0;)V

    :cond_d
    return-void

    :cond_e
    const-string p0, "Attempted to start a new recording while another was in progress."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lxl0;JILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljlf;->s:Lxl0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Ljlf;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljlf;->t:Z

    move/from16 v1, p4

    iput v1, v0, Ljlf;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Ljlf;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljlf;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Ljlf;->Y:Luy;

    invoke-virtual {v1}, Luy;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Luy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljlf;->J:Lco6;

    iget-object v1, v3, Lco6;->q:Lxsd;

    invoke-virtual {v1}, Lxsd;->a()J

    move-result-wide v6

    iget-object v1, v3, Lco6;->h:Lrsg;

    new-instance v2, Ltn6;

    const/4 v8, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Ltn6;-><init>(Ljava/lang/Object;JJB)V

    invoke-virtual {v1, v2}, Lrsg;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Ljlf;->X:Len6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljlf;->X:Len6;

    :cond_2
    iget v1, v0, Ljlf;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v1, Lkg;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkg;-><init>(B)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lhld;

    const/16 v4, 0x14

    iget-object v5, v0, Ljlf;->e:Lrsg;

    invoke-direct {v3, v5, v1, v4}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v2, Lrb8;

    const-wide/16 v4, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Lrb8;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ljlf;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljlf;->H:Lco6;

    invoke-static {v1}, Ljlf;->v(Lco6;)V

    :goto_1
    iget-object v10, v0, Ljlf;->H:Lco6;

    iget-object v0, v10, Lco6;->q:Lxsd;

    invoke-virtual {v0}, Lxsd;->a()J

    move-result-wide v13

    iget-object v0, v10, Lco6;->h:Lrsg;

    new-instance v9, Ltn6;

    const/4 v15, 0x0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Ltn6;-><init>(Ljava/lang/Object;JJB)V

    invoke-virtual {v0, v9}, Lrsg;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final N(Lxl0;Z)V
    .locals 5

    iget-object v0, p0, Ljlf;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Llu9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Llu9;-><init>(Ljava/util/ArrayList;ZLg06;)V

    invoke-virtual {v1}, Llu9;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Llu9;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lykf;

    invoke-direct {v1, p0, p1, v2}, Lykf;-><init>(Ljlf;Lxl0;B)V

    invoke-static {v1}, Lafm;->u(Lcf2;)Lef2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljlf;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lykf;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lykf;-><init>(Ljlf;Lxl0;B)V

    invoke-static {p2}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Llu9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Llu9;-><init>(Ljava/util/ArrayList;ZLg06;)V

    new-instance p2, Lfbf;

    invoke-direct {p2, p0}, Lfbf;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-object v0, p0, Ljlf;->s:Lxl0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxl0;->h:Lc97;

    invoke-virtual {p0}, Ljlf;->n()Lyl0;

    move-result-object p0

    new-instance v2, Lolk;

    invoke-direct {v2, v1, p0}, Lplk;-><init>(Lc97;Lyl0;)V

    invoke-virtual {v0, v2, p1}, Lxl0;->u(Lplk;Z)V

    :cond_0
    return-void
.end method

.method public final P(Lilf;)V
    .locals 3

    sget-object v0, Ljlf;->o0:Ljava/util/Set;

    iget-object v1, p0, Ljlf;->m:Lilf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljlf;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljlf;->n:Lilf;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ljlf;->n:Lilf;

    iget v0, p0, Ljlf;->o:I

    invoke-static {p1}, Ljlf;->q(Lilf;)I

    move-result p1

    iget-object v1, p0, Ljlf;->u:Lkm0;

    new-instance v2, Lem0;

    invoke-direct {v2, v0, p1, v1}, Lem0;-><init>(IILkm0;)V

    iget-object p0, p0, Ljlf;->a:Lt58;

    invoke-virtual {p0, v2}, Lt58;->o(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-static {p1, p0}, Lwy;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Ljlf;->m:Lilf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q(Len6;Lxl0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Ljlf;->J:Lco6;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Len6;->j0()J

    move-result-wide v4

    iget-wide v6, v1, Ljlf;->P:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Ljlf;->M:J

    invoke-interface/range {p1 .. p1}, Len6;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Ljlf;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Ljlf;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Len6;->j0()J

    move-result-wide v4

    iget-wide v11, v1, Ljlf;->P:J

    sub-long v11, v4, v11

    iget-wide v13, v1, Ljlf;->Q:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iput-wide v4, v1, Ljlf;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Ljlf;->Q:J

    invoke-static {v8, v9}, Lf7n;->c(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "First audio time: %d (%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v8

    iget-wide v8, v1, Ljlf;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    iget-wide v8, v1, Ljlf;->S:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Li0a;->k(Ljava/lang/String;Z)V

    iget-wide v8, v1, Ljlf;->S:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v14, v1, Ljlf;->U:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Ljlf;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Audio data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Len6;->G()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Ljlf;->E:Lg0c;

    iget-object v8, v1, Ljlf;->y:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Len6;->j()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Len6;->G()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Lg0c;->e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Ljlf;->M:J

    iget-wide v2, v1, Ljlf;->N:J

    invoke-interface/range {p1 .. p1}, Len6;->size()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v1, Ljlf;->N:J

    iput-wide v4, v1, Ljlf;->S:J

    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeAudioData failed"

    invoke-static {v3, v4, v0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ljlf;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x3

    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final R(Len6;Lxl0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Ljlf;->H:Lco6;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Ljlf;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-wide v4, v1, Ljlf;->M:J

    invoke-interface/range {p1 .. p1}, Len6;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Ljlf;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Ljlf;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Len6;->j0()J

    move-result-wide v4

    iget-wide v11, v1, Ljlf;->P:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    iput-wide v4, v1, Ljlf;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v1, Ljlf;->P:J

    invoke-static {v10, v11}, Lf7n;->c(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "First video time: %d (%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long v11, v4, v11

    move-wide/from16 v17, v8

    iget-wide v8, v1, Ljlf;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_4

    iget-wide v8, v1, Ljlf;->R:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_3

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    move v0, v15

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Li0a;->k(Ljava/lang/String;Z)V

    iget-wide v8, v1, Ljlf;->R:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v13, v1, Ljlf;->U:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Ljlf;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    move-wide v8, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Len6;->G()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, v1, Ljlf;->E:Lg0c;

    iget-object v11, v1, Ljlf;->z:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Len6;->j()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Len6;->G()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Lg0c;->e(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Ljlf;->M:J

    iput-wide v8, v1, Ljlf;->O:J

    iput-wide v4, v1, Ljlf;->R:J

    invoke-interface/range {p1 .. p1}, Len6;->P()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljlf;->O(Z)V

    iget-wide v4, v1, Ljlf;->k0:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    iget-object v0, v1, Ljlf;->j0:Lr2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr2g;->s()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "availableBytes = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lvan;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Ljlf;->k:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move/from16 v15, v16

    :cond_5
    if-eqz v15, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10, v0}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V

    return-void

    :cond_6
    sub-long/2addr v4, v6

    iput-wide v4, v1, Ljlf;->k0:J

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeVideoData failed"

    invoke-static {v3, v4, v0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ljlf;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v16

    :goto_2
    invoke-virtual {v1, v2, v10, v0}, Ljlf;->w(Lxl0;ILjava/lang/Exception;)V

    return-void

    :cond_9
    const-string v0, "Video data comes before the track is added to Muxer."

    invoke-static {v0}, Lwy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILun2;)Lho6;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0, p2}, Ljlf;->m(ILun2;)Lho6;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILun2;)Llbk;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p0, p0, Ljlf;->F:Lt58;

    invoke-static {p0}, Ljlf;->o(Lt58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgva;

    iget-object p0, p0, Lgva;->a:Ljmk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    check-cast p0, Lun2;

    invoke-static {v0, p2}, Ljlf;->m(ILun2;)Lho6;

    move-result-object p1

    new-instance p2, Lklf;

    invoke-direct {p2, p1, p0}, Lklf;-><init>(Lho6;Lun2;)V

    return-object p2
.end method

.method public final c(Losi;)V
    .locals 2

    sget-object v0, Lbaj;->a:Lbaj;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljlf;->i(Losi;Lbaj;Z)V

    return-void
.end method

.method public final d()Lejc;
    .locals 0

    iget-object p0, p0, Ljlf;->F:Lt58;

    return-object p0
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Luj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Luj;-><init>(Ljava/lang/Object;IB)V

    iget-object p0, p0, Ljlf;->e:Lrsg;

    invoke-virtual {p0, v0}, Lrsg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lejc;
    .locals 0

    iget-object p0, p0, Ljlf;->a:Lt58;

    return-object p0
.end method

.method public final g()Lejc;
    .locals 0

    iget-object p0, p0, Ljlf;->b:Lt58;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Ljlf;->F:Lt58;

    invoke-static {p0}, Ljlf;->o(Lt58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgva;

    iget-object p0, p0, Lgva;->a:Ljmk;

    iget-object p0, p0, Ljmk;->a:Lt7f;

    sget-object v0, Ljlf;->q0:Lt7f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Losi;Lbaj;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->m:Lilf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljlf;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->m:Lilf;

    sget-object v2, Lilf;->i:Lilf;

    if-ne v0, v2, :cond_0

    sget-object v0, Lilf;->a:Lilf;

    invoke-virtual {p0, v0}, Ljlf;->H(Lilf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljlf;->e:Lrsg;

    new-instance v1, Lsn6;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lsn6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lrsg;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Losi;Lbaj;Z)V
    .locals 11

    iget-object v0, p1, Losi;->h:Lef2;

    iget-object v0, v0, Lef2;->b:Ldf2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljfd;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Ljfd;-><init>(Ljava/lang/Object;B)V

    iget-object v2, p0, Ljlf;->e:Lrsg;

    invoke-virtual {p1, v2, v0}, Losi;->c(Ljava/util/concurrent/Executor;Lnsi;)V

    iget-object v0, p1, Losi;->b:Landroid/util/Size;

    iget-object v3, p1, Losi;->c:Lrb6;

    iget-object v4, p1, Losi;->e:Lwn2;

    invoke-interface {v4}, Lwn2;->b()Lun2;

    move-result-object v4

    iget v5, p1, Losi;->g:I

    invoke-virtual {p0, v5, v4}, Ljlf;->a(ILun2;)Lho6;

    move-result-object v4

    invoke-virtual {v4, v3}, Lho6;->a(Lrb6;)Ljt2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljt2;->a(Landroid/util/Size;)Ltm0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Ljlf;->w:Ltm0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljlf;->w:Ltm0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->i0:Lhlf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lhlf;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lhlf;->d:Z

    iget-object v3, v0, Lhlf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Lhlf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    new-instance v5, Lhlf;

    iget-boolean v9, p0, Ljlf;->l0:Z

    if-eqz p3, :cond_4

    sget-byte v1, Ljlf;->z0:B

    :cond_4
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lhlf;-><init>(Ljlf;Losi;Lbaj;ZI)V

    iput-object v5, v6, Ljlf;->i0:Lhlf;

    invoke-virtual {v6}, Ljlf;->D()Lgv9;

    move-result-object p0

    new-instance p1, Lpj6;

    const/16 p2, 0x1a

    invoke-direct {p1, v5, v7, v8, p2}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, p1, v2}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Muxer failed to stop with error: "

    iget-object v0, v1, Ljlf;->s:Lxl0;

    if-eqz v0, :cond_12

    iget-object v0, v1, Ljlf;->E:Lg0c;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "Recorder"

    const-string v9, "Muxer.stop()"

    invoke-static {v0, v9}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljlf;->E:Lg0c;

    invoke-interface {v0}, Lg0c;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Recorder"

    const-string v2, "Muxer.release()"

    invoke-static {v0, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljlf;->E:Lg0c;

    invoke-interface {v0}, Lg0c;->release()V

    iput-object v8, v1, Ljlf;->E:Lg0c;

    move/from16 v3, p1

    move-object/from16 v0, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v9, "Recorder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Ljlf;->p(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-wide v9, v1, Ljlf;->M:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_3

    invoke-virtual {v1}, Ljlf;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v9, v1, Ljlf;->N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v9, v5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    move/from16 v3, p1

    move-object/from16 v0, p2

    :cond_3
    :goto_0
    const-string v2, "Recorder"

    const-string v9, "Muxer.release()"

    invoke-static {v2, v9}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljlf;->E:Lg0c;

    invoke-interface {v2}, Lg0c;->release()V

    iput-object v8, v1, Ljlf;->E:Lg0c;

    :goto_1
    move-object v14, v0

    :goto_2
    move v13, v3

    goto :goto_4

    :goto_3
    const-string v2, "Recorder"

    const-string v3, "Muxer.release()"

    invoke-static {v2, v3}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljlf;->E:Lg0c;

    invoke-interface {v2}, Lg0c;->release()V

    iput-object v8, v1, Ljlf;->E:Lg0c;

    throw v0

    :cond_4
    if-nez p1, :cond_5

    move-object/from16 v14, p2

    goto :goto_2

    :cond_5
    move/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    iget-object v0, v1, Ljlf;->s:Lxl0;

    iget-object v2, v1, Ljlf;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lxl0;->a(Landroid/net/Uri;)V

    iget-object v0, v1, Ljlf;->s:Lxl0;

    iget-object v10, v0, Lxl0;->h:Lc97;

    invoke-virtual {v1}, Ljlf;->n()Lyl0;

    move-result-object v17

    iget-object v0, v1, Ljlf;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lml0;

    invoke-direct {v12, v0}, Lml0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Ljlf;->s:Lxl0;

    const/4 v2, 0x0

    if-nez v13, :cond_6

    new-instance v15, Lklk;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lklk;-><init>(Lc97;Lyl0;Lml0;ILjava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v18, v12

    if-eqz v13, :cond_7

    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    const-string v9, "An error type is required."

    invoke-static {v9, v3}, Li0a;->f(Ljava/lang/String;Z)V

    new-instance v9, Lklk;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v14}, Lklk;-><init>(Lc97;Lyl0;Lml0;ILjava/lang/Throwable;)V

    move-object v15, v9

    :goto_6
    invoke-virtual {v0, v15, v7}, Lxl0;->u(Lplk;Z)V

    iget-object v0, v1, Ljlf;->s:Lxl0;

    iput-object v8, v1, Ljlf;->s:Lxl0;

    iput-boolean v2, v1, Ljlf;->t:Z

    iput-object v8, v1, Ljlf;->y:Ljava/lang/Integer;

    iput-object v8, v1, Ljlf;->z:Ljava/lang/Integer;

    iget-object v3, v1, Ljlf;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, Ljlf;->L:Landroid/net/Uri;

    iput-wide v5, v1, Ljlf;->M:J

    iput-wide v5, v1, Ljlf;->N:J

    iput-wide v5, v1, Ljlf;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Ljlf;->P:J

    iput-wide v5, v1, Ljlf;->Q:J

    iput-wide v5, v1, Ljlf;->R:J

    iput-wide v5, v1, Ljlf;->S:J

    iput v7, v1, Ljlf;->V:I

    iput-object v8, v1, Ljlf;->W:Ljava/lang/Throwable;

    iput-object v8, v1, Ljlf;->Z:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Ljlf;->g0:D

    iput-object v8, v1, Ljlf;->j0:Lr2g;

    iput-wide v5, v1, Ljlf;->k0:J

    iget-object v3, v1, Ljlf;->Y:Luy;

    :goto_7
    invoke-virtual {v3}, Luy;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Luy;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len6;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Ljlf;->F(Lkm0;)V

    iget v3, v1, Ljlf;->m0:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_a

    if-eq v3, v6, :cond_9

    const/4 v5, 0x5

    if-eq v3, v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v7}, Ljlf;->E(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Ljlf;->E(I)V

    iget-object v3, v1, Ljlf;->G:Lbe0;

    iget-object v5, v3, Lbe0;->a:Lrsg;

    new-instance v9, Ll7;

    const/16 v10, 0xd

    invoke-direct {v9, v3, v10}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v9}, Lrsg;->execute(Ljava/lang/Runnable;)V

    :goto_8
    const-string v3, "Unexpected state on finalize of recording: "

    iget-object v5, v1, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v9, v1, Ljlf;->p:Lxl0;

    if-ne v9, v0, :cond_11

    iget-object v0, v9, Lxl0;->g:Lt58;

    iget-object v9, v0, Lt58;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Lt58;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjc;

    invoke-virtual {v0, v11}, Lt58;->i(Lcjc;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_b
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, v1, Ljlf;->p:Lxl0;

    iget-object v0, v1, Ljlf;->m:Lilf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move v6, v2

    :goto_a
    move-object v0, v8

    move-object v3, v0

    goto :goto_d

    :pswitch_1
    sget-object v0, Lilf;->d:Lilf;

    invoke-virtual {v1, v0}, Ljlf;->H(Lilf;)V

    :goto_b
    move v6, v2

    move v7, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ljlf;->m:Lilf;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v7, v2

    :pswitch_4
    iget v0, v1, Ljlf;->n0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Ljlf;->q:Lxl0;

    iput-object v8, v1, Ljlf;->q:Lxl0;

    sget-object v3, Lilf;->a:Lilf;

    invoke-virtual {v1, v3}, Ljlf;->H(Lilf;)V

    sget-object v3, Ljlf;->t0:Ljava/lang/RuntimeException;

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_c
    iget-object v0, v1, Ljlf;->H:Lco6;

    if-eqz v0, :cond_d

    iget-object v0, v1, Ljlf;->m:Lilf;

    invoke-virtual {v1, v0}, Ljlf;->u(Lilf;)Lxl0;

    move-result-object v0

    move v6, v2

    move-object v3, v8

    move-object v8, v0

    move v2, v7

    move-object v0, v3

    :goto_c
    move v7, v6

    goto :goto_d

    :cond_d
    move v6, v2

    move-object v0, v8

    move-object v3, v0

    move v2, v7

    goto :goto_c

    :goto_d
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Ljlf;->A()V

    goto :goto_e

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8, v2}, Ljlf;->L(Lxl0;Z)V

    goto :goto_e

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v1, v0, v6, v3}, Ljlf;->l(Lxl0;ILjava/lang/Throwable;)V

    :cond_10
    :goto_e
    return-void

    :goto_f
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_10
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_12
    const-string v0, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-static {v0}, Lwy;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lxl0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lxl0;->a(Landroid/net/Uri;)V

    iget-object v2, p1, Lxl0;->h:Lc97;

    iget-object v9, p0, Ljlf;->Z:Ljava/lang/Throwable;

    new-instance v3, Lbk0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbk0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lyl0;->a(JJLbk0;)Lyl0;

    move-result-object v3

    const-string p0, "OutputUri cannot be null."

    invoke-static {v0, p0}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lml0;

    invoke-direct {v4, v0}, Lml0;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Li0a;->f(Ljava/lang/String;Z)V

    new-instance v1, Lklk;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lklk;-><init>(Lc97;Lyl0;Lml0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, p0}, Lxl0;->u(Lplk;Z)V

    return-void
.end method

.method public final n()Lyl0;
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ljlf;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Ljlf;->M:J

    iget v4, p0, Ljlf;->m0:I

    invoke-static {v4}, Lj65;->F(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v6, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_0

    :goto_0
    move v8, v7

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lzsd;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid internal audio state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v4, p0, Ljlf;->s:Lxl0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lxl0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Ljlf;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Ljlf;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Ljlf;->g0:D

    iget-wide v11, p0, Ljlf;->N:J

    new-instance v7, Lbk0;

    invoke-direct/range {v7 .. v13}, Lbk0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lyl0;->a(JJLbk0;)Lyl0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {p1}, Lvan;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ljlf;->j0:Lr2g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr2g;->s()J

    move-result-wide v1

    iget-wide p0, p0, Ljlf;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Ljlf;->m0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Ljlf;->s:Lxl0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lxl0;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lilf;)Lxl0;
    .locals 6

    sget-object v0, Lilf;->c:Lilf;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lilf;->b:Lilf;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljlf;->p:Lxl0;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljlf;->q:Lxl0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ljlf;->p:Lxl0;

    iget-object v2, v0, Lxl0;->g:Lt58;

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v3

    new-instance v4, Ldp2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ldp2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4}, Lt58;->c(Ljava/util/concurrent/Executor;Lcjc;)V

    iput-object v1, p0, Ljlf;->q:Lxl0;

    if-eqz p1, :cond_1

    sget-object p1, Lilf;->f:Lilf;

    invoke-virtual {p0, p1}, Ljlf;->H(Lilf;)V

    return-object v0

    :cond_1
    sget-object p1, Lilf;->e:Lilf;

    invoke-virtual {p0, p1}, Ljlf;->H(Lilf;)V

    return-object v0

    :cond_2
    const-string p0, "Pending recording should exist when in a PENDING state."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string p0, "Cannot make pending recording active because another recording is already active."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string p0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w(Lxl0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Ljlf;->s:Lxl0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljlf;->m:Lilf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lilf;->g:Lilf;

    invoke-virtual {p0, v0}, Ljlf;->H(Lilf;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Ljlf;->p:Lxl0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ljlf;->M(Lxl0;JILjava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move-object v4, p0

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Ljlf;->m:Lilf;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final x(Lxl0;)V
    .locals 2

    iget-object v0, p0, Ljlf;->s:Lxl0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Ljlf;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljlf;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljlf;->J:Lco6;

    invoke-virtual {p1}, Lco6;->e()V

    :cond_0
    iget-object p1, p0, Ljlf;->H:Lco6;

    invoke-virtual {p1}, Lco6;->e()V

    iget-object p1, p0, Ljlf;->s:Lxl0;

    iget-object v0, p1, Lxl0;->h:Lc97;

    invoke-virtual {p0}, Ljlf;->n()Lyl0;

    move-result-object p0

    new-instance v1, Lllk;

    invoke-direct {v1, v0, p0}, Lplk;-><init>(Lc97;Lyl0;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lxl0;->u(Lplk;Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Ljlf;->G:Lbe0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljlf;->G:Lbe0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Recorder"

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AudioSource-release"

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbf2;->c:Ljvf;

    new-instance v2, Lef2;

    invoke-direct {v2, v1}, Lef2;-><init>(Lbf2;)V

    iput-object v2, v1, Lbf2;->b:Lef2;

    const-class v3, Lj65;

    iput-object v3, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v0, Lbe0;->a:Lrsg;

    new-instance v4, Luf;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v5}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lrsg;->execute(Ljava/lang/Runnable;)V

    iput-object p0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lelf;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lelf;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "Cannot release null audio source."

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Ljlf;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljlf;->m:Lilf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lilf;->h:Lilf;

    invoke-virtual {p0, v0}, Ljlf;->H(Lilf;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Ljlf;->s:Lxl0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->m:Lilf;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Li0a;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Ljlf;->p:Lxl0;

    iget-object v2, p0, Ljlf;->s:Lxl0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljlf;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lilf;->h:Lilf;

    invoke-virtual {p0, v0}, Ljlf;->H(Lilf;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Lilf;->h:Lilf;

    invoke-virtual {p0, v0}, Ljlf;->P(Lilf;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljlf;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljlf;->A()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Ljlf;->s:Lxl0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ljlf;->M(Lxl0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
