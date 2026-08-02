.class public final Lz4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi;


# static fields
.field public static final A0:J

.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Lisd;

.field public static final r0:Lcri;

.field public static final s0:Lqy9;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Lr4e;

.field public static final v0:Ltii;

.field public static final w0:Ls4e;

.field public static final x0:Lt9c;

.field public static final y0:Lm8f;

.field public static final z0:I


# instance fields
.field public A:Li0h;

.field public B:Lrgh;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Ll2b;

.field public final F:Lj30;

.field public G:Lhb0;

.field public H:Lv36;

.field public I:Lh43;

.field public J:Lv36;

.field public K:Lh43;

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

.field public X:Lx26;

.field public final Y:Ltul;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lj30;

.field public a0:Z

.field public final b:Lj30;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lbya;

.field public final e:Lm8f;

.field public e0:Lvi0;

.field public final f:Li36;

.field public f0:Lbya;

.field public final g:Li36;

.field public g0:D

.field public final h:Ls4e;

.field public h0:Z

.field public final i:Lecc;

.field public i0:Lx4e;

.field public final j:Ljava/lang/Object;

.field public j0:Ln;

.field public final k:J

.field public k0:J

.field public final l:Lj30;

.field public l0:Z

.field public m:Ly4e;

.field public m0:I

.field public n:Ly4e;

.field public n0:I

.field public o:I

.field public p:Lbi0;

.field public q:Lbi0;

.field public r:J

.field public s:Lbi0;

.field public t:Z

.field public u:Loi0;

.field public v:Loi0;

.field public w:Lxi0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ly4e;->b:Ly4e;

    sget-object v1, Ly4e;->c:Ly4e;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz4e;->o0:Ljava/util/Set;

    sget-object v0, Ly4e;->g:Ly4e;

    sget-object v1, Ly4e;->i:Ly4e;

    sget-object v2, Ly4e;->a:Ly4e;

    sget-object v3, Ly4e;->d:Ly4e;

    sget-object v4, Ly4e;->h:Ly4e;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz4e;->p0:Ljava/util/Set;

    sget-object v0, Lai0;->g:Lai0;

    sget-object v1, Lai0;->f:Lai0;

    sget-object v2, Lai0;->e:Lai0;

    filled-new-array {v0, v1, v2}, [Lai0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lxg0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxg0;-><init>(Lai0;I)V

    invoke-static {v1, v2}, Lisd;->b(Ljava/util/List;Lxg0;)Lisd;

    move-result-object v0

    sput-object v0, Lz4e;->q0:Lisd;

    new-instance v1, Lcri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "video/*"

    invoke-direct {v1, v0, v2, v3, v4}, Lcri;-><init>(Lisd;IILjava/lang/String;)V

    sput-object v1, Lz4e;->r0:Lcri;

    new-instance v0, Lqy9;

    sget-object v4, Lib0;->c:Lib0;

    invoke-direct {v0, v1, v4, v3}, Lqy9;-><init>(Lcri;Lib0;I)V

    sput-object v0, Lz4e;->s0:Lqy9;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz4e;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Lr4e;

    invoke-direct {v0, v2}, Lr4e;-><init>(I)V

    sput-object v0, Lz4e;->u0:Lr4e;

    sget-object v0, Luii;->c:Ltii;

    sput-object v0, Lz4e;->v0:Ltii;

    new-instance v0, Ls4e;

    invoke-direct {v0, v2}, Ls4e;-><init>(I)V

    sput-object v0, Lz4e;->w0:Ls4e;

    new-instance v0, Lt9c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt9c;-><init>(I)V

    sput-object v0, Lz4e;->x0:Lt9c;

    invoke-static {}, Ll5l;->c()Lih8;

    move-result-object v0

    new-instance v1, Lm8f;

    invoke-direct {v1, v0}, Lm8f;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lz4e;->y0:Lm8f;

    const/4 v0, 0x3

    sput v0, Lz4e;->z0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lz4e;->A0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqy9;Li36;Li36;Ls4e;Lecc;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4e;->j:Ljava/lang/Object;

    new-instance v0, Lj30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz4e;->l:Lj30;

    sget-object v0, Ly4e;->a:Ly4e;

    iput-object v0, p0, Lz4e;->m:Ly4e;

    iput-object v1, p0, Lz4e;->n:Ly4e;

    const/4 v0, 0x0

    iput v0, p0, Lz4e;->o:I

    iput-object v1, p0, Lz4e;->p:Lbi0;

    iput-object v1, p0, Lz4e;->q:Lbi0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz4e;->r:J

    iput-object v1, p0, Lz4e;->s:Lbi0;

    iput-boolean v0, p0, Lz4e;->t:Z

    iput-object v1, p0, Lz4e;->u:Loi0;

    iput-object v1, p0, Lz4e;->v:Loi0;

    iput-object v1, p0, Lz4e;->w:Lxi0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lz4e;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Lz4e;->y:Ljava/lang/Integer;

    iput-object v1, p0, Lz4e;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lz4e;->C:Landroid/view/Surface;

    iput-object v1, p0, Lz4e;->D:Landroid/view/Surface;

    iput-object v1, p0, Lz4e;->E:Ll2b;

    iput-object v1, p0, Lz4e;->G:Lhb0;

    iput-object v1, p0, Lz4e;->H:Lv36;

    iput-object v1, p0, Lz4e;->I:Lh43;

    iput-object v1, p0, Lz4e;->J:Lv36;

    iput-object v1, p0, Lz4e;->K:Lh43;

    const/4 v4, 0x1

    iput v4, p0, Lz4e;->m0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lz4e;->L:Landroid/net/Uri;

    iput-wide v2, p0, Lz4e;->M:J

    iput-wide v2, p0, Lz4e;->N:J

    iput-wide v2, p0, Lz4e;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lz4e;->P:J

    iput-wide v5, p0, Lz4e;->Q:J

    iput-wide v5, p0, Lz4e;->R:J

    iput-wide v5, p0, Lz4e;->S:J

    iput-wide v2, p0, Lz4e;->T:J

    iput-wide v2, p0, Lz4e;->U:J

    iput v4, p0, Lz4e;->V:I

    iput-object v1, p0, Lz4e;->W:Ljava/lang/Throwable;

    iput-object v1, p0, Lz4e;->X:Lx26;

    new-instance v2, Ltul;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Ltul;-><init>(ILsmh;)V

    iput-object v2, p0, Lz4e;->Y:Ltul;

    iput-object v1, p0, Lz4e;->Z:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lz4e;->a0:Z

    const/4 v2, 0x3

    iput v2, p0, Lz4e;->n0:I

    iput-object v1, p0, Lz4e;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Lz4e;->c0:Z

    iput-object v1, p0, Lz4e;->e0:Lvi0;

    iput-object v1, p0, Lz4e;->f0:Lbya;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lz4e;->g0:D

    iput-boolean v0, p0, Lz4e;->h0:Z

    iput-object v1, p0, Lz4e;->i0:Lx4e;

    iput-object v1, p0, Lz4e;->j0:Ln;

    iput-wide v5, p0, Lz4e;->k0:J

    iput-boolean v0, p0, Lz4e;->l0:Z

    iput-object p1, p0, Lz4e;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll5l;->c()Lih8;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz4e;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lm8f;

    invoke-direct {v0, p1}, Lm8f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lz4e;->e:Lm8f;

    sget-object v2, Lcri;->e:Lcri;

    sget-object v2, Lcri;->e:Lcri;

    iget-object v2, p2, Lqy9;->a:Lcri;

    iget-object v3, p2, Lqy9;->b:Lib0;

    iget p2, p2, Lqy9;->c:I

    iget v4, v2, Lcri;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Lcri;->e:Lcri;

    iget-object v4, v2, Lcri;->a:Lisd;

    iget v5, v2, Lcri;->b:I

    iget-object v2, v2, Lcri;->d:Ljava/lang/String;

    sget-object v6, Lz4e;->r0:Lcri;

    iget v6, v6, Lcri;->c:I

    new-instance v7, Lcri;

    invoke-direct {v7, v4, v5, v6, v2}, Lcri;-><init>(Lisd;IILjava/lang/String;)V

    move-object v2, v7

    :cond_1
    new-instance v4, Lqy9;

    invoke-direct {v4, v2, v3, p2}, Lqy9;-><init>(Lcri;Lib0;I)V

    new-instance p2, Lj30;

    invoke-direct {p2, v4}, Lj30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lz4e;->F:Lj30;

    iget p2, p0, Lz4e;->o:I

    iget-object v2, p0, Lz4e;->m:Ly4e;

    invoke-static {v2}, Lz4e;->q(Ly4e;)I

    move-result v2

    new-instance v3, Lii0;

    invoke-direct {v3, p2, v2, v1}, Lii0;-><init>(IILoi0;)V

    new-instance p2, Lj30;

    invoke-direct {p2, v3}, Lj30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lz4e;->a:Lj30;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lj30;

    invoke-direct {v1, p2}, Lj30;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lz4e;->b:Lj30;

    iput-object p3, p0, Lz4e;->f:Li36;

    iput-object p4, p0, Lz4e;->g:Li36;

    iput-object p5, p0, Lz4e;->h:Ls4e;

    iput-object p6, p0, Lz4e;->i:Lecc;

    new-instance p2, Lbya;

    invoke-direct {p2, p3, v0, p1}, Lbya;-><init>(Li36;Lm8f;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lz4e;->d0:Lbya;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    move-wide p1, p7

    goto :goto_1

    :cond_2
    const-wide/32 p1, 0x3200000

    :goto_1
    iput-wide p1, p0, Lz4e;->k:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "mRequiredFreeStorageBytes = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhcl;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(ILpd2;)Lb46;
    .locals 4

    sget-object v0, Lz4e;->v0:Ltii;

    sget-object v1, Le46;->a:Landroid/util/LruCache;

    new-instance v1, Lc46;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lc46;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    instance-of v1, p1, Laa;

    if-eqz v1, :cond_2

    check-cast p1, Laa;

    iget-object v1, p1, Lo47;->a:Lpd2;

    invoke-interface {v1}, Lpd2;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lpd2;->j()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ld46;

    iget-object v3, p1, Lo47;->a:Lpd2;

    invoke-interface {v3}, Lpd2;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Laa;->c:Lrb2;

    invoke-direct {v1, v3, p1, p0, v0}, Ld46;-><init>(Ljava/lang/String;Ljava/lang/Object;ILtii;)V

    sget-object p0, Le46;->a:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb46;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb46;

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
    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb46;

    return-object p0
.end method

.method public static o(Lj30;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj30;->b()Lm19;

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

    invoke-static {p0}, Lep6;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ly4e;)I
    .locals 1

    sget-object v0, Ly4e;->e:Ly4e;

    if-eq p0, v0, :cond_1

    sget-object v0, Ly4e;->g:Ly4e;

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

.method public static t(Lb5e;Lbi0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lb5e;->c:J

    iget-wide p0, p1, Lbi0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static v(Lv36;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lv36;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv36;->h:Lm8f;

    new-instance v1, Lj36;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lj36;-><init>(Lv36;I)V

    invoke-virtual {v0, v1}, Lm8f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lz4e;->J:Lv36;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz4e;->J:Lv36;

    iget-object v1, v0, Lv36;->h:Lm8f;

    new-instance v2, Lj36;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lj36;-><init>(Lv36;I)V

    invoke-virtual {v1, v2}, Lm8f;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz4e;->J:Lv36;

    iput-object v0, p0, Lz4e;->K:Lh43;

    :cond_0
    iget-object v0, p0, Lz4e;->G:Lhb0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz4e;->y()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz4e;->E(I)V

    invoke-virtual {p0}, Lz4e;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lz4e;->H:Lv36;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz4e;->f0:Lbya;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbya;->f:Ljava/lang/Object;

    check-cast v0, Lv36;

    iget-object v3, p0, Lz4e;->H:Lv36;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lz4e;->H:Lv36;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz4e;->f0:Lbya;

    invoke-virtual {v0}, Lbya;->e()V

    iput-object v3, p0, Lz4e;->f0:Lbya;

    iput-object v3, p0, Lz4e;->H:Lv36;

    iput-object v3, p0, Lz4e;->I:Lh43;

    invoke-virtual {p0, v3}, Lz4e;->G(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz4e;->D()Lm19;

    :cond_2
    :goto_1
    iget-object v0, p0, Lz4e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lz4e;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Ly4e;->a:Ly4e;

    invoke-virtual {p0, v3}, Lz4e;->H(Ly4e;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Ly4e;->a:Ly4e;

    invoke-virtual {p0, v3}, Lz4e;->P(Ly4e;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lz4e;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lz4e;->A:Li0h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Li0h;->h:Lg62;

    iget-object v0, v0, Lg62;->b:Lf62;

    invoke-virtual {v0}, Lz3;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz4e;->A:Li0h;

    iget-object v2, p0, Lz4e;->B:Lrgh;

    invoke-virtual {p0, v0, v2, v1}, Lz4e;->j(Li0h;Lrgh;Z)V

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

    sget-object v0, Lz4e;->o0:Ljava/util/Set;

    iget-object v1, p0, Lz4e;->m:Ly4e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4e;->n:Ly4e;

    invoke-virtual {p0, v0}, Lz4e;->H(Ly4e;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lz4e;->m:Ly4e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final D()Lm19;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz4e;->H:Lv36;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz4e;->d0:Lbya;

    invoke-virtual {p0}, Lbya;->a()V

    iget-object p0, p0, Lbya;->i:Ljava/lang/Object;

    check-cast p0, Lm19;

    invoke-static {p0}, Lo3b;->g(Lm19;)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz4e;->m0:I

    invoke-static {v1}, Lehc;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lehc;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lz4e;->m0:I

    return-void
.end method

.method public final F(Loi0;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lz4e;->u:Loi0;

    iget-object v0, p0, Lz4e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz4e;->a:Lj30;

    iget v2, p0, Lz4e;->o:I

    iget-object p0, p0, Lz4e;->m:Ly4e;

    invoke-static {p0}, Lz4e;->q(Ly4e;)I

    move-result p0

    new-instance v3, Lii0;

    invoke-direct {v3, v2, p0, p1}, Lii0;-><init>(IILoi0;)V

    invoke-virtual {v1, v3}, Lj30;->D(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lz4e;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lz4e;->C:Landroid/view/Surface;

    iget-object v0, p0, Lz4e;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lz4e;->I(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Ly4e;)V
    .locals 3

    iget-object v0, p0, Lz4e;->m:Ly4e;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lz4e;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz4e;->m:Ly4e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lz4e;->p0:Ljava/util/Set;

    iget-object v1, p0, Lz4e;->m:Ly4e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lz4e;->m:Ly4e;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lz4e;->n:Ly4e;

    invoke-static {v1}, Lz4e;->q(Ly4e;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-static {v1, p0}, Lt9c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lz4e;->n:Ly4e;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lz4e;->n:Ly4e;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lz4e;->m:Ly4e;

    if-nez v0, :cond_3

    invoke-static {p1}, Lz4e;->q(Ly4e;)I

    move-result v0

    :cond_3
    iget p1, p0, Lz4e;->o:I

    iget-object v1, p0, Lz4e;->u:Loi0;

    new-instance v2, Lii0;

    invoke-direct {v2, p1, v0, v1}, Lii0;-><init>(IILoi0;)V

    iget-object p0, p0, Lz4e;->a:Lj30;

    invoke-virtual {p0, v2}, Lj30;->D(Ljava/lang/Object;)V

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

    iget v0, p0, Lz4e;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz4e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lz4e;->o:I

    iget-object v0, p0, Lz4e;->m:Ly4e;

    invoke-static {v0}, Lz4e;->q(Ly4e;)I

    move-result v0

    iget-object v1, p0, Lz4e;->u:Loi0;

    new-instance v2, Lii0;

    invoke-direct {v2, p1, v0, v1}, Lii0;-><init>(IILoi0;)V

    iget-object p0, p0, Lz4e;->a:Lj30;

    invoke-virtual {p0, v2}, Lj30;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lbi0;)V
    .locals 11

    iget-object v0, p0, Lz4e;->E:Ll2b;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lz4e;->r()Z

    move-result v0

    iget-object v1, p0, Lz4e;->Y:Ltul;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltul;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lz4e;->X:Lx26;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lz4e;->X:Lx26;

    invoke-interface {v0}, Lx26;->T()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ltul;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Ltul;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx26;

    invoke-interface {v6}, Lx26;->T()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lx26;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx26;

    invoke-interface {v6}, Lx26;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_4
    iget-wide v6, p0, Lz4e;->T:J
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

    iget-wide v4, p0, Lz4e;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_2
    iget-object v3, p0, Lz4e;->F:Lj30;

    invoke-static {v3}, Lz4e;->o(Lj30;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy9;

    iget v3, v3, Lqy9;->c:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lz4e;->w:Lxi0;

    sget-object v4, Lz4e;->s0:Lqy9;

    iget v4, v4, Lqy9;->c:I

    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v3, :cond_b

    iget v3, v3, Lxi0;->b:I

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
    new-instance v3, Lbw1;

    invoke-direct {v3, v8, p0}, Lbw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v3}, Lbi0;->y(ILbw1;)Ll2b;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lz4e;->v:Loi0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lz4e;->F(Loi0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v4, Loi0;->b:I

    invoke-interface {v3, v4}, Ll2b;->d(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    invoke-interface {v3}, Ll2b;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_c
    :goto_6
    :try_start_6
    iget-object v4, p1, Lbi0;->h:Lzm6;

    iget-object v4, v4, Lzm6;->a:Lyg0;

    iget-object v4, p0, Lz4e;->e0:Lvi0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lvi0;->g:I

    iget v4, v4, Lvi0;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v8, v4, :cond_d

    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    :try_start_7
    invoke-interface {v3, v8}, Ll2b;->j(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v1

    :try_start_8
    invoke-interface {v3}, Ll2b;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V
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

    iget-object v4, p0, Lz4e;->I:Lh43;

    iget-object v4, v4, Lh43;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz4e;->I:Lh43;

    iget-object v2, v2, Lh43;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Ll2b;->i(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lz4e;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lz4e;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for audio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lz4e;->K:Lh43;

    iget-object v4, v4, Lh43;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz4e;->K:Lh43;

    iget-object v2, v2, Lh43;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Ll2b;->i(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lz4e;->y:Ljava/lang/Integer;

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_a

    :cond_f
    :goto_8
    const-string v2, "Muxer.start()"

    invoke-static {v9, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ll2b;->start()V
    :try_end_9
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v3, p0, Lz4e;->E:Ll2b;

    invoke-virtual {p0, v0, p1}, Lz4e;->R(Lx26;Lbi0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx26;

    invoke-virtual {p0, v2, p1}, Lz4e;->Q(Lx26;Lbi0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    invoke-static {v9, v4, v2}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Ll2b;->release()V

    invoke-virtual {p0, v2}, Lz4e;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move v1, v7

    :goto_b
    invoke-virtual {p0, p1, v1, v2}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    :try_start_c
    invoke-virtual {p0, v3}, Lz4e;->p(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move v1, v2

    :goto_d
    invoke-virtual {p0, p1, v1, v3}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V
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

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string p0, "Unable to set up muxer when one already exists."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lbi0;)V
    .locals 14

    iget-object v0, p0, Lz4e;->F:Lj30;

    invoke-static {v0}, Lz4e;->o(Lj30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy9;

    iget-object v1, p0, Lz4e;->w:Lxi0;

    iget-object v5, v0, Lqy9;->b:Lib0;

    iget v0, v0, Lqy9;->c:I

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

    iget-object v1, v1, Lxi0;->e:Lrg0;

    if-eqz v1, :cond_6

    iget-object v8, v1, Lrg0;->b:Ljava/lang/String;

    iget v9, v1, Lrg0;->f:I

    const-string v10, "audio/none"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ")]"

    const-string v12, "AudioConfigUtil"

    const-string v13, "(profile: "

    if-eqz v10, :cond_3

    const-string v0, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-static {v2, v0, v6, v13, v11}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v9, v0, v8, v13, v11}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    move v2, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v9, :cond_5

    const-string v0, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v2, v0, v8, v13, v11}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_5
    const-string v0, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v1, "), chosen mime type: "

    invoke-static {v9, v0, v8, v13, v1}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v7

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lz4e;->e0:Lvi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lvi0;->h:I

    iget v0, v0, Lvi0;->g:I

    if-le v0, v2, :cond_7

    new-instance v8, Landroid/util/Rational;

    invoke-direct {v8, v0, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_6

    :cond_7
    move-object v8, v7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v0, Llm6;

    invoke-direct {v0, v3, v5, v1, v8}, Llm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lbmi;

    invoke-direct {v0, v5, v8}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v0}, Lsyg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg0;

    iget-object v2, p0, Lz4e;->G:Lhb0;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lz4e;->y()V

    :cond_9
    iget-boolean v2, p1, Lbi0;->k:Z

    if-eqz v2, :cond_d

    iget-object v2, p1, Lbi0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4e;

    if-eqz v2, :cond_c

    new-instance p1, Lhb0;

    iget-object v2, v2, Lw4e;->a:Landroid/content/Context;

    sget-object v3, Lz4e;->y0:Lm8f;

    invoke-direct {p1, v0, v3, v2}, Lhb0;-><init>(Lcg0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iput-object p1, p0, Lz4e;->G:Lhb0;

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

    invoke-static {v2, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    new-instance v2, Ltul;

    move-object v7, v1

    move-object v3, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Ltul;-><init>(Ljava/lang/String;ILib0;Lcg0;Lrg0;)V

    goto :goto_8

    :cond_a
    move-object v3, v6

    move-object v6, v0

    new-instance v2, Lz77;

    invoke-direct {v2, v3, v4, v5, v6}, Lz77;-><init>(Ljava/lang/String;ILib0;Lcg0;)V

    :goto_8
    invoke-interface {v2}, Lsyg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg0;

    iget-object v0, p0, Lz4e;->A:Li0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Li0h;->g:I

    iget-object v1, p0, Lz4e;->g:Li36;

    iget-object v2, p0, Lz4e;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1, v0}, Li36;->a(Ljava/util/concurrent/Executor;Lh36;I)Lv36;

    move-result-object p1

    iput-object p1, p0, Lz4e;->J:Lv36;

    iget-object p1, p1, Lv36;->f:Lc36;

    instance-of v0, p1, Lr36;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lz4e;->G:Lhb0;

    check-cast p1, Lr36;

    iget-object v0, p0, Lhb0;->a:Lm8f;

    new-instance v1, Lzd;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm8f;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string p0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string p0, "One-time audio source creation has already occurred for recording "

    invoke-static {p1, p0}, Lt9c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-static {p1, p0}, Lt9c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lbi0;Z)V
    .locals 13

    iget-object v0, p0, Lz4e;->s:Lbi0;

    if-nez v0, :cond_e

    iput-object p1, p0, Lz4e;->s:Lbi0;

    iget-object v0, p1, Lbi0;->h:Lzm6;

    iget-boolean v1, p1, Lbi0;->k:Z

    iget-object v2, p0, Lz4e;->i:Lecc;

    invoke-interface {v2, v0}, Lecc;->a(Lzm6;)Ln;

    move-result-object v2

    iput-object v2, p0, Lz4e;->j0:Ln;

    invoke-virtual {v2}, Ln;->P()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lhcl;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lz4e;->k:J

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

    invoke-virtual {p0, v10, v0}, Lz4e;->k(ILjava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lz4e;->k0:J

    iget-object v2, v0, Lzm6;->a:Lyg0;

    iget-wide v2, v2, Lyg0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    long-to-double v2, v2

    const-wide v11, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lz4e;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lz4e;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Lz4e;->T:J

    :goto_1
    iget-object v0, v0, Lzm6;->a:Lyg0;

    iget-wide v2, v0, Lyg0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lz4e;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in microseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lz4e;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-wide v6, p0, Lz4e;->U:J

    :goto_2
    iget v0, p0, Lz4e;->m0:I

    invoke-static {v0}, Lmq4;->E(I)I

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
    iget p0, p0, Lz4e;->m0:I

    invoke-static {p0}, Lehc;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v10}, Lz4e;->E(I)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_b

    iget-object v0, p0, Lz4e;->F:Lj30;

    invoke-static {v0}, Lz4e;->o(Lj30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy9;

    iget-object v0, v0, Lqy9;->b:Lib0;

    :try_start_0
    iget-object v0, p0, Lz4e;->s:Lbi0;

    iget-boolean v0, v0, Lbi0;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz4e;->J:Lv36;

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
    invoke-virtual {p0, p1}, Lz4e;->K(Lbi0;)V

    :cond_9
    invoke-virtual {p0, v3}, Lz4e;->E(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Lz4e;->E(I)V

    iput-object v0, p0, Lz4e;->Z:Ljava/lang/Throwable;

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v8}, Lz4e;->N(Lbi0;Z)V

    invoke-virtual {p0}, Lz4e;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz4e;->G:Lhb0;

    iget-object v1, p1, Lbi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lhb0;->a:Lm8f;

    new-instance v3, Lfb0;

    invoke-direct {v3, v0, v1, v8}, Lfb0;-><init>(Lhb0;ZI)V

    invoke-virtual {v2, v3}, Lm8f;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lz4e;->J:Lv36;

    invoke-virtual {v0}, Lv36;->l()V

    :cond_c
    iget-object v0, p0, Lz4e;->H:Lv36;

    invoke-virtual {v0}, Lv36;->l()V

    iget-object v0, p0, Lz4e;->s:Lbi0;

    iget-object v1, v0, Lbi0;->h:Lzm6;

    invoke-virtual {p0}, Lz4e;->n()Lci0;

    move-result-object v2

    new-instance v3, Liqi;

    invoke-direct {v3, v1, v2}, Lkqi;-><init>(Lzm6;Lci0;)V

    invoke-virtual {v0, v3, v9}, Lbi0;->A(Lkqi;Z)V

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lz4e;->x(Lbi0;)V

    :cond_d
    return-void

    :cond_e
    const-string p0, "Attempted to start a new recording while another was in progress."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lbi0;JILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lz4e;->s:Lbi0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lz4e;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz4e;->t:Z

    move/from16 v1, p4

    iput v1, v0, Lz4e;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lz4e;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lz4e;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lz4e;->Y:Ltul;

    invoke-virtual {v1}, Ltul;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ltul;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx26;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lz4e;->J:Lv36;

    iget-object v1, v8, Lv36;->q:Lyi9;

    invoke-virtual {v1}, Lyi9;->e()J

    move-result-wide v6

    iget-object v1, v8, Lv36;->h:Lm8f;

    new-instance v2, Lm36;

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lm36;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lm8f;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lz4e;->X:Lx26;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lz4e;->X:Lx26;

    :cond_2
    iget v1, v0, Lz4e;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v1, Loe;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Loe;-><init>(I)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v2

    new-instance v3, Lb0b;

    const/16 v4, 0x1d

    iget-object v5, v0, Lz4e;->e:Lm8f;

    invoke-direct {v3, v5, v4, v1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Lln7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lz4e;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lz4e;->H:Lv36;

    invoke-static {v1}, Lz4e;->v(Lv36;)V

    :goto_1
    iget-object v15, v0, Lz4e;->H:Lv36;

    iget-object v0, v15, Lv36;->q:Lyi9;

    invoke-virtual {v0}, Lyi9;->e()J

    move-result-wide v13

    iget-object v0, v15, Lv36;->h:Lm8f;

    new-instance v9, Lm36;

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lm36;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lm8f;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final N(Lbi0;Z)V
    .locals 5

    iget-object v0, p0, Lz4e;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lr09;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lr09;-><init>(Ljava/util/ArrayList;ZLri5;)V

    invoke-virtual {v1}, Lr09;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lr09;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lp4e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lp4e;-><init>(Lz4e;Lbi0;I)V

    invoke-static {v1}, Ll97;->l(Le62;)Lg62;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lz4e;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lp4e;

    invoke-direct {p2, p0, p1, v2}, Lp4e;-><init>(Lz4e;Lbi0;I)V

    invoke-static {p2}, Ll97;->l(Le62;)Lg62;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lr09;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Lr09;-><init>(Ljava/util/ArrayList;ZLri5;)V

    new-instance p2, Lb5k;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-object v0, p0, Lz4e;->s:Lbi0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbi0;->h:Lzm6;

    invoke-virtual {p0}, Lz4e;->n()Lci0;

    move-result-object p0

    new-instance v2, Ljqi;

    invoke-direct {v2, v1, p0}, Lkqi;-><init>(Lzm6;Lci0;)V

    invoke-virtual {v0, v2, p1}, Lbi0;->A(Lkqi;Z)V

    :cond_0
    return-void
.end method

.method public final P(Ly4e;)V
    .locals 3

    sget-object v0, Lz4e;->o0:Ljava/util/Set;

    iget-object v1, p0, Lz4e;->m:Ly4e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz4e;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4e;->n:Ly4e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lz4e;->n:Ly4e;

    iget v0, p0, Lz4e;->o:I

    invoke-static {p1}, Lz4e;->q(Ly4e;)I

    move-result p1

    iget-object v1, p0, Lz4e;->u:Loi0;

    new-instance v2, Lii0;

    invoke-direct {v2, v0, p1, v1}, Lii0;-><init>(IILoi0;)V

    iget-object p0, p0, Lz4e;->a:Lj30;

    invoke-virtual {p0, v2}, Lj30;->D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-static {p1, p0}, Lt9c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lz4e;->m:Ly4e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q(Lx26;Lbi0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lz4e;->J:Lv36;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lx26;->T()J

    move-result-wide v4

    iget-wide v6, v1, Lz4e;->P:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Lz4e;->M:J

    invoke-interface/range {p1 .. p1}, Lx26;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lz4e;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lz4e;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lx26;->T()J

    move-result-wide v4

    iget-wide v11, v1, Lz4e;->P:J

    sub-long v11, v4, v11

    iget-wide v13, v1, Lz4e;->Q:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iput-wide v4, v1, Lz4e;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Lz4e;->Q:J

    invoke-static {v8, v9}, Lhcl;->d(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "First audio time: %d (%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v8

    iget-wide v8, v1, Lz4e;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    iget-wide v8, v1, Lz4e;->S:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lz4e;->S:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v14, v1, Lz4e;->U:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lz4e;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Audio data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lx26;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Lz4e;->E:Ll2b;

    iget-object v8, v1, Lz4e;->y:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lx26;->o()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lx26;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Ll2b;->g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lz4e;->M:J

    iget-wide v2, v1, Lz4e;->N:J

    invoke-interface/range {p1 .. p1}, Lx26;->size()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v1, Lz4e;->N:J

    iput-wide v4, v1, Lz4e;->S:J

    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeAudioData failed"

    invoke-static {v3, v4, v0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lz4e;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x3

    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final R(Lx26;Lbi0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lz4e;->H:Lv36;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lz4e;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-wide v4, v1, Lz4e;->M:J

    invoke-interface/range {p1 .. p1}, Lx26;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lz4e;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lz4e;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lx26;->T()J

    move-result-wide v4

    iget-wide v11, v1, Lz4e;->P:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    iput-wide v4, v1, Lz4e;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v1, Lz4e;->P:J

    invoke-static {v10, v11}, Lhcl;->d(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "First video time: %d (%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long v11, v4, v11

    move-wide/from16 v17, v8

    iget-wide v8, v1, Lz4e;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_4

    iget-wide v8, v1, Lz4e;->R:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_3

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    move v0, v15

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lz4e;->R:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v13, v1, Lz4e;->U:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lz4e;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    move-wide v8, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Lx26;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, v1, Lz4e;->E:Ll2b;

    iget-object v11, v1, Lz4e;->z:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lx26;->o()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lx26;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Ll2b;->g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lz4e;->M:J

    iput-wide v8, v1, Lz4e;->O:J

    iput-wide v4, v1, Lz4e;->R:J

    invoke-interface/range {p1 .. p1}, Lx26;->H()Z

    move-result v0

    invoke-virtual {v1, v0}, Lz4e;->O(Z)V

    iget-wide v4, v1, Lz4e;->k0:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    iget-object v0, v1, Lz4e;->j0:Ln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln;->P()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "availableBytes = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lhcl;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lz4e;->k:J

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

    invoke-virtual {v1, v2, v10, v0}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V

    return-void

    :cond_6
    sub-long/2addr v4, v6

    iput-wide v4, v1, Lz4e;->k0:J

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeVideoData failed"

    invoke-static {v3, v4, v0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lz4e;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v16

    :goto_2
    invoke-virtual {v1, v2, v10, v0}, Lz4e;->w(Lbi0;ILjava/lang/Exception;)V

    return-void

    :cond_9
    const-string v0, "Video data comes before the track is added to Muxer."

    invoke-static {v0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILpd2;)Lmgi;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p0, p0, Lz4e;->F:Lj30;

    invoke-static {p0}, Lz4e;->o(Lj30;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy9;

    iget-object p0, p0, Lqy9;->a:Lcri;

    iget-object p0, p0, Lcri;->d:Ljava/lang/String;

    move-object p1, p2

    check-cast p1, Lpd2;

    const-string v1, "video/*"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lz4e;->m(ILpd2;)Lb46;

    move-result-object p0

    new-instance p2, La5e;

    invoke-direct {p2, p0, p1}, La5e;-><init>(Lb46;Lpd2;)V

    return-object p2

    :cond_1
    new-instance p2, Llra;

    sget-object v0, Lz4e;->v0:Ltii;

    invoke-direct {p2, p0, p1, v0}, Llra;-><init>(Ljava/lang/String;Lpd2;Ltii;)V

    return-object p2
.end method

.method public final b()Lbjb;
    .locals 0

    iget-object p0, p0, Lz4e;->F:Lj30;

    return-object p0
.end method

.method public final c()Lbjb;
    .locals 0

    iget-object p0, p0, Lz4e;->a:Lj30;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lz4e;->F:Lj30;

    invoke-static {p0}, Lz4e;->o(Lj30;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy9;

    iget-object p0, p0, Lqy9;->a:Lcri;

    iget-object p0, p0, Lcri;->a:Lisd;

    sget-object v0, Lz4e;->q0:Lisd;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Li0h;Lrgh;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lz4e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz4e;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz4e;->m:Ly4e;

    sget-object v2, Ly4e;->i:Ly4e;

    if-ne v0, v2, :cond_0

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {p0, v0}, Lz4e;->H(Ly4e;)V

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

    iget-object v0, p0, Lz4e;->e:Lm8f;

    new-instance v1, Lly5;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lly5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lm8f;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(ILpd2;)Lb46;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0, p2}, Lz4e;->m(ILpd2;)Lb46;

    move-result-object p0

    return-object p0
.end method

.method public final g(Li0h;)V
    .locals 2

    sget-object v0, Lrgh;->a:Lrgh;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lz4e;->e(Li0h;Lrgh;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Ljh;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ljh;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lz4e;->e:Lm8f;

    invoke-virtual {p0, v0}, Lm8f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Lbjb;
    .locals 0

    iget-object p0, p0, Lz4e;->b:Lj30;

    return-object p0
.end method

.method public final j(Li0h;Lrgh;Z)V
    .locals 11

    iget-object v0, p1, Li0h;->h:Lg62;

    iget-object v0, v0, Lg62;->b:Lf62;

    invoke-virtual {v0}, Lz3;->isDone()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lgrb;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lz4e;->e:Lm8f;

    invoke-virtual {p1, v2, v0}, Li0h;->c(Ljava/util/concurrent/Executor;Lh0h;)V

    iget-object v0, p1, Li0h;->b:Landroid/util/Size;

    iget-object v3, p1, Li0h;->c:Ljt5;

    iget-object v4, p1, Li0h;->e:Lrd2;

    invoke-interface {v4}, Lrd2;->a()Lpd2;

    move-result-object v4

    iget v5, p1, Li0h;->g:I

    invoke-virtual {p0, v5, v4}, Lz4e;->f(ILpd2;)Lb46;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb46;->a(Ljt5;)Lsi2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lsi2;->a(Landroid/util/Size;)Lxi0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lz4e;->w:Lxi0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz4e;->w:Lxi0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz4e;->i0:Lx4e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lx4e;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lx4e;->d:Z

    iget-object v3, v0, Lx4e;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Lx4e;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    new-instance v5, Lx4e;

    iget-boolean v9, p0, Lz4e;->l0:Z

    if-eqz p3, :cond_4

    sget v1, Lz4e;->z0:I

    :cond_4
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lx4e;-><init>(Lz4e;Li0h;Lrgh;ZI)V

    iput-object v5, v6, Lz4e;->i0:Lx4e;

    invoke-virtual {v6}, Lz4e;->D()Lm19;

    move-result-object p0

    new-instance p1, Lo36;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v5, v7, v8}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v2}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Muxer failed to stop with error: "

    iget-object v0, v1, Lz4e;->s:Lbi0;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lz4e;->E:Ll2b;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "Recorder"

    const-string v9, "Muxer.stop()"

    invoke-static {v0, v9}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz4e;->E:Ll2b;

    invoke-interface {v0}, Ll2b;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Recorder"

    const-string v2, "Muxer.release()"

    invoke-static {v0, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz4e;->E:Ll2b;

    invoke-interface {v0}, Ll2b;->release()V

    iput-object v8, v1, Lz4e;->E:Ll2b;

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

    invoke-static {v9, v2, v0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lz4e;->p(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-wide v9, v1, Lz4e;->M:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lz4e;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v9, v1, Lz4e;->N:J
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

    invoke-static {v2, v9}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lz4e;->E:Ll2b;

    invoke-interface {v2}, Ll2b;->release()V

    iput-object v8, v1, Lz4e;->E:Ll2b;

    :goto_1
    move-object v14, v0

    :goto_2
    move v13, v3

    goto :goto_4

    :goto_3
    const-string v2, "Recorder"

    const-string v3, "Muxer.release()"

    invoke-static {v2, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lz4e;->E:Ll2b;

    invoke-interface {v2}, Ll2b;->release()V

    iput-object v8, v1, Lz4e;->E:Ll2b;

    throw v0

    :cond_4
    if-nez p1, :cond_5

    move-object/from16 v14, p2

    goto :goto_2

    :cond_5
    move/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    iget-object v0, v1, Lz4e;->s:Lbi0;

    iget-object v2, v1, Lz4e;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lbi0;->b(Landroid/net/Uri;)V

    iget-object v0, v1, Lz4e;->s:Lbi0;

    iget-object v10, v0, Lbi0;->h:Lzm6;

    invoke-virtual {v1}, Lz4e;->n()Lci0;

    move-result-object v17

    iget-object v0, v1, Lz4e;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lqh0;

    invoke-direct {v12, v0}, Lqh0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lz4e;->s:Lbi0;

    const/4 v2, 0x0

    if-nez v13, :cond_6

    new-instance v15, Lfqi;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lfqi;-><init>(Lzm6;Lci0;Lqh0;ILjava/lang/Throwable;)V

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

    invoke-static {v9, v3}, Ljm4;->j(Ljava/lang/String;Z)V

    new-instance v9, Lfqi;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v14}, Lfqi;-><init>(Lzm6;Lci0;Lqh0;ILjava/lang/Throwable;)V

    move-object v15, v9

    :goto_6
    invoke-virtual {v0, v15, v7}, Lbi0;->A(Lkqi;Z)V

    iget-object v0, v1, Lz4e;->s:Lbi0;

    iput-object v8, v1, Lz4e;->s:Lbi0;

    iput-boolean v2, v1, Lz4e;->t:Z

    iput-object v8, v1, Lz4e;->y:Ljava/lang/Integer;

    iput-object v8, v1, Lz4e;->z:Ljava/lang/Integer;

    iget-object v3, v1, Lz4e;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, Lz4e;->L:Landroid/net/Uri;

    iput-wide v5, v1, Lz4e;->M:J

    iput-wide v5, v1, Lz4e;->N:J

    iput-wide v5, v1, Lz4e;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lz4e;->P:J

    iput-wide v5, v1, Lz4e;->Q:J

    iput-wide v5, v1, Lz4e;->R:J

    iput-wide v5, v1, Lz4e;->S:J

    iput v7, v1, Lz4e;->V:I

    iput-object v8, v1, Lz4e;->W:Ljava/lang/Throwable;

    iput-object v8, v1, Lz4e;->Z:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lz4e;->g0:D

    iput-object v8, v1, Lz4e;->j0:Ln;

    iput-wide v5, v1, Lz4e;->k0:J

    iget-object v3, v1, Lz4e;->Y:Ltul;

    :goto_7
    invoke-virtual {v3}, Ltul;->g()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ltul;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx26;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Lz4e;->F(Loi0;)V

    iget v3, v1, Lz4e;->m0:I

    invoke-static {v3}, Lmq4;->E(I)I

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
    invoke-virtual {v1, v7}, Lz4e;->E(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Lz4e;->E(I)V

    iget-object v3, v1, Lz4e;->G:Lhb0;

    iget-object v5, v3, Lhb0;->a:Lm8f;

    new-instance v9, Lc3;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v3}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Lm8f;->execute(Ljava/lang/Runnable;)V

    :goto_8
    const-string v3, "Unexpected state on finalize of recording: "

    iget-object v5, v1, Lz4e;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v9, v1, Lz4e;->p:Lbi0;

    if-ne v9, v0, :cond_11

    iget-object v0, v9, Lbi0;->g:Lj30;

    iget-object v9, v0, Lj30;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Lj30;->f:Ljava/lang/Object;

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

    check-cast v11, Lzib;

    invoke-virtual {v0, v11}, Lj30;->x(Lzib;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_b
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, v1, Lz4e;->p:Lbi0;

    iget-object v0, v1, Lz4e;->m:Ly4e;

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
    sget-object v0, Ly4e;->d:Ly4e;

    invoke-virtual {v1, v0}, Lz4e;->H(Ly4e;)V

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

    iget-object v1, v1, Lz4e;->m:Ly4e;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v7, v2

    :pswitch_4
    iget v0, v1, Lz4e;->n0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lz4e;->q:Lbi0;

    iput-object v8, v1, Lz4e;->q:Lbi0;

    sget-object v3, Ly4e;->a:Ly4e;

    invoke-virtual {v1, v3}, Lz4e;->H(Ly4e;)V

    sget-object v3, Lz4e;->t0:Ljava/lang/RuntimeException;

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_c
    iget-object v0, v1, Lz4e;->H:Lv36;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lz4e;->m:Ly4e;

    invoke-virtual {v1, v0}, Lz4e;->u(Ly4e;)Lbi0;

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

    invoke-virtual {v1}, Lz4e;->A()V

    goto :goto_e

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8, v2}, Lz4e;->L(Lbi0;Z)V

    goto :goto_e

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v1, v0, v6, v3}, Lz4e;->l(Lbi0;ILjava/lang/Throwable;)V

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

    invoke-static {v0}, Lc;->e(Ljava/lang/Object;)V

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

.method public final l(Lbi0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lbi0;->b(Landroid/net/Uri;)V

    iget-object v2, p1, Lbi0;->h:Lzm6;

    iget-object v9, p0, Lz4e;->Z:Ljava/lang/Throwable;

    new-instance v3, Ldg0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ldg0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lci0;->a(JJLdg0;)Lci0;

    move-result-object v3

    const-string p0, "OutputUri cannot be null."

    invoke-static {v0, p0}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lqh0;

    invoke-direct {v4, v0}, Lqh0;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Ljm4;->j(Ljava/lang/String;Z)V

    new-instance v1, Lfqi;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfqi;-><init>(Lzm6;Lci0;Lqh0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, p0}, Lbi0;->A(Lkqi;Z)V

    return-void
.end method

.method public final n()Lci0;
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lz4e;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lz4e;->M:J

    iget v4, p0, Lz4e;->m0:I

    invoke-static {v4}, Lmq4;->E(I)I

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
    invoke-static {v4}, Lehc;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid internal audio state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v4, p0, Lz4e;->s:Lbi0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lbi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lz4e;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Lz4e;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Lz4e;->g0:D

    iget-wide v11, p0, Lz4e;->N:J

    new-instance v7, Ldg0;

    invoke-direct/range {v7 .. v13}, Ldg0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lci0;->a(JJLdg0;)Lci0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {p1}, Lhcl;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lz4e;->j0:Ln;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln;->P()J

    move-result-wide v1

    iget-wide p0, p0, Lz4e;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lz4e;->m0:I

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

    iget-object p0, p0, Lz4e;->s:Lbi0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbi0;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ly4e;)Lbi0;
    .locals 6

    sget-object v0, Ly4e;->c:Ly4e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ly4e;->b:Ly4e;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lz4e;->p:Lbi0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lz4e;->q:Lbi0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lz4e;->p:Lbi0;

    iget-object v2, v0, Lbi0;->g:Lj30;

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v3

    new-instance v4, Lze2;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lze2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lj30;->o(Ljava/util/concurrent/Executor;Lzib;)V

    iput-object v1, p0, Lz4e;->q:Lbi0;

    if-eqz p1, :cond_1

    sget-object p1, Ly4e;->f:Ly4e;

    invoke-virtual {p0, p1}, Lz4e;->H(Ly4e;)V

    return-object v0

    :cond_1
    sget-object p1, Ly4e;->e:Ly4e;

    invoke-virtual {p0, p1}, Lz4e;->H(Ly4e;)V

    return-object v0

    :cond_2
    const-string p0, "Pending recording should exist when in a PENDING state."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string p0, "Cannot make pending recording active because another recording is already active."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string p0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w(Lbi0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lz4e;->s:Lbi0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lz4e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Ly4e;->g:Ly4e;

    invoke-virtual {p0, v0}, Lz4e;->H(Ly4e;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lz4e;->p:Lbi0;

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

    invoke-virtual/range {v4 .. v9}, Lz4e;->M(Lbi0;JILjava/lang/Throwable;)V

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

    iget-object p2, v4, Lz4e;->m:Ly4e;

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

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

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

.method public final x(Lbi0;)V
    .locals 2

    iget-object v0, p0, Lz4e;->s:Lbi0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lz4e;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz4e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz4e;->J:Lv36;

    invoke-virtual {p1}, Lv36;->e()V

    :cond_0
    iget-object p1, p0, Lz4e;->H:Lv36;

    invoke-virtual {p1}, Lv36;->e()V

    iget-object p1, p0, Lz4e;->s:Lbi0;

    iget-object v0, p1, Lbi0;->h:Lzm6;

    invoke-virtual {p0}, Lz4e;->n()Lci0;

    move-result-object p0

    new-instance v1, Lgqi;

    invoke-direct {v1, v0, p0}, Lkqi;-><init>(Lzm6;Lci0;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lbi0;->A(Lkqi;Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    const-string v0, "AudioSource-release"

    iget-object v1, p0, Lz4e;->G:Lhb0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lz4e;->G:Lhb0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Recorder"

    invoke-static {v2, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liee;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld62;->c:Liee;

    new-instance v2, Lg62;

    invoke-direct {v2, p0}, Lg62;-><init>(Ld62;)V

    iput-object v2, p0, Ld62;->b:Lg62;

    const-class v3, Lmq4;

    iput-object v3, p0, Ld62;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v1, Lhb0;->a:Lm8f;

    new-instance v4, Lzd;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5, p0}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lm8f;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ld62;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lsnj;

    const/16 v0, 0x15

    invoke-direct {p0, v0, v1}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "Cannot release null audio source."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lz4e;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Ly4e;->h:Ly4e;

    invoke-virtual {p0, v0}, Lz4e;->H(Ly4e;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lz4e;->s:Lbi0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz4e;->m:Ly4e;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz4e;->p:Lbi0;

    iget-object v2, p0, Lz4e;->s:Lbi0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lz4e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Ly4e;->h:Ly4e;

    invoke-virtual {p0, v0}, Lz4e;->H(Ly4e;)V

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
    sget-object v0, Ly4e;->h:Ly4e;

    invoke-virtual {p0, v0}, Lz4e;->P(Ly4e;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz4e;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lz4e;->A()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lz4e;->s:Lbi0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lz4e;->M(Lbi0;JILjava/lang/Throwable;)V

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
