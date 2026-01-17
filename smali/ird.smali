.class public final Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioh;


# static fields
.field public static final g0:Ljava/util/Set;

.field public static final h0:Ljava/util/Set;

.field public static final i0:Lo2b;

.field public static final j0:Lhd0;

.field public static final k0:Ltb0;

.field public static final l0:Ljava/lang/RuntimeException;

.field public static final m0:Lu0b;

.field public static final n0:Lwpe;

.field public static final o0:I

.field public static final p0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/media/MediaMuxer;

.field public final C:Lpy;

.field public D:Lq60;

.field public E:Lcj5;

.field public F:Lts4;

.field public G:Lcj5;

.field public H:Lts4;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/Throwable;

.field public T:Lbi5;

.field public final U:Ltka;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Ljava/util/concurrent/ScheduledFuture;

.field public Y:Z

.field public Z:Ls35;

.field public final a:Lpy;

.field public a0:Ls35;

.field public final b:Lpy;

.field public b0:D

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lk05;

.field public final e:Lwpe;

.field public e0:I

.field public final f:Lu0b;

.field public f0:I

.field public final g:Lu0b;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Lhrd;

.field public k:Lhrd;

.field public l:I

.field public m:Lic0;

.field public n:Lic0;

.field public o:J

.field public p:Lic0;

.field public q:Z

.field public r:Lxc0;

.field public s:Lxc0;

.field public t:Lid0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ly5g;

.field public y:Lflg;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lhrd;->b:Lhrd;

    sget-object v1, Lhrd;->c:Lhrd;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lird;->g0:Ljava/util/Set;

    sget-object v0, Lhrd;->Y:Lhrd;

    sget-object v1, Lhrd;->t0:Lhrd;

    sget-object v2, Lhrd;->a:Lhrd;

    sget-object v3, Lhrd;->d:Lhrd;

    sget-object v4, Lhrd;->Z:Lhrd;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lird;->h0:Ljava/util/Set;

    sget-object v0, Lgc0;->f:Lgc0;

    sget-object v1, Lgc0;->e:Lgc0;

    sget-object v2, Lgc0;->d:Lgc0;

    filled-new-array {v0, v1, v2}, [Lgc0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Leb0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Leb0;-><init>(Lgc0;I)V

    invoke-static {v1, v2}, Lo2b;->s(Ljava/util/List;Leb0;)Lo2b;

    move-result-object v0

    sput-object v0, Lird;->i0:Lo2b;

    invoke-static {}, Lhd0;->a()Lgd0;

    move-result-object v1

    iput-object v0, v1, Lgd0;->a:Lo2b;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgd0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lgd0;->a()Lhd0;

    move-result-object v1

    sput-object v1, Lird;->j0:Lhd0;

    invoke-static {}, Ltb0;->a()Latc;

    move-result-object v2

    iput-object v0, v2, Latc;->d:Ljava/lang/Object;

    iput-object v1, v2, Latc;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Latc;->c()Ltb0;

    move-result-object v0

    sput-object v0, Lird;->k0:Ltb0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lird;->l0:Ljava/lang/RuntimeException;

    new-instance v0, Lu0b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu0b;-><init>(I)V

    sput-object v0, Lird;->m0:Lu0b;

    invoke-static {}, Lacj;->c()Lpw7;

    move-result-object v0

    new-instance v1, Lwpe;

    invoke-direct {v1, v0}, Lwpe;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lird;->n0:Lwpe;

    const/4 v0, 0x3

    sput v0, Lird;->o0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lird;->p0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ltb0;Lu0b;Lu0b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lird;->h:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lmz4;->a:Lrz6;

    invoke-virtual {v1, v0}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lird;->i:Z

    sget-object v0, Lhrd;->a:Lhrd;

    iput-object v0, p0, Lird;->j:Lhrd;

    const/4 v0, 0x0

    iput-object v0, p0, Lird;->k:Lhrd;

    iput v2, p0, Lird;->l:I

    iput-object v0, p0, Lird;->m:Lic0;

    iput-object v0, p0, Lird;->n:Lic0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lird;->o:J

    iput-object v0, p0, Lird;->p:Lic0;

    iput-boolean v2, p0, Lird;->q:Z

    iput-object v0, p0, Lird;->r:Lxc0;

    iput-object v0, p0, Lird;->s:Lxc0;

    iput-object v0, p0, Lird;->t:Lid0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lird;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lird;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lird;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lird;->z:Landroid/view/Surface;

    iput-object v0, p0, Lird;->A:Landroid/view/Surface;

    iput-object v0, p0, Lird;->B:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lird;->D:Lq60;

    iput-object v0, p0, Lird;->E:Lcj5;

    iput-object v0, p0, Lird;->F:Lts4;

    iput-object v0, p0, Lird;->G:Lcj5;

    iput-object v0, p0, Lird;->H:Lts4;

    iput v1, p0, Lird;->e0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lird;->I:Landroid/net/Uri;

    iput-wide v3, p0, Lird;->J:J

    iput-wide v3, p0, Lird;->K:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lird;->L:J

    iput-wide v5, p0, Lird;->M:J

    iput-wide v5, p0, Lird;->N:J

    iput-wide v5, p0, Lird;->O:J

    iput-wide v3, p0, Lird;->P:J

    iput-wide v3, p0, Lird;->Q:J

    iput v1, p0, Lird;->R:I

    iput-object v0, p0, Lird;->S:Ljava/lang/Throwable;

    iput-object v0, p0, Lird;->T:Lbi5;

    new-instance v1, Ltka;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Ltka;-><init>(ILvoh;)V

    iput-object v1, p0, Lird;->U:Ltka;

    iput-object v0, p0, Lird;->V:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lird;->W:Z

    const/4 v1, 0x3

    iput v1, p0, Lird;->f0:I

    iput-object v0, p0, Lird;->X:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lird;->Y:Z

    iput-object v0, p0, Lird;->a0:Ls35;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lird;->b0:D

    iput-boolean v2, p0, Lird;->c0:Z

    iput-object v0, p0, Lird;->d0:Lk05;

    iput-object p1, p0, Lird;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lacj;->c()Lpw7;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lird;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lwpe;

    invoke-direct {v1, p1}, Lwpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lird;->e:Lwpe;

    iget-object v2, p2, Ltb0;->a:Lhd0;

    iget-object v3, p2, Ltb0;->b:Lha0;

    iget v4, p2, Ltb0;->c:I

    iget-object p2, p2, Ltb0;->a:Lhd0;

    iget p2, p2, Lhd0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Lhha;

    const/16 v5, 0xd

    invoke-direct {p2, v5}, Lhha;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v5, Lgd0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lhd0;->a:Lo2b;

    iput-object v6, v5, Lgd0;->a:Lo2b;

    iget-object v6, v2, Lhd0;->b:Landroid/util/Range;

    iput-object v6, v5, Lgd0;->b:Landroid/util/Range;

    iget-object v6, v2, Lhd0;->c:Landroid/util/Range;

    iput-object v6, v5, Lgd0;->c:Landroid/util/Range;

    iget v2, v2, Lhd0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lgd0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Lhha;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lgd0;->a()Lhd0;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v3, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p2, Ltb0;

    invoke-direct {p2, v2, v3, v4}, Ltb0;-><init>(Lhd0;Lha0;I)V

    new-instance v2, Lpy;

    invoke-direct {v2, p2}, Lpy;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lird;->C:Lpy;

    iget p2, p0, Lird;->l:I

    iget-object v2, p0, Lird;->j:Lhrd;

    invoke-static {v2}, Lird;->m(Lhrd;)I

    move-result v2

    new-instance v3, Lpc0;

    invoke-direct {v3, p2, v2, v0}, Lpc0;-><init>(IILxc0;)V

    new-instance p2, Lpy;

    invoke-direct {p2, v3}, Lpy;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lird;->a:Lpy;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lpy;

    invoke-direct {v0, p2}, Lpy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lird;->b:Lpy;

    iput-object p3, p0, Lird;->f:Lu0b;

    iput-object p4, p0, Lird;->g:Lu0b;

    new-instance p2, Ls35;

    invoke-direct {p2, p3, v1, p1}, Ls35;-><init>(Lu0b;Lwpe;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lird;->Z:Ls35;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lpy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpy;->b()Lie8;

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

.method public static m(Lhrd;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lmz4;->a:Lrz6;

    invoke-virtual {v1, v0}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lhrd;->o:Lhrd;

    if-eq p0, v1, :cond_1

    sget-object v1, Lhrd;->Y:Lhrd;

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

.method public static p(Lkrd;Lic0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lkrd;->c:J

    iget-wide p0, p1, Lic0;->x0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Lli5;)V
    .locals 3

    instance-of v0, p0, Lcj5;

    if-eqz v0, :cond_0

    check-cast p0, Lcj5;

    iget-object v0, p0, Lcj5;->h:Lwpe;

    new-instance v1, Lpi5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lpi5;-><init>(Lcj5;I)V

    invoke-virtual {v0, v1}, Lwpe;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lird;->e0:I

    invoke-static {v1}, Lpqb;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpqb;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lird;->e0:I

    return-void
.end method

.method public final B(Lxc0;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lird;->r:Lxc0;

    iget-object v0, p0, Lird;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lird;->a:Lpy;

    iget v2, p0, Lird;->l:I

    iget-object v3, p0, Lird;->j:Lhrd;

    invoke-static {v3}, Lird;->m(Lhrd;)I

    move-result v3

    new-instance v4, Lpc0;

    invoke-direct {v4, v2, v3, p1}, Lpc0;-><init>(IILxc0;)V

    invoke-virtual {v1, v4}, Lpy;->D(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lird;->z:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lird;->z:Landroid/view/Surface;

    iget-object v0, p0, Lird;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lird;->E(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Lhrd;)V
    .locals 3

    iget-object v0, p0, Lird;->j:Lhrd;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lird;->j:Lhrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lird;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lird;->j:Lhrd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lird;->h0:Ljava/util/Set;

    iget-object v1, p0, Lird;->j:Lhrd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lird;->j:Lhrd;

    iput-object v0, p0, Lird;->k:Lhrd;

    invoke-static {v0}, Lird;->m(Lhrd;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lird;->j:Lhrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lird;->k:Lhrd;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lird;->k:Lhrd;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lird;->j:Lhrd;

    if-nez v0, :cond_3

    invoke-static {p1}, Lird;->m(Lhrd;)I

    move-result v0

    :cond_3
    iget p1, p0, Lird;->l:I

    iget-object v1, p0, Lird;->r:Lxc0;

    new-instance v2, Lpc0;

    invoke-direct {v2, p1, v0, v1}, Lpc0;-><init>(IILxc0;)V

    iget-object p1, p0, Lird;->a:Lpy;

    invoke-virtual {p1, v2}, Lpy;->D(Ljava/lang/Object;)V

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

    iget v0, p0, Lird;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lird;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lird;->l:I

    iget-object v0, p0, Lird;->j:Lhrd;

    invoke-static {v0}, Lird;->m(Lhrd;)I

    move-result v0

    iget-object v1, p0, Lird;->r:Lxc0;

    new-instance v2, Lpc0;

    invoke-direct {v2, p1, v0, v1}, Lpc0;-><init>(IILxc0;)V

    iget-object p1, p0, Lird;->a:Lpy;

    invoke-virtual {p1, v2}, Lpy;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lic0;)V
    .locals 10

    iget-object v0, p0, Lird;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lird;->n()Z

    move-result v0

    iget-object v1, p0, Lird;->U:Ltka;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltka;->f()Z

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
    iget-object v0, p0, Lird;->T:Lbi5;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lird;->T:Lbi5;

    invoke-interface {v0}, Lbi5;->j0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ltka;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Ltka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi5;

    invoke-interface {v6}, Lbi5;->j0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lbi5;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi5;

    invoke-interface {v6}, Lbi5;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Lird;->P:J

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

    iget-wide v6, p0, Lird;->P:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lird;->s(Lic0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Lird;->C:Lpy;

    invoke-static {v1}, Lird;->l(Lpy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb0;

    iget v1, v1, Ltb0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lird;->t:Lid0;

    sget-object v2, Lird;->k0:Ltb0;

    iget v2, v2, Ltb0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Lid0;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Lm52;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lm52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lic0;->H(ILm52;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lird;->s:Lxc0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lird;->B(Lxc0;)V

    iget v2, v2, Lxc0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lic0;->Z:Li16;

    iget-object v2, v2, Li16;->a:Lfb0;

    iget-object v2, p0, Lird;->F:Lts4;

    iget-object v2, v2, Lts4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lird;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Lird;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lird;->H:Lts4;

    iget-object v2, v2, Lts4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lird;->v:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Lird;->B:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lird;->N(Lbi5;Lic0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {p0, v2, p1}, Lird;->M(Lbi5;Lic0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Lird;->s(Lic0;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final G(Lic0;)V
    .locals 13

    iget-object v0, p0, Lird;->C:Lpy;

    invoke-static {v0}, Lird;->l(Lpy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb0;

    iget-object v1, p0, Lird;->t:Lid0;

    iget v2, v0, Ltb0;->c:I

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

    iget-object v1, v1, Lid0;->e:Lya0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lya0;->b:Ljava/lang/String;

    iget v8, v1, Lya0;->f:I

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

    invoke-static {v11, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v11, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v11, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_3

    :cond_5
    const-string v1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v2, "), chosen mime type: "

    invoke-static {v8, v1, v7, v12, v2}, Lpqb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v1, :cond_7

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Ltb0;->b:Lha0;

    if-eqz v11, :cond_8

    new-instance v2, Lza9;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v11}, Lza9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v2, Ls3e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ls3e;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Ln4g;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lga0;

    iget-object v1, p0, Lird;->D:Lq60;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lird;->u()V

    :cond_9
    iget-boolean v1, p1, Lic0;->v0:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lic0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    if-eqz v1, :cond_c

    sget-object p1, Lird;->n0:Lwpe;

    invoke-interface {v1, v10, p1}, Lgrd;->a(Lga0;Ljava/util/concurrent/Executor;)Lq60;

    move-result-object p1

    iput-object p1, p0, Lird;->D:Lq60;

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

    invoke-static {v1, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Ltb0;->b:Lha0;

    if-eqz v11, :cond_a

    new-instance v6, Lfsg;

    invoke-direct/range {v6 .. v11}, Lfsg;-><init>(Ljava/lang/String;ILha0;Lga0;Lya0;)V

    goto :goto_6

    :cond_a
    new-instance v6, Ltka;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Ltka;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v6}, Ln4g;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa0;

    iget-object v0, p0, Lird;->g:Lu0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcj5;

    iget-object v1, p0, Lird;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lcj5;-><init>(Ljava/util/concurrent/Executor;Loi5;)V

    iput-object v0, p0, Lird;->G:Lcj5;

    iget-object p1, v0, Lcj5;->f:Lii5;

    instance-of v0, p1, Lxi5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lird;->D:Lq60;

    check-cast p1, Lxi5;

    iget-object v1, v0, Lq60;->a:Lwpe;

    new-instance v2, Lud;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One-time audio source creation has already occurred for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lic0;Z)V
    .locals 10

    iget-object v0, p0, Lird;->p:Lic0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lic0;->Z:Li16;

    iget-boolean v1, p1, Lic0;->v0:Z

    iget-object v2, v0, Li16;->a:Lfb0;

    iget-wide v2, v2, Lfb0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-string v7, "Recorder"

    if-lez v6, :cond_0

    long-to-double v2, v2

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lird;->P:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lird;->P:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lird;->P:J

    :goto_0
    iget-object v0, v0, Li16;->a:Lfb0;

    iget-wide v2, v0, Lfb0;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lird;->Q:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in nanoseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lird;->Q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Lird;->Q:J

    :goto_1
    iput-object p1, p0, Lird;->p:Lic0;

    iget v0, p0, Lird;->e0:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p2, p0, Lird;->e0:I

    invoke-static {p2}, Lpqb;->q(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-virtual {p0, v3}, Lird;->A(I)V

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lird;->C:Lpy;

    invoke-static {v0}, Lird;->l(Lpy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb0;

    iget-object v0, v0, Ltb0;->b:Lha0;

    iget v0, v0, Lha0;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lird;->p:Lic0;

    iget-boolean v0, v0, Lic0;->w0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lird;->G:Lcj5;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lird;->G(Lic0;)V

    :cond_7
    invoke-virtual {p0, v3}, Lird;->A(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v7, v1, v0}, Lm5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Lird;->A(I)V

    iput-object v0, p0, Lird;->V:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lird;->J(Lic0;Z)V

    invoke-virtual {p0}, Lird;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lird;->D:Lq60;

    iget-object v1, p1, Lic0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lq60;->a:Lwpe;

    new-instance v3, Lo60;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lo60;-><init>(Lq60;ZI)V

    invoke-virtual {v2, v3}, Lwpe;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lird;->G:Lcj5;

    invoke-virtual {v0}, Lcj5;->k()V

    :cond_b
    iget-object v0, p0, Lird;->E:Lcj5;

    invoke-virtual {v0}, Lcj5;->k()V

    iget-object v0, p0, Lird;->p:Lic0;

    iget-object v1, v0, Lic0;->Z:Li16;

    invoke-virtual {p0}, Lird;->k()Ljc0;

    move-result-object v2

    new-instance v3, Loph;

    invoke-direct {v3, v1, v2}, Lqph;-><init>(Li16;Ljc0;)V

    invoke-virtual {v0, v3}, Lic0;->f0(Lqph;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lird;->t(Lic0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lic0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lird;->p:Lic0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lird;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lird;->q:Z

    move/from16 v1, p4

    iput v1, v0, Lird;->R:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lird;->S:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lird;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lird;->U:Ltka;

    invoke-virtual {v1}, Ltka;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ltka;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lird;->G:Lcj5;

    iget-object v1, v9, Lcj5;->q:Lukf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lukf;->a()J

    move-result-wide v7

    iget-object v1, v9, Lcj5;->h:Lwpe;

    new-instance v3, Lti5;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lti5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lwpe;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lird;->T:Lbi5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lird;->T:Lbi5;

    :cond_2
    iget v1, v0, Lird;->f0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lird;->E:Lcj5;

    new-instance v2, Lk9b;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lk9b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v3

    new-instance v4, Lbhc;

    const/16 v5, 0xc

    iget-object v6, v0, Lird;->e:Lwpe;

    invoke-direct {v4, v6, v5, v2}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lw37;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lird;->X:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lird;->E:Lcj5;

    invoke-static {v1}, Lird;->r(Lli5;)V

    :goto_1
    iget-object v1, v0, Lird;->E:Lcj5;

    iget-object v2, v1, Lcj5;->q:Lukf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lukf;->a()J

    move-result-wide v14

    iget-object v2, v1, Lcj5;->h:Lwpe;

    new-instance v10, Lti5;

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lti5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v2, v10}, Lwpe;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final J(Lic0;Z)V
    .locals 3

    iget-object v0, p0, Lird;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lnge;->c(Ljava/util/List;)Ltd8;

    move-result-object v1

    invoke-virtual {v1}, Ltd8;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltd8;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lwqd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwqd;-><init>(Lird;Lic0;I)V

    invoke-static {v1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lird;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lwqd;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lwqd;-><init>(Lird;Lic0;I)V

    invoke-static {p2}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lnge;->c(Ljava/util/List;)Ltd8;

    move-result-object p1

    new-instance p2, Ljbc;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Ljbc;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lird;->p:Lic0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lic0;->Z:Li16;

    invoke-virtual {p0}, Lird;->k()Ljc0;

    move-result-object v2

    new-instance v3, Lpph;

    invoke-direct {v3, v1, v2}, Lqph;-><init>(Li16;Ljc0;)V

    invoke-virtual {v0, v3}, Lic0;->f0(Lqph;)V

    :cond_0
    return-void
.end method

.method public final L(Lhrd;)V
    .locals 3

    sget-object v0, Lird;->g0:Ljava/util/Set;

    iget-object v1, p0, Lird;->j:Lhrd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lird;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lird;->k:Lhrd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lird;->k:Lhrd;

    iget v0, p0, Lird;->l:I

    invoke-static {p1}, Lird;->m(Lhrd;)I

    move-result p1

    iget-object v1, p0, Lird;->r:Lxc0;

    new-instance v2, Lpc0;

    invoke-direct {v2, v0, p1, v1}, Lpc0;-><init>(IILxc0;)V

    iget-object p1, p0, Lird;->a:Lpy;

    invoke-virtual {p1, v2}, Lpy;->D(Ljava/lang/Object;)V

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

    iget-object v1, p0, Lird;->j:Lhrd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lbi5;Lic0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lird;->J:J

    invoke-interface/range {p1 .. p1}, Lbi5;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lird;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lird;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lird;->s(Lic0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbi5;->j0()J

    move-result-wide v2

    iget-wide v11, v0, Lird;->M:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, Lird;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lird;->M:J

    invoke-static {v6, v7}, Lnmj;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, Lird;->L:J

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, Lird;->O:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-wide v11, v0, Lird;->O:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v6, v0, Lird;->Q:J

    cmp-long v8, v6, v15

    if-eqz v8, :cond_3

    cmp-long v6, v11, v6

    if-lez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lird;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lird;->s(Lic0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lird;->B:Landroid/media/MediaMuxer;

    iget-object v6, v0, Lird;->v:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lbi5;->o()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lbi5;->I()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lird;->J:J

    iput-wide v2, v0, Lird;->O:J

    return-void
.end method

.method public final N(Lbi5;Lic0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lird;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lird;->J:J

    invoke-interface/range {p1 .. p1}, Lbi5;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lird;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lird;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lird;->s(Lic0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbi5;->j0()J

    move-result-wide v2

    iget-wide v11, v0, Lird;->L:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, Lird;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Lird;->L:J

    invoke-static {v8, v9}, Lnmj;->a(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, Lird;->M:J

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, Lird;->N:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-wide v11, v0, Lird;->N:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lird;->Q:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_3

    cmp-long v8, v11, v13

    if-lez v8, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lird;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lird;->s(Lic0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lird;->B:Landroid/media/MediaMuxer;

    iget-object v8, v0, Lird;->w:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lbi5;->o()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lbi5;->I()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lird;->J:J

    iput-wide v6, v0, Lird;->K:J

    iput-wide v2, v0, Lird;->N:J

    invoke-virtual {v0}, Lird;->K()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Ly5g;)V
    .locals 1

    sget-object v0, Lflg;->a:Lflg;

    invoke-virtual {p0, p1, v0}, Lird;->f(Ly5g;Lflg;)V

    return-void
.end method

.method public final b()Lexa;
    .locals 1

    iget-object v0, p0, Lird;->C:Lpy;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ly30;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Ly30;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lird;->e:Lwpe;

    invoke-virtual {p1, v0}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lexa;
    .locals 1

    iget-object v0, p0, Lird;->a:Lpy;

    return-object v0
.end method

.method public final e()Lexa;
    .locals 1

    iget-object v0, p0, Lird;->b:Lpy;

    return-object v0
.end method

.method public final f(Ly5g;Lflg;)V
    .locals 4

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lird;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lird;->j:Lhrd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lird;->l:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lird;->j:Lhrd;

    sget-object v2, Lhrd;->t0:Lhrd;

    if-ne v0, v2, :cond_0

    sget-object v0, Lhrd;->a:Lhrd;

    invoke-virtual {p0, v0}, Lird;->D(Lhrd;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lird;->e:Lwpe;

    new-instance v1, Lxqd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwpe;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Le42;)Lweh;
    .locals 1

    new-instance v0, Ljrd;

    check-cast p1, Le42;

    invoke-direct {v0, p1}, Ljrd;-><init>(Le42;)V

    return-object v0
.end method

.method public final h(Ly5g;Lflg;Z)V
    .locals 9

    invoke-virtual {p1}, Ly5g;->a()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Lm5j;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lzqd;

    invoke-direct {v0, p0}, Lzqd;-><init>(Lird;)V

    iget-object v2, p0, Lird;->e:Lwpe;

    invoke-virtual {p1, v2, v0}, Ly5g;->c(Ljava/util/concurrent/Executor;Lx5g;)V

    iget-object v0, p1, Ly5g;->b:Landroid/util/Size;

    iget-object v3, p1, Ly5g;->c:Lwb5;

    iget-object v4, p1, Ly5g;->e:Lg42;

    invoke-interface {v4}, Lg42;->n()Le42;

    move-result-object v4

    new-instance v5, Ljrd;

    invoke-direct {v5, v4}, Ljrd;-><init>(Le42;)V

    invoke-virtual {v5, v3}, Ljrd;->d(Lwb5;)Lt62;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lgc0;->j:Lgc0;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lt62;->b:Ljava/util/TreeMap;

    sget-object v7, Lmgf;->a:Landroid/util/Size;

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    check-cast v4, Lgc0;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lgc0;->j:Lgc0;

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Using supported quality of "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for surface size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgc0;->j:Lgc0;

    if-eq v4, v0, :cond_7

    invoke-virtual {v5, v3}, Ljrd;->d(Lwb5;)Lt62;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lt62;->a(Lgc0;)Lid0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lird;->t:Lid0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v0, p0, Lird;->d0:Lk05;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lk05;->b:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v1, v0, Lk05;->b:Z

    iget-object v4, v0, Lk05;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v0, Lk05;->f:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lk05;

    if-eqz p3, :cond_a

    sget v3, Lird;->o0:I

    :cond_a
    invoke-direct {v0, p0, p1, p2, v3}, Lk05;-><init>(Lird;Ly5g;Lflg;I)V

    iput-object v0, p0, Lird;->d0:Lk05;

    invoke-virtual {p0}, Lird;->z()Lie8;

    move-result-object p3

    new-instance v3, Lxqd;

    invoke-direct {v3, v0, p1, p2, v1}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v3, v2}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lird;->p:Lic0;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lird;->B:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lird;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lm5j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, p1

    :goto_1
    iput-object v3, v1, Lird;->B:Landroid/media/MediaMuxer;

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move/from16 v8, p1

    :goto_3
    iget-object v0, v1, Lird;->p:Lic0;

    iget-object v4, v1, Lird;->I:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lic0;->d(Landroid/net/Uri;)V

    iget-object v0, v1, Lird;->p:Lic0;

    iget-object v5, v0, Lic0;->Z:Li16;

    invoke-virtual {v1}, Lird;->k()Ljc0;

    move-result-object v6

    iget-object v0, v1, Lird;->I:Landroid/net/Uri;

    const-string v4, "OutputUri cannot be null."

    invoke-static {v0, v4}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lwb0;

    invoke-direct {v7, v0}, Lwb0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lird;->p:Lic0;

    const/4 v15, 0x0

    if-nez v8, :cond_3

    new-instance v9, Llph;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Llph;-><init>(Li16;Ljc0;Lwb0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v4}, Ljkj;->a(Ljava/lang/String;Z)V

    new-instance v4, Llph;

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Llph;-><init>(Li16;Ljc0;Lwb0;ILjava/lang/Throwable;)V

    move-object v9, v4

    :goto_5
    invoke-virtual {v0, v9}, Lic0;->f0(Lqph;)V

    iget-object v0, v1, Lird;->p:Lic0;

    iput-object v3, v1, Lird;->p:Lic0;

    iput-boolean v15, v1, Lird;->q:Z

    iput-object v3, v1, Lird;->v:Ljava/lang/Integer;

    iput-object v3, v1, Lird;->w:Ljava/lang/Integer;

    iget-object v4, v1, Lird;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v1, Lird;->I:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lird;->J:J

    iput-wide v4, v1, Lird;->K:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lird;->L:J

    iput-wide v4, v1, Lird;->M:J

    iput-wide v4, v1, Lird;->N:J

    iput-wide v4, v1, Lird;->O:J

    iput v2, v1, Lird;->R:I

    iput-object v3, v1, Lird;->S:Ljava/lang/Throwable;

    iput-object v3, v1, Lird;->V:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lird;->b0:D

    iget-object v4, v1, Lird;->U:Ltka;

    :goto_6
    invoke-virtual {v4}, Ltka;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ltka;->b()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Lird;->B(Lxc0;)V

    iget v4, v1, Lird;->e0:I

    invoke-static {v4}, Lt02;->t(I)I

    move-result v4

    if-eq v4, v2, :cond_15

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v1, v2}, Lird;->A(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v6}, Lird;->A(I)V

    iget-object v4, v1, Lird;->D:Lq60;

    iget-object v6, v4, Lq60;->a:Lwpe;

    new-instance v8, Lj3;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v4}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lwpe;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lird;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v1, Lird;->m:Lic0;

    if-ne v8, v0, :cond_14

    iget-object v0, v8, Lic0;->Y:Lpy;

    iget-object v8, v0, Lpy;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lpy;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcxa;

    invoke-virtual {v0, v10}, Lpy;->t(Lcxa;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v1, Lird;->m:Lic0;

    iget-object v0, v1, Lird;->j:Lhrd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v8, v0

    move v3, v2

    move v2, v8

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, Lird;->i:Z

    if-eqz v0, :cond_a

    iput-object v3, v1, Lird;->A:Landroid/view/Surface;

    iget-object v0, v1, Lird;->x:Ly5g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly5g;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_9
    move v2, v15

    :goto_9
    sget-object v0, Lhrd;->a:Lhrd;

    invoke-virtual {v1, v0}, Lird;->D(Lhrd;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v3, v0

    :goto_a
    move v8, v3

    goto/16 :goto_10

    :cond_a
    sget-object v0, Lhrd;->d:Lhrd;

    invoke-virtual {v1, v0}, Lird;->D(Lhrd;)V

    :goto_b
    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v2, v0

    :goto_c
    move v3, v2

    goto :goto_a

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lird;->j:Lhrd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v2

    goto :goto_d

    :pswitch_4
    move v0, v15

    :goto_d
    iget v4, v1, Lird;->f0:I

    if-ne v4, v5, :cond_b

    iget-object v2, v1, Lird;->n:Lic0;

    iput-object v3, v1, Lird;->n:Lic0;

    sget-object v4, Lhrd;->a:Lhrd;

    invoke-virtual {v1, v4}, Lird;->D(Lhrd;)V

    sget-object v4, Lird;->l0:Ljava/lang/RuntimeException;

    move-object v5, v2

    move v8, v7

    move v2, v15

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    goto :goto_10

    :cond_b
    iget-boolean v4, v1, Lird;->i:Z

    if-eqz v4, :cond_d

    iput-object v3, v1, Lird;->A:Landroid/view/Surface;

    iget-object v4, v1, Lird;->x:Ly5g;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ly5g;->a()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_e

    :cond_c
    move v2, v15

    :goto_e
    sget-object v4, Lhrd;->a:Lhrd;

    invoke-virtual {v1, v4}, Lird;->L(Lhrd;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v3, v15

    goto :goto_a

    :cond_d
    iget-object v2, v1, Lird;->E:Lcj5;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lird;->j:Lhrd;

    invoke-virtual {v1, v2}, Lird;->q(Lhrd;)Lic0;

    move-result-object v2

    move-object v4, v2

    move-object v5, v3

    :goto_f
    move-object v7, v5

    move v2, v15

    goto :goto_c

    :cond_e
    move-object v4, v3

    move-object v5, v4

    goto :goto_f

    :goto_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_f

    iget-object v0, v1, Lird;->x:Ly5g;

    iget-object v2, v1, Lird;->y:Lflg;

    invoke-virtual {v1, v0, v2, v15}, Lird;->h(Ly5g;Lflg;Z)V

    goto :goto_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lird;->w()V

    goto :goto_11

    :cond_10
    if-eqz v4, :cond_12

    iget-boolean v2, v1, Lird;->i:Z

    if-nez v2, :cond_11

    invoke-virtual {v1, v4, v0}, Lird;->H(Lic0;Z)V

    goto :goto_11

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v5, v8, v7}, Lird;->j(Lic0;ILjava/lang/Throwable;)V

    :cond_13
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
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

.method public final j(Lic0;ILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lic0;->d(Landroid/net/Uri;)V

    iget-object v2, p1, Lic0;->Z:Li16;

    iget-object v1, p0, Lird;->V:Ljava/lang/Throwable;

    new-instance v3, Lia0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v1}, Lia0;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v5, v6, v3}, Ljc0;->a(JJLia0;)Ljc0;

    move-result-object v3

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v4

    new-instance v4, Lwb0;

    invoke-direct {v4, v0}, Lwb0;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Ljkj;->a(Ljava/lang/String;Z)V

    new-instance v1, Llph;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llph;-><init>(Li16;Ljc0;Lwb0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lic0;->f0(Lqph;)V

    return-void
.end method

.method public final k()Ljc0;
    .locals 9

    iget-wide v0, p0, Lird;->K:J

    iget-wide v2, p0, Lird;->J:J

    iget v4, p0, Lird;->e0:I

    invoke-static {v4}, Lt02;->t(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lpqb;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lird;->p:Lic0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lic0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lird;->W:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Lird;->V:Ljava/lang/Throwable;

    iget-wide v7, p0, Lird;->b0:D

    new-instance v5, Lia0;

    invoke-direct {v5, v6, v7, v8, v4}, Lia0;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v5}, Ljc0;->a(JJLia0;)Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lird;->e0:I

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

    iget-object v0, p0, Lird;->p:Lic0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lic0;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lhrd;)Lic0;
    .locals 5

    sget-object v0, Lhrd;->c:Lhrd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lhrd;->b:Lhrd;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lird;->m:Lic0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lird;->n:Lic0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lird;->m:Lic0;

    iget-object v1, v0, Lic0;->Y:Lpy;

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v2

    new-instance v3, Lf4d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lf4d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lpy;->a(Ljava/util/concurrent/Executor;Lcxa;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lird;->n:Lic0;

    if-eqz p1, :cond_1

    sget-object p1, Lhrd;->X:Lhrd;

    invoke-virtual {p0, p1}, Lird;->D(Lhrd;)V

    return-object v0

    :cond_1
    sget-object p1, Lhrd;->o:Lhrd;

    invoke-virtual {p0, p1}, Lird;->D(Lhrd;)V

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

.method public final s(Lic0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lird;->p:Lic0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lird;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lird;->j:Lhrd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Lhrd;->Y:Lhrd;

    invoke-virtual {p0, v0}, Lird;->D(Lhrd;)V
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
    iget-object v0, p0, Lird;->m:Lic0;

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

    invoke-virtual/range {v4 .. v9}, Lird;->I(Lic0;JILjava/lang/Throwable;)V

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

    iget-object p3, v4, Lird;->j:Lhrd;

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

.method public final t(Lic0;)V
    .locals 3

    iget-object v0, p0, Lird;->p:Lic0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lird;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lird;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lird;->G:Lcj5;

    invoke-virtual {p1}, Lcj5;->e()V

    :cond_0
    iget-object p1, p0, Lird;->E:Lcj5;

    invoke-virtual {p1}, Lcj5;->e()V

    iget-object p1, p0, Lird;->p:Lic0;

    iget-object v0, p1, Lic0;->Z:Li16;

    invoke-virtual {p0}, Lird;->k()Ljc0;

    move-result-object v1

    new-instance v2, Lmph;

    invoke-direct {v2, v0, v1}, Lqph;-><init>(Li16;Ljc0;)V

    invoke-virtual {p1, v2}, Lic0;->f0(Lqph;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lird;->D:Lq60;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lird;->D:Lq60;

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

    invoke-static {v2, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv4e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v1

    new-instance v2, Lcrd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcrd;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnge;->b(Lie8;Las6;Ljava/util/concurrent/Executor;)V

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

    iget-object v1, p0, Lird;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lird;->j:Lhrd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lhrd;->Z:Lhrd;

    invoke-virtual {p0, v0}, Lird;->D(Lhrd;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lird;->p:Lic0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lird;->j:Lhrd;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljkj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lird;->m:Lic0;

    iget-object v2, p0, Lird;->p:Lic0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lird;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lhrd;->Z:Lhrd;

    invoke-virtual {p0, v0}, Lird;->D(Lhrd;)V

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
    sget-object v0, Lhrd;->Z:Lhrd;

    invoke-virtual {p0, v0}, Lird;->L(Lhrd;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lird;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lird;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lird;->p:Lic0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lird;->I(Lic0;JILjava/lang/Throwable;)V

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

    iget-object v0, p0, Lird;->G:Lcj5;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lird;->G:Lcj5;

    iget-object v1, v0, Lcj5;->h:Lwpe;

    new-instance v2, Lpi5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lpi5;-><init>(Lcj5;I)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lird;->G:Lcj5;

    iput-object v0, p0, Lird;->H:Lts4;

    :cond_0
    iget-object v0, p0, Lird;->D:Lq60;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lird;->u()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lird;->A(I)V

    invoke-virtual {p0}, Lird;->x()V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lird;->E:Lcj5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lird;->a0:Ls35;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls35;->f:Ljava/lang/Object;

    check-cast v0, Lcj5;

    iget-object v3, p0, Lird;->E:Lcj5;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljkj;->f(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lird;->E:Lcj5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lird;->a0:Ls35;

    invoke-virtual {v0}, Ls35;->u()V

    iput-object v3, p0, Lird;->a0:Ls35;

    iput-object v3, p0, Lird;->E:Lcj5;

    iput-object v3, p0, Lird;->F:Lts4;

    invoke-virtual {p0, v3}, Lird;->C(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lird;->z()Lie8;

    :cond_2
    :goto_1
    iget-object v0, p0, Lird;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lird;->j:Lhrd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lird;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lhrd;->a:Lhrd;

    invoke-virtual {p0, v3}, Lird;->D(Lhrd;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lhrd;->a:Lhrd;

    invoke-virtual {p0, v3}, Lird;->L(Lhrd;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lird;->Y:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lird;->x:Ly5g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly5g;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lird;->x:Ly5g;

    iget-object v2, p0, Lird;->y:Lflg;

    invoke-virtual {p0, v0, v2, v1}, Lird;->h(Ly5g;Lflg;Z)V

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

    sget-object v0, Lird;->g0:Ljava/util/Set;

    iget-object v1, p0, Lird;->j:Lhrd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lird;->k:Lhrd;

    invoke-virtual {p0, v0}, Lird;->D(Lhrd;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lird;->j:Lhrd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z()Lie8;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lird;->E:Lcj5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lird;->Z:Ls35;

    invoke-virtual {v0}, Ls35;->e()V

    iget-object v0, v0, Ls35;->k:Ljava/lang/Object;

    check-cast v0, Lie8;

    invoke-static {v0}, Lnge;->h(Lie8;)Lie8;

    move-result-object v0

    return-object v0
.end method
