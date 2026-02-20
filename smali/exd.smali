.class public final Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvh;


# static fields
.field public static final g0:Ljava/util/Set;

.field public static final h0:Ljava/util/Set;

.field public static final i0:Laoi;

.field public static final j0:Lcf0;

.field public static final k0:Lod0;

.field public static final l0:Ljava/lang/RuntimeException;

.field public static final m0:Lj5d;

.field public static final n0:Lywe;

.field public static final o0:I

.field public static final p0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/media/MediaMuxer;

.field public final C:Lh00;

.field public D:Lk80;

.field public E:Lqk5;

.field public F:Lmk5;

.field public G:Lqk5;

.field public H:Lmk5;

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

.field public T:Lpj5;

.field public final U:Lhna;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Ljava/util/concurrent/ScheduledFuture;

.field public Y:Z

.field public Z:Lc55;

.field public final a:Lh00;

.field public a0:Lc55;

.field public final b:Lh00;

.field public b0:D

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lu15;

.field public final e:Lywe;

.field public e0:I

.field public final f:Lj5d;

.field public f0:I

.field public final g:Lj5d;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Ldxd;

.field public k:Ldxd;

.field public l:I

.field public m:Lce0;

.field public n:Lce0;

.field public o:J

.field public p:Lce0;

.field public q:Z

.field public r:Lre0;

.field public s:Lre0;

.field public t:Ldf0;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Lcdg;

.field public y:Lwsg;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ldxd;->b:Ldxd;

    sget-object v1, Ldxd;->c:Ldxd;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexd;->g0:Ljava/util/Set;

    sget-object v0, Ldxd;->Y:Ldxd;

    sget-object v1, Ldxd;->s0:Ldxd;

    sget-object v2, Ldxd;->a:Ldxd;

    sget-object v3, Ldxd;->d:Ldxd;

    sget-object v4, Ldxd;->Z:Ldxd;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexd;->h0:Ljava/util/Set;

    sget-object v0, Lbe0;->f:Lbe0;

    sget-object v1, Lbe0;->e:Lbe0;

    sget-object v2, Lbe0;->d:Lbe0;

    filled-new-array {v0, v1, v2}, [Lbe0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzc0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzc0;-><init>(Lbe0;I)V

    invoke-static {v1, v2}, Laoi;->D(Ljava/util/List;Lzc0;)Laoi;

    move-result-object v0

    sput-object v0, Lexd;->i0:Laoi;

    invoke-static {}, Lcf0;->a()Lbf0;

    move-result-object v1

    iput-object v0, v1, Lbf0;->a:Laoi;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lbf0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lbf0;->a()Lcf0;

    move-result-object v1

    sput-object v1, Lexd;->j0:Lcf0;

    invoke-static {}, Lod0;->a()Lg4c;

    move-result-object v2

    iput-object v0, v2, Lg4c;->c:Ljava/lang/Object;

    iput-object v1, v2, Lg4c;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lg4c;->t()Lod0;

    move-result-object v0

    sput-object v0, Lexd;->k0:Lod0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexd;->l0:Ljava/lang/RuntimeException;

    new-instance v0, Lj5d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj5d;-><init>(I)V

    sput-object v0, Lexd;->m0:Lj5d;

    invoke-static {}, Lilj;->c()Ljx7;

    move-result-object v0

    new-instance v1, Lywe;

    invoke-direct {v1, v0}, Lywe;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lexd;->n0:Lywe;

    const/4 v0, 0x3

    sput v0, Lexd;->o0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lexd;->p0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lod0;Lj5d;Lj5d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lexd;->h:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lz05;->a:Lxh5;

    invoke-virtual {v1, v0}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lexd;->i:Z

    sget-object v0, Ldxd;->a:Ldxd;

    iput-object v0, p0, Lexd;->j:Ldxd;

    const/4 v0, 0x0

    iput-object v0, p0, Lexd;->k:Ldxd;

    iput v2, p0, Lexd;->l:I

    iput-object v0, p0, Lexd;->m:Lce0;

    iput-object v0, p0, Lexd;->n:Lce0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lexd;->o:J

    iput-object v0, p0, Lexd;->p:Lce0;

    iput-boolean v2, p0, Lexd;->q:Z

    iput-object v0, p0, Lexd;->r:Lre0;

    iput-object v0, p0, Lexd;->s:Lre0;

    iput-object v0, p0, Lexd;->t:Ldf0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lexd;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lexd;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lexd;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lexd;->z:Landroid/view/Surface;

    iput-object v0, p0, Lexd;->A:Landroid/view/Surface;

    iput-object v0, p0, Lexd;->B:Landroid/media/MediaMuxer;

    iput-object v0, p0, Lexd;->D:Lk80;

    iput-object v0, p0, Lexd;->E:Lqk5;

    iput-object v0, p0, Lexd;->F:Lmk5;

    iput-object v0, p0, Lexd;->G:Lqk5;

    iput-object v0, p0, Lexd;->H:Lmk5;

    iput v1, p0, Lexd;->e0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lexd;->I:Landroid/net/Uri;

    iput-wide v3, p0, Lexd;->J:J

    iput-wide v3, p0, Lexd;->K:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lexd;->L:J

    iput-wide v5, p0, Lexd;->M:J

    iput-wide v5, p0, Lexd;->N:J

    iput-wide v5, p0, Lexd;->O:J

    iput-wide v3, p0, Lexd;->P:J

    iput-wide v3, p0, Lexd;->Q:J

    iput v1, p0, Lexd;->R:I

    iput-object v0, p0, Lexd;->S:Ljava/lang/Throwable;

    iput-object v0, p0, Lexd;->T:Lpj5;

    new-instance v1, Lhna;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lhna;-><init>(ILeyh;)V

    iput-object v1, p0, Lexd;->U:Lhna;

    iput-object v0, p0, Lexd;->V:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lexd;->W:Z

    const/4 v1, 0x3

    iput v1, p0, Lexd;->f0:I

    iput-object v0, p0, Lexd;->X:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lexd;->Y:Z

    iput-object v0, p0, Lexd;->a0:Lc55;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lexd;->b0:D

    iput-boolean v2, p0, Lexd;->c0:Z

    iput-object v0, p0, Lexd;->d0:Lu15;

    iput-object p1, p0, Lexd;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lilj;->c()Ljx7;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lexd;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lywe;

    invoke-direct {v1, p1}, Lywe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lexd;->e:Lywe;

    iget-object v2, p2, Lod0;->a:Lcf0;

    iget-object v3, p2, Lod0;->b:Lcc0;

    iget v4, p2, Lod0;->c:I

    iget-object p2, p2, Lod0;->a:Lcf0;

    iget p2, p2, Lcf0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Ly5c;

    const/4 v5, 0x5

    invoke-direct {p2, v5}, Ly5c;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v5, Lbf0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lcf0;->a:Laoi;

    iput-object v6, v5, Lbf0;->a:Laoi;

    iget-object v6, v2, Lcf0;->b:Landroid/util/Range;

    iput-object v6, v5, Lbf0;->b:Landroid/util/Range;

    iget-object v6, v2, Lcf0;->c:Landroid/util/Range;

    iput-object v6, v5, Lbf0;->c:Landroid/util/Range;

    iget v2, v2, Lcf0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lbf0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Ly5c;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbf0;->a()Lcf0;

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

    new-instance p2, Lod0;

    invoke-direct {p2, v2, v3, v4}, Lod0;-><init>(Lcf0;Lcc0;I)V

    new-instance v2, Lh00;

    invoke-direct {v2, p2}, Lh00;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lexd;->C:Lh00;

    iget p2, p0, Lexd;->l:I

    iget-object v2, p0, Lexd;->j:Ldxd;

    invoke-static {v2}, Lexd;->m(Ldxd;)I

    move-result v2

    new-instance v3, Lje0;

    invoke-direct {v3, p2, v2, v0}, Lje0;-><init>(IILre0;)V

    new-instance p2, Lh00;

    invoke-direct {p2, v3}, Lh00;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexd;->a:Lh00;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lh00;

    invoke-direct {v0, p2}, Lh00;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexd;->b:Lh00;

    iput-object p3, p0, Lexd;->f:Lj5d;

    iput-object p4, p0, Lexd;->g:Lj5d;

    new-instance p2, Lc55;

    invoke-direct {p2, p3, v1, p1}, Lc55;-><init>(Lj5d;Lywe;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lexd;->Z:Lc55;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lh00;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh00;->n()Lah8;

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

.method public static m(Ldxd;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lz05;->a:Lxh5;

    invoke-virtual {v1, v0}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Ldxd;->o:Ldxd;

    if-eq p0, v1, :cond_1

    sget-object v1, Ldxd;->Y:Ldxd;

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

.method public static p(Lgxd;Lce0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lgxd;->c:J

    iget-wide p0, p1, Lce0;->w0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Lyj5;)V
    .locals 3

    instance-of v0, p0, Lqk5;

    if-eqz v0, :cond_0

    check-cast p0, Lqk5;

    iget-object v0, p0, Lqk5;->h:Lywe;

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lck5;-><init>(Lqk5;I)V

    invoke-virtual {v0, v1}, Lywe;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lexd;->e0:I

    invoke-static {v1}, Ln8d;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln8d;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lexd;->e0:I

    return-void
.end method

.method public final B(Lre0;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lexd;->r:Lre0;

    iget-object v0, p0, Lexd;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexd;->a:Lh00;

    iget v2, p0, Lexd;->l:I

    iget-object v3, p0, Lexd;->j:Ldxd;

    invoke-static {v3}, Lexd;->m(Ldxd;)I

    move-result v3

    new-instance v4, Lje0;

    invoke-direct {v4, v2, v3, p1}, Lje0;-><init>(IILre0;)V

    invoke-virtual {v1, v4}, Lh00;->D(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lexd;->z:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lexd;->z:Landroid/view/Surface;

    iget-object v0, p0, Lexd;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lexd;->E(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Ldxd;)V
    .locals 3

    iget-object v0, p0, Lexd;->j:Ldxd;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexd;->j:Ldxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lexd;->g0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexd;->j:Ldxd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lexd;->h0:Ljava/util/Set;

    iget-object v1, p0, Lexd;->j:Ldxd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexd;->j:Ldxd;

    iput-object v0, p0, Lexd;->k:Ldxd;

    invoke-static {v0}, Lexd;->m(Ldxd;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexd;->j:Ldxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lexd;->k:Ldxd;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lexd;->k:Ldxd;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lexd;->j:Ldxd;

    if-nez v0, :cond_3

    invoke-static {p1}, Lexd;->m(Ldxd;)I

    move-result v0

    :cond_3
    iget p1, p0, Lexd;->l:I

    iget-object v1, p0, Lexd;->r:Lre0;

    new-instance v2, Lje0;

    invoke-direct {v2, p1, v0, v1}, Lje0;-><init>(IILre0;)V

    iget-object p1, p0, Lexd;->a:Lh00;

    invoke-virtual {p1, v2}, Lh00;->D(Ljava/lang/Object;)V

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

    iget v0, p0, Lexd;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lexd;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lexd;->l:I

    iget-object v0, p0, Lexd;->j:Ldxd;

    invoke-static {v0}, Lexd;->m(Ldxd;)I

    move-result v0

    iget-object v1, p0, Lexd;->r:Lre0;

    new-instance v2, Lje0;

    invoke-direct {v2, p1, v0, v1}, Lje0;-><init>(IILre0;)V

    iget-object p1, p0, Lexd;->a:Lh00;

    invoke-virtual {p1, v2}, Lh00;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lce0;)V
    .locals 10

    iget-object v0, p0, Lexd;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lexd;->n()Z

    move-result v0

    iget-object v1, p0, Lexd;->U:Lhna;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lhna;->e()Z

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
    iget-object v0, p0, Lexd;->T:Lpj5;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lexd;->T:Lpj5;

    invoke-interface {v0}, Lpj5;->i0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lhna;->e()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lhna;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj5;

    invoke-interface {v6}, Lpj5;->i0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lpj5;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj5;

    invoke-interface {v6}, Lpj5;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Lexd;->P:J

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

    iget-wide v6, p0, Lexd;->P:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lexd;->s(Lce0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Lexd;->C:Lh00;

    invoke-static {v1}, Lexd;->l(Lh00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod0;

    iget v1, v1, Lod0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lexd;->t:Ldf0;

    sget-object v2, Lexd;->k0:Lod0;

    iget v2, v2, Lod0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Ldf0;->b:I

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
    new-instance v1, Lr62;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lce0;->E(ILr62;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lexd;->s:Lre0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Lexd;->B(Lre0;)V

    iget v2, v2, Lre0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lce0;->Z:Ld36;

    iget-object v2, v2, Ld36;->a:Lad0;

    iget-object v2, p0, Lexd;->F:Lmk5;

    iget-object v2, v2, Lmk5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lexd;->w:Ljava/lang/Integer;

    invoke-virtual {p0}, Lexd;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lexd;->H:Lmk5;

    iget-object v2, v2, Lmk5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lexd;->v:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Lexd;->B:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lexd;->N(Lpj5;Lce0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj5;

    invoke-virtual {p0, v2, p1}, Lexd;->M(Lpj5;Lce0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Lexd;->s(Lce0;ILjava/io/IOException;)V
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

.method public final G(Lce0;)V
    .locals 13

    iget-object v0, p0, Lexd;->C:Lh00;

    invoke-static {v0}, Lexd;->l(Lh00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod0;

    iget-object v1, p0, Lexd;->t:Ldf0;

    iget v2, v0, Lod0;->c:I

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

    iget-object v1, v1, Ldf0;->e:Ltc0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Ltc0;->b:Ljava/lang/String;

    iget v8, v1, Ltc0;->f:I

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

    invoke-static {v11, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v11, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v11, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_3

    :cond_5
    const-string v1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v2, "), chosen mime type: "

    invoke-static {v8, v1, v7, v12, v2}, Ln8d;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, v0, Lod0;->b:Lcc0;

    if-eqz v11, :cond_8

    new-instance v2, Lsc9;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v11}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v2, Ll17;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ll17;-><init>(ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Lrbg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbc0;

    iget-object v1, p0, Lexd;->D:Lk80;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lexd;->u()V

    :cond_9
    iget-boolean v1, p1, Lce0;->u0:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lce0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxd;

    if-eqz v1, :cond_c

    sget-object p1, Lexd;->n0:Lywe;

    invoke-interface {v1, v10, p1}, Lcxd;->a(Lbc0;Ljava/util/concurrent/Executor;)Lk80;

    move-result-object p1

    iput-object p1, p0, Lexd;->D:Lk80;

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

    invoke-static {v1, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lod0;->b:Lcc0;

    if-eqz v11, :cond_a

    new-instance v6, Ljzg;

    invoke-direct/range {v6 .. v11}, Ljzg;-><init>(Ljava/lang/String;ILcc0;Lbc0;Ltc0;)V

    goto :goto_6

    :cond_a
    new-instance v6, Ltwj;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ltwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v6}, Lrbg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac0;

    iget-object v0, p0, Lexd;->g:Lj5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqk5;

    iget-object v1, p0, Lexd;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lqk5;-><init>(Ljava/util/concurrent/Executor;Lbk5;)V

    iput-object v0, p0, Lexd;->G:Lqk5;

    iget-object p1, v0, Lqk5;->f:Lvj5;

    instance-of v0, p1, Lkk5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lexd;->D:Lk80;

    check-cast p1, Lkk5;

    iget-object v1, v0, Lk80;->a:Lywe;

    new-instance v2, Ljf;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

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

.method public final H(Lce0;Z)V
    .locals 10

    iget-object v0, p0, Lexd;->p:Lce0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lce0;->Z:Ld36;

    iget-boolean v1, p1, Lce0;->u0:Z

    iget-object v2, v0, Ld36;->a:Lad0;

    iget-wide v2, v2, Lad0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-string v7, "Recorder"

    if-lez v6, :cond_0

    long-to-double v2, v2

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lexd;->P:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lexd;->P:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Lexd;->P:J

    :goto_0
    iget-object v0, v0, Ld36;->a:Lad0;

    iget-wide v2, v0, Lad0;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lexd;->Q:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in nanoseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lexd;->Q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Lexd;->Q:J

    :goto_1
    iput-object p1, p0, Lexd;->p:Lce0;

    iget v0, p0, Lexd;->e0:I

    invoke-static {v0}, Ly12;->t(I)I

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

    iget p2, p0, Lexd;->e0:I

    invoke-static {p2}, Ln8d;->p(I)Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Lexd;->A(I)V

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lexd;->C:Lh00;

    invoke-static {v0}, Lexd;->l(Lh00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod0;

    iget-object v0, v0, Lod0;->b:Lcc0;

    iget v0, v0, Lcc0;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lexd;->p:Lce0;

    iget-boolean v0, v0, Lce0;->v0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lexd;->G:Lqk5;

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
    invoke-virtual {p0, p1}, Lexd;->G(Lce0;)V

    :cond_7
    invoke-virtual {p0, v3}, Lexd;->A(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v7, v1, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Lexd;->A(I)V

    iput-object v0, p0, Lexd;->V:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexd;->J(Lce0;Z)V

    invoke-virtual {p0}, Lexd;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lexd;->D:Lk80;

    iget-object v1, p1, Lce0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lk80;->a:Lywe;

    new-instance v3, Li80;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Li80;-><init>(Lk80;ZI)V

    invoke-virtual {v2, v3}, Lywe;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lexd;->G:Lqk5;

    invoke-virtual {v0}, Lqk5;->k()V

    :cond_b
    iget-object v0, p0, Lexd;->E:Lqk5;

    invoke-virtual {v0}, Lqk5;->k()V

    iget-object v0, p0, Lexd;->p:Lce0;

    iget-object v1, v0, Lce0;->Z:Ld36;

    invoke-virtual {p0}, Lexd;->k()Lde0;

    move-result-object v2

    new-instance v3, Lwwh;

    invoke-direct {v3, v1, v2}, Lywh;-><init>(Ld36;Lde0;)V

    invoke-virtual {v0, v3}, Lce0;->H(Lywh;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lexd;->t(Lce0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lce0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lexd;->p:Lce0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lexd;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexd;->q:Z

    move/from16 v1, p4

    iput v1, v0, Lexd;->R:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lexd;->S:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lexd;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lexd;->U:Lhna;

    invoke-virtual {v1}, Lhna;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lhna;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lexd;->G:Lqk5;

    iget-object v1, v4, Lqk5;->q:Lfe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfe5;->u()J

    move-result-wide v7

    iget-object v1, v4, Lqk5;->h:Lywe;

    new-instance v3, Lgk5;

    const/4 v9, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lgk5;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v1, v3}, Lywe;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lexd;->T:Lpj5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lexd;->T:Lpj5;

    :cond_2
    iget v1, v0, Lexd;->f0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lexd;->E:Lqk5;

    new-instance v2, Ls4b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ls4b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v3

    new-instance v4, Lklc;

    const/16 v5, 0xd

    iget-object v6, v0, Lexd;->e:Lywe;

    invoke-direct {v4, v6, v5, v2}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lr47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lexd;->X:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lexd;->E:Lqk5;

    invoke-static {v1}, Lexd;->r(Lyj5;)V

    :goto_1
    iget-object v11, v0, Lexd;->E:Lqk5;

    iget-object v1, v11, Lqk5;->q:Lfe5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfe5;->u()J

    move-result-wide v14

    iget-object v1, v11, Lqk5;->h:Lywe;

    new-instance v10, Lgk5;

    const/16 v16, 0x0

    move-wide/from16 v12, p2

    invoke-direct/range {v10 .. v16}, Lgk5;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v1, v10}, Lywe;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final J(Lce0;Z)V
    .locals 3

    iget-object v0, p0, Lexd;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lr8h;->c(Ljava/util/List;)Llg8;

    move-result-object v1

    invoke-virtual {v1}, Llg8;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llg8;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Luwd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luwd;-><init>(Lexd;Lce0;I)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lexd;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Luwd;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Luwd;-><init>(Lexd;Lce0;I)V

    invoke-static {p2}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lr8h;->c(Ljava/util/List;)Llg8;

    move-result-object p1

    new-instance p2, Le5;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lexd;->p:Lce0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lce0;->Z:Ld36;

    invoke-virtual {p0}, Lexd;->k()Lde0;

    move-result-object v2

    new-instance v3, Lxwh;

    invoke-direct {v3, v1, v2}, Lywh;-><init>(Ld36;Lde0;)V

    invoke-virtual {v0, v3}, Lce0;->H(Lywh;)V

    :cond_0
    return-void
.end method

.method public final L(Ldxd;)V
    .locals 3

    sget-object v0, Lexd;->g0:Ljava/util/Set;

    iget-object v1, p0, Lexd;->j:Ldxd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lexd;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexd;->k:Ldxd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lexd;->k:Ldxd;

    iget v0, p0, Lexd;->l:I

    invoke-static {p1}, Lexd;->m(Ldxd;)I

    move-result p1

    iget-object v1, p0, Lexd;->r:Lre0;

    new-instance v2, Lje0;

    invoke-direct {v2, v0, p1, v1}, Lje0;-><init>(IILre0;)V

    iget-object p1, p0, Lexd;->a:Lh00;

    invoke-virtual {p1, v2}, Lh00;->D(Ljava/lang/Object;)V

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

    iget-object v1, p0, Lexd;->j:Ldxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lpj5;Lce0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lexd;->J:J

    invoke-interface/range {p1 .. p1}, Lpj5;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lexd;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lexd;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lexd;->s(Lce0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lpj5;->i0()J

    move-result-wide v2

    iget-wide v11, v0, Lexd;->M:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, Lexd;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Lexd;->M:J

    invoke-static {v6, v7}, Lavj;->d(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, Lexd;->L:J

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, Lexd;->O:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-wide v11, v0, Lexd;->O:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v6, v0, Lexd;->Q:J

    cmp-long v8, v6, v15

    if-eqz v8, :cond_3

    cmp-long v6, v11, v6

    if-lez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lexd;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lexd;->s(Lce0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lexd;->B:Landroid/media/MediaMuxer;

    iget-object v6, v0, Lexd;->v:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lpj5;->o()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lpj5;->I()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lexd;->J:J

    iput-wide v2, v0, Lexd;->O:J

    return-void
.end method

.method public final N(Lpj5;Lce0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lexd;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lexd;->J:J

    invoke-interface/range {p1 .. p1}, Lpj5;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Lexd;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lexd;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Lexd;->s(Lce0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lpj5;->i0()J

    move-result-wide v2

    iget-wide v11, v0, Lexd;->L:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, Lexd;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Lexd;->L:J

    invoke-static {v8, v9}, Lavj;->d(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, Lexd;->M:J

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, Lexd;->N:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-wide v11, v0, Lexd;->N:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Lexd;->Q:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_3

    cmp-long v8, v11, v13

    if-lez v8, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lexd;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Lexd;->s(Lce0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lexd;->B:Landroid/media/MediaMuxer;

    iget-object v8, v0, Lexd;->w:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lpj5;->o()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lpj5;->I()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Lexd;->J:J

    iput-wide v6, v0, Lexd;->K:J

    iput-wide v2, v0, Lexd;->N:J

    invoke-virtual {v0}, Lexd;->K()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a()Lvza;
    .locals 1

    iget-object v0, p0, Lexd;->C:Lh00;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Lp50;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lp50;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lexd;->e:Lywe;

    invoke-virtual {p1, v0}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lvza;
    .locals 1

    iget-object v0, p0, Lexd;->a:Lh00;

    return-object v0
.end method

.method public final d()Lvza;
    .locals 1

    iget-object v0, p0, Lexd;->b:Lh00;

    return-object v0
.end method

.method public final e(Lcdg;)V
    .locals 1

    sget-object v0, Lwsg;->a:Lwsg;

    invoke-virtual {p0, p1, v0}, Lexd;->f(Lcdg;Lwsg;)V

    return-void
.end method

.method public final f(Lcdg;Lwsg;)V
    .locals 4

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lexd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lexd;->j:Ldxd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lexd;->l:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexd;->j:Ldxd;

    sget-object v2, Ldxd;->s0:Ldxd;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldxd;->a:Ldxd;

    invoke-virtual {p0, v0}, Lexd;->D(Ldxd;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lexd;->e:Lywe;

    new-instance v1, Lgtd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lywe;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lj52;)Lamh;
    .locals 1

    new-instance v0, Lfxd;

    check-cast p1, Lj52;

    invoke-direct {v0, p1}, Lfxd;-><init>(Lj52;)V

    return-object v0
.end method

.method public final h(Lcdg;Lwsg;Z)V
    .locals 9

    invoke-virtual {p1}, Lcdg;->a()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lwwd;

    invoke-direct {v0, p0}, Lwwd;-><init>(Lexd;)V

    iget-object v2, p0, Lexd;->e:Lywe;

    invoke-virtual {p1, v2, v0}, Lcdg;->c(Ljava/util/concurrent/Executor;Lbdg;)V

    iget-object v0, p1, Lcdg;->b:Landroid/util/Size;

    iget-object v3, p1, Lcdg;->c:Ljd5;

    iget-object v4, p1, Lcdg;->e:Ll52;

    invoke-interface {v4}, Ll52;->n()Lj52;

    move-result-object v4

    new-instance v5, Lfxd;

    invoke-direct {v5, v4}, Lfxd;-><init>(Lj52;)V

    invoke-virtual {v5, v3}, Lfxd;->d(Ljd5;)Ly72;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lbe0;->j:Lbe0;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Ly72;->b:Ljava/util/TreeMap;

    sget-object v7, Llof;->a:Landroid/util/Size;

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
    check-cast v4, Lbe0;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lbe0;->j:Lbe0;

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

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbe0;->j:Lbe0;

    if-eq v4, v0, :cond_7

    invoke-virtual {v5, v3}, Lfxd;->d(Ljd5;)Ly72;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Ly72;->a(Lbe0;)Ldf0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lexd;->t:Ldf0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v0, p0, Lexd;->d0:Lu15;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lu15;->b:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Lu15;->b:Z

    iget-object v3, v0, Lu15;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v0, Lu15;->f:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lu15;

    if-eqz p3, :cond_a

    sget v1, Lexd;->o0:I

    :cond_a
    invoke-direct {v0, p0, p1, p2, v1}, Lu15;-><init>(Lexd;Lcdg;Lwsg;I)V

    iput-object v0, p0, Lexd;->d0:Lu15;

    invoke-virtual {p0}, Lexd;->z()Lah8;

    move-result-object p3

    new-instance v1, Lgtd;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1, p2, v3}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1, v2}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lexd;->p:Lce0;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lexd;->B:Landroid/media/MediaMuxer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lexd;->B:Landroid/media/MediaMuxer;

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

    invoke-static {v4, v0}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v0, p1

    :goto_1
    iput-object v3, v1, Lexd;->B:Landroid/media/MediaMuxer;

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
    iget-object v0, v1, Lexd;->p:Lce0;

    iget-object v4, v1, Lexd;->I:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lce0;->d(Landroid/net/Uri;)V

    iget-object v0, v1, Lexd;->p:Lce0;

    iget-object v5, v0, Lce0;->Z:Ld36;

    invoke-virtual {v1}, Lexd;->k()Lde0;

    move-result-object v6

    iget-object v0, v1, Lexd;->I:Landroid/net/Uri;

    const-string v4, "OutputUri cannot be null."

    invoke-static {v0, v4}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lrd0;

    invoke-direct {v7, v0}, Lrd0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lexd;->p:Lce0;

    const/4 v15, 0x0

    if-nez v8, :cond_3

    new-instance v9, Ltwh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Ltwh;-><init>(Ld36;Lde0;Lrd0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v15

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v4}, Lmtj;->a(Ljava/lang/String;Z)V

    new-instance v4, Ltwh;

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Ltwh;-><init>(Ld36;Lde0;Lrd0;ILjava/lang/Throwable;)V

    move-object v9, v4

    :goto_5
    invoke-virtual {v0, v9}, Lce0;->H(Lywh;)V

    iget-object v0, v1, Lexd;->p:Lce0;

    iput-object v3, v1, Lexd;->p:Lce0;

    iput-boolean v15, v1, Lexd;->q:Z

    iput-object v3, v1, Lexd;->v:Ljava/lang/Integer;

    iput-object v3, v1, Lexd;->w:Ljava/lang/Integer;

    iget-object v4, v1, Lexd;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v4, v1, Lexd;->I:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lexd;->J:J

    iput-wide v4, v1, Lexd;->K:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lexd;->L:J

    iput-wide v4, v1, Lexd;->M:J

    iput-wide v4, v1, Lexd;->N:J

    iput-wide v4, v1, Lexd;->O:J

    iput v2, v1, Lexd;->R:I

    iput-object v3, v1, Lexd;->S:Ljava/lang/Throwable;

    iput-object v3, v1, Lexd;->V:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lexd;->b0:D

    iget-object v4, v1, Lexd;->U:Lhna;

    :goto_6
    invoke-virtual {v4}, Lhna;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lhna;->c()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3}, Lexd;->B(Lre0;)V

    iget v4, v1, Lexd;->e0:I

    invoke-static {v4}, Ly12;->t(I)I

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
    invoke-virtual {v1, v2}, Lexd;->A(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v6}, Lexd;->A(I)V

    iget-object v4, v1, Lexd;->D:Lk80;

    iget-object v6, v4, Lk80;->a:Lywe;

    new-instance v8, Lj3;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v4}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lywe;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v4, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lexd;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v1, Lexd;->m:Lce0;

    if-ne v8, v0, :cond_14

    iget-object v0, v8, Lce0;->Y:Lh00;

    iget-object v8, v0, Lh00;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lh00;->X:Ljava/lang/Object;

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

    check-cast v10, Ltza;

    invoke-virtual {v0, v10}, Lh00;->w(Ltza;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v3, v1, Lexd;->m:Lce0;

    iget-object v0, v1, Lexd;->j:Ldxd;

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
    iget-boolean v0, v1, Lexd;->i:Z

    if-eqz v0, :cond_a

    iput-object v3, v1, Lexd;->A:Landroid/view/Surface;

    iget-object v0, v1, Lexd;->x:Lcdg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcdg;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_9
    move v2, v15

    :goto_9
    sget-object v0, Ldxd;->a:Ldxd;

    invoke-virtual {v1, v0}, Lexd;->D(Ldxd;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v0, v15

    move v3, v0

    :goto_a
    move v8, v3

    goto/16 :goto_10

    :cond_a
    sget-object v0, Ldxd;->d:Ldxd;

    invoke-virtual {v1, v0}, Lexd;->D(Ldxd;)V

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

    iget-object v3, v1, Lexd;->j:Ldxd;

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
    iget v4, v1, Lexd;->f0:I

    if-ne v4, v5, :cond_b

    iget-object v2, v1, Lexd;->n:Lce0;

    iput-object v3, v1, Lexd;->n:Lce0;

    sget-object v4, Ldxd;->a:Ldxd;

    invoke-virtual {v1, v4}, Lexd;->D(Ldxd;)V

    sget-object v4, Lexd;->l0:Ljava/lang/RuntimeException;

    move-object v5, v2

    move v8, v7

    move v2, v15

    move-object v7, v4

    move-object v4, v3

    move v3, v2

    goto :goto_10

    :cond_b
    iget-boolean v4, v1, Lexd;->i:Z

    if-eqz v4, :cond_d

    iput-object v3, v1, Lexd;->A:Landroid/view/Surface;

    iget-object v4, v1, Lexd;->x:Lcdg;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcdg;->a()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_e

    :cond_c
    move v2, v15

    :goto_e
    sget-object v4, Ldxd;->a:Ldxd;

    invoke-virtual {v1, v4}, Lexd;->L(Ldxd;)V

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move v3, v15

    goto :goto_a

    :cond_d
    iget-object v2, v1, Lexd;->E:Lqk5;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lexd;->j:Ldxd;

    invoke-virtual {v1, v2}, Lexd;->q(Ldxd;)Lce0;

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

    iget-object v0, v1, Lexd;->x:Lcdg;

    iget-object v2, v1, Lexd;->y:Lwsg;

    invoke-virtual {v1, v0, v2, v15}, Lexd;->h(Lcdg;Lwsg;Z)V

    goto :goto_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lexd;->w()V

    goto :goto_11

    :cond_10
    if-eqz v4, :cond_12

    iget-boolean v2, v1, Lexd;->i:Z

    if-nez v2, :cond_11

    invoke-virtual {v1, v4, v0}, Lexd;->H(Lce0;Z)V

    goto :goto_11

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v1, v5, v8, v7}, Lexd;->j(Lce0;ILjava/lang/Throwable;)V

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

.method public final j(Lce0;ILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lce0;->d(Landroid/net/Uri;)V

    iget-object v2, p1, Lce0;->Z:Ld36;

    iget-object v1, p0, Lexd;->V:Ljava/lang/Throwable;

    new-instance v3, Ldc0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v1}, Ldc0;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v5, v6, v3}, Lde0;->a(JJLdc0;)Lde0;

    move-result-object v3

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v4

    new-instance v4, Lrd0;

    invoke-direct {v4, v0}, Lrd0;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Lmtj;->a(Ljava/lang/String;Z)V

    new-instance v1, Ltwh;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ltwh;-><init>(Ld36;Lde0;Lrd0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lce0;->H(Lywh;)V

    return-void
.end method

.method public final k()Lde0;
    .locals 9

    iget-wide v0, p0, Lexd;->K:J

    iget-wide v2, p0, Lexd;->J:J

    iget v4, p0, Lexd;->e0:I

    invoke-static {v4}, Ly12;->t(I)I

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

    invoke-static {v4}, Ln8d;->p(I)Ljava/lang/String;

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
    iget-object v4, p0, Lexd;->p:Lce0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lce0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Lexd;->W:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Lexd;->V:Ljava/lang/Throwable;

    iget-wide v7, p0, Lexd;->b0:D

    new-instance v5, Ldc0;

    invoke-direct {v5, v6, v7, v8, v4}, Ldc0;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v5}, Lde0;->a(JJLdc0;)Lde0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lexd;->e0:I

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

    iget-object v0, p0, Lexd;->p:Lce0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lce0;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ldxd;)Lce0;
    .locals 5

    sget-object v0, Ldxd;->c:Ldxd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ldxd;->b:Ldxd;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lexd;->m:Lce0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lexd;->n:Lce0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lexd;->m:Lce0;

    iget-object v1, v0, Lce0;->Y:Lh00;

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v2

    new-instance v3, Ls9d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lh00;->g(Ljava/util/concurrent/Executor;Ltza;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lexd;->n:Lce0;

    if-eqz p1, :cond_1

    sget-object p1, Ldxd;->X:Ldxd;

    invoke-virtual {p0, p1}, Lexd;->D(Ldxd;)V

    return-object v0

    :cond_1
    sget-object p1, Ldxd;->o:Ldxd;

    invoke-virtual {p0, p1}, Lexd;->D(Ldxd;)V

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

.method public final s(Lce0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lexd;->p:Lce0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lexd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lexd;->j:Ldxd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Ldxd;->Y:Ldxd;

    invoke-virtual {p0, v0}, Lexd;->D(Ldxd;)V
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
    iget-object v0, p0, Lexd;->m:Lce0;

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

    invoke-virtual/range {v4 .. v9}, Lexd;->I(Lce0;JILjava/lang/Throwable;)V

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

    iget-object p3, v4, Lexd;->j:Ldxd;

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

.method public final t(Lce0;)V
    .locals 3

    iget-object v0, p0, Lexd;->p:Lce0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lexd;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lexd;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexd;->G:Lqk5;

    invoke-virtual {p1}, Lqk5;->e()V

    :cond_0
    iget-object p1, p0, Lexd;->E:Lqk5;

    invoke-virtual {p1}, Lqk5;->e()V

    iget-object p1, p0, Lexd;->p:Lce0;

    iget-object v0, p1, Lce0;->Z:Ld36;

    invoke-virtual {p0}, Lexd;->k()Lde0;

    move-result-object v1

    new-instance v2, Luwh;

    invoke-direct {v2, v0, v1}, Lywh;-><init>(Ld36;Lde0;)V

    invoke-virtual {p1, v2}, Lce0;->H(Lywh;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lexd;->D:Lk80;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lexd;->D:Lk80;

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

    invoke-static {v2, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Libe;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v1

    new-instance v2, La1e;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, La1e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

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

    iget-object v1, p0, Lexd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lexd;->j:Ldxd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Ldxd;->Z:Ldxd;

    invoke-virtual {p0, v0}, Lexd;->D(Ldxd;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lexd;->p:Lce0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lexd;->j:Ldxd;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lexd;->m:Lce0;

    iget-object v2, p0, Lexd;->p:Lce0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lexd;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ldxd;->Z:Ldxd;

    invoke-virtual {p0, v0}, Lexd;->D(Ldxd;)V

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
    sget-object v0, Ldxd;->Z:Ldxd;

    invoke-virtual {p0, v0}, Lexd;->L(Ldxd;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lexd;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lexd;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lexd;->p:Lce0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lexd;->I(Lce0;JILjava/lang/Throwable;)V

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

    iget-object v0, p0, Lexd;->G:Lqk5;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexd;->G:Lqk5;

    iget-object v1, v0, Lqk5;->h:Lywe;

    new-instance v2, Lck5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lck5;-><init>(Lqk5;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lexd;->G:Lqk5;

    iput-object v0, p0, Lexd;->H:Lmk5;

    :cond_0
    iget-object v0, p0, Lexd;->D:Lk80;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexd;->u()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lexd;->A(I)V

    invoke-virtual {p0}, Lexd;->x()V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lexd;->E:Lqk5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexd;->a0:Lc55;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc55;->f:Ljava/lang/Object;

    check-cast v0, Lqk5;

    iget-object v3, p0, Lexd;->E:Lqk5;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lexd;->E:Lqk5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexd;->a0:Lc55;

    invoke-virtual {v0}, Lc55;->u()V

    iput-object v3, p0, Lexd;->a0:Lc55;

    iput-object v3, p0, Lexd;->E:Lqk5;

    iput-object v3, p0, Lexd;->F:Lmk5;

    invoke-virtual {p0, v3}, Lexd;->C(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lexd;->z()Lah8;

    :cond_2
    :goto_1
    iget-object v0, p0, Lexd;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lexd;->j:Ldxd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lexd;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Ldxd;->a:Ldxd;

    invoke-virtual {p0, v3}, Lexd;->D(Ldxd;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Ldxd;->a:Ldxd;

    invoke-virtual {p0, v3}, Lexd;->L(Ldxd;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lexd;->Y:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lexd;->x:Lcdg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcdg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lexd;->x:Lcdg;

    iget-object v2, p0, Lexd;->y:Lwsg;

    invoke-virtual {p0, v0, v2, v1}, Lexd;->h(Lcdg;Lwsg;Z)V

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

    sget-object v0, Lexd;->g0:Ljava/util/Set;

    iget-object v1, p0, Lexd;->j:Ldxd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexd;->k:Ldxd;

    invoke-virtual {p0, v0}, Lexd;->D(Ldxd;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lexd;->j:Ldxd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z()Lah8;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexd;->E:Lqk5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lexd;->Z:Lc55;

    invoke-virtual {v0}, Lc55;->e()V

    iget-object v0, v0, Lc55;->k:Ljava/lang/Object;

    check-cast v0, Lah8;

    invoke-static {v0}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v0

    return-object v0
.end method
