.class public final Lxdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoj;


# static fields
.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Lpwc;

.field public static final r0:Lik0;

.field public static final s0:Lui0;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Lx6d;

.field public static final v0:Lx6d;

.field public static final w0:Luig;

.field public static final x0:I

.field public static final y0:J


# instance fields
.field public A:Lg2i;

.field public B:Lxii;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Landroid/media/MediaMuxer;

.field public final F:Ld40;

.field public G:Lpd0;

.field public H:Lr56;

.field public I:Lis5;

.field public J:Lr56;

.field public K:Lis5;

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

.field public X:Lp46;

.field public final Y:Ln68;

.field public Z:Ljava/lang/Throwable;

.field public final a:Ld40;

.field public a0:Z

.field public final b:Ld40;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lrp5;

.field public final e:Luig;

.field public e0:Lek0;

.field public final f:Lx6d;

.field public f0:Lrp5;

.field public final g:Lx6d;

.field public g0:D

.field public final h:Lx6d;

.field public h0:Z

.field public final i:Ljava/lang/Object;

.field public i0:Lvdf;

.field public final j:Z

.field public j0:Lr0d;

.field public final k:J

.field public k0:J

.field public final l:Ld40;

.field public l0:Z

.field public m:Lwdf;

.field public m0:I

.field public n:Lwdf;

.field public n0:I

.field public o:I

.field public p:Lij0;

.field public q:Lij0;

.field public r:J

.field public s:Lij0;

.field public t:Z

.field public u:Lxj0;

.field public v:Lxj0;

.field public w:Ljk0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lwdf;->b:Lwdf;

    sget-object v2, Lwdf;->c:Lwdf;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lxdf;->o0:Ljava/util/Set;

    sget-object v1, Lwdf;->g:Lwdf;

    sget-object v2, Lwdf;->i:Lwdf;

    sget-object v3, Lwdf;->a:Lwdf;

    sget-object v4, Lwdf;->d:Lwdf;

    sget-object v5, Lwdf;->h:Lwdf;

    invoke-static {v3, v4, v5, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lxdf;->p0:Ljava/util/Set;

    sget-object v1, Lik0;->f:Lpwc;

    sput-object v1, Lxdf;->q0:Lpwc;

    new-instance v2, Lhk0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lhk0;->b(Lpwc;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lhk0;->b:Ljava/lang/Integer;

    sget-object v3, Lik0;->e:Landroid/util/Range;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lhk0;->c:Landroid/util/Range;

    iput-object v0, v2, Lhk0;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lhk0;->b(Lpwc;)V

    iput-object v0, v2, Lhk0;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Lhk0;->a()Lik0;

    move-result-object v1

    sput-object v1, Lxdf;->r0:Lik0;

    invoke-static {}, Lui0;->a()Lhbd;

    move-result-object v2

    iput-object v0, v2, Lhbd;->d:Ljava/lang/Object;

    iput-object v1, v2, Lhbd;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lhbd;->k()Lui0;

    move-result-object v0

    sput-object v0, Lxdf;->s0:Lui0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdf;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Lx6d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lx6d;-><init>(I)V

    sput-object v0, Lxdf;->u0:Lx6d;

    new-instance v0, Lx6d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lx6d;-><init>(I)V

    sput-object v0, Lxdf;->v0:Lx6d;

    invoke-static {}, Lcfl;->e()Lua6;

    move-result-object v0

    new-instance v1, Luig;

    invoke-direct {v1, v0}, Luig;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lxdf;->w0:Luig;

    const/4 v0, 0x3

    sput v0, Lxdf;->x0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lxdf;->y0:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lui0;Lx6d;Lx6d;Lx6d;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxdf;->i:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Ldl5;->a:Lr2a;

    invoke-virtual {v1, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lxdf;->j:Z

    new-instance v0, Ld40;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ld40;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxdf;->l:Ld40;

    sget-object v0, Lwdf;->a:Lwdf;

    iput-object v0, p0, Lxdf;->m:Lwdf;

    iput-object v3, p0, Lxdf;->n:Lwdf;

    iput v2, p0, Lxdf;->o:I

    iput-object v3, p0, Lxdf;->p:Lij0;

    iput-object v3, p0, Lxdf;->q:Lij0;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lxdf;->r:J

    iput-object v3, p0, Lxdf;->s:Lij0;

    iput-boolean v2, p0, Lxdf;->t:Z

    iput-object v3, p0, Lxdf;->u:Lxj0;

    iput-object v3, p0, Lxdf;->v:Lxj0;

    iput-object v3, p0, Lxdf;->w:Ljk0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdf;->x:Ljava/util/ArrayList;

    iput-object v3, p0, Lxdf;->y:Ljava/lang/Integer;

    iput-object v3, p0, Lxdf;->z:Ljava/lang/Integer;

    iput-object v3, p0, Lxdf;->C:Landroid/view/Surface;

    iput-object v3, p0, Lxdf;->D:Landroid/view/Surface;

    iput-object v3, p0, Lxdf;->E:Landroid/media/MediaMuxer;

    iput-object v3, p0, Lxdf;->G:Lpd0;

    iput-object v3, p0, Lxdf;->H:Lr56;

    iput-object v3, p0, Lxdf;->I:Lis5;

    iput-object v3, p0, Lxdf;->J:Lr56;

    iput-object v3, p0, Lxdf;->K:Lis5;

    iput v1, p0, Lxdf;->m0:I

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lxdf;->L:Landroid/net/Uri;

    iput-wide v4, p0, Lxdf;->M:J

    iput-wide v4, p0, Lxdf;->N:J

    iput-wide v4, p0, Lxdf;->O:J

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Lxdf;->P:J

    iput-wide v6, p0, Lxdf;->Q:J

    iput-wide v6, p0, Lxdf;->R:J

    iput-wide v6, p0, Lxdf;->S:J

    iput-wide v4, p0, Lxdf;->T:J

    iput-wide v4, p0, Lxdf;->U:J

    iput v1, p0, Lxdf;->V:I

    iput-object v3, p0, Lxdf;->W:Ljava/lang/Throwable;

    iput-object v3, p0, Lxdf;->X:Lp46;

    new-instance v0, Ln68;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v3}, Ln68;-><init>(ILl7j;)V

    iput-object v0, p0, Lxdf;->Y:Ln68;

    iput-object v3, p0, Lxdf;->Z:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lxdf;->a0:Z

    const/4 v0, 0x3

    iput v0, p0, Lxdf;->n0:I

    iput-object v3, p0, Lxdf;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lxdf;->c0:Z

    iput-object v3, p0, Lxdf;->e0:Lek0;

    iput-object v3, p0, Lxdf;->f0:Lrp5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxdf;->g0:D

    iput-boolean v2, p0, Lxdf;->h0:Z

    iput-object v3, p0, Lxdf;->i0:Lvdf;

    iput-object v3, p0, Lxdf;->j0:Lr0d;

    iput-wide v6, p0, Lxdf;->k0:J

    iput-boolean v2, p0, Lxdf;->l0:Z

    iput-object p1, p0, Lxdf;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcfl;->e()Lua6;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lxdf;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Luig;

    invoke-direct {v0, p1}, Luig;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lxdf;->e:Luig;

    iget-object v1, p2, Lui0;->a:Lik0;

    iget-object v2, p2, Lui0;->b:Lih0;

    iget v4, p2, Lui0;->c:I

    iget-object p2, p2, Lui0;->a:Lik0;

    iget p2, p2, Lik0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Lldd;

    const/4 v5, 0x5

    invoke-direct {p2, v5}, Lldd;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v5, Lhk0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lik0;->a:Lpwc;

    iput-object v6, v5, Lhk0;->a:Lpwc;

    iget v6, v1, Lik0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lhk0;->b:Ljava/lang/Integer;

    iget-object v6, v1, Lik0;->c:Landroid/util/Range;

    iput-object v6, v5, Lhk0;->c:Landroid/util/Range;

    iget v1, v1, Lik0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lhk0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Lldd;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhk0;->a()Lik0;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v2, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance p2, Lui0;

    invoke-direct {p2, v1, v2, v4}, Lui0;-><init>(Lik0;Lih0;I)V

    new-instance v1, Ld40;

    invoke-direct {v1, p2}, Ld40;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxdf;->F:Ld40;

    iget p2, p0, Lxdf;->o:I

    iget-object v1, p0, Lxdf;->m:Lwdf;

    invoke-static {v1}, Lxdf;->m(Lwdf;)I

    move-result v1

    new-instance v2, Lpj0;

    invoke-direct {v2, p2, v1, v3}, Lpj0;-><init>(IILxj0;)V

    new-instance p2, Ld40;

    invoke-direct {p2, v2}, Ld40;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxdf;->a:Ld40;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ld40;

    invoke-direct {v1, p2}, Ld40;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxdf;->b:Ld40;

    iput-object p3, p0, Lxdf;->f:Lx6d;

    iput-object p4, p0, Lxdf;->g:Lx6d;

    iput-object p5, p0, Lxdf;->h:Lx6d;

    new-instance p2, Lrp5;

    invoke-direct {p2, p3, v0, p1}, Lrp5;-><init>(Lx6d;Luig;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lxdf;->d0:Lrp5;

    const-wide/16 p1, -0x1

    cmp-long p1, p6, p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 p6, 0x3200000

    :goto_4
    iput-wide p6, p0, Lxdf;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mRequiredFreeStorageBytes = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p7}, Lbpl;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ld40;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld40;->f()Lvb9;

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

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lwdf;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Ldl5;->a:Lr2a;

    invoke-virtual {v1, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lwdf;->e:Lwdf;

    if-eq p0, v1, :cond_1

    sget-object v1, Lwdf;->g:Lwdf;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lzdf;Lij0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lzdf;->c:J

    iget-wide p0, p1, Lij0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Lz46;)V
    .locals 3

    instance-of v0, p0, Lr56;

    if-eqz v0, :cond_0

    check-cast p0, Lr56;

    iget-object v0, p0, Lr56;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr56;->i:Luig;

    new-instance v1, Ld56;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ld56;-><init>(Lr56;I)V

    invoke-virtual {v0, v1}, Luig;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxdf;->m0:I

    invoke-static {v1}, Lqoe;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqoe;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lxdf;->m0:I

    return-void
.end method

.method public final B(Lxj0;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lxdf;->u:Lxj0;

    iget-object v0, p0, Lxdf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxdf;->a:Ld40;

    iget v2, p0, Lxdf;->o:I

    iget-object v3, p0, Lxdf;->m:Lwdf;

    invoke-static {v3}, Lxdf;->m(Lwdf;)I

    move-result v3

    new-instance v4, Lpj0;

    invoke-direct {v4, v2, v3, p1}, Lpj0;-><init>(IILxj0;)V

    invoke-virtual {v1, v4}, Ld40;->A(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lxdf;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxdf;->C:Landroid/view/Surface;

    iget-object v0, p0, Lxdf;->i:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lxdf;->E(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Lwdf;)V
    .locals 3

    iget-object v0, p0, Lxdf;->m:Lwdf;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxdf;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxdf;->m:Lwdf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lxdf;->p0:Ljava/util/Set;

    iget-object v1, p0, Lxdf;->m:Lwdf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdf;->m:Lwdf;

    iput-object v0, p0, Lxdf;->n:Lwdf;

    invoke-static {v0}, Lxdf;->m(Lwdf;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxdf;->n:Lwdf;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lxdf;->n:Lwdf;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lxdf;->m:Lwdf;

    if-nez v0, :cond_3

    invoke-static {p1}, Lxdf;->m(Lwdf;)I

    move-result v0

    :cond_3
    iget p1, p0, Lxdf;->o:I

    iget-object v1, p0, Lxdf;->u:Lxj0;

    new-instance v2, Lpj0;

    invoke-direct {v2, p1, v0, v1}, Lpj0;-><init>(IILxj0;)V

    iget-object p1, p0, Lxdf;->a:Ld40;

    invoke-virtual {p1, v2}, Ld40;->A(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final E(I)V
    .locals 3

    iget v0, p0, Lxdf;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxdf;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lxdf;->o:I

    iget-object v0, p0, Lxdf;->m:Lwdf;

    invoke-static {v0}, Lxdf;->m(Lwdf;)I

    move-result v0

    iget-object v1, p0, Lxdf;->u:Lxj0;

    new-instance v2, Lpj0;

    invoke-direct {v2, p1, v0, v1}, Lpj0;-><init>(IILxj0;)V

    iget-object p1, p0, Lxdf;->a:Ld40;

    invoke-virtual {p1, v2}, Ld40;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lij0;)V
    .locals 10

    iget-object v0, p0, Lxdf;->E:Landroid/media/MediaMuxer;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lxdf;->n()Z

    move-result v0

    iget-object v1, p0, Lxdf;->Y:Ln68;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ln68;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxdf;->X:Lp46;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lxdf;->X:Lp46;

    invoke-interface {v0}, Lp46;->m0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ln68;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Ln68;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp46;

    invoke-interface {v6}, Lp46;->m0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lp46;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp46;

    invoke-interface {v6}, Lp46;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_4
    iget-wide v6, p0, Lxdf;->T:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, Lxdf;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lxdf;->F:Ld40;

    invoke-static {v4}, Lxdf;->l(Ld40;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui0;

    iget v4, v4, Lui0;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    iget-object v4, p0, Lxdf;->w:Ljk0;

    sget-object v6, Lxdf;->s0:Lui0;

    iget v6, v6, Lui0;->c:I

    if-eq v6, v3, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    if-eqz v4, :cond_9

    iget v4, v4, Ljk0;->b:I

    if-eq v4, v3, :cond_b

    if-eq v4, v8, :cond_8

    const/16 v7, 0x9

    if-eq v4, v7, :cond_7

    goto :goto_5

    :cond_7
    move v8, v3

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :catch_0
    move-exception v4

    goto/16 :goto_9

    :cond_9
    :goto_5
    move v8, v6

    goto :goto_6

    :cond_a
    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_b
    :goto_6
    new-instance v4, Ley1;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p0}, Ley1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v4}, Lij0;->J(ILey1;)Landroid/media/MediaMuxer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lxdf;->v:Lxj0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lxdf;->B(Lxj0;)V

    iget v4, v4, Lxj0;->b:I

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_c
    iget-object v4, p1, Lij0;->h:Lzq6;

    iget-object v4, v4, Lzq6;->a:Lfi0;

    iget-object v4, p0, Lxdf;->I:Lis5;

    iget-object v4, v4, Lis5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lxdf;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lxdf;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lxdf;->K:Lis5;

    iget-object v4, v4, Lis5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lxdf;->y:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, p0, Lxdf;->E:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lxdf;->N(Lp46;Lij0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp46;

    invoke-virtual {p0, v2, p1}, Lxdf;->M(Lp46;Lij0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catch_1
    move-exception v2

    :try_start_5
    iget-object v4, p0, Lxdf;->j0:Lr0d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lr0d;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lxdf;->k:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_f

    goto :goto_8

    :cond_f
    move v1, v3

    :goto_8
    invoke-virtual {p0, p1, v1, v2}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_6
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v6, "No space left on device"

    invoke-static {v5, v6, v2}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x5

    :goto_a
    invoke-virtual {p0, p1, v1, v4}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_b
    :try_start_7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final G(Lij0;)V
    .locals 13

    iget-object v0, p0, Lxdf;->F:Ld40;

    invoke-static {v0}, Lxdf;->l(Ld40;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0;

    iget-object v1, p0, Lxdf;->w:Ljk0;

    iget v2, v0, Lui0;->c:I

    const-string v3, "audio/vorbis"

    const-string v4, "audio/mp4a-latm"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v5, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Ljk0;->e:Lyh0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lyh0;->b:Ljava/lang/String;

    iget v8, v1, Lyh0;->f:I

    const-string v9, "audio/none"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ")]"

    const-string v11, "AudioConfigUtil"

    const-string v12, "(profile: "

    if-eqz v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_3

    :cond_5
    const-string v1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v2, "), chosen mime type: "

    invoke-static {v8, v1, v7, v12, v2}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_f

    if-eqz v1, :cond_7

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    iget-object v1, p0, Lxdf;->e0:Lek0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lek0;->h:I

    iget v1, v1, Lek0;->g:I

    if-eq v1, v2, :cond_8

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    iget-object v1, v0, Lui0;->b:Lih0;

    if-eqz v11, :cond_9

    new-instance v2, Lbe9;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v11, v3, v4}, Lbe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_9
    new-instance v2, Ly4a;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4, v3}, Ly4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-interface {v2}, Lo0i;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhh0;

    iget-object v1, p0, Lxdf;->G:Lpd0;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lxdf;->u()V

    :cond_a
    iget-boolean v1, p1, Lij0;->k:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lij0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludf;

    if-eqz v1, :cond_d

    sget-object p1, Lxdf;->w0:Luig;

    invoke-interface {v1, v10, p1}, Ludf;->a(Lhh0;Ljava/util/concurrent/Executor;)Lpd0;

    move-result-object p1

    iput-object p1, p0, Lxdf;->G:Lpd0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Recorder"

    invoke-static {v1, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lui0;->b:Lih0;

    if-eqz v11, :cond_b

    new-instance v6, Lrpi;

    invoke-direct/range {v6 .. v11}, Lrpi;-><init>(Ljava/lang/String;ILih0;Lhh0;Lyh0;)V

    goto :goto_7

    :cond_b
    new-instance v6, Liqb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Liqb;->b:Ljava/lang/Object;

    iput v8, v6, Liqb;->a:I

    iput-object v9, v6, Liqb;->c:Ljava/lang/Object;

    iput-object v10, v6, Liqb;->d:Ljava/lang/Object;

    :goto_7
    invoke-interface {v6}, Lo0i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh0;

    iget-object v0, p0, Lxdf;->A:Lg2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lg2i;->g:I

    iget-object v1, p0, Lxdf;->g:Lx6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr56;

    iget-object v2, p0, Lxdf;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1, v0}, Lr56;-><init>(Ljava/util/concurrent/Executor;Lc56;I)V

    iput-object v1, p0, Lxdf;->J:Lr56;

    iget-object p1, v1, Lr56;->g:Lw46;

    instance-of v0, p1, Lm56;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxdf;->G:Lpd0;

    check-cast p1, Lm56;

    iget-object v1, v0, Lpd0;->a:Luig;

    new-instance v2, Log;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One-time audio source creation has already occurred for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lij0;Z)V
    .locals 11

    iget-object v0, p0, Lxdf;->s:Lij0;

    if-nez v0, :cond_e

    iput-object p1, p0, Lxdf;->s:Lij0;

    iget-object v0, p1, Lij0;->h:Lzq6;

    iget-boolean v1, p1, Lij0;->k:Z

    iget-object v2, p0, Lxdf;->h:Lx6d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr0d;

    invoke-direct {v2, v0}, Lr0d;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lxdf;->j0:Lr0d;

    invoke-virtual {v2}, Lr0d;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lbpl;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lxdf;->k:J

    cmp-long v4, v2, v6

    const/4 v8, 0x3

    if-gez v4, :cond_0

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

    invoke-virtual {p0, v8, v0}, Lxdf;->i(ILjava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_0
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lxdf;->k0:J

    iget-object v2, v0, Lzq6;->a:Lfi0;

    iget-wide v2, v2, Lfi0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    long-to-double v2, v2

    const-wide v9, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lxdf;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lxdf;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-wide v6, p0, Lxdf;->T:J

    :goto_0
    iget-object v0, v0, Lzq6;->a:Lfi0;

    iget-wide v2, v0, Lfi0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lxdf;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in nanoseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lxdf;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Lxdf;->U:J

    :goto_1
    iget v0, p0, Lxdf;->m0:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    iget p2, p0, Lxdf;->m0:I

    invoke-static {p2}, Lqoe;->r(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    if-eqz v1, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {p0, v8}, Lxdf;->A(I)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_b

    iget-object v0, p0, Lxdf;->F:Ld40;

    invoke-static {v0}, Lxdf;->l(Ld40;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui0;

    iget-object v0, v0, Lui0;->b:Lih0;

    iget v0, v0, Lih0;->e:I

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lxdf;->s:Lij0;

    iget-boolean v0, v0, Lij0;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxdf;->J:Lr56;

    if-nez v0, :cond_8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lxdf;->G(Lij0;)V

    :cond_8
    invoke-virtual {p0, v3}, Lxdf;->A(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x6

    :goto_4
    invoke-virtual {p0, v2}, Lxdf;->A(I)V

    iput-object v0, p0, Lxdf;->Z:Ljava/lang/Throwable;

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxdf;->J(Lij0;Z)V

    invoke-virtual {p0}, Lxdf;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxdf;->G:Lpd0;

    iget-object v1, p1, Lij0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lpd0;->a:Luig;

    new-instance v3, Lnd0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lnd0;-><init>(Lpd0;ZI)V

    invoke-virtual {v2, v3}, Luig;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxdf;->J:Lr56;

    invoke-virtual {v0}, Lr56;->m()V

    :cond_c
    iget-object v0, p0, Lxdf;->H:Lr56;

    invoke-virtual {v0}, Lr56;->m()V

    iget-object v0, p0, Lxdf;->s:Lij0;

    iget-object v1, v0, Lij0;->h:Lzq6;

    invoke-virtual {p0}, Lxdf;->k()Ljj0;

    move-result-object v2

    new-instance v3, Ldqj;

    invoke-direct {v3, v1, v2}, Lfqj;-><init>(Lzq6;Ljj0;)V

    invoke-virtual {v0, v3, v4}, Lij0;->g0(Lfqj;Z)V

    :goto_6
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lxdf;->t(Lij0;)V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lij0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxdf;->s:Lij0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lxdf;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxdf;->t:Z

    move/from16 v1, p4

    iput v1, v0, Lxdf;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lxdf;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lxdf;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lxdf;->Y:Ln68;

    invoke-virtual {v1}, Ln68;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ln68;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lxdf;->J:Lr56;

    iget-object v1, v9, Lr56;->r:Lkw4;

    invoke-virtual {v1}, Lkw4;->c()J

    move-result-wide v7

    iget-object v1, v9, Lr56;->i:Luig;

    new-instance v3, Lh56;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lh56;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Luig;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lxdf;->X:Lp46;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lxdf;->X:Lp46;

    :cond_2
    iget v1, v0, Lxdf;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lxdf;->H:Lr56;

    new-instance v2, Lndf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lndf;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v3

    new-instance v4, Ljdf;

    const/4 v5, 0x1

    iget-object v6, v0, Lxdf;->e:Luig;

    invoke-direct {v4, v6, v5, v2}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Liv7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lxdf;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lxdf;->H:Lr56;

    invoke-static {v1}, Lxdf;->r(Lz46;)V

    :goto_1
    iget-object v1, v0, Lxdf;->H:Lr56;

    iget-object v2, v1, Lr56;->r:Lkw4;

    invoke-virtual {v2}, Lkw4;->c()J

    move-result-wide v14

    iget-object v2, v1, Lr56;->i:Luig;

    new-instance v10, Lh56;

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lh56;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v2, v10}, Luig;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final J(Lij0;Z)V
    .locals 3

    iget-object v0, p0, Lxdf;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ld3d;->b(Ljava/util/List;)Lgb9;

    move-result-object v1

    invoke-virtual {v1}, Lgb9;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgb9;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lldf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lldf;-><init>(Lxdf;Lij0;I)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxdf;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lldf;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lldf;-><init>(Lxdf;Lij0;I)V

    invoke-static {p2}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Ld3d;->b(Ljava/util/List;)Lgb9;

    move-result-object p1

    new-instance p2, Lv2c;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lv2c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K(Z)V
    .locals 4

    iget-object v0, p0, Lxdf;->s:Lij0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lij0;->h:Lzq6;

    invoke-virtual {p0}, Lxdf;->k()Ljj0;

    move-result-object v2

    new-instance v3, Leqj;

    invoke-direct {v3, v1, v2}, Lfqj;-><init>(Lzq6;Ljj0;)V

    invoke-virtual {v0, v3, p1}, Lij0;->g0(Lfqj;Z)V

    :cond_0
    return-void
.end method

.method public final L(Lwdf;)V
    .locals 3

    sget-object v0, Lxdf;->o0:Ljava/util/Set;

    iget-object v1, p0, Lxdf;->m:Lwdf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxdf;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdf;->n:Lwdf;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxdf;->n:Lwdf;

    iget v0, p0, Lxdf;->o:I

    invoke-static {p1}, Lxdf;->m(Lwdf;)I

    move-result p1

    iget-object v1, p0, Lxdf;->u:Lxj0;

    new-instance v2, Lpj0;

    invoke-direct {v2, v0, p1, v1}, Lpj0;-><init>(IILxj0;)V

    iget-object p1, p0, Lxdf;->a:Ld40;

    invoke-virtual {p1, v2}, Ld40;->A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lp46;Lij0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lxdf;->M:J

    invoke-interface/range {p1 .. p1}, Lp46;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v3, v1, Lxdf;->T:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lxdf;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v9}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lp46;->m0()J

    move-result-wide v3

    iget-wide v11, v1, Lxdf;->Q:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_1

    iput-wide v3, v1, Lxdf;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Lxdf;->Q:J

    invoke-static {v7, v8}, Lvol;->b(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "First audio time: %d (%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v7

    iget-wide v7, v1, Lxdf;->P:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v11, v1, Lxdf;->S:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Lph7;->q(Ljava/lang/String;Z)V

    iget-wide v11, v1, Lxdf;->S:J

    sub-long v11, v3, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    iget-wide v7, v1, Lxdf;->U:J

    cmp-long v0, v7, v16

    if-eqz v0, :cond_3

    cmp-long v0, v11, v7

    if-lez v0, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lxdf;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v9}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Lxdf;->E:Landroid/media/MediaMuxer;

    iget-object v7, v1, Lxdf;->y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lp46;->o()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lp46;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v5, v1, Lxdf;->M:J

    iget-wide v5, v1, Lxdf;->N:J

    invoke-interface/range {p1 .. p1}, Lp46;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v1, Lxdf;->N:J

    iput-wide v3, v1, Lxdf;->S:J

    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Lxdf;->j0:Lr0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lr0d;->a()J

    move-result-wide v3

    iget-wide v5, v1, Lxdf;->k:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const/4 v15, 0x3

    :cond_4
    invoke-virtual {v1, v2, v15, v0}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final N(Lp46;Lij0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lxdf;->k:J

    iget-object v0, v1, Lxdf;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-wide v5, v1, Lxdf;->M:J

    invoke-interface/range {p1 .. p1}, Lp46;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-wide v5, v1, Lxdf;->T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    const/4 v11, 0x0

    const-string v12, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lxdf;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v11}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lp46;->m0()J

    move-result-wide v5

    iget-wide v13, v1, Lxdf;->P:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/16 v17, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Lxdf;->P:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v13, v1, Lxdf;->P:J

    invoke-static {v13, v14}, Lvol;->b(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "First video time: %d (%s)"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v9

    iget-wide v9, v1, Lxdf;->Q:J

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v5, v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v13, v1, Lxdf;->R:J

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    move/from16 v13, v17

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-string v14, "There should be a previous data for adjusting the duration."

    invoke-static {v14, v13}, Lph7;->q(Ljava/lang/String;Z)V

    iget-wide v13, v1, Lxdf;->R:J

    sub-long v13, v5, v13

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    move-object v0, v12

    iget-wide v11, v1, Lxdf;->U:J

    cmp-long v16, v11, v18

    if-eqz v16, :cond_3

    cmp-long v11, v13, v11

    if-lez v11, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lxdf;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v15}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    const/4 v11, 0x3

    :try_start_0
    iget-object v12, v1, Lxdf;->E:Landroid/media/MediaMuxer;

    iget-object v13, v1, Lxdf;->z:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lp46;->o()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lp46;->K()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v7, v1, Lxdf;->M:J

    iput-wide v9, v1, Lxdf;->O:J

    iput-wide v5, v1, Lxdf;->R:J

    invoke-interface/range {p1 .. p1}, Lp46;->V()Z

    move-result v5

    invoke-virtual {v1, v5}, Lxdf;->K(Z)V

    iget-wide v5, v1, Lxdf;->k0:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_5

    iget-object v5, v1, Lxdf;->j0:Lr0d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lr0d;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "availableBytes = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lbpl;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v11, v0}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    sub-long/2addr v5, v3

    iput-wide v5, v1, Lxdf;->k0:J

    :cond_5
    return-void

    :catch_0
    move-exception v0

    iget-object v5, v1, Lxdf;->j0:Lr0d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lr0d;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v11, v17

    :goto_2
    invoke-virtual {v1, v2, v11, v0}, Lxdf;->s(Lij0;ILjava/lang/Exception;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lg2i;)V
    .locals 2

    sget-object v0, Lxii;->a:Lxii;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxdf;->f(Lg2i;Lxii;Z)V

    return-void
.end method

.method public final b()Lk3c;
    .locals 1

    iget-object v0, p0, Lxdf;->F:Ld40;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Lca0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lca0;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lxdf;->e:Luig;

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lk3c;
    .locals 1

    iget-object v0, p0, Lxdf;->a:Ld40;

    return-object v0
.end method

.method public final e()Lk3c;
    .locals 1

    iget-object v0, p0, Lxdf;->b:Ld40;

    return-object v0
.end method

.method public final f(Lg2i;Lxii;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lxdf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lxdf;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxdf;->m:Lwdf;

    sget-object v2, Lwdf;->i:Lwdf;

    if-ne v0, v2, :cond_0

    sget-object v0, Lwdf;->a:Lwdf;

    invoke-virtual {p0, v0}, Lxdf;->D(Lwdf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxdf;->e:Luig;

    new-instance v1, Lo7a;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Luig;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Leg2;I)Luej;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-instance p2, Lydf;

    check-cast p1, Leg2;

    invoke-direct {p2, p1, v0}, Lydf;-><init>(Leg2;I)V

    return-object p2
.end method

.method public final h(Lg2i;Lxii;Z)V
    .locals 11

    invoke-virtual {p1}, Lg2i;->b()Z

    move-result v0

    const-string v3, "Recorder"

    if-eqz v0, :cond_0

    const-string v0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v3, v0}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lodf;

    invoke-direct {v0, p0}, Lodf;-><init>(Lxdf;)V

    iget-object v6, p0, Lxdf;->e:Luig;

    invoke-virtual {p1, v6, v0}, Lg2i;->d(Ljava/util/concurrent/Executor;Lf2i;)V

    iget-object v0, p1, Lg2i;->b:Landroid/util/Size;

    iget-object v4, p1, Lg2i;->c:Liy5;

    iget-object v5, p1, Lg2i;->e:Lgg2;

    invoke-interface {v5}, Lgg2;->b()Leg2;

    move-result-object v5

    iget v7, p1, Lg2i;->g:I

    invoke-virtual {p0, v5, v7}, Lxdf;->g(Leg2;I)Luej;

    move-result-object v5

    check-cast v5, Lydf;

    invoke-virtual {v5, v4}, Lydf;->d(Liy5;)Lbj2;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    sget-object v7, Lhj0;->k:Lhj0;

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lbj2;->b:Ljava/util/TreeMap;

    sget-object v9, Lwbh;->a:Landroid/util/Size;

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    check-cast v7, Lhj0;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lhj0;->k:Lhj0;

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Using supported quality of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for surface size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhj0;->k:Lhj0;

    if-eq v7, v0, :cond_7

    invoke-virtual {v5, v4}, Lydf;->d(Liy5;)Lbj2;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7}, Lbj2;->a(Lhj0;)Ljk0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lxdf;->w:Ljk0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lxdf;->w:Ljk0;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxdf;->i0:Lvdf;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lvdf;->d:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    iput-boolean v4, v0, Lvdf;->d:Z

    iget-object v4, v0, Lvdf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v8, v0, Lvdf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    :goto_4
    new-instance v0, Lvdf;

    iget-boolean v4, p0, Lxdf;->l0:Z

    if-eqz p3, :cond_a

    sget v3, Lxdf;->x0:I

    :cond_a
    move-object v1, p0

    move-object v2, p1

    move v5, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvdf;-><init>(Lxdf;Lg2i;Lxii;ZI)V

    iput-object v0, p0, Lxdf;->i0:Lvdf;

    invoke-virtual {p0}, Lxdf;->z()Lvb9;

    move-result-object v3

    new-instance v4, Ln06;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, p1, p2, v5}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v6}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lxdf;->s:Lij0;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lxdf;->E:Landroid/media/MediaMuxer;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lxdf;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Recorder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lauj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    iget-object v0, v1, Lxdf;->j0:Lr0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr0d;->a()J

    move-result-wide v8

    iget-wide v10, v1, Lxdf;->k:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    iget-wide v8, v1, Lxdf;->N:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v2, p1

    :goto_1
    iput-object v7, v1, Lxdf;->E:Landroid/media/MediaMuxer;

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v12, p1

    :goto_3
    iget-object v0, v1, Lxdf;->s:Lij0;

    iget-object v2, v1, Lxdf;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lij0;->d(Landroid/net/Uri;)V

    iget-object v0, v1, Lxdf;->s:Lij0;

    iget-object v14, v0, Lij0;->h:Lzq6;

    invoke-virtual {v1}, Lxdf;->k()Ljj0;

    move-result-object v15

    iget-object v0, v1, Lxdf;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lxi0;

    invoke-direct {v11, v0}, Lxi0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lxdf;->s:Lij0;

    const/4 v2, 0x0

    if-nez v12, :cond_5

    new-instance v13, Laqj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Laqj;-><init>(Lzq6;Ljj0;Lxi0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    if-eqz v12, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v8}, Lph7;->j(Ljava/lang/String;Z)V

    new-instance v8, Laqj;

    move-object/from16 v13, p2

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v13}, Laqj;-><init>(Lzq6;Ljj0;Lxi0;ILjava/lang/Throwable;)V

    move-object v13, v8

    :goto_5
    invoke-virtual {v0, v13, v4}, Lij0;->g0(Lfqj;Z)V

    iget-object v0, v1, Lxdf;->s:Lij0;

    iput-object v7, v1, Lxdf;->s:Lij0;

    iput-boolean v2, v1, Lxdf;->t:Z

    iput-object v7, v1, Lxdf;->y:Ljava/lang/Integer;

    iput-object v7, v1, Lxdf;->z:Ljava/lang/Integer;

    iget-object v8, v1, Lxdf;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v8, v1, Lxdf;->L:Landroid/net/Uri;

    iput-wide v5, v1, Lxdf;->M:J

    iput-wide v5, v1, Lxdf;->N:J

    iput-wide v5, v1, Lxdf;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lxdf;->P:J

    iput-wide v5, v1, Lxdf;->Q:J

    iput-wide v5, v1, Lxdf;->R:J

    iput-wide v5, v1, Lxdf;->S:J

    iput v4, v1, Lxdf;->V:I

    iput-object v7, v1, Lxdf;->W:Ljava/lang/Throwable;

    iput-object v7, v1, Lxdf;->Z:Ljava/lang/Throwable;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lxdf;->g0:D

    iput-object v7, v1, Lxdf;->j0:Lr0d;

    iput-wide v5, v1, Lxdf;->k0:J

    iget-object v5, v1, Lxdf;->Y:Ln68;

    :goto_6
    invoke-virtual {v5}, Ln68;->c()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ln68;->a()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v7}, Lxdf;->B(Lxj0;)V

    iget v5, v1, Lxdf;->m0:I

    invoke-static {v5}, Lpc2;->G(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-eq v5, v6, :cond_9

    if-eq v5, v3, :cond_9

    if-eq v5, v8, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v4}, Lxdf;->A(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v6}, Lxdf;->A(I)V

    iget-object v5, v1, Lxdf;->G:Lpd0;

    iget-object v6, v5, Lpd0;->a:Luig;

    new-instance v9, Lp3;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v5}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Luig;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v5, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lxdf;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v9, v1, Lxdf;->p:Lij0;

    if-ne v9, v0, :cond_16

    iget-object v0, v9, Lij0;->g:Ld40;

    iget-object v9, v0, Ld40;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Ld40;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li3c;

    invoke-virtual {v0, v11}, Ld40;->u(Li3c;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_a
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v7, v1, Lxdf;->p:Lij0;

    iget-object v0, v1, Lxdf;->m:Lwdf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    move v0, v2

    move v9, v0

    move v3, v4

    move-object v5, v7

    move-object v8, v5

    move v4, v9

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, Lxdf;->j:Z

    if-eqz v0, :cond_c

    iput-object v7, v1, Lxdf;->D:Landroid/view/Surface;

    iget-object v0, v1, Lxdf;->A:Lg2i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lg2i;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_b
    move v4, v2

    :goto_9
    sget-object v0, Lwdf;->a:Lwdf;

    invoke-virtual {v1, v0}, Lxdf;->D(Lwdf;)V

    move v0, v2

    move v3, v0

    :goto_a
    move v9, v3

    :goto_b
    move-object v5, v7

    move-object v8, v5

    goto/16 :goto_10

    :cond_c
    sget-object v0, Lwdf;->d:Lwdf;

    invoke-virtual {v1, v0}, Lxdf;->D(Lwdf;)V

    :goto_c
    move v0, v2

    move v3, v0

    :goto_d
    move v4, v3

    move v9, v4

    goto :goto_b

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxdf;->m:Lwdf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v4

    goto :goto_e

    :pswitch_4
    move v0, v2

    :goto_e
    iget v5, v1, Lxdf;->n0:I

    if-ne v5, v3, :cond_d

    iget-object v3, v1, Lxdf;->q:Lij0;

    iput-object v7, v1, Lxdf;->q:Lij0;

    sget-object v4, Lwdf;->a:Lwdf;

    invoke-virtual {v1, v4}, Lxdf;->D(Lwdf;)V

    sget-object v4, Lxdf;->t0:Ljava/lang/RuntimeException;

    move-object v5, v3

    move v9, v8

    move v3, v2

    move-object v8, v4

    move v4, v3

    goto :goto_10

    :cond_d
    iget-boolean v3, v1, Lxdf;->j:Z

    if-eqz v3, :cond_f

    iput-object v7, v1, Lxdf;->D:Landroid/view/Surface;

    iget-object v3, v1, Lxdf;->A:Lg2i;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lg2i;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_f

    :cond_e
    move v4, v2

    :goto_f
    sget-object v3, Lwdf;->a:Lwdf;

    invoke-virtual {v1, v3}, Lxdf;->L(Lwdf;)V

    move v3, v2

    goto :goto_a

    :cond_f
    iget-object v3, v1, Lxdf;->H:Lr56;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lxdf;->m:Lwdf;

    invoke-virtual {v1, v3}, Lxdf;->q(Lwdf;)Lij0;

    move-result-object v3

    move v4, v2

    move v9, v4

    move-object v5, v7

    move-object v8, v5

    move-object v7, v3

    move v3, v9

    goto :goto_10

    :cond_10
    move v3, v2

    goto :goto_d

    :goto_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_11

    iget-object v0, v1, Lxdf;->A:Lg2i;

    iget-object v3, v1, Lxdf;->B:Lxii;

    invoke-virtual {v1, v0, v3, v2}, Lxdf;->h(Lg2i;Lxii;Z)V

    goto :goto_11

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lxdf;->w()V

    goto :goto_11

    :cond_12
    if-eqz v7, :cond_14

    iget-boolean v2, v1, Lxdf;->j:Z

    if-nez v2, :cond_13

    invoke-virtual {v1, v7, v0}, Lxdf;->H(Lij0;Z)V

    goto :goto_11

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v1, v5, v9, v8}, Lxdf;->j(Lij0;ILjava/lang/Throwable;)V

    :cond_15
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lij0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lij0;->d(Landroid/net/Uri;)V

    iget-object v2, p1, Lij0;->h:Lzq6;

    iget-object v9, p0, Lxdf;->Z:Ljava/lang/Throwable;

    new-instance v3, Ljh0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ljh0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Ljj0;->a(JJLjh0;)Ljj0;

    move-result-object v3

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxi0;

    invoke-direct {v4, v0}, Lxi0;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "An error type is required."

    invoke-static {v5, v1}, Lph7;->j(Ljava/lang/String;Z)V

    new-instance v1, Laqj;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Laqj;-><init>(Lzq6;Ljj0;Lxi0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, v0}, Lij0;->g0(Lfqj;Z)V

    return-void
.end method

.method public final k()Ljj0;
    .locals 14

    iget-wide v0, p0, Lxdf;->O:J

    iget-wide v2, p0, Lxdf;->M:J

    iget v4, p0, Lxdf;->m0:I

    invoke-static {v4}, Lpc2;->G(I)I

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
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lqoe;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v4, p0, Lxdf;->s:Lij0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lij0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lxdf;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Lxdf;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Lxdf;->g0:D

    iget-wide v11, p0, Lxdf;->N:J

    new-instance v7, Ljh0;

    invoke-direct/range {v7 .. v13}, Ljh0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Ljj0;->a(JJLjh0;)Ljj0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lxdf;->m0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lxdf;->s:Lij0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lij0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lwdf;)Lij0;
    .locals 5

    sget-object v0, Lwdf;->c:Lwdf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lwdf;->b:Lwdf;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxdf;->p:Lij0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lxdf;->q:Lij0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lxdf;->p:Lij0;

    iget-object v1, v0, Lij0;->g:Ld40;

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v2

    new-instance v3, Lyg2;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lyg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ld40;->d(Ljava/util/concurrent/Executor;Li3c;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxdf;->q:Lij0;

    if-eqz p1, :cond_1

    sget-object p1, Lwdf;->f:Lwdf;

    invoke-virtual {p0, p1}, Lxdf;->D(Lwdf;)V

    return-object v0

    :cond_1
    sget-object p1, Lwdf;->e:Lwdf;

    invoke-virtual {p0, p1}, Lxdf;->D(Lwdf;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lij0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lxdf;->s:Lij0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lxdf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Lwdf;->g:Lwdf;

    invoke-virtual {p0, v0}, Lxdf;->D(Lwdf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lxdf;->p:Lij0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lxdf;->I(Lij0;JILjava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v4, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v4, p0

    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2

    :pswitch_2
    move-object v4, p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v4, Lxdf;->m:Lwdf;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    move-object v4, p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

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

.method public final t(Lij0;)V
    .locals 3

    iget-object v0, p0, Lxdf;->s:Lij0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lxdf;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxdf;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxdf;->J:Lr56;

    invoke-virtual {p1}, Lr56;->f()V

    :cond_0
    iget-object p1, p0, Lxdf;->H:Lr56;

    invoke-virtual {p1}, Lr56;->f()V

    iget-object p1, p0, Lxdf;->s:Lij0;

    iget-object v0, p1, Lij0;->h:Lzq6;

    invoke-virtual {p0}, Lxdf;->k()Ljj0;

    move-result-object v1

    new-instance v2, Lbqj;

    invoke-direct {v2, v0, v1}, Lfqj;-><init>(Lzq6;Ljj0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lij0;->g0(Lfqj;Z)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lxdf;->G:Lpd0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lxdf;->G:Lpd0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsk;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object v1

    new-instance v2, Lxba;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lxba;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lxdf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lwdf;->h:Lwdf;

    invoke-virtual {p0, v0}, Lxdf;->D(Lwdf;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lxdf;->s:Lij0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lph7;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxdf;->p:Lij0;

    iget-object v2, p0, Lxdf;->s:Lij0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lxdf;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lwdf;->h:Lwdf;

    invoke-virtual {p0, v0}, Lxdf;->D(Lwdf;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, Lwdf;->h:Lwdf;

    invoke-virtual {p0, v0}, Lxdf;->L(Lwdf;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxdf;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lxdf;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lxdf;->s:Lij0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lxdf;->I(Lij0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

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

.method public final w()V
    .locals 4

    iget-object v0, p0, Lxdf;->J:Lr56;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxdf;->J:Lr56;

    iget-object v1, v0, Lr56;->i:Luig;

    new-instance v2, Ld56;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ld56;-><init>(Lr56;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxdf;->J:Lr56;

    iput-object v0, p0, Lxdf;->K:Lis5;

    :cond_0
    iget-object v0, p0, Lxdf;->G:Lpd0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxdf;->u()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxdf;->A(I)V

    invoke-virtual {p0}, Lxdf;->x()V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lxdf;->H:Lr56;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxdf;->f0:Lrp5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrp5;->f:Ljava/lang/Object;

    check-cast v0, Lr56;

    iget-object v3, p0, Lxdf;->H:Lr56;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lph7;->q(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lxdf;->H:Lr56;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxdf;->f0:Lrp5;

    invoke-virtual {v0}, Lrp5;->v()V

    iput-object v3, p0, Lxdf;->f0:Lrp5;

    iput-object v3, p0, Lxdf;->H:Lr56;

    iput-object v3, p0, Lxdf;->I:Lis5;

    invoke-virtual {p0, v3}, Lxdf;->C(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxdf;->z()Lvb9;

    :cond_2
    :goto_1
    iget-object v0, p0, Lxdf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lxdf;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lwdf;->a:Lwdf;

    invoke-virtual {p0, v3}, Lxdf;->D(Lwdf;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lwdf;->a:Lwdf;

    invoke-virtual {p0, v3}, Lxdf;->L(Lwdf;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lxdf;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lxdf;->A:Lg2i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg2i;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lxdf;->A:Lg2i;

    iget-object v2, p0, Lxdf;->B:Lxii;

    invoke-virtual {p0, v0, v2, v1}, Lxdf;->h(Lg2i;Lxii;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

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

.method public final y()V
    .locals 3

    sget-object v0, Lxdf;->o0:Ljava/util/Set;

    iget-object v1, p0, Lxdf;->m:Lwdf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdf;->n:Lwdf;

    invoke-virtual {p0, v0}, Lxdf;->D(Lwdf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxdf;->m:Lwdf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z()Lvb9;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxdf;->H:Lr56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxdf;->d0:Lrp5;

    invoke-virtual {v0}, Lrp5;->f()V

    iget-object v0, v0, Lrp5;->k:Ljava/lang/Object;

    check-cast v0, Lvb9;

    invoke-static {v0}, Ld3d;->h(Lvb9;)Lvb9;

    move-result-object v0

    return-object v0
.end method
