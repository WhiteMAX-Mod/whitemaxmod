.class public final Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laek;


# static fields
.field public static final A0:S

.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Ls3f;

.field public static final r0:Lqfk;

.field public static final s0:Lfta;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Lpgf;

.field public static final v0:Lx6k;

.field public static final w0:Lqgf;

.field public static final x0:Leee;

.field public static final y0:Leog;

.field public static final z0:B


# instance fields
.field public A:Lvli;

.field public B:Ll3j;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Lwxb;

.field public final F:Ll48;

.field public G:Ltd0;

.field public H:Lan6;

.field public I:Lo63;

.field public J:Lan6;

.field public K:Lo63;

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

.field public X:Lbm6;

.field public final Y:Lny;

.field public Z:Ljava/lang/Throwable;

.field public final a:Ll48;

.field public a0:Z

.field public final b:Ll48;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lntb;

.field public final e:Leog;

.field public e0:Lu6k;

.field public final f:Lmm6;

.field public f0:Lntb;

.field public final g:Lmm6;

.field public g0:D

.field public final h:Lxxb;

.field public h0:Z

.field public final i:Ldbd;

.field public i0:Lxgf;

.field public final j:Ljava/lang/Object;

.field public j0:Llw5;

.field public final k:J

.field public k0:J

.field public final l:Ll48;

.field public l0:Z

.field public m:Lygf;

.field public m0:I

.field public n:Lygf;

.field public n0:I

.field public o:I

.field public p:Lpl0;

.field public q:Lpl0;

.field public r:J

.field public s:Lpl0;

.field public t:Z

.field public u:Lcm0;

.field public v:Lcm0;

.field public w:Llm0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lygf;->b:Lygf;

    sget-object v1, Lygf;->c:Lygf;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzgf;->o0:Ljava/util/Set;

    sget-object v0, Lygf;->g:Lygf;

    sget-object v1, Lygf;->i:Lygf;

    sget-object v2, Lygf;->a:Lygf;

    sget-object v3, Lygf;->d:Lygf;

    sget-object v4, Lygf;->h:Lygf;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzgf;->p0:Ljava/util/Set;

    sget-object v0, Lol0;->g:Lol0;

    sget-object v1, Lol0;->f:Lol0;

    sget-object v2, Lol0;->e:Lol0;

    filled-new-array {v0, v1, v2}, [Lol0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnk0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnk0;-><init>(Lol0;I)V

    invoke-static {v1, v2}, Ls3f;->a(Ljava/util/List;Lnk0;)Ls3f;

    move-result-object v0

    sput-object v0, Lzgf;->q0:Ls3f;

    new-instance v1, Lqfk;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lqfk;-><init>(Ls3f;I)V

    sput-object v1, Lzgf;->r0:Lqfk;

    new-instance v0, Lfta;

    sget-object v3, Lud0;->c:Lud0;

    invoke-direct {v0, v1, v3, v2}, Lfta;-><init>(Lqfk;Lud0;I)V

    sput-object v0, Lzgf;->s0:Lfta;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzgf;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Lpgf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpgf;-><init>(B)V

    sput-object v0, Lzgf;->u0:Lpgf;

    sget-object v0, Ly6k;->c:Lx6k;

    sput-object v0, Lzgf;->v0:Lx6k;

    new-instance v0, Lqgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzgf;->w0:Lqgf;

    new-instance v0, Leee;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    sput-object v0, Lzgf;->x0:Leee;

    invoke-static {}, Ll79;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Leog;

    invoke-direct {v1, v0}, Leog;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lzgf;->y0:Leog;

    const/4 v0, 0x3

    sput-byte v0, Lzgf;->z0:B

    const/16 v0, 0x3e8

    sput-short v0, Lzgf;->A0:S

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lfta;Lmm6;Lmm6;Lxxb;Ldbd;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzgf;->j:Ljava/lang/Object;

    new-instance v0, Ll48;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll48;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzgf;->l:Ll48;

    sget-object v0, Lygf;->a:Lygf;

    iput-object v0, p0, Lzgf;->m:Lygf;

    iput-object v1, p0, Lzgf;->n:Lygf;

    const/4 v0, 0x0

    iput v0, p0, Lzgf;->o:I

    iput-object v1, p0, Lzgf;->p:Lpl0;

    iput-object v1, p0, Lzgf;->q:Lpl0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lzgf;->r:J

    iput-object v1, p0, Lzgf;->s:Lpl0;

    iput-boolean v0, p0, Lzgf;->t:Z

    iput-object v1, p0, Lzgf;->u:Lcm0;

    iput-object v1, p0, Lzgf;->v:Lcm0;

    iput-object v1, p0, Lzgf;->w:Llm0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lzgf;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Lzgf;->y:Ljava/lang/Integer;

    iput-object v1, p0, Lzgf;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lzgf;->C:Landroid/view/Surface;

    iput-object v1, p0, Lzgf;->D:Landroid/view/Surface;

    iput-object v1, p0, Lzgf;->E:Lwxb;

    iput-object v1, p0, Lzgf;->G:Ltd0;

    iput-object v1, p0, Lzgf;->H:Lan6;

    iput-object v1, p0, Lzgf;->I:Lo63;

    iput-object v1, p0, Lzgf;->J:Lan6;

    iput-object v1, p0, Lzgf;->K:Lo63;

    const/4 v4, 0x1

    iput v4, p0, Lzgf;->m0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lzgf;->L:Landroid/net/Uri;

    iput-wide v2, p0, Lzgf;->M:J

    iput-wide v2, p0, Lzgf;->N:J

    iput-wide v2, p0, Lzgf;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lzgf;->P:J

    iput-wide v5, p0, Lzgf;->Q:J

    iput-wide v5, p0, Lzgf;->R:J

    iput-wide v5, p0, Lzgf;->S:J

    iput-wide v2, p0, Lzgf;->T:J

    iput-wide v2, p0, Lzgf;->U:J

    iput v4, p0, Lzgf;->V:I

    iput-object v1, p0, Lzgf;->W:Ljava/lang/Throwable;

    iput-object v1, p0, Lzgf;->X:Lbm6;

    new-instance v2, Lny;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Lny;-><init>(ILnrj;)V

    iput-object v2, p0, Lzgf;->Y:Lny;

    iput-object v1, p0, Lzgf;->Z:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lzgf;->a0:Z

    const/4 v2, 0x3

    iput v2, p0, Lzgf;->n0:I

    iput-object v1, p0, Lzgf;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Lzgf;->c0:Z

    iput-object v1, p0, Lzgf;->e0:Lu6k;

    iput-object v1, p0, Lzgf;->f0:Lntb;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lzgf;->g0:D

    iput-boolean v0, p0, Lzgf;->h0:Z

    iput-object v1, p0, Lzgf;->i0:Lxgf;

    iput-object v1, p0, Lzgf;->j0:Llw5;

    iput-wide v5, p0, Lzgf;->k0:J

    iput-boolean v0, p0, Lzgf;->l0:Z

    iput-object p1, p0, Lzgf;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll79;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzgf;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Leog;

    invoke-direct {v0, p1}, Leog;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzgf;->e:Leog;

    sget-object v2, Lqfk;->c:Lqfk;

    sget-object v2, Lqfk;->c:Lqfk;

    iget-object v2, p2, Lfta;->a:Lqfk;

    iget-object v3, p2, Lfta;->b:Lud0;

    iget p2, p2, Lfta;->c:I

    iget v4, v2, Lqfk;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Lqfk;->c:Lqfk;

    iget-object v2, v2, Lqfk;->a:Ls3f;

    sget-object v4, Lzgf;->r0:Lqfk;

    iget v4, v4, Lqfk;->b:I

    new-instance v5, Lqfk;

    invoke-direct {v5, v2, v4}, Lqfk;-><init>(Ls3f;I)V

    move-object v2, v5

    :cond_1
    new-instance v4, Lfta;

    invoke-direct {v4, v2, v3, p2}, Lfta;-><init>(Lqfk;Lud0;I)V

    new-instance p2, Ll48;

    invoke-direct {p2, v4}, Ll48;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzgf;->F:Ll48;

    iget p2, p0, Lzgf;->o:I

    iget-object v2, p0, Lzgf;->m:Lygf;

    invoke-static {v2}, Lzgf;->q(Lygf;)I

    move-result v2

    new-instance v3, Lwl0;

    invoke-direct {v3, p2, v2, v1}, Lwl0;-><init>(IILcm0;)V

    new-instance p2, Ll48;

    invoke-direct {p2, v3}, Ll48;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzgf;->a:Ll48;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ll48;

    invoke-direct {v1, p2}, Ll48;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzgf;->b:Ll48;

    iput-object p3, p0, Lzgf;->f:Lmm6;

    iput-object p4, p0, Lzgf;->g:Lmm6;

    iput-object p5, p0, Lzgf;->h:Lxxb;

    iput-object p6, p0, Lzgf;->i:Ldbd;

    new-instance p2, Lntb;

    invoke-direct {p2, p3, v0, p1}, Lntb;-><init>(Lmm6;Leog;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzgf;->d0:Lntb;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 p7, 0x3200000

    :goto_1
    iput-wide p7, p0, Lzgf;->k:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mRequiredFreeStorageBytes = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7, p8}, Lr0n;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(ILvm2;)Lfn6;
    .locals 4

    sget-object v0, Lzgf;->v0:Lx6k;

    sget-object v1, Lhn6;->a:Landroid/util/LruCache;

    new-instance v1, Lml5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v0, v2}, Lml5;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v1}, Lzoi;-><init>(Lsv7;)V

    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_2

    check-cast p1, Lgb;

    iget-object v1, p1, Lqp7;->a:Lvm2;

    invoke-interface {v1}, Lvm2;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lvm2;->p()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lgn6;

    iget-object v3, p1, Lqp7;->a:Lvm2;

    invoke-interface {v3}, Lvm2;->f()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lgb;->c:Lxk2;

    invoke-direct {v1, v3, p1, p0, v0}, Lgn6;-><init>(Ljava/lang/String;Ljava/lang/Object;ILx6k;)V

    sget-object p0, Lhn6;->a:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn6;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn6;

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
    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn6;

    return-object p0
.end method

.method public static o(Ll48;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll48;->e()Lmt9;

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

    invoke-static {p0}, Lpy;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lygf;)I
    .locals 1

    sget-object v0, Lygf;->e:Lygf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lygf;->g:Lygf;

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

.method public static t(Lbhf;Lpl0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lbhf;->c:J

    iget-wide p0, p1, Lpl0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static v(Lan6;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lan6;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lan6;->h:Leog;

    new-instance v1, Lnm6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnm6;-><init>(Lan6;B)V

    invoke-virtual {v0, v1}, Leog;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lzgf;->J:Lan6;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzgf;->J:Lan6;

    iget-object v1, v0, Lan6;->h:Leog;

    new-instance v2, Lnm6;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lnm6;-><init>(Lan6;B)V

    invoke-virtual {v1, v2}, Leog;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzgf;->J:Lan6;

    iput-object v0, p0, Lzgf;->K:Lo63;

    :cond_0
    iget-object v0, p0, Lzgf;->G:Ltd0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzgf;->y()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzgf;->E(I)V

    invoke-virtual {p0}, Lzgf;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lzgf;->H:Lan6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzgf;->f0:Lntb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lntb;->f:Ljava/lang/Object;

    check-cast v0, Lan6;

    iget-object v3, p0, Lzgf;->H:Lan6;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lky9;->k(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lzgf;->H:Lan6;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzgf;->f0:Lntb;

    invoke-virtual {v0}, Lntb;->e()V

    iput-object v3, p0, Lzgf;->f0:Lntb;

    iput-object v3, p0, Lzgf;->H:Lan6;

    iput-object v3, p0, Lzgf;->I:Lo63;

    invoke-virtual {p0, v3}, Lzgf;->G(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzgf;->D()Lmt9;

    :cond_2
    :goto_1
    iget-object v0, p0, Lzgf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lzgf;->m:Lygf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lzgf;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lygf;->a:Lygf;

    invoke-virtual {p0, v3}, Lzgf;->H(Lygf;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lygf;->a:Lygf;

    invoke-virtual {p0, v3}, Lzgf;->P(Lygf;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lzgf;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lzgf;->A:Lvli;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvli;->h:Lde2;

    iget-object v0, v0, Lde2;->b:Lce2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzgf;->A:Lvli;

    iget-object v2, p0, Lzgf;->B:Ll3j;

    invoke-virtual {p0, v0, v2, v1}, Lzgf;->j(Lvli;Ll3j;Z)V

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

    sget-object v0, Lzgf;->o0:Ljava/util/Set;

    iget-object v1, p0, Lzgf;->m:Lygf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgf;->n:Lygf;

    invoke-virtual {p0, v0}, Lzgf;->H(Lygf;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lzgf;->m:Lygf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final D()Lmt9;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzgf;->H:Lan6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzgf;->d0:Lntb;

    invoke-virtual {p0}, Lntb;->a()V

    iget-object p0, p0, Lntb;->i:Ljava/lang/Object;

    check-cast p0, Lmt9;

    invoke-static {p0}, Ltxb;->e(Lmt9;)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzgf;->m0:I

    invoke-static {v1}, Lstd;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lstd;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lzgf;->m0:I

    return-void
.end method

.method public final F(Lcm0;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzgf;->u:Lcm0;

    iget-object v0, p0, Lzgf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzgf;->a:Ll48;

    iget v2, p0, Lzgf;->o:I

    iget-object p0, p0, Lzgf;->m:Lygf;

    invoke-static {p0}, Lzgf;->q(Lygf;)I

    move-result p0

    new-instance v3, Lwl0;

    invoke-direct {v3, v2, p0, p1}, Lwl0;-><init>(IILcm0;)V

    invoke-virtual {v1, v3}, Ll48;->o(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lzgf;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzgf;->C:Landroid/view/Surface;

    iget-object v0, p0, Lzgf;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lzgf;->I(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Lygf;)V
    .locals 3

    iget-object v0, p0, Lzgf;->m:Lygf;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzgf;->m:Lygf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzgf;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzgf;->m:Lygf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzgf;->p0:Ljava/util/Set;

    iget-object v1, p0, Lzgf;->m:Lygf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lzgf;->m:Lygf;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lzgf;->n:Lygf;

    invoke-static {v1}, Lzgf;->q(Lygf;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-static {v1, p0}, Lpy;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzgf;->n:Lygf;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lzgf;->n:Lygf;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lzgf;->m:Lygf;

    if-nez v0, :cond_3

    invoke-static {p1}, Lzgf;->q(Lygf;)I

    move-result v0

    :cond_3
    iget p1, p0, Lzgf;->o:I

    iget-object v1, p0, Lzgf;->u:Lcm0;

    new-instance v2, Lwl0;

    invoke-direct {v2, p1, v0, v1}, Lwl0;-><init>(IILcm0;)V

    iget-object p0, p0, Lzgf;->a:Ll48;

    invoke-virtual {p0, v2}, Ll48;->o(Ljava/lang/Object;)V

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

    iget v0, p0, Lzgf;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzgf;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lzgf;->o:I

    iget-object v0, p0, Lzgf;->m:Lygf;

    invoke-static {v0}, Lzgf;->q(Lygf;)I

    move-result v0

    iget-object v1, p0, Lzgf;->u:Lcm0;

    new-instance v2, Lwl0;

    invoke-direct {v2, p1, v0, v1}, Lwl0;-><init>(IILcm0;)V

    iget-object p0, p0, Lzgf;->a:Ll48;

    invoke-virtual {p0, v2}, Ll48;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lpl0;)V
    .locals 11

    iget-object v0, p0, Lzgf;->E:Lwxb;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lzgf;->r()Z

    move-result v0

    iget-object v1, p0, Lzgf;->Y:Lny;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lny;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzgf;->X:Lbm6;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lzgf;->X:Lbm6;

    invoke-interface {v0}, Lbm6;->j0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lny;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm6;

    invoke-interface {v6}, Lbm6;->j0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lbm6;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm6;

    invoke-interface {v6}, Lbm6;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_4
    iget-wide v6, p0, Lzgf;->T:J
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

    iget-wide v4, p0, Lzgf;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_2
    iget-object v3, p0, Lzgf;->F:Ll48;

    invoke-static {v3}, Lzgf;->o(Ll48;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfta;

    iget v3, v3, Lfta;->c:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lzgf;->w:Llm0;

    sget-object v4, Lzgf;->s0:Lfta;

    iget v4, v4, Lfta;->c:I

    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v3, :cond_b

    iget v3, v3, Llm0;->b:I

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
    new-instance v3, Lt22;

    invoke-direct {v3, p0, v8}, Lt22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v4, v3}, Lpl0;->t(ILt22;)Lwxb;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lzgf;->v:Lcm0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lzgf;->F(Lcm0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v4, Lcm0;->b:I

    invoke-interface {v3, v4}, Lwxb;->i(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    invoke-interface {v3}, Lwxb;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_c
    :goto_6
    :try_start_6
    iget-object v4, p1, Lpl0;->h:Ls77;

    iget-object v4, v4, Ls77;->a:Lok0;

    iget-object v4, p0, Lzgf;->e0:Lu6k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lu6k;->f()I

    move-result v8

    invoke-virtual {v4}, Lu6k;->i()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v8, v10, :cond_d

    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    :try_start_7
    invoke-virtual {v4}, Lu6k;->f()I

    move-result v4

    invoke-interface {v3, v4}, Lwxb;->p(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v1

    :try_start_8
    invoke-interface {v3}, Lwxb;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V
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

    iget-object v4, p0, Lzgf;->I:Lo63;

    iget-object v4, v4, Lo63;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzgf;->I:Lo63;

    iget-object v2, v2, Lo63;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Lwxb;->o(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lzgf;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lzgf;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for audio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzgf;->K:Lo63;

    iget-object v4, v4, Lo63;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzgf;->K:Lo63;

    iget-object v2, v2, Lo63;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Lwxb;->o(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lzgf;->y:Ljava/lang/Integer;

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_a

    :cond_f
    :goto_8
    const-string v2, "Muxer.start()"

    invoke-static {v9, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lwxb;->start()V
    :try_end_9
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v3, p0, Lzgf;->E:Lwxb;

    invoke-virtual {p0, v0, p1}, Lzgf;->R(Lbm6;Lpl0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm6;

    invoke-virtual {p0, v2, p1}, Lzgf;->Q(Lbm6;Lpl0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    invoke-static {v9, v4, v2}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lwxb;->release()V

    invoke-virtual {p0, v2}, Lzgf;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move v1, v7

    :goto_b
    invoke-virtual {p0, p1, v1, v2}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    :try_start_c
    invoke-virtual {p0, v3}, Lzgf;->p(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move v1, v2

    :goto_d
    invoke-virtual {p0, p1, v1, v3}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V
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

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string p0, "Unable to set up muxer when one already exists."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lpl0;)V
    .locals 14

    iget-object v0, p0, Lzgf;->F:Ll48;

    invoke-static {v0}, Lzgf;->o(Ll48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget-object v1, p0, Lzgf;->w:Llm0;

    iget-object v5, v0, Lfta;->b:Lud0;

    iget v0, v0, Lfta;->c:I

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

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Llm0;->e:Lhk0;

    if-eqz v1, :cond_6

    iget-object v8, v1, Lhk0;->b:Ljava/lang/String;

    iget v9, v1, Lhk0;->f:I

    const-string v10, "audio/none"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ")]"

    const-string v12, "AudioConfigUtil"

    const-string v13, "(profile: "

    if-eqz v10, :cond_3

    const-string v0, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-static {v2, v0, v6, v13, v11}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v9, v0, v8, v13, v11}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    move v2, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v9, :cond_5

    const-string v0, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v2, v0, v8, v13, v11}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_5
    const-string v0, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v1, "), chosen mime type: "

    invoke-static {v9, v0, v8, v13, v1}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v7

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lzgf;->e0:Lu6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lu6k;->f()I

    move-result v2

    invoke-virtual {v0}, Lu6k;->i()I

    move-result v8

    if-le v2, v8, :cond_7

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Lu6k;->f()I

    move-result v8

    invoke-virtual {v0}, Lu6k;->i()I

    move-result v0

    invoke-direct {v2, v8, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_6

    :cond_7
    move-object v2, v7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v0, Lzx9;

    invoke-direct {v0, v5, v1, v2, v3}, Lzx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_7

    :cond_8
    new-instance v0, Liak;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v2, v3}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_7
    invoke-interface {v0}, Leki;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj0;

    iget-object v2, p0, Lzgf;->G:Ltd0;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lzgf;->y()V

    :cond_9
    iget-boolean v2, p1, Lpl0;->k:Z

    if-eqz v2, :cond_d

    iget-object v2, p1, Lpl0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgf;

    if-eqz v2, :cond_c

    new-instance p1, Ltd0;

    iget-object v2, v2, Lwgf;->a:Landroid/content/Context;

    sget-object v3, Lzgf;->y0:Leog;

    invoke-direct {p1, v0, v3, v2}, Ltd0;-><init>(Lsj0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iput-object p1, p0, Lzgf;->G:Ltd0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Set up new audio source: 0x%x"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Recorder"

    invoke-static {v2, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    new-instance v2, Ll1n;

    move-object v7, v1

    move-object v3, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Ll1n;-><init>(Ljava/lang/String;ILud0;Lsj0;Lhk0;)V

    goto :goto_8

    :cond_a
    move-object v3, v6

    move-object v6, v0

    new-instance v2, Lmt7;

    invoke-direct {v2, v3, v4, v5, v6}, Lmt7;-><init>(Ljava/lang/String;ILud0;Lsj0;)V

    :goto_8
    invoke-interface {v2}, Leki;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj0;

    iget-object v0, p0, Lzgf;->A:Lvli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lvli;->g:I

    iget-object v1, p0, Lzgf;->g:Lmm6;

    iget-object v2, p0, Lzgf;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1, v0}, Lmm6;->a(Ljava/util/concurrent/Executor;Llm6;I)Lan6;

    move-result-object p1

    iput-object p1, p0, Lzgf;->J:Lan6;

    iget-object p1, p1, Lan6;->f:Lgm6;

    instance-of v0, p1, Lvm6;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lzgf;->G:Ltd0;

    check-cast p1, Lvm6;

    iget-object v0, p0, Ltd0;->a:Leog;

    new-instance v1, Lsf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Leog;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string p0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string p0, "One-time audio source creation has already occurred for recording "

    invoke-static {p1, p0}, Lpy;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-static {p1, p0}, Lpy;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lpl0;Z)V
    .locals 13

    iget-object v0, p0, Lzgf;->s:Lpl0;

    if-nez v0, :cond_e

    iput-object p1, p0, Lzgf;->s:Lpl0;

    iget-object v0, p1, Lpl0;->h:Ls77;

    iget-boolean v1, p1, Lpl0;->k:Z

    iget-object v2, p0, Lzgf;->i:Ldbd;

    invoke-interface {v2, v0}, Ldbd;->b(Ls77;)Llw5;

    move-result-object v2

    iput-object v2, p0, Lzgf;->j0:Llw5;

    invoke-virtual {v2}, Llw5;->e()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lr0n;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lzgf;->k:J

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

    invoke-virtual {p0, v10, v0}, Lzgf;->k(ILjava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lzgf;->k0:J

    iget-object v2, v0, Ls77;->a:Lok0;

    iget-wide v2, v2, Lok0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    long-to-double v2, v2

    const-wide v11, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lzgf;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lzgf;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Lzgf;->T:J

    :goto_1
    iget-object v0, v0, Ls77;->a:Lok0;

    iget-wide v2, v0, Lok0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lzgf;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in microseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lzgf;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-wide v6, p0, Lzgf;->U:J

    :goto_2
    iget v0, p0, Lzgf;->m0:I

    invoke-static {v0}, Lj55;->G(I)I

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
    iget p0, p0, Lzgf;->m0:I

    invoke-static {p0}, Lstd;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v10}, Lzgf;->E(I)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_b

    iget-object v0, p0, Lzgf;->F:Ll48;

    invoke-static {v0}, Lzgf;->o(Ll48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    iget-object v0, v0, Lfta;->b:Lud0;

    :try_start_0
    iget-object v0, p0, Lzgf;->s:Lpl0;

    iget-boolean v0, v0, Lpl0;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzgf;->J:Lan6;

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
    invoke-virtual {p0, p1}, Lzgf;->K(Lpl0;)V

    :cond_9
    invoke-virtual {p0, v3}, Lzgf;->E(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Lzgf;->E(I)V

    iput-object v0, p0, Lzgf;->Z:Ljava/lang/Throwable;

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v8}, Lzgf;->N(Lpl0;Z)V

    invoke-virtual {p0}, Lzgf;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzgf;->G:Ltd0;

    iget-object v1, p1, Lpl0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Ltd0;->a:Leog;

    new-instance v3, Lrd0;

    invoke-direct {v3, v0, v1, v8}, Lrd0;-><init>(Ltd0;ZB)V

    invoke-virtual {v2, v3}, Leog;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzgf;->J:Lan6;

    invoke-virtual {v0}, Lan6;->l()V

    :cond_c
    iget-object v0, p0, Lzgf;->H:Lan6;

    invoke-virtual {v0}, Lan6;->l()V

    iget-object v0, p0, Lzgf;->s:Lpl0;

    iget-object v1, v0, Lpl0;->h:Ls77;

    invoke-virtual {p0}, Lzgf;->n()Lql0;

    move-result-object v2

    new-instance v3, Lvek;

    invoke-direct {v3, v1, v2}, Lxek;-><init>(Ls77;Lql0;)V

    invoke-virtual {v0, v3, v9}, Lpl0;->u(Lxek;Z)V

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lzgf;->x(Lpl0;)V

    :cond_d
    return-void

    :cond_e
    const-string p0, "Attempted to start a new recording while another was in progress."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lpl0;JILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzgf;->s:Lpl0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lzgf;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzgf;->t:Z

    move/from16 v1, p4

    iput v1, v0, Lzgf;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lzgf;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lzgf;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lzgf;->Y:Lny;

    invoke-virtual {v1}, Lny;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lzgf;->J:Lan6;

    iget-object v1, v8, Lan6;->q:Lmxl;

    invoke-virtual {v1}, Lmxl;->c()J

    move-result-wide v6

    iget-object v1, v8, Lan6;->h:Leog;

    new-instance v2, Lrm6;

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lrm6;-><init>(BJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leog;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lzgf;->X:Lbm6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzgf;->X:Lbm6;

    :cond_2
    iget v1, v0, Lzgf;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v1, Lig;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lig;-><init>(B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcid;

    const/16 v4, 0x14

    iget-object v5, v0, Lzgf;->e:Leog;

    invoke-direct {v3, v5, v1, v4}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v2, Lja8;

    const-wide/16 v4, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Lja8;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lzgf;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lzgf;->H:Lan6;

    invoke-static {v1}, Lzgf;->v(Lan6;)V

    :goto_1
    iget-object v15, v0, Lzgf;->H:Lan6;

    iget-object v0, v15, Lan6;->q:Lmxl;

    invoke-virtual {v0}, Lmxl;->c()J

    move-result-wide v13

    iget-object v0, v15, Lan6;->h:Leog;

    new-instance v9, Lrm6;

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lrm6;-><init>(BJJLjava/lang/Object;)V

    invoke-virtual {v0, v9}, Leog;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final N(Lpl0;Z)V
    .locals 5

    iget-object v0, p0, Lzgf;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lrs9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lrs9;-><init>(Ljava/util/ArrayList;ZLmz5;)V

    invoke-virtual {v1}, Lrs9;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lrs9;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lngf;

    invoke-direct {v1, p0, p1, v2}, Lngf;-><init>(Lzgf;Lpl0;B)V

    invoke-static {v1}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzgf;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lngf;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lngf;-><init>(Lzgf;Lpl0;B)V

    invoke-static {p2}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lrs9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Lrs9;-><init>(Ljava/util/ArrayList;ZLmz5;)V

    new-instance p2, Lwic;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lwic;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-object v0, p0, Lzgf;->s:Lpl0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpl0;->h:Ls77;

    invoke-virtual {p0}, Lzgf;->n()Lql0;

    move-result-object p0

    new-instance v2, Lwek;

    invoke-direct {v2, v1, p0}, Lxek;-><init>(Ls77;Lql0;)V

    invoke-virtual {v0, v2, p1}, Lpl0;->u(Lxek;Z)V

    :cond_0
    return-void
.end method

.method public final P(Lygf;)V
    .locals 3

    sget-object v0, Lzgf;->o0:Ljava/util/Set;

    iget-object v1, p0, Lzgf;->m:Lygf;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzgf;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzgf;->n:Lygf;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lzgf;->n:Lygf;

    iget v0, p0, Lzgf;->o:I

    invoke-static {p1}, Lzgf;->q(Lygf;)I

    move-result p1

    iget-object v1, p0, Lzgf;->u:Lcm0;

    new-instance v2, Lwl0;

    invoke-direct {v2, v0, p1, v1}, Lwl0;-><init>(IILcm0;)V

    iget-object p0, p0, Lzgf;->a:Ll48;

    invoke-virtual {p0, v2}, Ll48;->o(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-static {p1, p0}, Lpy;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lzgf;->m:Lygf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q(Lbm6;Lpl0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lzgf;->J:Lan6;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lbm6;->j0()J

    move-result-wide v4

    iget-wide v6, v1, Lzgf;->P:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Lzgf;->M:J

    invoke-interface/range {p1 .. p1}, Lbm6;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lzgf;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lzgf;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lbm6;->j0()J

    move-result-wide v4

    iget-wide v11, v1, Lzgf;->P:J

    sub-long v11, v4, v11

    iget-wide v13, v1, Lzgf;->Q:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iput-wide v4, v1, Lzgf;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Lzgf;->Q:J

    invoke-static {v8, v9}, Lrxm;->b(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "First audio time: %d (%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v8

    iget-wide v8, v1, Lzgf;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    iget-wide v8, v1, Lzgf;->S:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lzgf;->S:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v14, v1, Lzgf;->U:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lzgf;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Audio data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lbm6;->G()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Lzgf;->E:Lwxb;

    iget-object v8, v1, Lzgf;->y:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lbm6;->j()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lbm6;->G()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Lwxb;->j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lzgf;->M:J

    iget-wide v2, v1, Lzgf;->N:J

    invoke-interface/range {p1 .. p1}, Lbm6;->size()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v1, Lzgf;->N:J

    iput-wide v4, v1, Lzgf;->S:J

    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeAudioData failed"

    invoke-static {v3, v4, v0}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lzgf;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x3

    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final R(Lbm6;Lpl0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lzgf;->H:Lan6;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lzgf;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-wide v4, v1, Lzgf;->M:J

    invoke-interface/range {p1 .. p1}, Lbm6;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lzgf;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lzgf;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lbm6;->j0()J

    move-result-wide v4

    iget-wide v11, v1, Lzgf;->P:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    iput-wide v4, v1, Lzgf;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v1, Lzgf;->P:J

    invoke-static {v10, v11}, Lrxm;->b(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "First video time: %d (%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long v11, v4, v11

    move-wide/from16 v17, v8

    iget-wide v8, v1, Lzgf;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_4

    iget-wide v8, v1, Lzgf;->R:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_3

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    move v0, v15

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lzgf;->R:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v13, v1, Lzgf;->U:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lzgf;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    move-wide v8, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Lbm6;->G()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, v1, Lzgf;->E:Lwxb;

    iget-object v11, v1, Lzgf;->z:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lbm6;->j()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lbm6;->G()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Lwxb;->j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lzgf;->M:J

    iput-wide v8, v1, Lzgf;->O:J

    iput-wide v4, v1, Lzgf;->R:J

    invoke-interface/range {p1 .. p1}, Lbm6;->P()Z

    move-result v0

    invoke-virtual {v1, v0}, Lzgf;->O(Z)V

    iget-wide v4, v1, Lzgf;->k0:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    iget-object v0, v1, Lzgf;->j0:Llw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llw5;->e()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "availableBytes = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lr0n;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lzgf;->k:J

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

    invoke-virtual {v1, v2, v10, v0}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V

    return-void

    :cond_6
    sub-long/2addr v4, v6

    iput-wide v4, v1, Lzgf;->k0:J

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeVideoData failed"

    invoke-static {v3, v4, v0}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lzgf;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v16

    :goto_2
    invoke-virtual {v1, v2, v10, v0}, Lzgf;->w(Lpl0;ILjava/lang/Exception;)V

    return-void

    :cond_9
    const-string v0, "Video data comes before the track is added to Muxer."

    invoke-static {v0}, Lpy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILvm2;)Lfn6;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0, p2}, Lzgf;->m(ILvm2;)Lfn6;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILvm2;)Ls4k;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p0, p0, Lzgf;->F:Ll48;

    invoke-static {p0}, Lzgf;->o(Ll48;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfta;

    iget-object p0, p0, Lfta;->a:Lqfk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    check-cast p0, Lvm2;

    invoke-static {v0, p2}, Lzgf;->m(ILvm2;)Lfn6;

    move-result-object p1

    new-instance p2, Lahf;

    invoke-direct {p2, p1, p0}, Lahf;-><init>(Lfn6;Lvm2;)V

    return-object p2
.end method

.method public final c(Lvli;)V
    .locals 2

    sget-object v0, Ll3j;->a:Ll3j;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lzgf;->i(Lvli;Ll3j;Z)V

    return-void
.end method

.method public final d()Lmgc;
    .locals 0

    iget-object p0, p0, Lzgf;->F:Ll48;

    return-object p0
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Lpj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lpj;-><init>(Ljava/lang/Object;IB)V

    iget-object p0, p0, Lzgf;->e:Leog;

    invoke-virtual {p0, v0}, Leog;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lmgc;
    .locals 0

    iget-object p0, p0, Lzgf;->a:Ll48;

    return-object p0
.end method

.method public final g()Lmgc;
    .locals 0

    iget-object p0, p0, Lzgf;->b:Ll48;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lzgf;->F:Ll48;

    invoke-static {p0}, Lzgf;->o(Ll48;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfta;

    iget-object p0, p0, Lfta;->a:Lqfk;

    iget-object p0, p0, Lqfk;->a:Ls3f;

    sget-object v0, Lzgf;->q0:Ls3f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lvli;Ll3j;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lzgf;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzgf;->m:Lygf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzgf;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzgf;->m:Lygf;

    sget-object v2, Lygf;->i:Lygf;

    if-ne v0, v2, :cond_0

    sget-object v0, Lygf;->a:Lygf;

    invoke-virtual {p0, v0}, Lzgf;->H(Lygf;)V

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

    iget-object v0, p0, Lzgf;->e:Leog;

    new-instance v1, Lpm6;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lpm6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Leog;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Lvli;Ll3j;Z)V
    .locals 11

    iget-object v0, p1, Lvli;->h:Lde2;

    iget-object v0, v0, Lde2;->b:Lce2;

    invoke-virtual {v0}, Lj4;->isDone()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lhcd;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lhcd;-><init>(Ljava/lang/Object;B)V

    iget-object v2, p0, Lzgf;->e:Leog;

    invoke-virtual {p1, v2, v0}, Lvli;->c(Ljava/util/concurrent/Executor;Luli;)V

    iget-object v0, p1, Lvli;->b:Landroid/util/Size;

    iget-object v3, p1, Lvli;->c:Lua6;

    iget-object v4, p1, Lvli;->e:Lxm2;

    invoke-interface {v4}, Lxm2;->b()Lvm2;

    move-result-object v4

    iget v5, p1, Lvli;->g:I

    invoke-virtual {p0, v5, v4}, Lzgf;->a(ILvm2;)Lfn6;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfn6;->a(Lua6;)Lis2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lis2;->a(Landroid/util/Size;)Llm0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lzgf;->w:Llm0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzgf;->w:Llm0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzgf;->i0:Lxgf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lxgf;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lxgf;->d:Z

    iget-object v3, v0, Lxgf;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Lxgf;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    new-instance v5, Lxgf;

    iget-boolean v9, p0, Lzgf;->l0:Z

    if-eqz p3, :cond_4

    sget-byte v1, Lzgf;->z0:B

    :cond_4
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lxgf;-><init>(Lzgf;Lvli;Ll3j;ZI)V

    iput-object v5, v6, Lzgf;->i0:Lxgf;

    invoke-virtual {v6}, Lzgf;->D()Lmt9;

    move-result-object p0

    new-instance p1, Lqm6;

    const/16 p2, 0x19

    invoke-direct {p1, v5, v7, v8, p2}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, p1, v2}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Muxer failed to stop with error: "

    iget-object v0, v1, Lzgf;->s:Lpl0;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lzgf;->E:Lwxb;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "Recorder"

    const-string v9, "Muxer.stop()"

    invoke-static {v0, v9}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzgf;->E:Lwxb;

    invoke-interface {v0}, Lwxb;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Recorder"

    const-string v2, "Muxer.release()"

    invoke-static {v0, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lzgf;->E:Lwxb;

    invoke-interface {v0}, Lwxb;->release()V

    iput-object v8, v1, Lzgf;->E:Lwxb;

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

    invoke-static {v9, v2, v0}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lzgf;->p(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-wide v9, v1, Lzgf;->M:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lzgf;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v9, v1, Lzgf;->N:J
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

    invoke-static {v2, v9}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzgf;->E:Lwxb;

    invoke-interface {v2}, Lwxb;->release()V

    iput-object v8, v1, Lzgf;->E:Lwxb;

    :goto_1
    move-object v14, v0

    :goto_2
    move v13, v3

    goto :goto_4

    :goto_3
    const-string v2, "Recorder"

    const-string v3, "Muxer.release()"

    invoke-static {v2, v3}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzgf;->E:Lwxb;

    invoke-interface {v2}, Lwxb;->release()V

    iput-object v8, v1, Lzgf;->E:Lwxb;

    throw v0

    :cond_4
    if-nez p1, :cond_5

    move-object/from16 v14, p2

    goto :goto_2

    :cond_5
    move/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    iget-object v0, v1, Lzgf;->s:Lpl0;

    iget-object v2, v1, Lzgf;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lpl0;->a(Landroid/net/Uri;)V

    iget-object v0, v1, Lzgf;->s:Lpl0;

    iget-object v10, v0, Lpl0;->h:Ls77;

    invoke-virtual {v1}, Lzgf;->n()Lql0;

    move-result-object v17

    iget-object v0, v1, Lzgf;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lky9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lel0;

    invoke-direct {v12, v0}, Lel0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lzgf;->s:Lpl0;

    const/4 v2, 0x0

    if-nez v13, :cond_6

    new-instance v15, Lsek;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lsek;-><init>(Ls77;Lql0;Lel0;ILjava/lang/Throwable;)V

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

    invoke-static {v9, v3}, Lky9;->g(Ljava/lang/String;Z)V

    new-instance v9, Lsek;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v14}, Lsek;-><init>(Ls77;Lql0;Lel0;ILjava/lang/Throwable;)V

    move-object v15, v9

    :goto_6
    invoke-virtual {v0, v15, v7}, Lpl0;->u(Lxek;Z)V

    iget-object v0, v1, Lzgf;->s:Lpl0;

    iput-object v8, v1, Lzgf;->s:Lpl0;

    iput-boolean v2, v1, Lzgf;->t:Z

    iput-object v8, v1, Lzgf;->y:Ljava/lang/Integer;

    iput-object v8, v1, Lzgf;->z:Ljava/lang/Integer;

    iget-object v3, v1, Lzgf;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, Lzgf;->L:Landroid/net/Uri;

    iput-wide v5, v1, Lzgf;->M:J

    iput-wide v5, v1, Lzgf;->N:J

    iput-wide v5, v1, Lzgf;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lzgf;->P:J

    iput-wide v5, v1, Lzgf;->Q:J

    iput-wide v5, v1, Lzgf;->R:J

    iput-wide v5, v1, Lzgf;->S:J

    iput v7, v1, Lzgf;->V:I

    iput-object v8, v1, Lzgf;->W:Ljava/lang/Throwable;

    iput-object v8, v1, Lzgf;->Z:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lzgf;->g0:D

    iput-object v8, v1, Lzgf;->j0:Llw5;

    iput-wide v5, v1, Lzgf;->k0:J

    iget-object v3, v1, Lzgf;->Y:Lny;

    :goto_7
    invoke-virtual {v3}, Lny;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm6;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Lzgf;->F(Lcm0;)V

    iget v3, v1, Lzgf;->m0:I

    invoke-static {v3}, Lj55;->G(I)I

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
    invoke-virtual {v1, v7}, Lzgf;->E(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Lzgf;->E(I)V

    iget-object v3, v1, Lzgf;->G:Ltd0;

    iget-object v5, v3, Ltd0;->a:Leog;

    new-instance v9, Ll7;

    const/16 v10, 0xd

    invoke-direct {v9, v3, v10}, Ll7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v9}, Leog;->execute(Ljava/lang/Runnable;)V

    :goto_8
    const-string v3, "Unexpected state on finalize of recording: "

    iget-object v5, v1, Lzgf;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v9, v1, Lzgf;->p:Lpl0;

    if-ne v9, v0, :cond_11

    iget-object v0, v9, Lpl0;->g:Ll48;

    iget-object v9, v0, Ll48;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Ll48;->c:Ljava/lang/Object;

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

    check-cast v11, Lkgc;

    invoke-virtual {v0, v11}, Ll48;->i(Lkgc;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_b
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, v1, Lzgf;->p:Lpl0;

    iget-object v0, v1, Lzgf;->m:Lygf;

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
    sget-object v0, Lygf;->d:Lygf;

    invoke-virtual {v1, v0}, Lzgf;->H(Lygf;)V

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

    iget-object v1, v1, Lzgf;->m:Lygf;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v7, v2

    :pswitch_4
    iget v0, v1, Lzgf;->n0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lzgf;->q:Lpl0;

    iput-object v8, v1, Lzgf;->q:Lpl0;

    sget-object v3, Lygf;->a:Lygf;

    invoke-virtual {v1, v3}, Lzgf;->H(Lygf;)V

    sget-object v3, Lzgf;->t0:Ljava/lang/RuntimeException;

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_c
    iget-object v0, v1, Lzgf;->H:Lan6;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lzgf;->m:Lygf;

    invoke-virtual {v1, v0}, Lzgf;->u(Lygf;)Lpl0;

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

    invoke-virtual {v1}, Lzgf;->A()V

    goto :goto_e

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8, v2}, Lzgf;->L(Lpl0;Z)V

    goto :goto_e

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v1, v0, v6, v3}, Lzgf;->l(Lpl0;ILjava/lang/Throwable;)V

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

    invoke-static {v0}, Lpy;->c(Ljava/lang/Object;)V

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

.method public final l(Lpl0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lpl0;->a(Landroid/net/Uri;)V

    iget-object v2, p1, Lpl0;->h:Ls77;

    iget-object v9, p0, Lzgf;->Z:Ljava/lang/Throwable;

    new-instance v3, Ltj0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltj0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lql0;->a(JJLtj0;)Lql0;

    move-result-object v3

    const-string p0, "OutputUri cannot be null."

    invoke-static {v0, p0}, Lky9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lel0;

    invoke-direct {v4, v0}, Lel0;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Lky9;->g(Ljava/lang/String;Z)V

    new-instance v1, Lsek;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsek;-><init>(Ls77;Lql0;Lel0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, p0}, Lpl0;->u(Lxek;Z)V

    return-void
.end method

.method public final n()Lql0;
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lzgf;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lzgf;->M:J

    iget v4, p0, Lzgf;->m0:I

    invoke-static {v4}, Lj55;->G(I)I

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
    invoke-static {v4}, Lstd;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid internal audio state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v4, p0, Lzgf;->s:Lpl0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lpl0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lzgf;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Lzgf;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Lzgf;->g0:D

    iget-wide v11, p0, Lzgf;->N:J

    new-instance v7, Ltj0;

    invoke-direct/range {v7 .. v13}, Ltj0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lql0;->a(JJLtj0;)Lql0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {p1}, Lr0n;->g(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lzgf;->j0:Llw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llw5;->e()J

    move-result-wide v1

    iget-wide p0, p0, Lzgf;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lzgf;->m0:I

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

    iget-object p0, p0, Lzgf;->s:Lpl0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lpl0;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lygf;)Lpl0;
    .locals 6

    sget-object v0, Lygf;->c:Lygf;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lygf;->b:Lygf;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lzgf;->p:Lpl0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lzgf;->q:Lpl0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lzgf;->p:Lpl0;

    iget-object v2, v0, Lpl0;->g:Ll48;

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v3

    new-instance v4, Lfo2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lfo2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4}, Ll48;->b(Ljava/util/concurrent/Executor;Lkgc;)V

    iput-object v1, p0, Lzgf;->q:Lpl0;

    if-eqz p1, :cond_1

    sget-object p1, Lygf;->f:Lygf;

    invoke-virtual {p0, p1}, Lzgf;->H(Lygf;)V

    return-object v0

    :cond_1
    sget-object p1, Lygf;->e:Lygf;

    invoke-virtual {p0, p1}, Lzgf;->H(Lygf;)V

    return-object v0

    :cond_2
    const-string p0, "Pending recording should exist when in a PENDING state."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string p0, "Cannot make pending recording active because another recording is already active."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string p0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w(Lpl0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lzgf;->s:Lpl0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lzgf;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzgf;->m:Lygf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lygf;->g:Lygf;

    invoke-virtual {p0, v0}, Lzgf;->H(Lygf;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lzgf;->p:Lpl0;

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

    invoke-virtual/range {v4 .. v9}, Lzgf;->M(Lpl0;JILjava/lang/Throwable;)V

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

    iget-object p2, v4, Lzgf;->m:Lygf;

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

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

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

.method public final x(Lpl0;)V
    .locals 2

    iget-object v0, p0, Lzgf;->s:Lpl0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lzgf;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzgf;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzgf;->J:Lan6;

    invoke-virtual {p1}, Lan6;->e()V

    :cond_0
    iget-object p1, p0, Lzgf;->H:Lan6;

    invoke-virtual {p1}, Lan6;->e()V

    iget-object p1, p0, Lzgf;->s:Lpl0;

    iget-object v0, p1, Lpl0;->h:Ls77;

    invoke-virtual {p0}, Lzgf;->n()Lql0;

    move-result-object p0

    new-instance v1, Ltek;

    invoke-direct {v1, v0, p0}, Lxek;-><init>(Ls77;Lql0;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lpl0;->u(Lxek;Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lzgf;->G:Ltd0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lzgf;->G:Ltd0;

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

    invoke-static {v1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AudioSource-release"

    new-instance v1, Lae2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Larf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lae2;->c:Larf;

    new-instance v2, Lde2;

    invoke-direct {v2, v1}, Lde2;-><init>(Lae2;)V

    iput-object v2, v1, Lae2;->b:Lde2;

    const-class v3, Lj55;

    iput-object v3, v1, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v0, Ltd0;->a:Leog;

    new-instance v4, Lsf;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v5}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Leog;->execute(Ljava/lang/Runnable;)V

    iput-object p0, v1, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lde2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lqic;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lqic;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "Cannot release null audio source."

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lzgf;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzgf;->m:Lygf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lygf;->h:Lygf;

    invoke-virtual {p0, v0}, Lzgf;->H(Lygf;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lzgf;->s:Lpl0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzgf;->m:Lygf;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lky9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzgf;->p:Lpl0;

    iget-object v2, p0, Lzgf;->s:Lpl0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lzgf;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lygf;->h:Lygf;

    invoke-virtual {p0, v0}, Lzgf;->H(Lygf;)V

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
    sget-object v0, Lygf;->h:Lygf;

    invoke-virtual {p0, v0}, Lzgf;->P(Lygf;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzgf;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lzgf;->A()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lzgf;->s:Lpl0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lzgf;->M(Lpl0;JILjava/lang/Throwable;)V

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
