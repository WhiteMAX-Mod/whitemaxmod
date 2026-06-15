.class public final Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyh;


# static fields
.field public static final A0:J

.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Lfad;

.field public static final r0:Li0i;

.field public static final s0:Lqg9;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Laxd;

.field public static final v0:Ltrh;

.field public static final w0:Lbxd;

.field public static final x0:Ld7d;

.field public static final y0:Lvxe;

.field public static final z0:I


# instance fields
.field public A:Lreg;

.field public B:Lyug;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Ltha;

.field public final F:Lb20;

.field public G:Lja0;

.field public H:Lco5;

.field public I:Ldq2;

.field public J:Lco5;

.field public K:Ldq2;

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

.field public X:Ltn5;

.field public final Y:Lr2k;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lb20;

.field public a0:Z

.field public final b:Lb20;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Liea;

.field public final e:Lvxe;

.field public e0:Lug0;

.field public final f:Lgo5;

.field public f0:Liea;

.field public final g:Lgo5;

.field public g0:D

.field public final h:Lbxd;

.field public h0:Z

.field public final i:Lmvb;

.field public i0:Lkxd;

.field public final j:Ljava/lang/Object;

.field public j0:Ls37;

.field public final k:J

.field public k0:J

.field public final l:Lb20;

.field public l0:Z

.field public m:Llxd;

.field public m0:I

.field public n:Llxd;

.field public n0:I

.field public o:I

.field public p:Lbg0;

.field public q:Lbg0;

.field public r:J

.field public s:Lbg0;

.field public t:Z

.field public u:Log0;

.field public v:Log0;

.field public w:Lwg0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Llxd;->b:Llxd;

    sget-object v1, Llxd;->c:Llxd;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmxd;->o0:Ljava/util/Set;

    sget-object v0, Llxd;->g:Llxd;

    sget-object v1, Llxd;->i:Llxd;

    sget-object v2, Llxd;->a:Llxd;

    sget-object v3, Llxd;->d:Llxd;

    sget-object v4, Llxd;->h:Llxd;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmxd;->p0:Ljava/util/Set;

    sget-object v0, Lag0;->g:Lag0;

    sget-object v1, Lag0;->f:Lag0;

    sget-object v2, Lag0;->e:Lag0;

    filled-new-array {v0, v1, v2}, [Lag0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lze0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lze0;-><init>(Lag0;I)V

    invoke-static {v1, v2}, Lfad;->b(Ljava/util/List;Lze0;)Lfad;

    move-result-object v0

    sput-object v0, Lmxd;->q0:Lfad;

    new-instance v1, Li0i;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "video/*"

    invoke-direct {v1, v0, v2, v3, v4}, Li0i;-><init>(Lfad;IILjava/lang/String;)V

    sput-object v1, Lmxd;->r0:Li0i;

    new-instance v0, Lqg9;

    sget-object v2, Lka0;->b:Lka0;

    invoke-direct {v0, v1, v2, v3}, Lqg9;-><init>(Li0i;Lka0;I)V

    sput-object v0, Lmxd;->s0:Lqg9;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmxd;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Laxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxd;-><init>(I)V

    sput-object v0, Lmxd;->u0:Laxd;

    sget-object v0, Lurh;->c:Ltrh;

    sput-object v0, Lmxd;->v0:Ltrh;

    new-instance v0, Lbxd;

    invoke-direct {v0, v1}, Lbxd;-><init>(I)V

    sput-object v0, Lmxd;->w0:Lbxd;

    new-instance v0, Ld7d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    sput-object v0, Lmxd;->x0:Ld7d;

    invoke-static {}, Ljmj;->d()Lpz7;

    move-result-object v0

    new-instance v1, Lvxe;

    invoke-direct {v1, v0}, Lvxe;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lmxd;->y0:Lvxe;

    const/4 v0, 0x3

    sput v0, Lmxd;->z0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lmxd;->A0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqg9;Lgo5;Lgo5;Lbxd;Lmvb;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmxd;->j:Ljava/lang/Object;

    new-instance v0, Lb20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb20;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmxd;->l:Lb20;

    sget-object v0, Llxd;->a:Llxd;

    iput-object v0, p0, Lmxd;->m:Llxd;

    iput-object v1, p0, Lmxd;->n:Llxd;

    const/4 v0, 0x0

    iput v0, p0, Lmxd;->o:I

    iput-object v1, p0, Lmxd;->p:Lbg0;

    iput-object v1, p0, Lmxd;->q:Lbg0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmxd;->r:J

    iput-object v1, p0, Lmxd;->s:Lbg0;

    iput-boolean v0, p0, Lmxd;->t:Z

    iput-object v1, p0, Lmxd;->u:Log0;

    iput-object v1, p0, Lmxd;->v:Log0;

    iput-object v1, p0, Lmxd;->w:Lwg0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmxd;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Lmxd;->y:Ljava/lang/Integer;

    iput-object v1, p0, Lmxd;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lmxd;->C:Landroid/view/Surface;

    iput-object v1, p0, Lmxd;->D:Landroid/view/Surface;

    iput-object v1, p0, Lmxd;->E:Ltha;

    iput-object v1, p0, Lmxd;->G:Lja0;

    iput-object v1, p0, Lmxd;->H:Lco5;

    iput-object v1, p0, Lmxd;->I:Ldq2;

    iput-object v1, p0, Lmxd;->J:Lco5;

    iput-object v1, p0, Lmxd;->K:Ldq2;

    const/4 v4, 0x1

    iput v4, p0, Lmxd;->m0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lmxd;->L:Landroid/net/Uri;

    iput-wide v2, p0, Lmxd;->M:J

    iput-wide v2, p0, Lmxd;->N:J

    iput-wide v2, p0, Lmxd;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lmxd;->P:J

    iput-wide v5, p0, Lmxd;->Q:J

    iput-wide v5, p0, Lmxd;->R:J

    iput-wide v5, p0, Lmxd;->S:J

    iput-wide v2, p0, Lmxd;->T:J

    iput-wide v2, p0, Lmxd;->U:J

    iput v4, p0, Lmxd;->V:I

    iput-object v1, p0, Lmxd;->W:Ljava/lang/Throwable;

    iput-object v1, p0, Lmxd;->X:Ltn5;

    new-instance v2, Lr2k;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Lr2k;-><init>(ILxyh;)V

    iput-object v2, p0, Lmxd;->Y:Lr2k;

    iput-object v1, p0, Lmxd;->Z:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lmxd;->a0:Z

    const/4 v2, 0x3

    iput v2, p0, Lmxd;->n0:I

    iput-object v1, p0, Lmxd;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Lmxd;->c0:Z

    iput-object v1, p0, Lmxd;->e0:Lug0;

    iput-object v1, p0, Lmxd;->f0:Liea;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmxd;->g0:D

    iput-boolean v0, p0, Lmxd;->h0:Z

    iput-object v1, p0, Lmxd;->i0:Lkxd;

    iput-object v1, p0, Lmxd;->j0:Ls37;

    iput-wide v5, p0, Lmxd;->k0:J

    iput-boolean v0, p0, Lmxd;->l0:Z

    iput-object p1, p0, Lmxd;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljmj;->d()Lpz7;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmxd;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lvxe;

    invoke-direct {v0, p1}, Lvxe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmxd;->e:Lvxe;

    invoke-virtual {p2}, Lqg9;->a()Lpg9;

    move-result-object v2

    iget-object p2, p2, Lqg9;->a:Li0i;

    iget p2, p2, Li0i;->c:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    iget-object p2, v2, Lpg9;->b:Li0i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li0i;->e:Li0i;

    iget-object v3, p2, Li0i;->a:Lfad;

    iget v4, p2, Li0i;->b:I

    iget-object p2, p2, Li0i;->d:Ljava/lang/String;

    sget-object v5, Lmxd;->r0:Li0i;

    iget v5, v5, Li0i;->c:I

    new-instance v6, Li0i;

    invoke-direct {v6, v3, v4, v5, p2}, Li0i;-><init>(Lfad;IILjava/lang/String;)V

    iput-object v6, v2, Lpg9;->b:Li0i;

    :cond_1
    new-instance p2, Lqg9;

    iget-object v3, v2, Lpg9;->b:Li0i;

    iget-object v4, v2, Lpg9;->a:Lka0;

    iget v2, v2, Lpg9;->c:I

    invoke-direct {p2, v3, v4, v2}, Lqg9;-><init>(Li0i;Lka0;I)V

    new-instance v2, Lb20;

    invoke-direct {v2, p2}, Lb20;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lmxd;->F:Lb20;

    iget p2, p0, Lmxd;->o:I

    iget-object v2, p0, Lmxd;->m:Llxd;

    invoke-static {v2}, Lmxd;->q(Llxd;)I

    move-result v2

    new-instance v3, Lig0;

    invoke-direct {v3, p2, v2, v1}, Lig0;-><init>(IILog0;)V

    new-instance p2, Lb20;

    invoke-direct {p2, v3}, Lb20;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmxd;->a:Lb20;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lb20;

    invoke-direct {v1, p2}, Lb20;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmxd;->b:Lb20;

    iput-object p3, p0, Lmxd;->f:Lgo5;

    iput-object p4, p0, Lmxd;->g:Lgo5;

    iput-object p5, p0, Lmxd;->h:Lbxd;

    iput-object p6, p0, Lmxd;->i:Lmvb;

    new-instance p2, Liea;

    invoke-direct {p2, p3, v0, p1}, Liea;-><init>(Lgo5;Lvxe;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmxd;->d0:Liea;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 p7, 0x3200000

    :goto_1
    iput-wide p7, p0, Lmxd;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mRequiredFreeStorageBytes = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p7, p8}, Lgrj;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(ILy72;)Lyo5;
    .locals 4

    sget-object v0, Lmxd;->v0:Ltrh;

    sget-object v1, Lbp5;->a:Landroid/util/LruCache;

    new-instance v1, Lzo5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v2, Lvhg;

    invoke-direct {v2, v1}, Lvhg;-><init>(Lzt6;)V

    instance-of v1, p1, Ly9;

    if-eqz v1, :cond_2

    check-cast p1, Ly9;

    iget-object v1, p1, Lhp6;->a:Ly72;

    invoke-interface {v1}, Ly72;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ly72;->q()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lap5;

    iget-object v3, p1, Lhp6;->a:Ly72;

    invoke-interface {v3}, Ly72;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ly9;->c:Lb62;

    invoke-direct {v1, v3, p1, p0, v0}, Lap5;-><init>(Ljava/lang/String;Ljava/lang/Object;ILtrh;)V

    sget-object p0, Lbp5;->a:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo5;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo5;

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
    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo5;

    return-object p0
.end method

.method public static o(Lb20;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb20;->i()Lwi8;

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

.method public static q(Llxd;)I
    .locals 1

    sget-object v0, Llxd;->e:Llxd;

    if-eq p0, v0, :cond_1

    sget-object v0, Llxd;->g:Llxd;

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

.method public static t(Lsxd;Lbg0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lsxd;->c:J

    iget-wide p0, p1, Lbg0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static v(Lco5;)V
    .locals 3

    instance-of v0, p0, Lto5;

    if-eqz v0, :cond_0

    check-cast p0, Lto5;

    iget-object v0, p0, Lto5;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lto5;->h:Lvxe;

    new-instance v1, Lho5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lho5;-><init>(Lto5;I)V

    invoke-virtual {v0, v1}, Lvxe;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lmxd;->J:Lco5;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmxd;->J:Lco5;

    check-cast v0, Lto5;

    iget-object v1, v0, Lto5;->h:Lvxe;

    new-instance v2, Lho5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lho5;-><init>(Lto5;I)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxd;->J:Lco5;

    iput-object v0, p0, Lmxd;->K:Ldq2;

    :cond_0
    iget-object v0, p0, Lmxd;->G:Lja0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmxd;->y()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmxd;->E(I)V

    invoke-virtual {p0}, Lmxd;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lmxd;->H:Lco5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmxd;->f0:Liea;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liea;->f:Ljava/lang/Object;

    check-cast v0, Lco5;

    iget-object v3, p0, Lmxd;->H:Lco5;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lc80;->O(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmxd;->H:Lco5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmxd;->f0:Liea;

    invoke-virtual {v0}, Liea;->e()V

    iput-object v3, p0, Lmxd;->f0:Liea;

    iput-object v3, p0, Lmxd;->H:Lco5;

    iput-object v3, p0, Lmxd;->I:Ldq2;

    invoke-virtual {p0, v3}, Lmxd;->G(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmxd;->D()Lwi8;

    :cond_2
    :goto_1
    iget-object v0, p0, Lmxd;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lmxd;->m:Llxd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lmxd;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Llxd;->a:Llxd;

    invoke-virtual {p0, v3}, Lmxd;->H(Llxd;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Llxd;->a:Llxd;

    invoke-virtual {p0, v3}, Lmxd;->P(Llxd;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lmxd;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lmxd;->A:Lreg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lreg;->h:Lf02;

    iget-object v0, v0, Lf02;->b:Le02;

    invoke-virtual {v0}, Lh4;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmxd;->A:Lreg;

    iget-object v2, p0, Lmxd;->B:Lyug;

    invoke-virtual {p0, v0, v2, v1}, Lmxd;->j(Lreg;Lyug;Z)V

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

.method public final C()V
    .locals 3

    sget-object v0, Lmxd;->o0:Ljava/util/Set;

    iget-object v1, p0, Lmxd;->m:Llxd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxd;->n:Llxd;

    invoke-virtual {p0, v0}, Lmxd;->H(Llxd;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmxd;->m:Llxd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final D()Lwi8;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmxd;->H:Lco5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmxd;->d0:Liea;

    invoke-virtual {v0}, Liea;->a()V

    iget-object v0, v0, Liea;->i:Ljava/lang/Object;

    check-cast v0, Lwi8;

    invoke-static {v0}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v0

    return-object v0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmxd;->m0:I

    invoke-static {v1}, Ln0d;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln0d;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lmxd;->m0:I

    return-void
.end method

.method public final F(Log0;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lmxd;->u:Log0;

    iget-object v0, p0, Lmxd;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxd;->a:Lb20;

    iget v2, p0, Lmxd;->o:I

    iget-object v3, p0, Lmxd;->m:Llxd;

    invoke-static {v3}, Lmxd;->q(Llxd;)I

    move-result v3

    new-instance v4, Lig0;

    invoke-direct {v4, v2, v3, p1}, Lig0;-><init>(IILog0;)V

    invoke-virtual {v1, v4}, Lb20;->D(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lmxd;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmxd;->C:Landroid/view/Surface;

    iget-object v0, p0, Lmxd;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lmxd;->I(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(Llxd;)V
    .locals 3

    iget-object v0, p0, Lmxd;->m:Llxd;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmxd;->m:Llxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmxd;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxd;->m:Llxd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmxd;->p0:Ljava/util/Set;

    iget-object v1, p0, Lmxd;->m:Llxd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxd;->m:Llxd;

    iput-object v0, p0, Lmxd;->n:Llxd;

    invoke-static {v0}, Lmxd;->q(Llxd;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmxd;->m:Llxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmxd;->n:Llxd;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lmxd;->n:Llxd;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lmxd;->m:Llxd;

    if-nez v0, :cond_3

    invoke-static {p1}, Lmxd;->q(Llxd;)I

    move-result v0

    :cond_3
    iget p1, p0, Lmxd;->o:I

    iget-object v1, p0, Lmxd;->u:Log0;

    new-instance v2, Lig0;

    invoke-direct {v2, p1, v0, v1}, Lig0;-><init>(IILog0;)V

    iget-object p1, p0, Lmxd;->a:Lb20;

    invoke-virtual {p1, v2}, Lb20;->D(Ljava/lang/Object;)V

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

.method public final I(I)V
    .locals 3

    iget v0, p0, Lmxd;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmxd;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lmxd;->o:I

    iget-object v0, p0, Lmxd;->m:Llxd;

    invoke-static {v0}, Lmxd;->q(Llxd;)I

    move-result v0

    iget-object v1, p0, Lmxd;->u:Log0;

    new-instance v2, Lig0;

    invoke-direct {v2, p1, v0, v1}, Lig0;-><init>(IILog0;)V

    iget-object p1, p0, Lmxd;->a:Lb20;

    invoke-virtual {p1, v2}, Lb20;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lbg0;)V
    .locals 10

    iget-object v0, p0, Lmxd;->E:Ltha;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lmxd;->r()Z

    move-result v0

    iget-object v1, p0, Lmxd;->Y:Lr2k;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr2k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmxd;->X:Ltn5;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lmxd;->X:Ltn5;

    invoke-interface {v0}, Ltn5;->C0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lr2k;->e()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lr2k;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltn5;

    invoke-interface {v6}, Ltn5;->C0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ltn5;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltn5;

    invoke-interface {v6}, Ltn5;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :cond_4
    iget-wide v6, p0, Lmxd;->T:J
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

    iget-wide v4, p0, Lmxd;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_2
    iget-object v3, p0, Lmxd;->F:Lb20;

    invoke-static {v3}, Lmxd;->o(Lb20;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg9;

    iget v3, v3, Lqg9;->c:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lmxd;->w:Lwg0;

    sget-object v4, Lmxd;->s0:Lqg9;

    iget v4, v4, Lqg9;->c:I

    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v3, :cond_9

    iget v3, v3, Lwg0;->b:I

    if-eq v3, v7, :cond_b

    if-eq v3, v8, :cond_8

    const/16 v8, 0x9

    if-eq v3, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v7

    goto :goto_6

    :cond_8
    move v8, v6

    goto :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_d

    :cond_9
    :goto_5
    move v8, v4

    goto :goto_6

    :cond_a
    if-ne v3, v7, :cond_8

    goto :goto_4

    :cond_b
    :goto_6
    new-instance v3, Lj37;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lj37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v3}, Lbg0;->l(ILj37;)Ltha;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lmxd;->v:Log0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lmxd;->F(Log0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v4, Log0;->b:I

    invoke-interface {v3, v4}, Ltha;->b(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v1

    :try_start_5
    invoke-interface {v3}, Ltha;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_c
    :goto_7
    :try_start_6
    iget-object v4, p1, Lbg0;->h:Lf76;

    iget-object v4, v4, Lf76;->a:Laf0;

    iget-object v4, p0, Lmxd;->e0:Lug0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lug0;->g:I

    iget v4, v4, Lug0;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v8, v4, :cond_d

    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    :try_start_7
    invoke-interface {v3, v8}, Ltha;->h(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v1

    :try_start_8
    invoke-interface {v3}, Ltha;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_e
    :goto_8
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for video "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmxd;->I:Ldq2;

    iget-object v4, v4, Ldq2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmxd;->I:Ldq2;

    iget-object v2, v2, Ldq2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Ltha;->d(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lmxd;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lmxd;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for audio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmxd;->K:Ldq2;

    iget-object v4, v4, Ldq2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmxd;->K:Ldq2;

    iget-object v2, v2, Ldq2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Ltha;->d(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lmxd;->y:Ljava/lang/Integer;

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_b

    :cond_f
    :goto_9
    const-string v2, "Muxer.start()"

    invoke-static {v9, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ltha;->start()V
    :try_end_9
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v3, p0, Lmxd;->E:Ltha;

    invoke-virtual {p0, v0, p1}, Lmxd;->R(Ltn5;Lbg0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn5;

    invoke-virtual {p0, v2, p1}, Lmxd;->Q(Ltn5;Lbg0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_b
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    invoke-static {v9, v4, v2}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Ltha;->release()V

    invoke-virtual {p0, v2}, Lmxd;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    move v1, v7

    :goto_c
    invoke-virtual {p0, p1, v1, v2}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_d
    :try_start_c
    invoke-virtual {p0, v3}, Lmxd;->p(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    move v1, v2

    :goto_e
    invoke-virtual {p0, p1, v1, v3}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_f
    :try_start_d
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw p1

    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final K(Lbg0;)V
    .locals 13

    iget-object v0, p0, Lmxd;->F:Lb20;

    invoke-static {v0}, Lmxd;->o(Lb20;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg9;

    iget-object v1, p0, Lmxd;->w:Lwg0;

    iget v2, v0, Lqg9;->c:I

    iget-object v6, v0, Lqg9;->b:Lka0;

    const-string v0, "audio/vorbis"

    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lwg0;->e:Lte0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lte0;->b:Ljava/lang/String;

    iget v8, v1, Lte0;->f:I

    const-string v9, "audio/none"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ")]"

    const-string v11, "AudioConfigUtil"

    const-string v12, "(profile: "

    if-eqz v9, :cond_3

    const-string v1, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-static {v0, v1, v5, v12, v10}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-ne v2, v3, :cond_4

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v8, v0, v7, v12, v10}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    move v0, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v0, v8, :cond_5

    const-string v2, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v0, v2, v7, v12, v10}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_4

    :cond_5
    const-string v1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v2, "), chosen mime type: "

    invoke-static {v8, v1, v7, v12, v2}, Lp1c;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, v4

    :goto_4
    move-object v8, v5

    move v5, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object v8, v4

    move-object v4, v5

    move v5, v0

    move-object v0, v8

    :goto_5
    iget-object v1, p0, Lmxd;->e0:Lug0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lug0;->h:I

    iget v1, v1, Lug0;->g:I

    if-le v1, v2, :cond_7

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_6

    :cond_7
    move-object v3, v0

    :goto_6
    if-eqz v8, :cond_8

    new-instance v1, Lkpi;

    invoke-direct {v1, v6, v8, v3}, Lkpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v1, Lgvh;

    invoke-direct {v1, v6, v3}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v1}, Lxcg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lee0;

    iget-object v1, p0, Lmxd;->G:Lja0;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lmxd;->y()V

    :cond_9
    iget-boolean v1, p1, Lbg0;->k:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lbg0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    if-eqz v0, :cond_c

    new-instance p1, Lja0;

    iget-object v0, v0, Lixd;->a:Landroid/content/Context;

    sget-object v1, Lmxd;->y0:Lvxe;

    invoke-direct {p1, v7, v1, v0}, Lja0;-><init>(Lee0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iput-object p1, p0, Lmxd;->G:Lja0;

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

    invoke-static {v0, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    new-instance v3, Lr2k;

    invoke-direct/range {v3 .. v8}, Lr2k;-><init>(Ljava/lang/String;ILka0;Lee0;Lte0;)V

    goto :goto_8

    :cond_a
    new-instance v3, Lms6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lms6;->b:Ljava/lang/Object;

    iput v5, v3, Lms6;->a:I

    iput-object v7, v3, Lms6;->c:Ljava/lang/Object;

    :goto_8
    invoke-interface {v3}, Lxcg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde0;

    iget-object v0, p0, Lmxd;->A:Lreg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lreg;->g:I

    iget-object v1, p0, Lmxd;->g:Lgo5;

    iget-object v2, p0, Lmxd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1, v0}, Lgo5;->a(Ljava/util/concurrent/Executor;Lfo5;I)Lto5;

    move-result-object p1

    iput-object p1, p0, Lmxd;->J:Lco5;

    iget-object p1, p1, Lto5;->f:Lzn5;

    instance-of v0, p1, Lpo5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmxd;->G:Lja0;

    check-cast p1, Lpo5;

    iget-object v1, v0, Lja0;->a:Lvxe;

    new-instance v2, Llf;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final L(Lbg0;Z)V
    .locals 11

    iget-object v0, p0, Lmxd;->s:Lbg0;

    if-nez v0, :cond_d

    iput-object p1, p0, Lmxd;->s:Lbg0;

    iget-object v0, p1, Lbg0;->h:Lf76;

    iget-boolean v1, p1, Lbg0;->k:Z

    iget-object v2, p0, Lmxd;->i:Lmvb;

    invoke-interface {v2, v0}, Lmvb;->b(Lf76;)Ls37;

    move-result-object v2

    iput-object v2, p0, Lmxd;->j0:Ls37;

    invoke-virtual {v2}, Ls37;->L()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lgrj;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lmxd;->k:J

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

    invoke-virtual {p0, v8, v0}, Lmxd;->k(ILjava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_0
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lmxd;->k0:J

    iget-object v2, v0, Lf76;->a:Laf0;

    iget-wide v2, v2, Laf0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    long-to-double v2, v2

    const-wide v9, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lmxd;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lmxd;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-wide v6, p0, Lmxd;->T:J

    :goto_0
    iget-object v0, v0, Lf76;->a:Laf0;

    iget-wide v2, v0, Laf0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lmxd;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in microseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmxd;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Lmxd;->U:J

    :goto_1
    iget v0, p0, Lmxd;->m0:I

    invoke-static {v0}, Lvdg;->F(I)I

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

    iget p2, p0, Lmxd;->m0:I

    invoke-static {p2}, Ln0d;->m(I)Ljava/lang/String;

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
    invoke-virtual {p0, v8}, Lmxd;->E(I)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_a

    iget-object v0, p0, Lmxd;->F:Lb20;

    invoke-static {v0}, Lmxd;->o(Lb20;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg9;

    iget-object v0, v0, Lqg9;->b:Lka0;

    :try_start_0
    iget-object v0, p0, Lmxd;->s:Lbg0;

    iget-boolean v0, v0, Lbg0;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmxd;->J:Lco5;

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
    invoke-virtual {p0, p1}, Lmxd;->K(Lbg0;)V

    :cond_8
    invoke-virtual {p0, v3}, Lmxd;->E(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Lyxb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x6

    :goto_4
    invoke-virtual {p0, v2}, Lmxd;->E(I)V

    iput-object v0, p0, Lmxd;->Z:Ljava/lang/Throwable;

    :cond_a
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmxd;->N(Lbg0;Z)V

    invoke-virtual {p0}, Lmxd;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmxd;->G:Lja0;

    iget-object v1, p1, Lbg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lja0;->a:Lvxe;

    new-instance v3, Lha0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lha0;-><init>(Lja0;ZI)V

    invoke-virtual {v2, v3}, Lvxe;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmxd;->J:Lco5;

    check-cast v0, Lto5;

    invoke-virtual {v0}, Lto5;->l()V

    :cond_b
    iget-object v0, p0, Lmxd;->H:Lco5;

    check-cast v0, Lto5;

    invoke-virtual {v0}, Lto5;->l()V

    iget-object v0, p0, Lmxd;->s:Lbg0;

    iget-object v1, v0, Lbg0;->h:Lf76;

    invoke-virtual {p0}, Lmxd;->n()Lcg0;

    move-result-object v2

    new-instance v3, Lqzh;

    invoke-direct {v3, v1, v2}, Lszh;-><init>(Lf76;Lcg0;)V

    invoke-virtual {v0, v3, v4}, Lbg0;->F(Lszh;Z)V

    :goto_6
    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Lmxd;->x(Lbg0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lbg0;JILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmxd;->s:Lbg0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lmxd;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmxd;->t:Z

    move/from16 v1, p4

    iput v1, v0, Lmxd;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lmxd;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lmxd;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lmxd;->Y:Lr2k;

    invoke-virtual {v1}, Lr2k;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lr2k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn5;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmxd;->J:Lco5;

    move-object v8, v1

    check-cast v8, Lto5;

    iget-object v1, v8, Lto5;->q:Ljz8;

    invoke-virtual {v1}, Ljz8;->c()J

    move-result-wide v6

    iget-object v1, v8, Lto5;->h:Lvxe;

    new-instance v2, Lko5;

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lko5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lmxd;->X:Ltn5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmxd;->X:Ltn5;

    :cond_2
    iget v1, v0, Lmxd;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v1, Lnd;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnd;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v3

    new-instance v4, Lv0c;

    const/16 v5, 0x12

    iget-object v6, v0, Lmxd;->e:Lvxe;

    invoke-direct {v4, v6, v5, v1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v2}, Lc77;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lmxd;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lmxd;->H:Lco5;

    invoke-static {v1}, Lmxd;->v(Lco5;)V

    :goto_1
    iget-object v1, v0, Lmxd;->H:Lco5;

    move-object v15, v1

    check-cast v15, Lto5;

    iget-object v1, v15, Lto5;->q:Ljz8;

    invoke-virtual {v1}, Ljz8;->c()J

    move-result-wide v13

    iget-object v1, v15, Lto5;->h:Lvxe;

    new-instance v9, Lko5;

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lko5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lvxe;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final N(Lbg0;Z)V
    .locals 5

    iget-object v0, p0, Lmxd;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lfi8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lfi8;-><init>(Ljava/util/ArrayList;ZLy45;)V

    invoke-virtual {v1}, Lfi8;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lfi8;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lywd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lywd;-><init>(Lmxd;Lbg0;I)V

    invoke-static {v1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmxd;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lywd;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lywd;-><init>(Lmxd;Lbg0;I)V

    invoke-static {p2}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lfi8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Lfi8;-><init>(Ljava/util/ArrayList;ZLy45;)V

    new-instance p2, Llxj;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Llxj;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v0

    invoke-static {p1, p2, v0}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O(Z)V
    .locals 4

    iget-object v0, p0, Lmxd;->s:Lbg0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbg0;->h:Lf76;

    invoke-virtual {p0}, Lmxd;->n()Lcg0;

    move-result-object v2

    new-instance v3, Lrzh;

    invoke-direct {v3, v1, v2}, Lszh;-><init>(Lf76;Lcg0;)V

    invoke-virtual {v0, v3, p1}, Lbg0;->F(Lszh;Z)V

    :cond_0
    return-void
.end method

.method public final P(Llxd;)V
    .locals 3

    sget-object v0, Lmxd;->o0:Ljava/util/Set;

    iget-object v1, p0, Lmxd;->m:Llxd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmxd;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxd;->n:Llxd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmxd;->n:Llxd;

    iget v0, p0, Lmxd;->o:I

    invoke-static {p1}, Lmxd;->q(Llxd;)I

    move-result p1

    iget-object v1, p0, Lmxd;->u:Log0;

    new-instance v2, Lig0;

    invoke-direct {v2, v0, p1, v1}, Lig0;-><init>(IILog0;)V

    iget-object p1, p0, Lmxd;->a:Lb20;

    invoke-virtual {p1, v2}, Lb20;->D(Ljava/lang/Object;)V

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

    iget-object v1, p0, Lmxd;->m:Llxd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q(Ltn5;Lbg0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lmxd;->J:Lco5;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ltn5;->C0()J

    move-result-wide v4

    iget-wide v6, v1, Lmxd;->P:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Lmxd;->M:J

    invoke-interface/range {p1 .. p1}, Ltn5;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lmxd;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lmxd;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ltn5;->C0()J

    move-result-wide v4

    iget-wide v11, v1, Lmxd;->P:J

    sub-long v11, v4, v11

    iget-wide v13, v1, Lmxd;->Q:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iput-wide v4, v1, Lmxd;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Lmxd;->Q:J

    invoke-static {v8, v9}, Lhwj;->c(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "First audio time: %d (%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v8

    iget-wide v8, v1, Lmxd;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    iget-wide v8, v1, Lmxd;->S:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Lc80;->O(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lmxd;->S:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v14, v1, Lmxd;->U:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lmxd;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Audio data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Ltn5;->P()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Lmxd;->E:Ltha;

    iget-object v8, v1, Lmxd;->y:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ltn5;->p()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ltn5;->P()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Ltha;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lmxd;->M:J

    iget-wide v2, v1, Lmxd;->N:J

    invoke-interface/range {p1 .. p1}, Ltn5;->size()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v1, Lmxd;->N:J

    iput-wide v4, v1, Lmxd;->S:J

    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeAudioData failed"

    invoke-static {v3, v4, v0}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lmxd;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x3

    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final R(Ltn5;Lbg0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lmxd;->H:Lco5;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lmxd;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-wide v4, v1, Lmxd;->M:J

    invoke-interface/range {p1 .. p1}, Ltn5;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lmxd;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lmxd;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ltn5;->C0()J

    move-result-wide v4

    iget-wide v11, v1, Lmxd;->P:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_2

    iput-wide v4, v1, Lmxd;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v1, Lmxd;->P:J

    invoke-static {v10, v11}, Lhwj;->c(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "First video time: %d (%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long v11, v4, v11

    move-wide/from16 v16, v8

    iget-wide v8, v1, Lmxd;->U:J

    cmp-long v0, v8, v16

    if-eqz v0, :cond_4

    iget-wide v8, v1, Lmxd;->R:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_3

    move v0, v15

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Lc80;->O(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lmxd;->R:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v13, v1, Lmxd;->U:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lmxd;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    move-wide v8, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Ltn5;->P()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, v1, Lmxd;->E:Ltha;

    iget-object v11, v1, Lmxd;->z:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Ltn5;->p()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ltn5;->P()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Ltha;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lmxd;->M:J

    iput-wide v8, v1, Lmxd;->O:J

    iput-wide v4, v1, Lmxd;->R:J

    invoke-interface/range {p1 .. p1}, Ltn5;->e0()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmxd;->O(Z)V

    iget-wide v4, v1, Lmxd;->k0:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    iget-object v0, v1, Lmxd;->j0:Ls37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ls37;->L()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "availableBytes = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lgrj;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lmxd;->k:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

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

    invoke-virtual {v1, v2, v10, v0}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V

    return-void

    :cond_5
    sub-long/2addr v4, v6

    iput-wide v4, v1, Lmxd;->k0:J

    :cond_6
    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeVideoData failed"

    invoke-static {v3, v4, v0}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lmxd;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v15, v10

    :cond_7
    invoke-virtual {v1, v2, v15, v0}, Lmxd;->w(Lbg0;ILjava/lang/Exception;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to Muxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(ILy72;)Lyo5;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0, p2}, Lmxd;->m(ILy72;)Lyo5;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILy72;)Lsph;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p1, p0, Lmxd;->F:Lb20;

    invoke-static {p1}, Lmxd;->o(Lb20;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg9;

    iget-object p1, p1, Lqg9;->a:Li0i;

    iget-object p1, p1, Li0i;->d:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ly72;

    const-string v2, "video/*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Lmxd;->m(ILy72;)Lyo5;

    move-result-object p1

    new-instance p2, Lrxd;

    invoke-direct {p2, p1, v1}, Lrxd;-><init>(Lyo5;Ly72;)V

    return-object p2

    :cond_1
    new-instance p2, Le8a;

    sget-object v0, Lmxd;->v0:Ltrh;

    invoke-direct {p2, p1, v1, v0}, Le8a;-><init>(Ljava/lang/String;Ly72;Ltrh;)V

    return-object p2
.end method

.method public final c()Lpxa;
    .locals 1

    iget-object v0, p0, Lmxd;->F:Lb20;

    return-object v0
.end method

.method public final d(Lreg;)V
    .locals 2

    sget-object v0, Lyug;->a:Lyug;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmxd;->i(Lreg;Lyug;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ljg;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lmxd;->e:Lvxe;

    invoke-virtual {p1, v0}, Lvxe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lpxa;
    .locals 1

    iget-object v0, p0, Lmxd;->a:Lb20;

    return-object v0
.end method

.method public final g()Lpxa;
    .locals 1

    iget-object v0, p0, Lmxd;->b:Lb20;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lmxd;->F:Lb20;

    invoke-static {v0}, Lmxd;->o(Lb20;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg9;

    iget-object v0, v0, Lqg9;->a:Li0i;

    iget-object v0, v0, Li0i;->a:Lfad;

    sget-object v1, Lmxd;->q0:Lfad;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lreg;Lyug;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lmxd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmxd;->m:Llxd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmxd;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmxd;->m:Llxd;

    sget-object v2, Llxd;->i:Llxd;

    if-ne v0, v2, :cond_0

    sget-object v0, Llxd;->a:Llxd;

    invoke-virtual {p0, v0}, Lmxd;->H(Llxd;)V

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

    iget-object v0, p0, Lmxd;->e:Lvxe;

    new-instance v1, Lij5;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lij5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lvxe;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lreg;Lyug;Z)V
    .locals 11

    iget-object v0, p1, Lreg;->h:Lf02;

    iget-object v0, v0, Lf02;->b:Le02;

    invoke-virtual {v0}, Lh4;->isDone()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lnwb;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0}, Lnwb;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lmxd;->e:Lvxe;

    invoke-virtual {p1, v2, v0}, Lreg;->c(Ljava/util/concurrent/Executor;Lqeg;)V

    iget-object v0, p1, Lreg;->b:Landroid/util/Size;

    iget-object v3, p1, Lreg;->c:Lef5;

    iget-object v4, p1, Lreg;->e:La82;

    invoke-interface {v4}, La82;->b()Ly72;

    move-result-object v4

    iget v5, p1, Lreg;->g:I

    invoke-virtual {p0, v5, v4}, Lmxd;->a(ILy72;)Lyo5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lyo5;->a(Lef5;)Lpc2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lpc2;->a(Landroid/util/Size;)Lwg0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lmxd;->w:Lwg0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmxd;->w:Lwg0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmxd;->i0:Lkxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lkxd;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lkxd;->d:Z

    iget-object v3, v0, Lkxd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Lkxd;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    new-instance v5, Lkxd;

    iget-boolean v9, p0, Lmxd;->l0:Z

    if-eqz p3, :cond_4

    sget v1, Lmxd;->z0:I

    :cond_4
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lkxd;-><init>(Lmxd;Lreg;Lyug;ZI)V

    iput-object v5, v6, Lmxd;->i0:Lkxd;

    invoke-virtual {p0}, Lmxd;->D()Lwi8;

    move-result-object p1

    new-instance p2, Luj5;

    const/16 p3, 0x1a

    invoke-direct {p2, v5, v7, v8, p3}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v2}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Muxer failed to stop with error: "

    iget-object v0, v1, Lmxd;->s:Lbg0;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lmxd;->E:Ltha;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "Recorder"

    const-string v9, "Muxer.stop()"

    invoke-static {v0, v9}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmxd;->E:Ltha;

    invoke-interface {v0}, Ltha;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Recorder"

    const-string v2, "Muxer.release()"

    invoke-static {v0, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmxd;->E:Ltha;

    invoke-interface {v0}, Ltha;->release()V

    iput-object v8, v1, Lmxd;->E:Ltha;

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

    invoke-static {v9, v2, v0}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lmxd;->p(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-wide v9, v1, Lmxd;->M:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lmxd;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v9, v1, Lmxd;->N:J
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

    invoke-static {v2, v9}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmxd;->E:Ltha;

    invoke-interface {v2}, Ltha;->release()V

    iput-object v8, v1, Lmxd;->E:Ltha;

    :goto_1
    move-object v14, v0

    :goto_2
    move v13, v3

    goto :goto_4

    :goto_3
    const-string v2, "Recorder"

    const-string v3, "Muxer.release()"

    invoke-static {v2, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmxd;->E:Ltha;

    invoke-interface {v2}, Ltha;->release()V

    iput-object v8, v1, Lmxd;->E:Ltha;

    throw v0

    :cond_4
    if-nez p1, :cond_5

    move-object/from16 v14, p2

    goto :goto_2

    :cond_5
    move/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    iget-object v0, v1, Lmxd;->s:Lbg0;

    iget-object v2, v1, Lmxd;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lbg0;->i(Landroid/net/Uri;)V

    iget-object v0, v1, Lmxd;->s:Lbg0;

    iget-object v10, v0, Lbg0;->h:Lf76;

    invoke-virtual {v1}, Lmxd;->n()Lcg0;

    move-result-object v17

    iget-object v0, v1, Lmxd;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lqf0;

    invoke-direct {v12, v0}, Lqf0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lmxd;->s:Lbg0;

    const/4 v2, 0x0

    if-nez v13, :cond_6

    new-instance v15, Lnzh;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lnzh;-><init>(Lf76;Lcg0;Lqf0;ILjava/lang/Throwable;)V

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

    invoke-static {v9, v3}, Lc80;->G(Ljava/lang/String;Z)V

    new-instance v9, Lnzh;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v14}, Lnzh;-><init>(Lf76;Lcg0;Lqf0;ILjava/lang/Throwable;)V

    move-object v15, v9

    :goto_6
    invoke-virtual {v0, v15, v7}, Lbg0;->F(Lszh;Z)V

    iget-object v0, v1, Lmxd;->s:Lbg0;

    iput-object v8, v1, Lmxd;->s:Lbg0;

    iput-boolean v2, v1, Lmxd;->t:Z

    iput-object v8, v1, Lmxd;->y:Ljava/lang/Integer;

    iput-object v8, v1, Lmxd;->z:Ljava/lang/Integer;

    iget-object v3, v1, Lmxd;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, Lmxd;->L:Landroid/net/Uri;

    iput-wide v5, v1, Lmxd;->M:J

    iput-wide v5, v1, Lmxd;->N:J

    iput-wide v5, v1, Lmxd;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lmxd;->P:J

    iput-wide v5, v1, Lmxd;->Q:J

    iput-wide v5, v1, Lmxd;->R:J

    iput-wide v5, v1, Lmxd;->S:J

    iput v7, v1, Lmxd;->V:I

    iput-object v8, v1, Lmxd;->W:Ljava/lang/Throwable;

    iput-object v8, v1, Lmxd;->Z:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lmxd;->g0:D

    iput-object v8, v1, Lmxd;->j0:Ls37;

    iput-wide v5, v1, Lmxd;->k0:J

    iget-object v3, v1, Lmxd;->Y:Lr2k;

    :goto_7
    invoke-virtual {v3}, Lr2k;->e()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lr2k;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltn5;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Lmxd;->F(Log0;)V

    iget v3, v1, Lmxd;->m0:I

    invoke-static {v3}, Lvdg;->F(I)I

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
    invoke-virtual {v1, v7}, Lmxd;->E(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Lmxd;->E(I)V

    iget-object v3, v1, Lmxd;->G:Lja0;

    iget-object v5, v3, Lja0;->a:Lvxe;

    new-instance v9, Ll3;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v3}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Lvxe;->execute(Ljava/lang/Runnable;)V

    :goto_8
    const-string v3, "Unexpected state on finalize of recording: "

    iget-object v5, v1, Lmxd;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v9, v1, Lmxd;->p:Lbg0;

    if-ne v9, v0, :cond_11

    iget-object v0, v9, Lbg0;->g:Lb20;

    iget-object v9, v0, Lb20;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Lb20;->f:Ljava/lang/Object;

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

    check-cast v11, Lnxa;

    invoke-virtual {v0, v11}, Lb20;->x(Lnxa;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_b
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, v1, Lmxd;->p:Lbg0;

    iget-object v0, v1, Lmxd;->m:Llxd;

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
    sget-object v0, Llxd;->d:Llxd;

    invoke-virtual {v1, v0}, Lmxd;->H(Llxd;)V

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

    iget-object v3, v1, Lmxd;->m:Llxd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v7, v2

    :pswitch_4
    iget v0, v1, Lmxd;->n0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lmxd;->q:Lbg0;

    iput-object v8, v1, Lmxd;->q:Lbg0;

    sget-object v3, Llxd;->a:Llxd;

    invoke-virtual {v1, v3}, Lmxd;->H(Llxd;)V

    sget-object v3, Lmxd;->t0:Ljava/lang/RuntimeException;

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_c
    iget-object v0, v1, Lmxd;->H:Lco5;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lmxd;->m:Llxd;

    invoke-virtual {v1, v0}, Lmxd;->u(Llxd;)Lbg0;

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

    invoke-virtual {v1}, Lmxd;->A()V

    goto :goto_e

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8, v2}, Lmxd;->L(Lbg0;Z)V

    goto :goto_e

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v1, v0, v6, v3}, Lmxd;->l(Lbg0;ILjava/lang/Throwable;)V

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

    const-string v2, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_10
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

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

.method public final l(Lbg0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lbg0;->i(Landroid/net/Uri;)V

    iget-object v2, p1, Lbg0;->h:Lf76;

    iget-object v9, p0, Lmxd;->Z:Ljava/lang/Throwable;

    new-instance v3, Lfe0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lfe0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lcg0;->a(JJLfe0;)Lcg0;

    move-result-object v3

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lqf0;

    invoke-direct {v4, v0}, Lqf0;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "An error type is required."

    invoke-static {v5, v1}, Lc80;->G(Ljava/lang/String;Z)V

    new-instance v1, Lnzh;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnzh;-><init>(Lf76;Lcg0;Lqf0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, v0}, Lbg0;->F(Lszh;Z)V

    return-void
.end method

.method public final n()Lcg0;
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lmxd;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lmxd;->M:J

    iget v4, p0, Lmxd;->m0:I

    invoke-static {v4}, Lvdg;->F(I)I

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

    invoke-static {v4}, Ln0d;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v4, p0, Lmxd;->s:Lbg0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lbg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lmxd;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Lmxd;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Lmxd;->g0:D

    iget-wide v11, p0, Lmxd;->N:J

    new-instance v7, Lfe0;

    invoke-direct/range {v7 .. v13}, Lfe0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lcg0;->a(JJLfe0;)Lcg0;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 5

    invoke-static {p1}, Lgrj;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lmxd;->j0:Ls37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls37;->L()J

    move-result-wide v1

    iget-wide v3, p0, Lmxd;->k:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lmxd;->m0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lmxd;->s:Lbg0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lbg0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Llxd;)Lbg0;
    .locals 5

    sget-object v0, Llxd;->c:Llxd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llxd;->b:Llxd;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmxd;->p:Lbg0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmxd;->q:Lbg0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lmxd;->p:Lbg0;

    iget-object v1, v0, Lbg0;->g:Lb20;

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v2

    new-instance v3, Lk92;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lk92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lb20;->a(Ljava/util/concurrent/Executor;Lnxa;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmxd;->q:Lbg0;

    if-eqz p1, :cond_1

    sget-object p1, Llxd;->f:Llxd;

    invoke-virtual {p0, p1}, Lmxd;->H(Llxd;)V

    return-object v0

    :cond_1
    sget-object p1, Llxd;->e:Llxd;

    invoke-virtual {p0, p1}, Lmxd;->H(Llxd;)V

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

.method public final w(Lbg0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lmxd;->s:Lbg0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lmxd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmxd;->m:Llxd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Llxd;->g:Llxd;

    invoke-virtual {p0, v0}, Lmxd;->H(Llxd;)V
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
    iget-object v0, p0, Lmxd;->p:Lbg0;

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

    invoke-virtual/range {v4 .. v9}, Lmxd;->M(Lbg0;JILjava/lang/Throwable;)V

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

    iget-object p3, v4, Lmxd;->m:Llxd;

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

.method public final x(Lbg0;)V
    .locals 3

    iget-object v0, p0, Lmxd;->s:Lbg0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lmxd;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmxd;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmxd;->J:Lco5;

    check-cast p1, Lto5;

    invoke-virtual {p1}, Lto5;->e()V

    :cond_0
    iget-object p1, p0, Lmxd;->H:Lco5;

    check-cast p1, Lto5;

    invoke-virtual {p1}, Lto5;->e()V

    iget-object p1, p0, Lmxd;->s:Lbg0;

    iget-object v0, p1, Lbg0;->h:Lf76;

    invoke-virtual {p0}, Lmxd;->n()Lcg0;

    move-result-object v1

    new-instance v2, Lozh;

    invoke-direct {v2, v0, v1}, Lszh;-><init>(Lf76;Lcg0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lbg0;->F(Lszh;Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lmxd;->G:Lja0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lmxd;->G:Lja0;

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

    invoke-static {v2, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v1

    new-instance v2, Lah;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lmxd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmxd;->m:Llxd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Llxd;->h:Llxd;

    invoke-virtual {p0, v0}, Lmxd;->H(Llxd;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lmxd;->s:Lbg0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmxd;->m:Llxd;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lc80;->O(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmxd;->p:Lbg0;

    iget-object v2, p0, Lmxd;->s:Lbg0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lmxd;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Llxd;->h:Llxd;

    invoke-virtual {p0, v0}, Lmxd;->H(Llxd;)V

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
    sget-object v0, Llxd;->h:Llxd;

    invoke-virtual {p0, v0}, Lmxd;->P(Llxd;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmxd;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lmxd;->A()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lmxd;->s:Lbg0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lmxd;->M(Lbg0;JILjava/lang/Throwable;)V

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
