.class public final Lpvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefi;


# static fields
.field public static final A0:J

.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Lwid;

.field public static final r0:Lvgi;

.field public static final s0:Lzr9;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Livd;

.field public static final v0:Le8i;

.field public static final w0:Ljvd;

.field public static final x0:Lrq9;

.field public static final y0:Lpye;

.field public static final z0:I


# instance fields
.field public A:Lcqg;

.field public B:Ls5h;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Lzua;

.field public final F:Lm30;

.field public G:Lhb0;

.field public H:Lqz5;

.field public I:Lr33;

.field public J:Lqz5;

.field public K:Lr33;

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

.field public X:Lsy5;

.field public final Y:Lgw;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lm30;

.field public a0:Z

.field public final b:Lm30;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Lqqa;

.field public final e:Lpye;

.field public e0:Loh0;

.field public final f:Ldz5;

.field public f0:Lqqa;

.field public final g:Ldz5;

.field public g0:D

.field public final h:Ljvd;

.field public h0:Z

.field public final i:Li3c;

.field public i0:Lnvd;

.field public final j:Ljava/lang/Object;

.field public j0:Ldta;

.field public final k:J

.field public k0:J

.field public final l:Lm30;

.field public l0:Z

.field public m:Lovd;

.field public m0:I

.field public n:Lovd;

.field public n0:I

.field public o:I

.field public p:Lwg0;

.field public q:Lwg0;

.field public r:J

.field public s:Lwg0;

.field public t:Z

.field public u:Lih0;

.field public v:Lih0;

.field public w:Lqh0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lovd;->b:Lovd;

    sget-object v1, Lovd;->c:Lovd;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpvd;->o0:Ljava/util/Set;

    sget-object v0, Lovd;->g:Lovd;

    sget-object v1, Lovd;->i:Lovd;

    sget-object v2, Lovd;->a:Lovd;

    sget-object v3, Lovd;->d:Lovd;

    sget-object v4, Lovd;->h:Lovd;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpvd;->p0:Ljava/util/Set;

    sget-object v0, Lvg0;->g:Lvg0;

    sget-object v1, Lvg0;->f:Lvg0;

    sget-object v2, Lvg0;->e:Lvg0;

    filled-new-array {v0, v1, v2}, [Lvg0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzf0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzf0;-><init>(Lvg0;I)V

    invoke-static {v1, v2}, Lwid;->b(Ljava/util/List;Lzf0;)Lwid;

    move-result-object v0

    sput-object v0, Lpvd;->q0:Lwid;

    new-instance v1, Lvgi;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "video/*"

    invoke-direct {v1, v0, v2, v3, v4}, Lvgi;-><init>(Lwid;IILjava/lang/String;)V

    sput-object v1, Lpvd;->r0:Lvgi;

    new-instance v0, Lzr9;

    sget-object v4, Lib0;->c:Lib0;

    invoke-direct {v0, v1, v4, v3}, Lzr9;-><init>(Lvgi;Lib0;I)V

    sput-object v0, Lpvd;->s0:Lzr9;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpvd;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Livd;

    invoke-direct {v0, v2}, Livd;-><init>(I)V

    sput-object v0, Lpvd;->u0:Livd;

    sget-object v0, Lf8i;->c:Le8i;

    sput-object v0, Lpvd;->v0:Le8i;

    new-instance v0, Ljvd;

    invoke-direct {v0, v2}, Ljvd;-><init>(I)V

    sput-object v0, Lpvd;->w0:Ljvd;

    new-instance v0, Lrq9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrq9;-><init>(I)V

    sput-object v0, Lpvd;->x0:Lrq9;

    invoke-static {}, Lt1l;->d()Lub8;

    move-result-object v0

    new-instance v1, Lpye;

    invoke-direct {v1, v0}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lpvd;->y0:Lpye;

    const/4 v0, 0x3

    sput v0, Lpvd;->z0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lpvd;->A0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzr9;Ldz5;Ldz5;Ljvd;Li3c;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpvd;->j:Ljava/lang/Object;

    new-instance v0, Lm30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpvd;->l:Lm30;

    sget-object v0, Lovd;->a:Lovd;

    iput-object v0, p0, Lpvd;->m:Lovd;

    iput-object v1, p0, Lpvd;->n:Lovd;

    const/4 v0, 0x0

    iput v0, p0, Lpvd;->o:I

    iput-object v1, p0, Lpvd;->p:Lwg0;

    iput-object v1, p0, Lpvd;->q:Lwg0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpvd;->r:J

    iput-object v1, p0, Lpvd;->s:Lwg0;

    iput-boolean v0, p0, Lpvd;->t:Z

    iput-object v1, p0, Lpvd;->u:Lih0;

    iput-object v1, p0, Lpvd;->v:Lih0;

    iput-object v1, p0, Lpvd;->w:Lqh0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lpvd;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Lpvd;->y:Ljava/lang/Integer;

    iput-object v1, p0, Lpvd;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lpvd;->C:Landroid/view/Surface;

    iput-object v1, p0, Lpvd;->D:Landroid/view/Surface;

    iput-object v1, p0, Lpvd;->E:Lzua;

    iput-object v1, p0, Lpvd;->G:Lhb0;

    iput-object v1, p0, Lpvd;->H:Lqz5;

    iput-object v1, p0, Lpvd;->I:Lr33;

    iput-object v1, p0, Lpvd;->J:Lqz5;

    iput-object v1, p0, Lpvd;->K:Lr33;

    const/4 v4, 0x1

    iput v4, p0, Lpvd;->m0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Lpvd;->L:Landroid/net/Uri;

    iput-wide v2, p0, Lpvd;->M:J

    iput-wide v2, p0, Lpvd;->N:J

    iput-wide v2, p0, Lpvd;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Lpvd;->P:J

    iput-wide v5, p0, Lpvd;->Q:J

    iput-wide v5, p0, Lpvd;->R:J

    iput-wide v5, p0, Lpvd;->S:J

    iput-wide v2, p0, Lpvd;->T:J

    iput-wide v2, p0, Lpvd;->U:J

    iput v4, p0, Lpvd;->V:I

    iput-object v1, p0, Lpvd;->W:Ljava/lang/Throwable;

    iput-object v1, p0, Lpvd;->X:Lsy5;

    new-instance v2, Lgw;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Lgw;-><init>(ILywf;)V

    iput-object v2, p0, Lpvd;->Y:Lgw;

    iput-object v1, p0, Lpvd;->Z:Ljava/lang/Throwable;

    iput-boolean v0, p0, Lpvd;->a0:Z

    const/4 v2, 0x3

    iput v2, p0, Lpvd;->n0:I

    iput-object v1, p0, Lpvd;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Lpvd;->c0:Z

    iput-object v1, p0, Lpvd;->e0:Loh0;

    iput-object v1, p0, Lpvd;->f0:Lqqa;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpvd;->g0:D

    iput-boolean v0, p0, Lpvd;->h0:Z

    iput-object v1, p0, Lpvd;->i0:Lnvd;

    iput-object v1, p0, Lpvd;->j0:Ldta;

    iput-wide v5, p0, Lpvd;->k0:J

    iput-boolean v0, p0, Lpvd;->l0:Z

    iput-object p1, p0, Lpvd;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1l;->d()Lub8;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpvd;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lpye;

    invoke-direct {v0, p1}, Lpye;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpvd;->e:Lpye;

    sget-object v2, Lvgi;->e:Lvgi;

    sget-object v2, Lvgi;->e:Lvgi;

    iget-object v2, p2, Lzr9;->a:Lvgi;

    iget-object v3, p2, Lzr9;->b:Lib0;

    iget p2, p2, Lzr9;->c:I

    iget v4, v2, Lvgi;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Lvgi;->e:Lvgi;

    iget-object v4, v2, Lvgi;->a:Lwid;

    iget v5, v2, Lvgi;->b:I

    iget-object v2, v2, Lvgi;->d:Ljava/lang/String;

    sget-object v6, Lpvd;->r0:Lvgi;

    iget v6, v6, Lvgi;->c:I

    new-instance v7, Lvgi;

    invoke-direct {v7, v4, v5, v6, v2}, Lvgi;-><init>(Lwid;IILjava/lang/String;)V

    move-object v2, v7

    :cond_1
    new-instance v4, Lzr9;

    invoke-direct {v4, v2, v3, p2}, Lzr9;-><init>(Lvgi;Lib0;I)V

    new-instance p2, Lm30;

    invoke-direct {p2, v4}, Lm30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpvd;->F:Lm30;

    iget p2, p0, Lpvd;->o:I

    iget-object v2, p0, Lpvd;->m:Lovd;

    invoke-static {v2}, Lpvd;->q(Lovd;)I

    move-result v2

    new-instance v3, Lch0;

    invoke-direct {v3, p2, v2, v1}, Lch0;-><init>(IILih0;)V

    new-instance p2, Lm30;

    invoke-direct {p2, v3}, Lm30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpvd;->a:Lm30;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lm30;

    invoke-direct {v1, p2}, Lm30;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpvd;->b:Lm30;

    iput-object p3, p0, Lpvd;->f:Ldz5;

    iput-object p4, p0, Lpvd;->g:Ldz5;

    iput-object p5, p0, Lpvd;->h:Ljvd;

    iput-object p6, p0, Lpvd;->i:Li3c;

    new-instance p2, Lqqa;

    invoke-direct {p2, p3, v0, p1}, Lqqa;-><init>(Ldz5;Lpye;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpvd;->d0:Lqqa;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    move-wide p1, p7

    goto :goto_1

    :cond_2
    const-wide/32 p1, 0x3200000

    :goto_1
    iput-wide p1, p0, Lpvd;->k:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "mRequiredFreeStorageBytes = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lw8l;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(ILgb2;)Lwz5;
    .locals 4

    sget-object v0, Lpvd;->v0:Le8i;

    sget-object v1, Lzz5;->a:Landroid/util/LruCache;

    new-instance v1, Lxz5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lxz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    instance-of v1, p1, Lja;

    if-eqz v1, :cond_2

    check-cast p1, Lja;

    iget-object v1, p1, Lf07;->a:Lgb2;

    invoke-interface {v1}, Lgb2;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lgb2;->i()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lyz5;

    iget-object v3, p1, Lf07;->a:Lgb2;

    invoke-interface {v3}, Lgb2;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lja;->c:Li92;

    invoke-direct {v1, v3, p1, p0, v0}, Lyz5;-><init>(Ljava/lang/String;Ljava/lang/Object;ILe8i;)V

    sget-object p0, Lzz5;->a:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz5;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz5;

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
    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz5;

    return-object p0
.end method

.method public static o(Lm30;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm30;->b()Lav8;

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

    invoke-static {p0}, Le17;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lovd;)I
    .locals 1

    sget-object v0, Lovd;->e:Lovd;

    if-eq p0, v0, :cond_1

    sget-object v0, Lovd;->g:Lovd;

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

.method public static t(Lrvd;Lwg0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lrvd;->c:J

    iget-wide p0, p1, Lwg0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static v(Lqz5;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqz5;->h:Lpye;

    new-instance v1, Lez5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lez5;-><init>(Lqz5;I)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lpvd;->J:Lqz5;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpvd;->J:Lqz5;

    iget-object v1, v0, Lqz5;->h:Lpye;

    new-instance v2, Lez5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lez5;-><init>(Lqz5;I)V

    invoke-virtual {v1, v2}, Lpye;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpvd;->J:Lqz5;

    iput-object v0, p0, Lpvd;->K:Lr33;

    :cond_0
    iget-object v0, p0, Lpvd;->G:Lhb0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpvd;->y()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpvd;->E(I)V

    invoke-virtual {p0}, Lpvd;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lpvd;->H:Lqz5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpvd;->f0:Lqqa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqqa;->f:Ljava/lang/Object;

    check-cast v0, Lqz5;

    iget-object v3, p0, Lpvd;->H:Lqz5;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lpvd;->H:Lqz5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpvd;->f0:Lqqa;

    invoke-virtual {v0}, Lqqa;->e()V

    iput-object v3, p0, Lpvd;->f0:Lqqa;

    iput-object v3, p0, Lpvd;->H:Lqz5;

    iput-object v3, p0, Lpvd;->I:Lr33;

    invoke-virtual {p0, v3}, Lpvd;->G(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpvd;->D()Lav8;

    :cond_2
    :goto_1
    iget-object v0, p0, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lpvd;->m:Lovd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lpvd;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lovd;->a:Lovd;

    invoke-virtual {p0, v3}, Lpvd;->H(Lovd;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lovd;->a:Lovd;

    invoke-virtual {p0, v3}, Lpvd;->P(Lovd;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lpvd;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lpvd;->A:Lcqg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcqg;->h:Lz32;

    iget-object v0, v0, Lz32;->b:Ly32;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpvd;->A:Lcqg;

    iget-object v2, p0, Lpvd;->B:Ls5h;

    invoke-virtual {p0, v0, v2, v1}, Lpvd;->j(Lcqg;Ls5h;Z)V

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

    sget-object v0, Lpvd;->o0:Ljava/util/Set;

    iget-object v1, p0, Lpvd;->m:Lovd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvd;->n:Lovd;

    invoke-virtual {p0, v0}, Lpvd;->H(Lovd;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lpvd;->m:Lovd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final D()Lav8;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpvd;->H:Lqz5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpvd;->d0:Lqqa;

    invoke-virtual {p0}, Lqqa;->a()V

    iget-object p0, p0, Lqqa;->i:Ljava/lang/Object;

    check-cast p0, Lav8;

    invoke-static {p0}, Lm1c;->f(Lav8;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpvd;->m0:I

    invoke-static {v1}, Ldac;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldac;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lpvd;->m0:I

    return-void
.end method

.method public final F(Lih0;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lpvd;->u:Lih0;

    iget-object v0, p0, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpvd;->a:Lm30;

    iget v2, p0, Lpvd;->o:I

    iget-object p0, p0, Lpvd;->m:Lovd;

    invoke-static {p0}, Lpvd;->q(Lovd;)I

    move-result p0

    new-instance v3, Lch0;

    invoke-direct {v3, v2, p0, p1}, Lch0;-><init>(IILih0;)V

    invoke-virtual {v1, v3}, Lm30;->D(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lpvd;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpvd;->C:Landroid/view/Surface;

    iget-object v0, p0, Lpvd;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lpvd;->I(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Lovd;)V
    .locals 3

    iget-object v0, p0, Lpvd;->m:Lovd;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpvd;->m:Lovd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpvd;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpvd;->m:Lovd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpvd;->p0:Ljava/util/Set;

    iget-object v1, p0, Lpvd;->m:Lovd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpvd;->m:Lovd;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lpvd;->n:Lovd;

    invoke-static {v1}, Lpvd;->q(Lovd;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-static {v1, p0}, Lrq9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpvd;->n:Lovd;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lpvd;->n:Lovd;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lpvd;->m:Lovd;

    if-nez v0, :cond_3

    invoke-static {p1}, Lpvd;->q(Lovd;)I

    move-result v0

    :cond_3
    iget p1, p0, Lpvd;->o:I

    iget-object v1, p0, Lpvd;->u:Lih0;

    new-instance v2, Lch0;

    invoke-direct {v2, p1, v0, v1}, Lch0;-><init>(IILih0;)V

    iget-object p0, p0, Lpvd;->a:Lm30;

    invoke-virtual {p0, v2}, Lm30;->D(Ljava/lang/Object;)V

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

    iget v0, p0, Lpvd;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpvd;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lpvd;->o:I

    iget-object v0, p0, Lpvd;->m:Lovd;

    invoke-static {v0}, Lpvd;->q(Lovd;)I

    move-result v0

    iget-object v1, p0, Lpvd;->u:Lih0;

    new-instance v2, Lch0;

    invoke-direct {v2, p1, v0, v1}, Lch0;-><init>(IILih0;)V

    iget-object p0, p0, Lpvd;->a:Lm30;

    invoke-virtual {p0, v2}, Lm30;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lwg0;)V
    .locals 11

    iget-object v0, p0, Lpvd;->E:Lzua;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lpvd;->r()Z

    move-result v0

    iget-object v1, p0, Lpvd;->Y:Lgw;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpvd;->X:Lsy5;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lpvd;->X:Lsy5;

    invoke-interface {v0}, Lsy5;->U()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lgw;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lgw;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsy5;

    invoke-interface {v6}, Lsy5;->U()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lsy5;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsy5;

    invoke-interface {v6}, Lsy5;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_4
    iget-wide v6, p0, Lpvd;->T:J
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

    iget-wide v4, p0, Lpvd;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_2
    iget-object v3, p0, Lpvd;->F:Lm30;

    invoke-static {v3}, Lpvd;->o(Lm30;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr9;

    iget v3, v3, Lzr9;->c:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lpvd;->w:Lqh0;

    sget-object v4, Lpvd;->s0:Lzr9;

    iget v4, v4, Lzr9;->c:I

    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v3, :cond_b

    iget v3, v3, Lqh0;->b:I

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
    new-instance v3, Lbu1;

    invoke-direct {v3, p0, v8}, Lbu1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v3}, Lwg0;->p(ILbu1;)Lzua;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lpvd;->v:Lih0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lpvd;->F(Lih0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v4, Lih0;->b:I

    invoke-interface {v3, v4}, Lzua;->i(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    invoke-interface {v3}, Lzua;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_c
    :goto_6
    :try_start_6
    iget-object v4, p1, Lwg0;->h:Laj6;

    iget-object v4, v4, Laj6;->a:Lag0;

    iget-object v4, p0, Lpvd;->e0:Loh0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Loh0;->g:I

    iget v4, v4, Loh0;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v8, v4, :cond_d

    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    :try_start_7
    invoke-interface {v3, v8}, Lzua;->B(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v1

    :try_start_8
    invoke-interface {v3}, Lzua;->release()V

    invoke-virtual {p0, p1, v2, v1}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V
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

    iget-object v4, p0, Lpvd;->I:Lr33;

    iget-object v4, v4, Lr33;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpvd;->I:Lr33;

    iget-object v2, v2, Lr33;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Lzua;->A(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lpvd;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lpvd;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for audio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpvd;->K:Lr33;

    iget-object v4, v4, Lr33;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpvd;->K:Lr33;

    iget-object v2, v2, Lr33;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Lzua;->A(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lpvd;->y:Ljava/lang/Integer;

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_a

    :cond_f
    :goto_8
    const-string v2, "Muxer.start()"

    invoke-static {v9, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lzua;->start()V
    :try_end_9
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v3, p0, Lpvd;->E:Lzua;

    invoke-virtual {p0, v0, p1}, Lpvd;->R(Lsy5;Lwg0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy5;

    invoke-virtual {p0, v2, p1}, Lpvd;->Q(Lsy5;Lwg0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    invoke-static {v9, v4, v2}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lzua;->release()V

    invoke-virtual {p0, v2}, Lpvd;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move v1, v7

    :goto_b
    invoke-virtual {p0, p1, v1, v2}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    :try_start_c
    invoke-virtual {p0, v3}, Lpvd;->p(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move v1, v2

    :goto_d
    invoke-virtual {p0, p1, v1, v3}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V
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

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string p0, "Unable to set up muxer when one already exists."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lwg0;)V
    .locals 14

    iget-object v0, p0, Lpvd;->F:Lm30;

    invoke-static {v0}, Lpvd;->o(Lm30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    iget-object v1, p0, Lpvd;->w:Lqh0;

    iget-object v5, v0, Lzr9;->b:Lib0;

    iget v0, v0, Lzr9;->c:I

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

    iget-object v1, v1, Lqh0;->e:Ltf0;

    if-eqz v1, :cond_6

    iget-object v8, v1, Ltf0;->b:Ljava/lang/String;

    iget v9, v1, Ltf0;->f:I

    const-string v10, "audio/none"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ")]"

    const-string v12, "AudioConfigUtil"

    const-string v13, "(profile: "

    if-eqz v10, :cond_3

    const-string v0, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-static {v0, v6, v13, v11, v2}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v0, v8, v13, v11, v9}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    move v2, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v9, :cond_5

    const-string v0, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v0, v8, v13, v11, v2}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_5
    const-string v0, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v1, "), chosen mime type: "

    invoke-static {v0, v8, v13, v1, v9}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v7

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lpvd;->e0:Loh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Loh0;->h:I

    iget v0, v0, Loh0;->g:I

    if-le v0, v2, :cond_7

    new-instance v8, Landroid/util/Rational;

    invoke-direct {v8, v0, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_6

    :cond_7
    move-object v8, v7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v0, Lzs9;

    invoke-direct {v0, v3, v5, v1, v8}, Lzs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Lzb9;

    invoke-direct {v0, v5, v8}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v0}, Llog;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef0;

    iget-object v2, p0, Lpvd;->G:Lhb0;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lpvd;->y()V

    :cond_9
    iget-boolean v2, p1, Lwg0;->k:Z

    if-eqz v2, :cond_d

    iget-object v2, p1, Lwg0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvd;

    if-eqz v2, :cond_c

    new-instance p1, Lhb0;

    iget-object v2, v2, Lmvd;->a:Landroid/content/Context;

    sget-object v3, Lpvd;->y0:Lpye;

    invoke-direct {p1, v0, v3, v2}, Lhb0;-><init>(Lef0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iput-object p1, p0, Lpvd;->G:Lhb0;

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

    invoke-static {v2, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    new-instance v2, Lgw;

    move-object v7, v1

    move-object v3, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lgw;-><init>(Ljava/lang/String;ILib0;Lef0;Ltf0;)V

    goto :goto_8

    :cond_a
    move-object v3, v6

    move-object v6, v0

    new-instance v2, Lfv;

    invoke-direct {v2, v3, v4, v5, v6}, Lfv;-><init>(Ljava/lang/String;ILib0;Lef0;)V

    :goto_8
    invoke-interface {v2}, Llog;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf0;

    iget-object v0, p0, Lpvd;->A:Lcqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcqg;->g:I

    iget-object v1, p0, Lpvd;->g:Ldz5;

    iget-object v2, p0, Lpvd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1, v0}, Ldz5;->a(Ljava/util/concurrent/Executor;Lcz5;I)Lqz5;

    move-result-object p1

    iput-object p1, p0, Lpvd;->J:Lqz5;

    iget-object p1, p1, Lqz5;->f:Lxy5;

    instance-of v0, p1, Lmz5;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lpvd;->G:Lhb0;

    check-cast p1, Lmz5;

    iget-object v0, p0, Lhb0;->a:Lpye;

    new-instance v1, Lhe;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string p0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string p0, "One-time audio source creation has already occurred for recording "

    invoke-static {p1, p0}, Lrq9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-static {p1, p0}, Lrq9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lwg0;Z)V
    .locals 13

    iget-object v0, p0, Lpvd;->s:Lwg0;

    if-nez v0, :cond_e

    iput-object p1, p0, Lpvd;->s:Lwg0;

    iget-object v0, p1, Lwg0;->h:Laj6;

    iget-boolean v1, p1, Lwg0;->k:Z

    iget-object v2, p0, Lpvd;->i:Li3c;

    invoke-interface {v2, v0}, Li3c;->d(Laj6;)Ldta;

    move-result-object v2

    iput-object v2, p0, Lpvd;->j0:Ldta;

    invoke-virtual {v2}, Ldta;->m()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lw8l;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lpvd;->k:J

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

    invoke-virtual {p0, v10, v0}, Lpvd;->k(ILjava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lpvd;->k0:J

    iget-object v2, v0, Laj6;->a:Lag0;

    iget-wide v2, v2, Lag0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    long-to-double v2, v2

    const-wide v11, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lpvd;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lpvd;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Lpvd;->T:J

    :goto_1
    iget-object v0, v0, Laj6;->a:Lag0;

    iget-wide v2, v0, Lag0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lpvd;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in microseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lpvd;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-wide v6, p0, Lpvd;->U:J

    :goto_2
    iget v0, p0, Lpvd;->m0:I

    invoke-static {v0}, Lon4;->D(I)I

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
    iget p0, p0, Lpvd;->m0:I

    invoke-static {p0}, Ldac;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v10}, Lpvd;->E(I)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_b

    iget-object v0, p0, Lpvd;->F:Lm30;

    invoke-static {v0}, Lpvd;->o(Lm30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    iget-object v0, v0, Lzr9;->b:Lib0;

    :try_start_0
    iget-object v0, p0, Lpvd;->s:Lwg0;

    iget-boolean v0, v0, Lwg0;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpvd;->J:Lqz5;

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
    invoke-virtual {p0, p1}, Lpvd;->K(Lwg0;)V

    :cond_9
    invoke-virtual {p0, v3}, Lpvd;->E(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Lk7i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Lpvd;->E(I)V

    iput-object v0, p0, Lpvd;->Z:Ljava/lang/Throwable;

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v8}, Lpvd;->N(Lwg0;Z)V

    invoke-virtual {p0}, Lpvd;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpvd;->G:Lhb0;

    iget-object v1, p1, Lwg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lhb0;->a:Lpye;

    new-instance v3, Lfb0;

    invoke-direct {v3, v0, v1, v8}, Lfb0;-><init>(Lhb0;ZI)V

    invoke-virtual {v2, v3}, Lpye;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpvd;->J:Lqz5;

    invoke-virtual {v0}, Lqz5;->l()V

    :cond_c
    iget-object v0, p0, Lpvd;->H:Lqz5;

    invoke-virtual {v0}, Lqz5;->l()V

    iget-object v0, p0, Lpvd;->s:Lwg0;

    iget-object v1, v0, Lwg0;->h:Laj6;

    invoke-virtual {p0}, Lpvd;->n()Lxg0;

    move-result-object v2

    new-instance v3, Lbgi;

    invoke-direct {v3, v1, v2}, Ldgi;-><init>(Laj6;Lxg0;)V

    invoke-virtual {v0, v3, v9}, Lwg0;->x(Ldgi;Z)V

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lpvd;->x(Lwg0;)V

    :cond_d
    return-void

    :cond_e
    const-string p0, "Attempted to start a new recording while another was in progress."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lwg0;JILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpvd;->s:Lwg0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lpvd;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpvd;->t:Z

    move/from16 v1, p4

    iput v1, v0, Lpvd;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lpvd;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lpvd;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lpvd;->Y:Lgw;

    invoke-virtual {v1}, Lgw;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lgw;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy5;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lpvd;->J:Lqz5;

    iget-object v1, v8, Lqz5;->q:Lyg;

    invoke-virtual {v1}, Lyg;->n()J

    move-result-wide v6

    iget-object v1, v8, Lqz5;->h:Lpye;

    new-instance v2, Liz5;

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Liz5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpye;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lpvd;->X:Lsy5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lpvd;->X:Lsy5;

    :cond_2
    iget v1, v0, Lpvd;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v1, Lrj;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lrj;-><init>(I)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v2

    new-instance v3, Litb;

    const/16 v4, 0x1b

    iget-object v5, v0, Lpvd;->e:Lpye;

    invoke-direct {v3, v4, v5, v1}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Lgi7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lpvd;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lpvd;->H:Lqz5;

    invoke-static {v1}, Lpvd;->v(Lqz5;)V

    :goto_1
    iget-object v15, v0, Lpvd;->H:Lqz5;

    iget-object v0, v15, Lqz5;->q:Lyg;

    invoke-virtual {v0}, Lyg;->n()J

    move-result-wide v13

    iget-object v0, v15, Lqz5;->h:Lpye;

    new-instance v9, Liz5;

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Liz5;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v0, v9}, Lpye;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final N(Lwg0;Z)V
    .locals 5

    iget-object v0, p0, Lpvd;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lfu8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lfu8;-><init>(Ljava/util/ArrayList;ZLxe5;)V

    invoke-virtual {v1}, Lfu8;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lfu8;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lgvd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lgvd;-><init>(Lpvd;Lwg0;I)V

    invoke-static {v1}, Ltm8;->B(Lx32;)Lz32;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpvd;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lgvd;

    invoke-direct {p2, p0, p1, v2}, Lgvd;-><init>(Lpvd;Lwg0;I)V

    invoke-static {p2}, Ltm8;->B(Lx32;)Lz32;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lfu8;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Lfu8;-><init>(Ljava/util/ArrayList;ZLxe5;)V

    new-instance p2, Lnqc;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lnqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-object v0, p0, Lpvd;->s:Lwg0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwg0;->h:Laj6;

    invoke-virtual {p0}, Lpvd;->n()Lxg0;

    move-result-object p0

    new-instance v2, Lcgi;

    invoke-direct {v2, v1, p0}, Ldgi;-><init>(Laj6;Lxg0;)V

    invoke-virtual {v0, v2, p1}, Lwg0;->x(Ldgi;Z)V

    :cond_0
    return-void
.end method

.method public final P(Lovd;)V
    .locals 3

    sget-object v0, Lpvd;->o0:Ljava/util/Set;

    iget-object v1, p0, Lpvd;->m:Lovd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpvd;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvd;->n:Lovd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lpvd;->n:Lovd;

    iget v0, p0, Lpvd;->o:I

    invoke-static {p1}, Lpvd;->q(Lovd;)I

    move-result p1

    iget-object v1, p0, Lpvd;->u:Lih0;

    new-instance v2, Lch0;

    invoke-direct {v2, v0, p1, v1}, Lch0;-><init>(IILih0;)V

    iget-object p0, p0, Lpvd;->a:Lm30;

    invoke-virtual {p0, v2}, Lm30;->D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-static {p1, p0}, Lrq9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lpvd;->m:Lovd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q(Lsy5;Lwg0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lpvd;->J:Lqz5;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lsy5;->U()J

    move-result-wide v4

    iget-wide v6, v1, Lpvd;->P:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Lpvd;->M:J

    invoke-interface/range {p1 .. p1}, Lsy5;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lpvd;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lpvd;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lsy5;->U()J

    move-result-wide v4

    iget-wide v11, v1, Lpvd;->P:J

    sub-long v11, v4, v11

    iget-wide v13, v1, Lpvd;->Q:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iput-wide v4, v1, Lpvd;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Lpvd;->Q:J

    invoke-static {v8, v9}, Ls8l;->c(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "First audio time: %d (%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v8

    iget-wide v8, v1, Lpvd;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    iget-wide v8, v1, Lpvd;->S:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lpvd;->S:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v14, v1, Lpvd;->U:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lpvd;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Audio data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lsy5;->E()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Lpvd;->E:Lzua;

    iget-object v8, v1, Lpvd;->y:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lsy5;->q()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lsy5;->E()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Lzua;->u(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lpvd;->M:J

    iget-wide v2, v1, Lpvd;->N:J

    invoke-interface/range {p1 .. p1}, Lsy5;->size()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v1, Lpvd;->N:J

    iput-wide v4, v1, Lpvd;->S:J

    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeAudioData failed"

    invoke-static {v3, v4, v0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lpvd;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x3

    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final R(Lsy5;Lwg0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lpvd;->H:Lqz5;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lpvd;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-wide v4, v1, Lpvd;->M:J

    invoke-interface/range {p1 .. p1}, Lsy5;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lpvd;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lpvd;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Lsy5;->U()J

    move-result-wide v4

    iget-wide v11, v1, Lpvd;->P:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    iput-wide v4, v1, Lpvd;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v1, Lpvd;->P:J

    invoke-static {v10, v11}, Ls8l;->c(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "First video time: %d (%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long v11, v4, v11

    move-wide/from16 v17, v8

    iget-wide v8, v1, Lpvd;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_4

    iget-wide v8, v1, Lpvd;->R:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_3

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    move v0, v15

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-wide v8, v1, Lpvd;->R:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v13, v1, Lpvd;->U:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Lpvd;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    move-wide v8, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Lsy5;->E()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, v1, Lpvd;->E:Lzua;

    iget-object v11, v1, Lpvd;->z:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lsy5;->q()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lsy5;->E()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Lzua;->u(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Lpvd;->M:J

    iput-wide v8, v1, Lpvd;->O:J

    iput-wide v4, v1, Lpvd;->R:J

    invoke-interface/range {p1 .. p1}, Lsy5;->I()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpvd;->O(Z)V

    iget-wide v4, v1, Lpvd;->k0:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    iget-object v0, v1, Lpvd;->j0:Ldta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldta;->m()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "availableBytes = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lw8l;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lpvd;->k:J

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

    invoke-virtual {v1, v2, v10, v0}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V

    return-void

    :cond_6
    sub-long/2addr v4, v6

    iput-wide v4, v1, Lpvd;->k0:J

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeVideoData failed"

    invoke-static {v3, v4, v0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lpvd;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v16

    :goto_2
    invoke-virtual {v1, v2, v10, v0}, Lpvd;->w(Lwg0;ILjava/lang/Exception;)V

    return-void

    :cond_9
    const-string v0, "Video data comes before the track is added to Muxer."

    invoke-static {v0}, Lf;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILgb2;)Ly5i;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p0, p0, Lpvd;->F:Lm30;

    invoke-static {p0}, Lpvd;->o(Lm30;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr9;

    iget-object p0, p0, Lzr9;->a:Lvgi;

    iget-object p0, p0, Lvgi;->d:Ljava/lang/String;

    move-object p1, p2

    check-cast p1, Lgb2;

    const-string v1, "video/*"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lpvd;->m(ILgb2;)Lwz5;

    move-result-object p0

    new-instance p2, Lqvd;

    invoke-direct {p2, p0, p1}, Lqvd;-><init>(Lwz5;Lgb2;)V

    return-object p2

    :cond_1
    new-instance p2, Lika;

    sget-object v0, Lpvd;->v0:Le8i;

    invoke-direct {p2, p0, p1, v0}, Lika;-><init>(Ljava/lang/String;Lgb2;Le8i;)V

    return-object p2
.end method

.method public final b(Lcqg;)V
    .locals 2

    sget-object v0, Ls5h;->a:Ls5h;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lpvd;->f(Lcqg;Ls5h;Z)V

    return-void
.end method

.method public final c()Libb;
    .locals 0

    iget-object p0, p0, Lpvd;->F:Lm30;

    return-object p0
.end method

.method public final d()Libb;
    .locals 0

    iget-object p0, p0, Lpvd;->a:Lm30;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lpvd;->F:Lm30;

    invoke-static {p0}, Lpvd;->o(Lm30;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr9;

    iget-object p0, p0, Lzr9;->a:Lvgi;

    iget-object p0, p0, Lvgi;->a:Lwid;

    sget-object v0, Lpvd;->q0:Lwid;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcqg;Ls5h;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpvd;->m:Lovd;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpvd;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpvd;->m:Lovd;

    sget-object v2, Lovd;->i:Lovd;

    if-ne v0, v2, :cond_0

    sget-object v0, Lovd;->a:Lovd;

    invoke-virtual {p0, v0}, Lpvd;->H(Lovd;)V

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

    iget-object v0, p0, Lpvd;->e:Lpye;

    new-instance v1, Lhu5;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lhu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(ILgb2;)Lwz5;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0, p2}, Lpvd;->m(ILgb2;)Lwz5;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Lqh;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lqh;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lpvd;->e:Lpye;

    invoke-virtual {p0, v0}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Libb;
    .locals 0

    iget-object p0, p0, Lpvd;->b:Lm30;

    return-object p0
.end method

.method public final j(Lcqg;Ls5h;Z)V
    .locals 11

    iget-object v0, p1, Lcqg;->h:Lz32;

    iget-object v0, v0, Lz32;->b:Ly32;

    invoke-virtual {v0}, Le4;->isDone()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lt8c;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lt8c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lpvd;->e:Lpye;

    invoke-virtual {p1, v2, v0}, Lcqg;->c(Ljava/util/concurrent/Executor;Lbqg;)V

    iget-object v0, p1, Lcqg;->b:Landroid/util/Size;

    iget-object v3, p1, Lcqg;->c:Lip5;

    iget-object v4, p1, Lcqg;->e:Lib2;

    invoke-interface {v4}, Lib2;->a()Lgb2;

    move-result-object v4

    iget v5, p1, Lcqg;->g:I

    invoke-virtual {p0, v5, v4}, Lpvd;->g(ILgb2;)Lwz5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwz5;->a(Lip5;)Ljg2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljg2;->a(Landroid/util/Size;)Lqh0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lpvd;->w:Lqh0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpvd;->w:Lqh0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpvd;->i0:Lnvd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lnvd;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lnvd;->d:Z

    iget-object v3, v0, Lnvd;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Lnvd;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    new-instance v5, Lnvd;

    iget-boolean v9, p0, Lpvd;->l0:Z

    if-eqz p3, :cond_4

    sget v1, Lpvd;->z0:I

    :cond_4
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lnvd;-><init>(Lpvd;Lcqg;Ls5h;ZI)V

    iput-object v5, v6, Lpvd;->i0:Lnvd;

    invoke-virtual {v6}, Lpvd;->D()Lav8;

    move-result-object p0

    new-instance p1, Lhz5;

    const/16 p2, 0x17

    invoke-direct {p1, p2, v5, v7, v8}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v2}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Muxer failed to stop with error: "

    iget-object v0, v1, Lpvd;->s:Lwg0;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lpvd;->E:Lzua;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "Recorder"

    const-string v9, "Muxer.stop()"

    invoke-static {v0, v9}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpvd;->E:Lzua;

    invoke-interface {v0}, Lzua;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Recorder"

    const-string v2, "Muxer.release()"

    invoke-static {v0, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lpvd;->E:Lzua;

    invoke-interface {v0}, Lzua;->release()V

    iput-object v8, v1, Lpvd;->E:Lzua;

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

    invoke-static {v9, v2, v0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lpvd;->p(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-wide v9, v1, Lpvd;->M:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lpvd;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v9, v1, Lpvd;->N:J
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

    invoke-static {v2, v9}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpvd;->E:Lzua;

    invoke-interface {v2}, Lzua;->release()V

    iput-object v8, v1, Lpvd;->E:Lzua;

    :goto_1
    move-object v14, v0

    :goto_2
    move v13, v3

    goto :goto_4

    :goto_3
    const-string v2, "Recorder"

    const-string v3, "Muxer.release()"

    invoke-static {v2, v3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpvd;->E:Lzua;

    invoke-interface {v2}, Lzua;->release()V

    iput-object v8, v1, Lpvd;->E:Lzua;

    throw v0

    :cond_4
    if-nez p1, :cond_5

    move-object/from16 v14, p2

    goto :goto_2

    :cond_5
    move/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    iget-object v0, v1, Lpvd;->s:Lwg0;

    iget-object v2, v1, Lpvd;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lwg0;->b(Landroid/net/Uri;)V

    iget-object v0, v1, Lpvd;->s:Lwg0;

    iget-object v10, v0, Lwg0;->h:Laj6;

    invoke-virtual {v1}, Lpvd;->n()Lxg0;

    move-result-object v17

    iget-object v0, v1, Lpvd;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Log0;

    invoke-direct {v12, v0}, Log0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lpvd;->s:Lwg0;

    const/4 v2, 0x0

    if-nez v13, :cond_6

    new-instance v15, Lyfi;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lyfi;-><init>(Laj6;Lxg0;Log0;ILjava/lang/Throwable;)V

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

    invoke-static {v9, v3}, Lqhf;->l(Ljava/lang/String;Z)V

    new-instance v9, Lyfi;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v14}, Lyfi;-><init>(Laj6;Lxg0;Log0;ILjava/lang/Throwable;)V

    move-object v15, v9

    :goto_6
    invoke-virtual {v0, v15, v7}, Lwg0;->x(Ldgi;Z)V

    iget-object v0, v1, Lpvd;->s:Lwg0;

    iput-object v8, v1, Lpvd;->s:Lwg0;

    iput-boolean v2, v1, Lpvd;->t:Z

    iput-object v8, v1, Lpvd;->y:Ljava/lang/Integer;

    iput-object v8, v1, Lpvd;->z:Ljava/lang/Integer;

    iget-object v3, v1, Lpvd;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, Lpvd;->L:Landroid/net/Uri;

    iput-wide v5, v1, Lpvd;->M:J

    iput-wide v5, v1, Lpvd;->N:J

    iput-wide v5, v1, Lpvd;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lpvd;->P:J

    iput-wide v5, v1, Lpvd;->Q:J

    iput-wide v5, v1, Lpvd;->R:J

    iput-wide v5, v1, Lpvd;->S:J

    iput v7, v1, Lpvd;->V:I

    iput-object v8, v1, Lpvd;->W:Ljava/lang/Throwable;

    iput-object v8, v1, Lpvd;->Z:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lpvd;->g0:D

    iput-object v8, v1, Lpvd;->j0:Ldta;

    iput-wide v5, v1, Lpvd;->k0:J

    iget-object v3, v1, Lpvd;->Y:Lgw;

    :goto_7
    invoke-virtual {v3}, Lgw;->f()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lgw;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy5;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Lpvd;->F(Lih0;)V

    iget v3, v1, Lpvd;->m0:I

    invoke-static {v3}, Lon4;->D(I)I

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
    invoke-virtual {v1, v7}, Lpvd;->E(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Lpvd;->E(I)V

    iget-object v3, v1, Lpvd;->G:Lhb0;

    iget-object v5, v3, Lhb0;->a:Lpye;

    new-instance v9, Lh3;

    const/16 v10, 0xa

    invoke-direct {v9, v3, v10}, Lh3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Lpye;->execute(Ljava/lang/Runnable;)V

    :goto_8
    const-string v3, "Unexpected state on finalize of recording: "

    iget-object v5, v1, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v9, v1, Lpvd;->p:Lwg0;

    if-ne v9, v0, :cond_11

    iget-object v0, v9, Lwg0;->g:Lm30;

    iget-object v9, v0, Lm30;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Lm30;->f:Ljava/lang/Object;

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

    check-cast v11, Lgbb;

    invoke-virtual {v0, v11}, Lm30;->x(Lgbb;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_b
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, v1, Lpvd;->p:Lwg0;

    iget-object v0, v1, Lpvd;->m:Lovd;

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
    sget-object v0, Lovd;->d:Lovd;

    invoke-virtual {v1, v0}, Lpvd;->H(Lovd;)V

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

    iget-object v1, v1, Lpvd;->m:Lovd;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v7, v2

    :pswitch_4
    iget v0, v1, Lpvd;->n0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Lpvd;->q:Lwg0;

    iput-object v8, v1, Lpvd;->q:Lwg0;

    sget-object v3, Lovd;->a:Lovd;

    invoke-virtual {v1, v3}, Lpvd;->H(Lovd;)V

    sget-object v3, Lpvd;->t0:Ljava/lang/RuntimeException;

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_c
    iget-object v0, v1, Lpvd;->H:Lqz5;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lpvd;->m:Lovd;

    invoke-virtual {v1, v0}, Lpvd;->u(Lovd;)Lwg0;

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

    invoke-virtual {v1}, Lpvd;->A()V

    goto :goto_e

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8, v2}, Lpvd;->L(Lwg0;Z)V

    goto :goto_e

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v1, v0, v6, v3}, Lpvd;->l(Lwg0;ILjava/lang/Throwable;)V

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

    invoke-static {v0}, Lf;->e(Ljava/lang/Object;)V

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

.method public final l(Lwg0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lwg0;->b(Landroid/net/Uri;)V

    iget-object v2, p1, Lwg0;->h:Laj6;

    iget-object v9, p0, Lpvd;->Z:Ljava/lang/Throwable;

    new-instance v3, Lff0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lff0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lxg0;->a(JJLff0;)Lxg0;

    move-result-object v3

    const-string p0, "OutputUri cannot be null."

    invoke-static {v0, p0}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Log0;

    invoke-direct {v4, v0}, Log0;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Lqhf;->l(Ljava/lang/String;Z)V

    new-instance v1, Lyfi;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lyfi;-><init>(Laj6;Lxg0;Log0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, p0}, Lwg0;->x(Ldgi;Z)V

    return-void
.end method

.method public final n()Lxg0;
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lpvd;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lpvd;->M:J

    iget v4, p0, Lpvd;->m0:I

    invoke-static {v4}, Lon4;->D(I)I

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
    invoke-static {v4}, Ldac;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid internal audio state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v4, p0, Lpvd;->s:Lwg0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lwg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lpvd;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Lpvd;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Lpvd;->g0:D

    iget-wide v11, p0, Lpvd;->N:J

    new-instance v7, Lff0;

    invoke-direct/range {v7 .. v13}, Lff0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lxg0;->a(JJLff0;)Lxg0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {p1}, Lw8l;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lpvd;->j0:Ldta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldta;->m()J

    move-result-wide v1

    iget-wide p0, p0, Lpvd;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lpvd;->m0:I

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

    iget-object p0, p0, Lpvd;->s:Lwg0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lwg0;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lovd;)Lwg0;
    .locals 6

    sget-object v0, Lovd;->c:Lovd;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lovd;->b:Lovd;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lpvd;->p:Lwg0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpvd;->q:Lwg0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lpvd;->p:Lwg0;

    iget-object v2, v0, Lwg0;->g:Lm30;

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v3

    new-instance v4, Lrc2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lrc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lm30;->k(Ljava/util/concurrent/Executor;Lgbb;)V

    iput-object v1, p0, Lpvd;->q:Lwg0;

    if-eqz p1, :cond_1

    sget-object p1, Lovd;->f:Lovd;

    invoke-virtual {p0, p1}, Lpvd;->H(Lovd;)V

    return-object v0

    :cond_1
    sget-object p1, Lovd;->e:Lovd;

    invoke-virtual {p0, p1}, Lpvd;->H(Lovd;)V

    return-object v0

    :cond_2
    const-string p0, "Pending recording should exist when in a PENDING state."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string p0, "Cannot make pending recording active because another recording is already active."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string p0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w(Lwg0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lpvd;->s:Lwg0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpvd;->m:Lovd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lovd;->g:Lovd;

    invoke-virtual {p0, v0}, Lpvd;->H(Lovd;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lpvd;->p:Lwg0;

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

    invoke-virtual/range {v4 .. v9}, Lpvd;->M(Lwg0;JILjava/lang/Throwable;)V

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

    iget-object p2, v4, Lpvd;->m:Lovd;

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

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

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

.method public final x(Lwg0;)V
    .locals 2

    iget-object v0, p0, Lpvd;->s:Lwg0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lpvd;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpvd;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpvd;->J:Lqz5;

    invoke-virtual {p1}, Lqz5;->e()V

    :cond_0
    iget-object p1, p0, Lpvd;->H:Lqz5;

    invoke-virtual {p1}, Lqz5;->e()V

    iget-object p1, p0, Lpvd;->s:Lwg0;

    iget-object v0, p1, Lwg0;->h:Laj6;

    invoke-virtual {p0}, Lpvd;->n()Lxg0;

    move-result-object p0

    new-instance v1, Lzfi;

    invoke-direct {v1, v0, p0}, Ldgi;-><init>(Laj6;Lxg0;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lwg0;->x(Ldgi;Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    const-string v0, "AudioSource-release"

    iget-object v1, p0, Lpvd;->G:Lhb0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lpvd;->G:Lhb0;

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

    invoke-static {v2, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lw32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lw32;->c:Lv4e;

    new-instance v2, Lz32;

    invoke-direct {v2, p0}, Lz32;-><init>(Lw32;)V

    iput-object v2, p0, Lw32;->b:Lz32;

    const-class v3, Lon4;

    iput-object v3, p0, Lw32;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v1, Lhb0;->a:Lpye;

    new-instance v4, Lhe;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1, p0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lpye;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lw32;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lz32;->c(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lg;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, v0}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "Cannot release null audio source."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lpvd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpvd;->m:Lovd;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lovd;->h:Lovd;

    invoke-virtual {p0, v0}, Lpvd;->H(Lovd;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lpvd;->s:Lwg0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpvd;->m:Lovd;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lpvd;->p:Lwg0;

    iget-object v2, p0, Lpvd;->s:Lwg0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lpvd;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lovd;->h:Lovd;

    invoke-virtual {p0, v0}, Lpvd;->H(Lovd;)V

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
    sget-object v0, Lovd;->h:Lovd;

    invoke-virtual {p0, v0}, Lpvd;->P(Lovd;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lpvd;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lpvd;->A()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lpvd;->s:Lwg0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lpvd;->M(Lwg0;JILjava/lang/Throwable;)V

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
