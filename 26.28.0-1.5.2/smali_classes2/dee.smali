.class public final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2j;


# static fields
.field public static final A0:J

.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Lm1e;

.field public static final r0:Ln4j;

.field public static final s0:Lo5a;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:Lude;

.field public static final v0:Lbwi;

.field public static final w0:Lvde;

.field public static final x0:Lahc;

.field public static final y0:Leif;

.field public static final z0:I


# instance fields
.field public A:Lich;

.field public B:Lmsh;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Lr9b;

.field public final F:Lv30;

.field public G:Lwb0;

.field public H:Lm86;

.field public I:Ls63;

.field public J:Lm86;

.field public K:Ls63;

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

.field public X:Ln76;

.field public final Y:La9m;

.field public Z:Ljava/lang/Throwable;

.field public final a:Lv30;

.field public a0:Z

.field public final b:Lv30;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Li5b;

.field public final e:Leif;

.field public e0:Lkj0;

.field public final f:Lz76;

.field public f0:Li5b;

.field public final g:Lz76;

.field public g0:D

.field public final h:Lvde;

.field public h0:Z

.field public final i:Lujc;

.field public i0:Lbee;

.field public final j:Ljava/lang/Object;

.field public j0:Li1m;

.field public final k:J

.field public k0:J

.field public final l:Lv30;

.field public l0:Z

.field public m:Lcee;

.field public m0:I

.field public n:Lcee;

.field public n0:I

.field public o:I

.field public p:Lqi0;

.field public q:Lqi0;

.field public r:J

.field public s:Lqi0;

.field public t:Z

.field public u:Ldj0;

.field public v:Ldj0;

.field public w:Lmj0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcee;->b:Lcee;

    sget-object v1, Lcee;->c:Lcee;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldee;->o0:Ljava/util/Set;

    sget-object v0, Lcee;->g:Lcee;

    sget-object v1, Lcee;->i:Lcee;

    sget-object v2, Lcee;->a:Lcee;

    sget-object v3, Lcee;->d:Lcee;

    sget-object v4, Lcee;->h:Lcee;

    invoke-static {v2, v3, v4, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldee;->p0:Ljava/util/Set;

    sget-object v0, Lpi0;->g:Lpi0;

    sget-object v1, Lpi0;->f:Lpi0;

    sget-object v2, Lpi0;->e:Lpi0;

    filled-new-array {v0, v1, v2}, [Lpi0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lmh0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmh0;-><init>(Lpi0;I)V

    invoke-static {v1, v2}, Lm1e;->b(Ljava/util/List;Lmh0;)Lm1e;

    move-result-object v0

    sput-object v0, Ldee;->q0:Lm1e;

    new-instance v1, Ln4j;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "video/*"

    invoke-direct {v1, v0, v2, v3, v4}, Ln4j;-><init>(Lm1e;IILjava/lang/String;)V

    sput-object v1, Ldee;->r0:Ln4j;

    new-instance v0, Lo5a;

    sget-object v4, Lxb0;->c:Lxb0;

    invoke-direct {v0, v1, v4, v3}, Lo5a;-><init>(Ln4j;Lxb0;I)V

    sput-object v0, Ldee;->s0:Lo5a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldee;->t0:Ljava/lang/RuntimeException;

    new-instance v0, Lude;

    invoke-direct {v0, v2}, Lude;-><init>(I)V

    sput-object v0, Ldee;->u0:Lude;

    sget-object v0, Lcwi;->c:Lbwi;

    sput-object v0, Ldee;->v0:Lbwi;

    new-instance v0, Lvde;

    invoke-direct {v0, v2}, Lvde;-><init>(I)V

    sput-object v0, Ldee;->w0:Lvde;

    new-instance v0, Lahc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lahc;-><init>(I)V

    sput-object v0, Ldee;->x0:Lahc;

    invoke-static {}, Lzjl;->c()Lxm8;

    move-result-object v0

    new-instance v1, Leif;

    invoke-direct {v1, v0}, Leif;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Ldee;->y0:Leif;

    const/4 v0, 0x3

    sput v0, Ldee;->z0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Ldee;->A0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lo5a;Lz76;Lz76;Lvde;Lujc;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldee;->j:Ljava/lang/Object;

    new-instance v0, Lv30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldee;->l:Lv30;

    sget-object v0, Lcee;->a:Lcee;

    iput-object v0, p0, Ldee;->m:Lcee;

    iput-object v1, p0, Ldee;->n:Lcee;

    const/4 v0, 0x0

    iput v0, p0, Ldee;->o:I

    iput-object v1, p0, Ldee;->p:Lqi0;

    iput-object v1, p0, Ldee;->q:Lqi0;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldee;->r:J

    iput-object v1, p0, Ldee;->s:Lqi0;

    iput-boolean v0, p0, Ldee;->t:Z

    iput-object v1, p0, Ldee;->u:Ldj0;

    iput-object v1, p0, Ldee;->v:Ldj0;

    iput-object v1, p0, Ldee;->w:Lmj0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ldee;->x:Ljava/util/ArrayList;

    iput-object v1, p0, Ldee;->y:Ljava/lang/Integer;

    iput-object v1, p0, Ldee;->z:Ljava/lang/Integer;

    iput-object v1, p0, Ldee;->C:Landroid/view/Surface;

    iput-object v1, p0, Ldee;->D:Landroid/view/Surface;

    iput-object v1, p0, Ldee;->E:Lr9b;

    iput-object v1, p0, Ldee;->G:Lwb0;

    iput-object v1, p0, Ldee;->H:Lm86;

    iput-object v1, p0, Ldee;->I:Ls63;

    iput-object v1, p0, Ldee;->J:Lm86;

    iput-object v1, p0, Ldee;->K:Ls63;

    const/4 v4, 0x1

    iput v4, p0, Ldee;->m0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Ldee;->L:Landroid/net/Uri;

    iput-wide v2, p0, Ldee;->M:J

    iput-wide v2, p0, Ldee;->N:J

    iput-wide v2, p0, Ldee;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Ldee;->P:J

    iput-wide v5, p0, Ldee;->Q:J

    iput-wide v5, p0, Ldee;->R:J

    iput-wide v5, p0, Ldee;->S:J

    iput-wide v2, p0, Ldee;->T:J

    iput-wide v2, p0, Ldee;->U:J

    iput v4, p0, Ldee;->V:I

    iput-object v1, p0, Ldee;->W:Ljava/lang/Throwable;

    iput-object v1, p0, Ldee;->X:Ln76;

    new-instance v2, La9m;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, La9m;-><init>(ILdzh;)V

    iput-object v2, p0, Ldee;->Y:La9m;

    iput-object v1, p0, Ldee;->Z:Ljava/lang/Throwable;

    iput-boolean v0, p0, Ldee;->a0:Z

    const/4 v2, 0x3

    iput v2, p0, Ldee;->n0:I

    iput-object v1, p0, Ldee;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v0, p0, Ldee;->c0:Z

    iput-object v1, p0, Ldee;->e0:Lkj0;

    iput-object v1, p0, Ldee;->f0:Li5b;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldee;->g0:D

    iput-boolean v0, p0, Ldee;->h0:Z

    iput-object v1, p0, Ldee;->i0:Lbee;

    iput-object v1, p0, Ldee;->j0:Li1m;

    iput-wide v5, p0, Ldee;->k0:J

    iput-boolean v0, p0, Ldee;->l0:Z

    iput-object p1, p0, Ldee;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzjl;->c()Lxm8;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldee;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Leif;

    invoke-direct {v0, p1}, Leif;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldee;->e:Leif;

    sget-object v2, Ln4j;->e:Ln4j;

    sget-object v2, Ln4j;->e:Ln4j;

    iget-object v2, p2, Lo5a;->a:Ln4j;

    iget-object v3, p2, Lo5a;->b:Lxb0;

    iget p2, p2, Lo5a;->c:I

    iget v4, v2, Ln4j;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    sget-object v4, Ln4j;->e:Ln4j;

    iget-object v4, v2, Ln4j;->a:Lm1e;

    iget v5, v2, Ln4j;->b:I

    iget-object v2, v2, Ln4j;->d:Ljava/lang/String;

    sget-object v6, Ldee;->r0:Ln4j;

    iget v6, v6, Ln4j;->c:I

    new-instance v7, Ln4j;

    invoke-direct {v7, v4, v5, v6, v2}, Ln4j;-><init>(Lm1e;IILjava/lang/String;)V

    move-object v2, v7

    :cond_1
    new-instance v4, Lo5a;

    invoke-direct {v4, v2, v3, p2}, Lo5a;-><init>(Ln4j;Lxb0;I)V

    new-instance p2, Lv30;

    invoke-direct {p2, v4}, Lv30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldee;->F:Lv30;

    iget p2, p0, Ldee;->o:I

    iget-object v2, p0, Ldee;->m:Lcee;

    invoke-static {v2}, Ldee;->q(Lcee;)I

    move-result v2

    new-instance v3, Lxi0;

    invoke-direct {v3, p2, v2, v1}, Lxi0;-><init>(IILdj0;)V

    new-instance p2, Lv30;

    invoke-direct {p2, v3}, Lv30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldee;->a:Lv30;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lv30;

    invoke-direct {v1, p2}, Lv30;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldee;->b:Lv30;

    iput-object p3, p0, Ldee;->f:Lz76;

    iput-object p4, p0, Ldee;->g:Lz76;

    iput-object p5, p0, Ldee;->h:Lvde;

    iput-object p6, p0, Ldee;->i:Lujc;

    new-instance p2, Li5b;

    invoke-direct {p2, p3, v0, p1}, Li5b;-><init>(Lz76;Leif;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ldee;->d0:Li5b;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    move-wide p1, p7

    goto :goto_1

    :cond_2
    const-wide/32 p1, 0x3200000

    :goto_1
    iput-wide p1, p0, Ldee;->k:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "mRequiredFreeStorageBytes = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lurl;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(ILnf2;)Ls86;
    .locals 4

    sget-object v0, Ldee;->v0:Lbwi;

    sget-object v1, Lv86;->a:Landroid/util/LruCache;

    new-instance v1, Lt86;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lt86;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    instance-of v1, p1, Lja;

    if-eqz v1, :cond_2

    check-cast p1, Lja;

    iget-object v1, p1, Lr97;->a:Lnf2;

    invoke-interface {v1}, Lnf2;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lnf2;->j()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lu86;

    iget-object v3, p1, Lr97;->a:Lnf2;

    invoke-interface {v3}, Lnf2;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lja;->c:Lpd2;

    invoke-direct {v1, v3, p1, p0, v0}, Lu86;-><init>(Ljava/lang/String;Ljava/lang/Object;ILbwi;)V

    sget-object p0, Lv86;->a:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls86;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls86;

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
    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls86;

    return-object p0
.end method

.method public static o(Lv30;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv30;->f()Le89;

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

    invoke-static {p0}, Lqr7;->w(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lcee;)I
    .locals 1

    sget-object v0, Lcee;->e:Lcee;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcee;->g:Lcee;

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

.method public static t(Lfee;Lqi0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lfee;->c:J

    iget-wide p0, p1, Lqi0;->m:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static v(Lm86;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lm86;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm86;->h:Leif;

    new-instance v1, La86;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La86;-><init>(Lm86;I)V

    invoke-virtual {v0, v1}, Leif;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Ldee;->J:Lm86;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->J:Lm86;

    iget-object v1, v0, Lm86;->h:Leif;

    new-instance v2, La86;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, La86;-><init>(Lm86;I)V

    invoke-virtual {v1, v2}, Leif;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldee;->J:Lm86;

    iput-object v0, p0, Ldee;->K:Ls63;

    :cond_0
    iget-object v0, p0, Ldee;->G:Lwb0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldee;->y()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldee;->E(I)V

    invoke-virtual {p0}, Ldee;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Ldee;->H:Lm86;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->f0:Li5b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li5b;->f:Ljava/lang/Object;

    check-cast v0, Lm86;

    iget-object v3, p0, Ldee;->H:Lm86;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldee;->H:Lm86;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->f0:Li5b;

    invoke-virtual {v0}, Li5b;->e()V

    iput-object v3, p0, Ldee;->f0:Li5b;

    iput-object v3, p0, Ldee;->H:Lm86;

    iput-object v3, p0, Ldee;->I:Ls63;

    invoke-virtual {p0, v3}, Ldee;->G(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldee;->D()Le89;

    :cond_2
    :goto_1
    iget-object v0, p0, Ldee;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ldee;->m:Lcee;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ldee;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lcee;->a:Lcee;

    invoke-virtual {p0, v3}, Ldee;->H(Lcee;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lcee;->a:Lcee;

    invoke-virtual {p0, v3}, Ldee;->P(Lcee;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ldee;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Ldee;->A:Lich;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lich;->h:Lu72;

    iget-object v0, v0, Lu72;->b:Lt72;

    invoke-virtual {v0}, Ly3;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldee;->A:Lich;

    iget-object v2, p0, Ldee;->B:Lmsh;

    invoke-virtual {p0, v0, v2, v1}, Ldee;->j(Lich;Lmsh;Z)V

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

    sget-object v0, Ldee;->o0:Ljava/util/Set;

    iget-object v1, p0, Ldee;->m:Lcee;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldee;->n:Lcee;

    invoke-virtual {p0, v0}, Ldee;->H(Lcee;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Ldee;->m:Lcee;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final D()Le89;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldee;->H:Lm86;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldee;->d0:Li5b;

    invoke-virtual {p0}, Li5b;->a()V

    iget-object p0, p0, Li5b;->i:Ljava/lang/Object;

    check-cast p0, Le89;

    invoke-static {p0}, Lo9b;->g(Le89;)Le89;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldee;->m0:I

    invoke-static {v1}, Liic;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Liic;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldee;->m0:I

    return-void
.end method

.method public final F(Ldj0;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldee;->u:Ldj0;

    iget-object v0, p0, Ldee;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldee;->a:Lv30;

    iget v2, p0, Ldee;->o:I

    iget-object p0, p0, Ldee;->m:Lcee;

    invoke-static {p0}, Ldee;->q(Lcee;)I

    move-result p0

    new-instance v3, Lxi0;

    invoke-direct {v3, v2, p0, p1}, Lxi0;-><init>(IILdj0;)V

    invoke-virtual {v1, v3}, Lv30;->D(Ljava/lang/Object;)V

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

    iget-object v0, p0, Ldee;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldee;->C:Landroid/view/Surface;

    iget-object v0, p0, Ldee;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ldee;->I(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Lcee;)V
    .locals 3

    iget-object v0, p0, Ldee;->m:Lcee;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldee;->m:Lcee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldee;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldee;->m:Lcee;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldee;->p0:Ljava/util/Set;

    iget-object v1, p0, Ldee;->m:Lcee;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldee;->m:Lcee;

    if-eqz v0, :cond_0

    iput-object v1, p0, Ldee;->n:Lcee;

    invoke-static {v1}, Ldee;->q(Lcee;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-static {v1, p0}, Lahc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldee;->n:Lcee;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ldee;->n:Lcee;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Ldee;->m:Lcee;

    if-nez v0, :cond_3

    invoke-static {p1}, Ldee;->q(Lcee;)I

    move-result v0

    :cond_3
    iget p1, p0, Ldee;->o:I

    iget-object v1, p0, Ldee;->u:Ldj0;

    new-instance v2, Lxi0;

    invoke-direct {v2, p1, v0, v1}, Lxi0;-><init>(IILdj0;)V

    iget-object p0, p0, Ldee;->a:Lv30;

    invoke-virtual {p0, v2}, Lv30;->D(Ljava/lang/Object;)V

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

    iget v0, p0, Ldee;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldee;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldee;->o:I

    iget-object v0, p0, Ldee;->m:Lcee;

    invoke-static {v0}, Ldee;->q(Lcee;)I

    move-result v0

    iget-object v1, p0, Ldee;->u:Ldj0;

    new-instance v2, Lxi0;

    invoke-direct {v2, p1, v0, v1}, Lxi0;-><init>(IILdj0;)V

    iget-object p0, p0, Ldee;->a:Lv30;

    invoke-virtual {p0, v2}, Lv30;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lqi0;)V
    .locals 11

    iget-object v0, p0, Ldee;->E:Lr9b;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ldee;->r()Z

    move-result v0

    iget-object v1, p0, Ldee;->Y:La9m;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, La9m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start muxer."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldee;->X:Ln76;

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ldee;->X:Ln76;

    invoke-interface {v0}, Ln76;->U()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, La9m;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, La9m;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln76;

    invoke-interface {v6}, Ln76;->U()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ln76;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln76;

    invoke-interface {v6}, Ln76;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_4
    iget-wide v6, p0, Ldee;->T:J
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

    iget-wide v4, p0, Ldee;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_2
    iget-object v3, p0, Ldee;->F:Lv30;

    invoke-static {v3}, Ldee;->o(Lv30;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5a;

    iget v3, v3, Lo5a;->c:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Ldee;->w:Lmj0;

    sget-object v4, Ldee;->s0:Lo5a;

    iget v4, v4, Lo5a;->c:I

    if-ne v4, v7, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v3, :cond_b

    iget v3, v3, Lmj0;->b:I

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
    new-instance v3, Lmx1;

    invoke-direct {v3, v8, p0}, Lmx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4, v3}, Lqi0;->y(ILmx1;)Lr9b;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Ldee;->v:Ldj0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Ldee;->F(Ldj0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v4, Ldj0;->b:I

    invoke-interface {v3, v4}, Lr9b;->b(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_5
    invoke-interface {v3}, Lr9b;->release()V

    invoke-virtual {p0, p1, v2, v1}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_c
    :goto_6
    :try_start_6
    iget-object v4, p1, Lqi0;->h:Lxr6;

    iget-object v4, v4, Lxr6;->a:Lnh0;

    iget-object v4, p0, Ldee;->e0:Lkj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lkj0;->g:I

    iget v4, v4, Lkj0;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-le v8, v4, :cond_d

    move v6, v7

    :cond_d
    if-eqz v6, :cond_e

    :try_start_7
    invoke-interface {v3, v8}, Lr9b;->j(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v1

    :try_start_8
    invoke-interface {v3}, Lr9b;->release()V

    invoke-virtual {p0, p1, v2, v1}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V
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

    iget-object v4, p0, Ldee;->I:Ls63;

    iget-object v4, v4, Ls63;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldee;->I:Ls63;

    iget-object v2, v2, Ls63;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Lr9b;->i(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ldee;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Ldee;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Muxer.addTrack() for audio "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldee;->K:Ls63;

    iget-object v4, v4, Ls63;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldee;->K:Ls63;

    iget-object v2, v2, Ls63;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-interface {v3, v2}, Lr9b;->i(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ldee;->y:Ljava/lang/Integer;

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_a

    :cond_f
    :goto_8
    const-string v2, "Muxer.start()"

    invoke-static {v9, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lr9b;->start()V
    :try_end_9
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-object v3, p0, Ldee;->E:Lr9b;

    invoke-virtual {p0, v0, p1}, Ldee;->R(Ln76;Lqi0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln76;

    invoke-virtual {p0, v2, p1}, Ldee;->Q(Ln76;Lqi0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_a
    :try_start_b
    const-string v4, "Failed to setup and start muxer"

    invoke-static {v9, v4, v2}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lr9b;->release()V

    invoke-virtual {p0, v2}, Ldee;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    move v1, v7

    :goto_b
    invoke-virtual {p0, p1, v1, v2}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    :try_start_c
    invoke-virtual {p0, v3}, Ldee;->p(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move v1, v2

    :goto_d
    invoke-virtual {p0, p1, v1, v3}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V
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

.method public final K(Lqi0;)V
    .locals 13

    iget-object v0, p0, Ldee;->F:Lv30;

    invoke-static {v0}, Ldee;->o(Lv30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    iget-object v1, p0, Ldee;->w:Lmj0;

    iget-object v5, v0, Lo5a;->b:Lxb0;

    iget v0, v0, Lo5a;->c:I

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

    iget-object v1, v1, Lmj0;->e:Lgh0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lgh0;->b:Ljava/lang/String;

    iget v8, v1, Lgh0;->f:I

    const-string v9, "audio/none"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ")]"

    const-string v11, "AudioConfigUtil"

    const-string v12, "(profile: "

    if-eqz v9, :cond_3

    const-string v0, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-static {v2, v0, v6, v12, v10}, Lc0a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-ne v0, v3, :cond_4

    const-string v0, "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v8, v0, v7, v12, v10}, Lc0a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move v2, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v2, v8, :cond_5

    const-string v0, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-static {v2, v0, v7, v12, v10}, Lc0a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_4

    :cond_5
    const-string v0, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v1, "), chosen mime type: "

    invoke-static {v8, v0, v7, v12, v1}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Ldee;->e0:Lkj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkj0;->h:I

    iget v0, v0, Lkj0;->g:I

    if-le v0, v1, :cond_7

    new-instance v6, Landroid/util/Rational;

    invoke-direct {v6, v0, v1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_7

    :cond_7
    move-object v6, v4

    :goto_7
    if-eqz v7, :cond_8

    new-instance v0, Lkr6;

    invoke-direct {v0, v5, v7, v6}, Lkr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance v0, Lfik;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1, v6}, Lfik;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    invoke-interface {v0}, Lsah;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrg0;

    iget-object v0, p0, Ldee;->G:Lwb0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ldee;->y()V

    :cond_9
    iget-boolean v0, p1, Lqi0;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lqi0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laee;

    if-eqz v0, :cond_c

    new-instance p1, Lwb0;

    iget-object v0, v0, Laee;->a:Landroid/content/Context;

    sget-object v1, Ldee;->y0:Leif;

    invoke-direct {p1, v6, v1, v0}, Lwb0;-><init>(Lrg0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    iput-object p1, p0, Ldee;->G:Lwb0;

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

    invoke-static {v0, p1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    move v4, v2

    new-instance v2, La9m;

    invoke-direct/range {v2 .. v7}, La9m;-><init>(Ljava/lang/String;ILxb0;Lrg0;Lgh0;)V

    goto :goto_9

    :cond_a
    move v4, v2

    new-instance v2, Led7;

    invoke-direct {v2, v3, v4, v5, v6}, Led7;-><init>(Ljava/lang/String;ILxb0;Lrg0;)V

    :goto_9
    invoke-interface {v2}, Lsah;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg0;

    iget-object v0, p0, Ldee;->A:Lich;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lich;->g:I

    iget-object v1, p0, Ldee;->g:Lz76;

    iget-object v2, p0, Ldee;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1, v0}, Lz76;->a(Ljava/util/concurrent/Executor;Ly76;I)Lm86;

    move-result-object p1

    iput-object p1, p0, Ldee;->J:Lm86;

    iget-object p1, p1, Lm86;->f:Lt76;

    instance-of v0, p1, Li86;

    if-eqz v0, :cond_b

    iget-object p0, p0, Ldee;->G:Lwb0;

    check-cast p1, Li86;

    iget-object v0, p0, Lwb0;->a:Leif;

    new-instance v1, Lqe;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Leif;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string p0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string p0, "One-time audio source creation has already occurred for recording "

    invoke-static {p1, p0}, Lahc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p0, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-static {p1, p0}, Lahc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lqi0;Z)V
    .locals 13

    iget-object v0, p0, Ldee;->s:Lqi0;

    if-nez v0, :cond_e

    iput-object p1, p0, Ldee;->s:Lqi0;

    iget-object v0, p1, Lqi0;->h:Lxr6;

    iget-boolean v1, p1, Lqi0;->k:Z

    iget-object v2, p0, Ldee;->i:Lujc;

    invoke-interface {v2, v0}, Lujc;->a(Lxr6;)Li1m;

    move-result-object v2

    iput-object v2, p0, Ldee;->j0:Li1m;

    invoke-virtual {v2}, Li1m;->Z()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lurl;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Ldee;->k:J

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

    invoke-virtual {p0, v10, v0}, Ldee;->k(ILjava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    sub-long/2addr v2, v6

    iput-wide v2, p0, Ldee;->k0:J

    iget-object v2, v0, Lxr6;->a:Lnh0;

    iget-wide v2, v2, Lnh0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    long-to-double v2, v2

    const-wide v11, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Ldee;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ldee;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Ldee;->T:J

    :goto_1
    iget-object v0, v0, Lxr6;->a:Lnh0;

    iget-wide v2, v0, Lnh0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Ldee;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in microseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ldee;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-wide v6, p0, Ldee;->U:J

    :goto_2
    iget v0, p0, Ldee;->m0:I

    invoke-static {v0}, Lqt4;->D(I)I

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
    iget p0, p0, Ldee;->m0:I

    invoke-static {p0}, Liic;->q(I)Ljava/lang/String;

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
    invoke-virtual {p0, v10}, Ldee;->E(I)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_b

    iget-object v0, p0, Ldee;->F:Lv30;

    invoke-static {v0}, Ldee;->o(Lv30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    iget-object v0, v0, Lo5a;->b:Lxb0;

    :try_start_0
    iget-object v0, p0, Ldee;->s:Lqi0;

    iget-boolean v0, v0, Lqi0;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldee;->J:Lm86;

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
    invoke-virtual {p0, p1}, Ldee;->K(Lqi0;)V

    :cond_9
    invoke-virtual {p0, v3}, Ldee;->E(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Ltvj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x6

    :goto_5
    invoke-virtual {p0, v2}, Ldee;->E(I)V

    iput-object v0, p0, Ldee;->Z:Ljava/lang/Throwable;

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, v8}, Ldee;->N(Lqi0;Z)V

    invoke-virtual {p0}, Ldee;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldee;->G:Lwb0;

    iget-object v1, p1, Lqi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Lwb0;->a:Leif;

    new-instance v3, Lub0;

    invoke-direct {v3, v0, v1, v8}, Lub0;-><init>(Lwb0;ZI)V

    invoke-virtual {v2, v3}, Leif;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldee;->J:Lm86;

    invoke-virtual {v0}, Lm86;->l()V

    :cond_c
    iget-object v0, p0, Ldee;->H:Lm86;

    invoke-virtual {v0}, Lm86;->l()V

    iget-object v0, p0, Ldee;->s:Lqi0;

    iget-object v1, v0, Lqi0;->h:Lxr6;

    invoke-virtual {p0}, Ldee;->n()Lri0;

    move-result-object v2

    new-instance v3, Lt3j;

    invoke-direct {v3, v1, v2}, Lv3j;-><init>(Lxr6;Lri0;)V

    invoke-virtual {v0, v3, v9}, Lqi0;->A(Lv3j;Z)V

    :goto_7
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Ldee;->x(Lqi0;)V

    :cond_d
    return-void

    :cond_e
    const-string p0, "Attempted to start a new recording while another was in progress."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lqi0;JILjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldee;->s:Lqi0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Ldee;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldee;->t:Z

    move/from16 v1, p4

    iput v1, v0, Ldee;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Ldee;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ldee;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Ldee;->Y:La9m;

    invoke-virtual {v1}, La9m;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, La9m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln76;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v8, v0, Ldee;->J:Lm86;

    iget-object v1, v8, Lm86;->q:Lxp9;

    invoke-virtual {v1}, Lxp9;->x()J

    move-result-wide v6

    iget-object v1, v8, Lm86;->h:Leif;

    new-instance v2, Le86;

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Le86;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leif;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Ldee;->X:Ln76;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldee;->X:Ln76;

    :cond_2
    iget v1, v0, Ldee;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v1, Lff;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lff;-><init>(I)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v2

    new-instance v3, Li7b;

    const/16 v4, 0x1d

    iget-object v5, v0, Ldee;->e:Leif;

    invoke-direct {v3, v5, v4, v1}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Lus7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ldee;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldee;->H:Lm86;

    invoke-static {v1}, Ldee;->v(Lm86;)V

    :goto_1
    iget-object v15, v0, Ldee;->H:Lm86;

    iget-object v0, v15, Lm86;->q:Lxp9;

    invoke-virtual {v0}, Lxp9;->x()J

    move-result-wide v13

    iget-object v0, v15, Lm86;->h:Leif;

    new-instance v9, Le86;

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Le86;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v0, v9}, Leif;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final N(Lqi0;Z)V
    .locals 5

    iget-object v0, p0, Ldee;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lj79;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lj79;-><init>(Ljava/util/ArrayList;ZLjm5;)V

    invoke-virtual {v1}, Lj79;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lj79;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lsde;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lsde;-><init>(Ldee;Lqi0;I)V

    invoke-static {v1}, Lf55;->m(Ls72;)Lu72;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldee;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lsde;

    invoke-direct {p2, p0, p1, v2}, Lsde;-><init>(Ldee;Lqi0;I)V

    invoke-static {p2}, Lf55;->m(Ls72;)Lu72;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lj79;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Lj79;-><init>(Ljava/util/ArrayList;ZLjm5;)V

    new-instance p2, Lvn7;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, Lvn7;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    iget-object v0, p0, Ldee;->s:Lqi0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqi0;->h:Lxr6;

    invoke-virtual {p0}, Ldee;->n()Lri0;

    move-result-object p0

    new-instance v2, Lu3j;

    invoke-direct {v2, v1, p0}, Lv3j;-><init>(Lxr6;Lri0;)V

    invoke-virtual {v0, v2, p1}, Lqi0;->A(Lv3j;Z)V

    :cond_0
    return-void
.end method

.method public final P(Lcee;)V
    .locals 3

    sget-object v0, Ldee;->o0:Ljava/util/Set;

    iget-object v1, p0, Ldee;->m:Lcee;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldee;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldee;->n:Lcee;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ldee;->n:Lcee;

    iget v0, p0, Ldee;->o:I

    invoke-static {p1}, Ldee;->q(Lcee;)I

    move-result p1

    iget-object v1, p0, Ldee;->u:Ldj0;

    new-instance v2, Lxi0;

    invoke-direct {v2, v0, p1, v1}, Lxi0;-><init>(IILdj0;)V

    iget-object p0, p0, Ldee;->a:Lv30;

    invoke-virtual {p0, v2}, Lv30;->D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-static {p1, p0}, Lahc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Ldee;->m:Lcee;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q(Ln76;Lqi0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Ldee;->J:Lm86;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the audio data since the audio encoder has been released."

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ln76;->U()J

    move-result-wide v4

    iget-wide v6, v1, Ldee;->P:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Skipping audio data: timestamp precedes first video frame."

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v1, Ldee;->M:J

    invoke-interface/range {p1 .. p1}, Ln76;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Ldee;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Ldee;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ln76;->U()J

    move-result-wide v4

    iget-wide v11, v1, Ldee;->P:J

    sub-long v11, v4, v11

    iget-wide v13, v1, Ldee;->Q:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iput-wide v4, v1, Ldee;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v8, v1, Ldee;->Q:J

    invoke-static {v8, v9}, Lvql;->c(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "First audio time: %d (%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v8

    iget-wide v8, v1, Ldee;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    iget-wide v8, v1, Ldee;->S:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-wide v8, v1, Ldee;->S:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v14, v1, Ldee;->U:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Ldee;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Audio data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V

    return-void

    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Ln76;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :try_start_0
    iget-object v0, v1, Ldee;->E:Lr9b;

    iget-object v8, v1, Ldee;->y:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ln76;->o()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ln76;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Lr9b;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Ldee;->M:J

    iget-wide v2, v1, Ldee;->N:J

    invoke-interface/range {p1 .. p1}, Ln76;->size()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v1, Ldee;->N:J

    iput-wide v4, v1, Ldee;->S:J

    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeAudioData failed"

    invoke-static {v3, v4, v0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ldee;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x3

    :cond_6
    invoke-virtual {v1, v2, v13, v0}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final R(Ln76;Lqi0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Ldee;->H:Lm86;

    const-string v3, "Recorder"

    if-nez v0, :cond_0

    const-string v0, "Ignore the video data since the video encoder has been released."

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Ldee;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-wide v4, v1, Ldee;->M:J

    invoke-interface/range {p1 .. p1}, Ln76;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Ldee;->T:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Ldee;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Reach file size limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v10}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ln76;->U()J

    move-result-wide v4

    iget-wide v11, v1, Ldee;->P:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    iput-wide v4, v1, Ldee;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v10, v1, Ldee;->P:J

    invoke-static {v10, v11}, Lvql;->c(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "First video time: %d (%s)"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-long v11, v4, v11

    move-wide/from16 v17, v8

    iget-wide v8, v1, Ldee;->U:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_4

    iget-wide v8, v1, Ldee;->R:J

    cmp-long v0, v8, v13

    if-eqz v0, :cond_3

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    move v0, v15

    :goto_0
    const-string v8, "There should be a previous data for adjusting the duration."

    invoke-static {v8, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-wide v8, v1, Ldee;->R:J

    sub-long v8, v4, v8

    add-long/2addr v8, v11

    iget-wide v13, v1, Ldee;->U:J

    cmp-long v0, v8, v13

    if-lez v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, v1, Ldee;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v10}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    move-wide v8, v11

    :goto_1
    invoke-interface/range {p1 .. p1}, Ln76;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v10, 0x3

    :try_start_0
    iget-object v0, v1, Ldee;->E:Lr9b;

    iget-object v11, v1, Ldee;->z:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Ln76;->o()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ln76;->C()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-interface {v0, v11, v12, v13}, Lr9b;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v6, v1, Ldee;->M:J

    iput-wide v8, v1, Ldee;->O:J

    iput-wide v4, v1, Ldee;->R:J

    invoke-interface/range {p1 .. p1}, Ln76;->H()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldee;->O(Z)V

    iget-wide v4, v1, Ldee;->k0:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    iget-object v0, v1, Ldee;->j0:Li1m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Li1m;->Z()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "availableBytes = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lurl;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Ldee;->k:J

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

    invoke-virtual {v1, v2, v10, v0}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V

    return-void

    :cond_6
    sub-long/2addr v4, v6

    iput-wide v4, v1, Ldee;->k0:J

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const-string v4, "writeVideoData failed"

    invoke-static {v3, v4, v0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ldee;->p(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v10, v16

    :goto_2
    invoke-virtual {v1, v2, v10, v0}, Ldee;->w(Lqi0;ILjava/lang/Exception;)V

    return-void

    :cond_9
    const-string v0, "Video data comes before the track is added to Muxer."

    invoke-static {v0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILnf2;)Luti;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p0, p0, Ldee;->F:Lv30;

    invoke-static {p0}, Ldee;->o(Lv30;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5a;

    iget-object p0, p0, Lo5a;->a:Ln4j;

    iget-object p0, p0, Ln4j;->d:Ljava/lang/String;

    move-object p1, p2

    check-cast p1, Lnf2;

    const-string v1, "video/*"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Ldee;->m(ILnf2;)Ls86;

    move-result-object p0

    new-instance p2, Leee;

    invoke-direct {p2, p0, p1}, Leee;-><init>(Ls86;Lnf2;)V

    return-object p2

    :cond_1
    new-instance p2, Lrya;

    sget-object v0, Ldee;->v0:Lbwi;

    invoke-direct {p2, p0, p1, v0}, Lrya;-><init>(Ljava/lang/String;Lnf2;Lbwi;)V

    return-object p2
.end method

.method public final b(Lich;)V
    .locals 2

    sget-object v0, Lmsh;->a:Lmsh;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldee;->f(Lich;Lmsh;Z)V

    return-void
.end method

.method public final c()Lgqb;
    .locals 0

    iget-object p0, p0, Ldee;->F:Lv30;

    return-object p0
.end method

.method public final d()Lgqb;
    .locals 0

    iget-object p0, p0, Ldee;->a:Lv30;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Ldee;->F:Lv30;

    invoke-static {p0}, Ldee;->o(Lv30;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5a;

    iget-object p0, p0, Lo5a;->a:Ln4j;

    iget-object p0, p0, Ln4j;->a:Lm1e;

    sget-object v0, Ldee;->q0:Lm1e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lich;Lmsh;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Ldee;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->m:Lcee;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldee;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->m:Lcee;

    sget-object v2, Lcee;->i:Lcee;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcee;->a:Lcee;

    invoke-virtual {p0, v0}, Ldee;->H(Lcee;)V

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

    iget-object v0, p0, Ldee;->e:Leif;

    new-instance v1, Lj0a;

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Leif;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(ILnf2;)Ls86;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    invoke-static {p0, p2}, Ldee;->m(ILnf2;)Ls86;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Lai;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lai;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Ldee;->e:Leif;

    invoke-virtual {p0, v0}, Leif;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Lgqb;
    .locals 0

    iget-object p0, p0, Ldee;->b:Lv30;

    return-object p0
.end method

.method public final j(Lich;Lmsh;Z)V
    .locals 11

    iget-object v0, p1, Lich;->h:Lu72;

    iget-object v0, v0, Lu72;->b:Lt72;

    invoke-virtual {v0}, Ly3;->isDone()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lqyb;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ldee;->e:Leif;

    invoke-virtual {p1, v2, v0}, Lich;->c(Ljava/util/concurrent/Executor;Lhch;)V

    iget-object v0, p1, Lich;->b:Landroid/util/Size;

    iget-object v3, p1, Lich;->c:Lfx5;

    iget-object v4, p1, Lich;->e:Lpf2;

    invoke-interface {v4}, Lpf2;->a()Lnf2;

    move-result-object v4

    iget v5, p1, Lich;->g:I

    invoke-virtual {p0, v5, v4}, Ldee;->g(ILnf2;)Ls86;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls86;->a(Lfx5;)Lal2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lal2;->a(Landroid/util/Size;)Lmj0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, p0, Ldee;->w:Lmj0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldee;->w:Lmj0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->i0:Lbee;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lbee;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lbee;->d:Z

    iget-object v3, v0, Lbee;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v0, Lbee;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    new-instance v5, Lbee;

    iget-boolean v9, p0, Ldee;->l0:Z

    if-eqz p3, :cond_4

    sget v1, Ldee;->z0:I

    :cond_4
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lbee;-><init>(Ldee;Lich;Lmsh;ZI)V

    iput-object v5, v6, Ldee;->i0:Lbee;

    invoke-virtual {v6}, Ldee;->D()Le89;

    move-result-object p0

    new-instance p1, Ld86;

    const/16 p2, 0x18

    invoke-direct {p1, v5, v7, v8, p2}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v2}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "Muxer failed to stop with error: "

    iget-object v0, v1, Ldee;->s:Lqi0;

    if-eqz v0, :cond_12

    iget-object v0, v1, Ldee;->E:Lr9b;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "Recorder"

    const-string v9, "Muxer.stop()"

    invoke-static {v0, v9}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldee;->E:Lr9b;

    invoke-interface {v0}, Lr9b;->stop()V
    :try_end_0
    .catch Landroidx/camera/video/internal/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Recorder"

    const-string v2, "Muxer.release()"

    invoke-static {v0, v2}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldee;->E:Lr9b;

    invoke-interface {v0}, Lr9b;->release()V

    iput-object v8, v1, Ldee;->E:Lr9b;

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

    invoke-static {v9, v2, v0}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Ldee;->p(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-wide v9, v1, Ldee;->M:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_3

    invoke-virtual {v1}, Ldee;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v9, v1, Ldee;->N:J
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

    invoke-static {v2, v9}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldee;->E:Lr9b;

    invoke-interface {v2}, Lr9b;->release()V

    iput-object v8, v1, Ldee;->E:Lr9b;

    :goto_1
    move-object v14, v0

    :goto_2
    move v13, v3

    goto :goto_4

    :goto_3
    const-string v2, "Recorder"

    const-string v3, "Muxer.release()"

    invoke-static {v2, v3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldee;->E:Lr9b;

    invoke-interface {v2}, Lr9b;->release()V

    iput-object v8, v1, Ldee;->E:Lr9b;

    throw v0

    :cond_4
    if-nez p1, :cond_5

    move-object/from16 v14, p2

    goto :goto_2

    :cond_5
    move/from16 v13, p1

    move-object/from16 v14, p2

    :goto_4
    iget-object v0, v1, Ldee;->s:Lqi0;

    iget-object v2, v1, Ldee;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lqi0;->b(Landroid/net/Uri;)V

    iget-object v0, v1, Ldee;->s:Lqi0;

    iget-object v10, v0, Lqi0;->h:Lxr6;

    invoke-virtual {v1}, Ldee;->n()Lri0;

    move-result-object v17

    iget-object v0, v1, Ldee;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lqyj;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lfi0;

    invoke-direct {v12, v0}, Lfi0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Ldee;->s:Lqi0;

    const/4 v2, 0x0

    if-nez v13, :cond_6

    new-instance v15, Lq3j;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lq3j;-><init>(Lxr6;Lri0;Lfi0;ILjava/lang/Throwable;)V

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

    invoke-static {v9, v3}, Lqyj;->h(Ljava/lang/String;Z)V

    new-instance v9, Lq3j;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v9 .. v14}, Lq3j;-><init>(Lxr6;Lri0;Lfi0;ILjava/lang/Throwable;)V

    move-object v15, v9

    :goto_6
    invoke-virtual {v0, v15, v7}, Lqi0;->A(Lv3j;Z)V

    iget-object v0, v1, Ldee;->s:Lqi0;

    iput-object v8, v1, Ldee;->s:Lqi0;

    iput-boolean v2, v1, Ldee;->t:Z

    iput-object v8, v1, Ldee;->y:Ljava/lang/Integer;

    iput-object v8, v1, Ldee;->z:Ljava/lang/Integer;

    iget-object v3, v1, Ldee;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, Ldee;->L:Landroid/net/Uri;

    iput-wide v5, v1, Ldee;->M:J

    iput-wide v5, v1, Ldee;->N:J

    iput-wide v5, v1, Ldee;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Ldee;->P:J

    iput-wide v5, v1, Ldee;->Q:J

    iput-wide v5, v1, Ldee;->R:J

    iput-wide v5, v1, Ldee;->S:J

    iput v7, v1, Ldee;->V:I

    iput-object v8, v1, Ldee;->W:Ljava/lang/Throwable;

    iput-object v8, v1, Ldee;->Z:Ljava/lang/Throwable;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Ldee;->g0:D

    iput-object v8, v1, Ldee;->j0:Li1m;

    iput-wide v5, v1, Ldee;->k0:J

    iget-object v3, v1, Ldee;->Y:La9m;

    :goto_7
    invoke-virtual {v3}, La9m;->g()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, La9m;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln76;

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v8}, Ldee;->F(Ldj0;)V

    iget v3, v1, Ldee;->m0:I

    invoke-static {v3}, Lqt4;->D(I)I

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
    invoke-virtual {v1, v7}, Ldee;->E(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v5}, Ldee;->E(I)V

    iget-object v3, v1, Ldee;->G:Lwb0;

    iget-object v5, v3, Lwb0;->a:Leif;

    new-instance v9, Lc3;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v3}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Leif;->execute(Ljava/lang/Runnable;)V

    :goto_8
    const-string v3, "Unexpected state on finalize of recording: "

    iget-object v5, v1, Ldee;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v9, v1, Ldee;->p:Lqi0;

    if-ne v9, v0, :cond_11

    iget-object v0, v9, Lqi0;->g:Lv30;

    iget-object v9, v0, Lv30;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Lv30;->f:Ljava/lang/Object;

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

    check-cast v11, Leqb;

    invoke-virtual {v0, v11}, Lv30;->x(Leqb;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_b
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, v1, Ldee;->p:Lqi0;

    iget-object v0, v1, Ldee;->m:Lcee;

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
    sget-object v0, Lcee;->d:Lcee;

    invoke-virtual {v1, v0}, Ldee;->H(Lcee;)V

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

    iget-object v1, v1, Ldee;->m:Lcee;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v7, v2

    :pswitch_4
    iget v0, v1, Ldee;->n0:I

    if-ne v0, v4, :cond_c

    iget-object v0, v1, Ldee;->q:Lqi0;

    iput-object v8, v1, Ldee;->q:Lqi0;

    sget-object v3, Lcee;->a:Lcee;

    invoke-virtual {v1, v3}, Ldee;->H(Lcee;)V

    sget-object v3, Ldee;->t0:Ljava/lang/RuntimeException;

    move/from16 v21, v7

    move v7, v2

    move/from16 v2, v21

    goto :goto_d

    :cond_c
    iget-object v0, v1, Ldee;->H:Lm86;

    if-eqz v0, :cond_d

    iget-object v0, v1, Ldee;->m:Lcee;

    invoke-virtual {v1, v0}, Ldee;->u(Lcee;)Lqi0;

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

    invoke-virtual {v1}, Ldee;->A()V

    goto :goto_e

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v1, v8, v2}, Ldee;->L(Lqi0;Z)V

    goto :goto_e

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v1, v0, v6, v3}, Ldee;->l(Lqi0;ILjava/lang/Throwable;)V

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

.method public final l(Lqi0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lqi0;->b(Landroid/net/Uri;)V

    iget-object v2, p1, Lqi0;->h:Lxr6;

    iget-object v9, p0, Ldee;->Z:Ljava/lang/Throwable;

    new-instance v3, Lsg0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lsg0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lri0;->a(JJLsg0;)Lri0;

    move-result-object v3

    const-string p0, "OutputUri cannot be null."

    invoke-static {v0, p0}, Lqyj;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfi0;

    invoke-direct {v4, v0}, Lfi0;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v1, v0}, Lqyj;->h(Ljava/lang/String;Z)V

    new-instance v1, Lq3j;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lq3j;-><init>(Lxr6;Lri0;Lfi0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, p0}, Lqi0;->A(Lv3j;Z)V

    return-void
.end method

.method public final n()Lri0;
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ldee;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Ldee;->M:J

    iget v4, p0, Ldee;->m0:I

    invoke-static {v4}, Lqt4;->D(I)I

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
    invoke-static {v4}, Liic;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid internal audio state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v4, p0, Ldee;->s:Lqi0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lqi0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Ldee;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Ldee;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Ldee;->g0:D

    iget-wide v11, p0, Ldee;->N:J

    new-instance v7, Lsg0;

    invoke-direct/range {v7 .. v13}, Lsg0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lri0;->a(JJLsg0;)Lri0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {p1}, Lurl;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ldee;->j0:Li1m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li1m;->Z()J

    move-result-wide v1

    iget-wide p0, p0, Ldee;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Ldee;->m0:I

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

    iget-object p0, p0, Ldee;->s:Lqi0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqi0;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lcee;)Lqi0;
    .locals 6

    sget-object v0, Lcee;->c:Lcee;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcee;->b:Lcee;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldee;->p:Lqi0;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldee;->q:Lqi0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ldee;->p:Lqi0;

    iget-object v2, v0, Lqi0;->g:Lv30;

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v3

    new-instance v4, Lxg2;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lxg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lv30;->n(Ljava/util/concurrent/Executor;Leqb;)V

    iput-object v1, p0, Ldee;->q:Lqi0;

    if-eqz p1, :cond_1

    sget-object p1, Lcee;->f:Lcee;

    invoke-virtual {p0, p1}, Ldee;->H(Lcee;)V

    return-object v0

    :cond_1
    sget-object p1, Lcee;->e:Lcee;

    invoke-virtual {p0, p1}, Ldee;->H(Lcee;)V

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

.method public final w(Lqi0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Ldee;->s:Lqi0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Ldee;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldee;->m:Lcee;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcee;->g:Lcee;

    invoke-virtual {p0, v0}, Ldee;->H(Lcee;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Ldee;->p:Lqi0;

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

    invoke-virtual/range {v4 .. v9}, Ldee;->M(Lqi0;JILjava/lang/Throwable;)V

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

    iget-object p2, v4, Ldee;->m:Lcee;

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

.method public final x(Lqi0;)V
    .locals 2

    iget-object v0, p0, Ldee;->s:Lqi0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Ldee;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldee;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldee;->J:Lm86;

    invoke-virtual {p1}, Lm86;->e()V

    :cond_0
    iget-object p1, p0, Ldee;->H:Lm86;

    invoke-virtual {p1}, Lm86;->e()V

    iget-object p1, p0, Ldee;->s:Lqi0;

    iget-object v0, p1, Lqi0;->h:Lxr6;

    invoke-virtual {p0}, Ldee;->n()Lri0;

    move-result-object p0

    new-instance v1, Lr3j;

    invoke-direct {v1, v0, p0}, Lv3j;-><init>(Lxr6;Lri0;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lqi0;->A(Lv3j;Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    const-string v0, "AudioSource-release"

    iget-object v1, p0, Ldee;->G:Lwb0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Ldee;->G:Lwb0;

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

    invoke-static {v2, p0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lr72;->c:Lgne;

    new-instance v2, Lu72;

    invoke-direct {v2, p0}, Lu72;-><init>(Lr72;)V

    iput-object v2, p0, Lr72;->b:Lu72;

    const-class v3, Lqt4;

    iput-object v3, p0, Lr72;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v3, v1, Lwb0;->a:Leif;

    new-instance v4, Lqe;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5, p0}, Lqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Leif;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lr72;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lc7k;

    const/16 v0, 0x16

    invoke-direct {p0, v0, v1}, Lc7k;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const-string p0, "Cannot release null audio source."

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Ldee;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldee;->m:Lcee;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcee;->h:Lcee;

    invoke-virtual {p0, v0}, Ldee;->H(Lcee;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Ldee;->s:Lqi0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->m:Lcee;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldee;->p:Lqi0;

    iget-object v2, p0, Ldee;->s:Lqi0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ldee;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcee;->h:Lcee;

    invoke-virtual {p0, v0}, Ldee;->H(Lcee;)V

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
    sget-object v0, Lcee;->h:Lcee;

    invoke-virtual {p0, v0}, Ldee;->P(Lcee;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldee;->B()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ldee;->A()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Ldee;->s:Lqi0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ldee;->M(Lqi0;JILjava/lang/Throwable;)V

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
