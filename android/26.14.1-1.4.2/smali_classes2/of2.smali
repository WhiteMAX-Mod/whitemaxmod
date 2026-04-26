.class public abstract Lof2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Lmf2;


# instance fields
.field public final A:Lpd7;

.field public final B:Lhkb;

.field public final C:Le8;

.field public final D:Le8;

.field public final E:Le8;

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/content/Context;

.field public final H:Ljava/util/HashMap;

.field public final I:J

.field public a:Ldh2;

.field public b:I

.field public c:Lr0e;

.field public d:Lfmf;

.field public e:Lna8;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Le98;

.field public h:Lj98;

.field public i:Lbfj;

.field public j:Lzdf;

.field public final k:Ljava/util/HashMap;

.field public l:Lpwc;

.field public final m:Liy5;

.field public final n:Liy5;

.field public final o:Landroid/util/Range;

.field public p:Ly49;

.field public q:Le2e;

.field public r:Lqvj;

.field public s:Lq0e;

.field public final t:Lbe9;

.field public final u:Llf2;

.field public v:I

.field public final w:Z

.field public x:Z

.field public y:Lpg;

.field public final z:Lpd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lof2;->J:Lmf2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Ld2e;->b:Ld2e;

    invoke-static {p1}, Loel;->b(Landroid/content/Context;)Lyl2;

    move-result-object v0

    new-instance v1, Lmd2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmd2;-><init>(I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v3

    new-instance v4, Lx8;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldh2;->c:Ldh2;

    iput-object v1, p0, Lof2;->a:Ldh2;

    const/4 v1, 0x3

    iput v1, p0, Lof2;->b:I

    const/4 v3, 0x0

    iput-object v3, p0, Lof2;->j:Lzdf;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lof2;->k:Ljava/util/HashMap;

    sget-object v4, Lxdf;->q0:Lpwc;

    iput-object v4, p0, Lof2;->l:Lpwc;

    sget-object v4, Liy5;->c:Liy5;

    iput-object v4, p0, Lof2;->m:Liy5;

    iput-object v4, p0, Lof2;->n:Liy5;

    sget-object v4, Lqj0;->h:Landroid/util/Range;

    iput-object v4, p0, Lof2;->o:Landroid/util/Range;

    const/4 v4, -0x1

    iput v4, p0, Lof2;->v:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lof2;->w:Z

    iput-boolean v4, p0, Lof2;->x:Z

    new-instance v4, Lpd7;

    invoke-direct {v4}, Liia;-><init>()V

    iput-object v4, p0, Lof2;->z:Lpd7;

    new-instance v4, Lpd7;

    invoke-direct {v4}, Liia;-><init>()V

    iput-object v4, p0, Lof2;->A:Lpd7;

    new-instance v4, Lhkb;

    new-instance v6, Lxai;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lxai;-><init>(I)V

    invoke-direct {v4, v6}, Lsc9;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lof2;->B:Lhkb;

    new-instance v6, Lmd2;

    invoke-direct {v6, v1}, Lmd2;-><init>(I)V

    new-instance v1, Lar9;

    invoke-virtual {v4}, Lsc9;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmd2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v1, v8, v6}, Lar9;-><init>(Ljava/lang/Object;Lej7;)V

    invoke-virtual {v1, v4}, Lar9;->n(Lhkb;)V

    new-instance v1, Le8;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v7}, Le8;-><init>(IZ)V

    iput-object v1, p0, Lof2;->C:Le8;

    new-instance v1, Le8;

    invoke-direct {v1, v4, v7}, Le8;-><init>(IZ)V

    iput-object v1, p0, Lof2;->D:Le8;

    new-instance v1, Le8;

    invoke-direct {v1, v4, v7}, Le8;-><init>(IZ)V

    iput-object v1, p0, Lof2;->E:Le8;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lof2;->F:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lof2;->H:Ljava/util/HashMap;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, p0, Lof2;->I:J

    invoke-static {p1}, Ljjl;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lof2;->G:Landroid/content/Context;

    new-instance v1, Lg98;

    invoke-direct {v1, v2}, Lg98;-><init>(I)V

    iget-object v2, p0, Lof2;->d:Lfmf;

    invoke-virtual {p0, v1, v2}, Lof2;->c(Lg98;Lfmf;)V

    iget-object v2, p0, Lof2;->n:Liy5;

    iget-object v4, v1, Lg98;->b:Lwkb;

    sget-object v6, Leb8;->Q:Lth0;

    invoke-virtual {v4, v6, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg98;->b()Lr0e;

    move-result-object v1

    iput-object v1, p0, Lof2;->c:Lr0e;

    invoke-virtual {p0, v3}, Lof2;->e(Ljava/lang/Integer;)Lna8;

    move-result-object v1

    iput-object v1, p0, Lof2;->e:Lna8;

    invoke-virtual {p0, v3, v3, v3}, Lof2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lj98;

    move-result-object v1

    iput-object v1, p0, Lof2;->h:Lj98;

    invoke-virtual {p0}, Lof2;->f()Lbfj;

    move-result-object v1

    iput-object v1, p0, Lof2;->i:Lbfj;

    new-instance v1, Llf2;

    move-object v2, p0

    check-cast v2, Lz49;

    invoke-direct {v1, v2}, Llf2;-><init>(Lz49;)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v3

    new-instance v4, Lx8;

    invoke-direct {v4, v5, v1}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    new-instance v0, Lbe9;

    invoke-direct {v0, p1}, Lbe9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lof2;->t:Lbe9;

    new-instance p1, Llf2;

    invoke-direct {p1, v2}, Llf2;-><init>(Lz49;)V

    iput-object p1, p0, Lof2;->u:Llf2;

    return-void
.end method


# virtual methods
.method public final a(Lq0e;Lqvj;)V
    .locals 6

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lof2;->s:Lq0e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lof2;->s:Lq0e;

    iget-object v0, p0, Lof2;->c:Lr0e;

    invoke-virtual {v0, p1}, Lr0e;->G(Lq0e;)V

    :cond_0
    iget-object p1, p0, Lof2;->r:Lqvj;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lof2;->i(Lqvj;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lgw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lgw6;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lof2;->r:Lqvj;

    invoke-virtual {p0, p1}, Lof2;->i(Lqvj;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lgw6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lgw6;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lof2;->r:Lqvj;

    iget-object p2, p0, Lof2;->t:Lbe9;

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    iget-object v2, p0, Lof2;->u:Llf2;

    iget-object v3, p2, Lbe9;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lbe9;->c:Ljava/lang/Object;

    check-cast v4, Lbtf;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "CameraController"

    const-string v1, "The device cannot detect rotation changes."

    invoke-static {p2, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object v4, p2, Lbe9;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lctf;

    invoke-direct {v5, v2, v1}, Lctf;-><init>(Llf2;Liv7;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lbe9;->c:Ljava/lang/Object;

    check-cast p2, Lbtf;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lof2;->t()V

    :cond_6
    invoke-virtual {p0, v0}, Lof2;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lof2;->q:Le2e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lof2;->c:Lr0e;

    iget-object v3, p0, Lof2;->e:Lna8;

    iget-object v4, p0, Lof2;->h:Lj98;

    iget-object v5, p0, Lof2;->i:Lbfj;

    const/4 v6, 0x4

    new-array v6, v6, [Ldaj;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Le2e;->a([Ldaj;)V

    :cond_0
    iget-object v0, p0, Lof2;->c:Lr0e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr0e;->G(Lq0e;)V

    iput-object v2, p0, Lof2;->p:Ly49;

    iput-object v2, p0, Lof2;->s:Lq0e;

    iput-object v2, p0, Lof2;->r:Lqvj;

    iget-object v0, p0, Lof2;->t:Lbe9;

    iget-object v2, p0, Lof2;->u:Llf2;

    iget-object v3, v0, Lbe9;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lbe9;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctf;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lctf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lbe9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lbe9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Lbtf;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lg98;Lfmf;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lg98;->d(Lfmf;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lof2;->r:Lqvj;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lof2;->i(Lqvj;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lgw6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lgw6;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lfmf;

    invoke-direct {p2, v0, v1, v1}, Lfmf;-><init>(Lgw6;Lgmf;Lis5;)V

    invoke-virtual {p1, p2}, Lg98;->d(Lfmf;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lj98;
    .locals 3

    new-instance v0, Lg98;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg98;-><init>(I)V

    iget-object v1, v0, Lg98;->b:Lwkb;

    if-eqz p1, :cond_0

    sget-object v2, Lo98;->b:Lth0;

    invoke-virtual {v1, v2, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lo98;->c:Lth0;

    invoke-virtual {v1, p1, p2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lo98;->e:Lth0;

    invoke-virtual {v1, p1, p3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lof2;->c(Lg98;Lfmf;)V

    iget p1, p0, Lof2;->v:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    sget-object p2, Lob8;->S:Lth0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lo98;

    invoke-static {v1}, Loyc;->b(Lq84;)Loyc;

    move-result-object p2

    invoke-direct {p1, p2}, Lo98;-><init>(Loyc;)V

    invoke-static {p1}, Lob8;->s(Lob8;)V

    new-instance p2, Lj98;

    invoke-direct {p2, p1}, Lj98;-><init>(Lo98;)V

    return-object p2
.end method

.method public final e(Ljava/lang/Integer;)Lna8;
    .locals 3

    new-instance v0, Lg98;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg98;-><init>(I)V

    iget-object v1, v0, Lg98;->b:Lwkb;

    if-eqz p1, :cond_0

    sget-object v2, Loa8;->b:Lth0;

    invoke-virtual {v1, v2, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lof2;->c(Lg98;Lfmf;)V

    iget p1, p0, Lof2;->v:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    sget-object v2, Lob8;->S:Lth0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lg98;->a()Lna8;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbfj;
    .locals 10

    sget-object v3, Lxdf;->u0:Lx6d;

    sget-object v5, Lxdf;->v0:Lx6d;

    invoke-static {}, Lui0;->a()Lhbd;

    move-result-object v0

    iget-object v1, p0, Lof2;->l:Lpwc;

    const-string v2, "The specified quality selector can\'t be null."

    invoke-static {v1, v2}, Lph7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v2, Lik0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v2, :cond_3

    new-instance v6, Lhk0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lik0;->a:Lpwc;

    iput-object v7, v6, Lhk0;->a:Lpwc;

    iget v7, v2, Lik0;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lhk0;->b:Ljava/lang/Integer;

    iget-object v7, v2, Lik0;->c:Landroid/util/Range;

    iput-object v7, v6, Lhk0;->c:Landroid/util/Range;

    iget v2, v2, Lik0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lhk0;->d:Ljava/lang/Integer;

    iput-object v1, v6, Lhk0;->a:Lpwc;

    invoke-virtual {v6}, Lhk0;->a()Lik0;

    move-result-object v1

    iput-object v1, v0, Lhbd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lof2;->r:Lqvj;

    const/4 v8, -0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lof2;->l:Lpwc;

    sget-object v6, Lxdf;->q0:Lpwc;

    if-ne v2, v6, :cond_1

    invoke-virtual {p0, v1}, Lof2;->i(Lqvj;)I

    move-result v1

    if-eq v1, v8, :cond_1

    iget-object v2, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v2, Lik0;

    if-eqz v2, :cond_0

    new-instance v4, Lhk0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lik0;->a:Lpwc;

    iput-object v6, v4, Lhk0;->a:Lpwc;

    iget v6, v2, Lik0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lhk0;->b:Ljava/lang/Integer;

    iget-object v6, v2, Lik0;->c:Landroid/util/Range;

    iput-object v6, v4, Lhk0;->c:Landroid/util/Range;

    iget v2, v2, Lik0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lhk0;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lhk0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lhk0;->a()Lik0;

    move-result-object v1

    iput-object v1, v0, Lhbd;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v9, Lg98;

    move-object v1, v0

    new-instance v0, Lxdf;

    invoke-virtual {v1}, Lhbd;->k()Lui0;

    move-result-object v2

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lxdf;-><init>(Ljava/util/concurrent/ExecutorService;Lui0;Lx6d;Lx6d;Lx6d;J)V

    invoke-direct {v9, v0}, Lg98;-><init>(Lyoj;)V

    iget-object v0, p0, Lof2;->o:Landroid/util/Range;

    sget-object v1, Liaj;->E0:Lth0;

    iget-object v2, v9, Lg98;->b:Lwkb;

    invoke-virtual {v2, v1, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lob8;->U:Lth0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    iget-object v0, p0, Lof2;->m:Liy5;

    sget-object v1, Leb8;->Q:Lth0;

    invoke-virtual {v2, v1, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    iget v0, p0, Lof2;->v:I

    if-eq v0, v8, :cond_2

    sget-object v1, Lob8;->S:Lth0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lbfj;

    new-instance v1, Lcfj;

    invoke-static {v2}, Loyc;->b(Lq84;)Loyc;

    move-result-object v2

    invoke-direct {v1, v2}, Lcfj;-><init>(Loyc;)V

    invoke-direct {v0, v1}, Lbfj;-><init>(Lcfj;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)Lvb9;
    .locals 3

    invoke-static {}, Lerl;->a()V

    invoke-virtual {p0}, Lof2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lof2;->C:Le8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    new-instance v1, Lw4b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lof2;->p:Ly49;

    invoke-virtual {v0}, Ly49;->i()Lkf2;

    move-result-object v0

    check-cast v0, Lza;

    iget-object v0, v0, Lza;->d:Ljava/lang/Object;

    check-cast v0, Lkf2;

    invoke-interface {v0, p1}, Lkf2;->k(Z)Lvb9;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lg3g;
    .locals 3

    iget-object v0, p0, Lof2;->H:Ljava/util/HashMap;

    sget-object v1, Lf3g;->b:Lf3g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3g;

    return-object v0

    :cond_0
    sget-object v1, Lf3g;->a:Lf3g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3g;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lqvj;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lqvj;->c:I

    invoke-static {v1}, Luel;->c(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lof2;->q:Le2e;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lof2;->a:Ldh2;

    iget-object v3, v3, Le2e;->a:Ld2e;

    iget-object v3, v3, Ld2e;->a:Lyx5;

    invoke-virtual {v3, v4}, Lyx5;->l(Ldh2;)Lab;

    move-result-object v3

    iget-object v3, v3, Lzc7;->a:Leg2;

    invoke-interface {v3}, Leg2;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Leg2;->l()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move v3, v0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    move v4, v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_5

    :goto_2
    iget-object v5, p0, Lof2;->a:Ldh2;

    if-nez v5, :cond_3

    const-string v5, "null"

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CameraSelector{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ldh2;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const-string v7, "lensFacing=UNKNOWN("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v5, "lensFacing=EXTERNAL"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v5, "lensFacing=BACK"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v5, "lensFacing=FRONT"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to retrieve CameraInfo for selector: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraController"

    invoke-static {v6, v5, v3}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v3, v2

    :goto_6
    invoke-static {v1, v4, v3}, Luel;->b(IIZ)I

    move-result v1

    iget-object p1, p1, Lqvj;->b:Landroid/util/Rational;

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_9
    sget-object v1, Lgx;->a:Landroid/util/Rational;

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    sget-object v0, Lgx;->c:Landroid/util/Rational;

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lof2;->p:Ly49;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lof2;->q:Le2e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Le98;Le98;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le98;->e()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Le98;->e()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lof2;->h:Lj98;

    iget-object p1, p1, Ldaj;->h:Liaj;

    check-cast p1, Lo98;

    sget-object p2, Lo98;->b:Lth0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lof2;->h:Lj98;

    invoke-virtual {p2}, Lj98;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lof2;->h:Lj98;

    invoke-virtual {v1}, Lj98;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lof2;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lof2;->s(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final m(Ldh2;)V
    .locals 9

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lof2;->a:Ldh2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldh2;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lof2;->e:Lna8;

    invoke-virtual {v1}, Lna8;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lof2;->a:Ldh2;

    iput-object p1, p0, Lof2;->a:Ldh2;

    iget-object p1, p0, Lof2;->q:Le2e;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lof2;->c:Lr0e;

    iget-object v3, p0, Lof2;->e:Lna8;

    iget-object v4, p0, Lof2;->h:Lj98;

    iget-object v5, p0, Lof2;->i:Lbfj;

    const/4 v6, 0x4

    new-array v7, v6, [Ldaj;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {p1, v7}, Le2e;->a([Ldaj;)V

    new-instance p1, Lkc2;

    move-object v1, p0

    check-cast v1, Lz49;

    invoke-direct {p1, v1, v6, v0}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lof2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    invoke-static {}, Lerl;->a()V

    iget v0, p0, Lof2;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lof2;->b:I

    invoke-static {}, Lerl;->a()V

    iget v1, p0, Lof2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lerl;->a()V

    iget-object v1, p0, Lof2;->j:Lzdf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzdf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lerl;->a()V

    iget-object v1, p0, Lof2;->j:Lzdf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzdf;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lof2;->j:Lzdf;

    :cond_2
    :goto_0
    new-instance v1, Ln41;

    move-object v2, p0

    check-cast v2, Lz49;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Ln41;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lof2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    invoke-static {}, Lerl;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lof2;->a:Ldh2;

    invoke-virtual {v1}, Ldh2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lof2;->w()V

    :cond_2
    iget-object v1, p0, Lof2;->e:Lna8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lna8;->w:Lj3g;

    iget-object v0, v0, Lj3g;->a:Lma8;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzd2;->b()Leg2;

    move-result-object v0

    invoke-interface {v0}, Leg2;->l()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lna8;->u:I

    invoke-virtual {v1}, Lna8;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lpwc;)V
    .locals 3

    invoke-static {}, Lerl;->a()V

    iput-object p1, p0, Lof2;->l:Lpwc;

    invoke-virtual {p0}, Lof2;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lof2;->q:Le2e;

    iget-object v0, p0, Lof2;->i:Lbfj;

    const/4 v1, 0x1

    new-array v1, v1, [Ldaj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Le2e;->a([Ldaj;)V

    :cond_0
    invoke-virtual {p0}, Lof2;->f()Lbfj;

    move-result-object p1

    iput-object p1, p0, Lof2;->i:Lbfj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lof2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(F)Lvb9;
    .locals 3

    invoke-static {}, Lerl;->a()V

    invoke-virtual {p0}, Lof2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lof2;->E:Le8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    new-instance v1, Lw4b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lof2;->p:Ly49;

    invoke-virtual {v0}, Ly49;->i()Lkf2;

    move-result-object v0

    check-cast v0, Lza;

    iget-object v0, v0, Lza;->d:Ljava/lang/Object;

    check-cast v0, Lkf2;

    invoke-interface {v0, p1}, Lkf2;->d(F)Lvb9;

    move-result-object p1

    return-object p1
.end method

.method public abstract r()Ly49;
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lof2;->r()Ly49;

    move-result-object v0

    iput-object v0, p0, Lof2;->p:Ly49;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lof2;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lof2;->p:Ly49;

    invoke-virtual {p1}, Ly49;->b()Leg2;

    move-result-object p1

    check-cast p1, Lab;

    iget-object p1, p1, Lab;->b:Leg2;

    invoke-interface {p1}, Leg2;->x()Lsc9;

    move-result-object p1

    iget-object v0, p0, Lof2;->z:Lpd7;

    iget-object v1, v0, Lpd7;->m:Lsc9;

    if-eqz v1, :cond_1

    iget-object v2, v0, Liia;->l:Lfxf;

    invoke-virtual {v2, v1}, Lfxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhia;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lhia;->a:Lsc9;

    invoke-virtual {v2, v1}, Lsc9;->j(Ld6c;)V

    :cond_1
    iput-object p1, v0, Lpd7;->m:Lsc9;

    new-instance v1, Lc17;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lc17;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Liia;->l(Lsc9;Ld6c;)V

    iget-object p1, p0, Lof2;->p:Ly49;

    invoke-virtual {p1}, Ly49;->b()Leg2;

    move-result-object p1

    check-cast p1, Lab;

    iget-object p1, p1, Lab;->b:Leg2;

    invoke-interface {p1}, Leg2;->f()Lsc9;

    move-result-object p1

    iget-object v0, p0, Lof2;->A:Lpd7;

    iget-object v1, v0, Lpd7;->m:Lsc9;

    if-eqz v1, :cond_2

    iget-object v2, v0, Liia;->l:Lfxf;

    invoke-virtual {v2, v1}, Lfxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhia;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lhia;->a:Lsc9;

    invoke-virtual {v2, v1}, Lsc9;->j(Ld6c;)V

    :cond_2
    iput-object p1, v0, Lpd7;->m:Lsc9;

    new-instance v1, Lc17;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lc17;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Liia;->l(Lsc9;Ld6c;)V

    iget-object p1, p0, Lof2;->C:Le8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v0, p1, Le8;->b:Ljava/lang/Object;

    check-cast v0, Lu2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lu2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lof2;->g(Z)Lvb9;

    move-result-object v0

    iget-object v2, p1, Le8;->b:Ljava/lang/Object;

    check-cast v2, Lu2d;

    iget-object v2, v2, Lu2d;->a:Ljava/lang/Object;

    check-cast v2, Lw72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ld3d;->i(Lvb9;Lw72;)V

    iput-object v1, p1, Le8;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lof2;->D:Le8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v0, p1, Le8;->b:Ljava/lang/Object;

    check-cast v0, Lu2d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lerl;->a()V

    invoke-virtual {p0}, Lof2;->j()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lerl;->a()V

    new-instance v2, Lw4b;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3, v0}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lof2;->p:Ly49;

    invoke-virtual {v0}, Ly49;->i()Lkf2;

    move-result-object v0

    check-cast v0, Lza;

    iget-object v0, v0, Lza;->d:Ljava/lang/Object;

    check-cast v0, Lkf2;

    invoke-interface {v0, v2}, Lkf2;->b(F)Lvb9;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Le8;->b:Ljava/lang/Object;

    check-cast v2, Lu2d;

    iget-object v2, v2, Lu2d;->a:Ljava/lang/Object;

    check-cast v2, Lw72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ld3d;->i(Lvb9;Lw72;)V

    iput-object v1, p1, Le8;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lof2;->E:Le8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v0, p1, Le8;->b:Ljava/lang/Object;

    check-cast v0, Lu2d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lu2d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lof2;->q(F)Lvb9;

    move-result-object v0

    iget-object v2, p1, Le8;->b:Ljava/lang/Object;

    check-cast v2, Lu2d;

    iget-object v2, v2, Lu2d;->a:Ljava/lang/Object;

    check-cast v2, Lw72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ld3d;->i(Lvb9;Lw72;)V

    iput-object v1, p1, Le8;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Lof2;->v()V

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Lof2;->e:Lna8;

    iget v0, v0, Lna8;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lof2;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lof2;->q:Le2e;

    iget-object v4, p0, Lof2;->e:Lna8;

    new-array v5, v2, [Ldaj;

    aput-object v4, v5, v3

    invoke-virtual {v1, v5}, Le2e;->a([Ldaj;)V

    :cond_0
    iget-object v1, p0, Lof2;->e:Lna8;

    invoke-virtual {v1}, Lna8;->H()I

    move-result v1

    invoke-virtual {p0, v0}, Lof2;->e(Ljava/lang/Integer;)Lna8;

    move-result-object v0

    iput-object v0, p0, Lof2;->e:Lna8;

    invoke-virtual {p0, v1}, Lof2;->o(I)V

    iget-object v0, p0, Lof2;->h:Lj98;

    iget-object v0, v0, Ldaj;->h:Liaj;

    check-cast v0, Lo98;

    sget-object v1, Lo98;->b:Lth0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lof2;->h:Lj98;

    invoke-virtual {v1}, Lj98;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lof2;->h:Lj98;

    invoke-virtual {v4}, Lj98;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lof2;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lof2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lof2;->q:Le2e;

    iget-object v1, p0, Lof2;->i:Lbfj;

    new-array v2, v2, [Ldaj;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Le2e;->a([Ldaj;)V

    :cond_1
    invoke-virtual {p0}, Lof2;->f()Lbfj;

    move-result-object v0

    iput-object v0, p0, Lof2;->i:Lbfj;

    return-void
.end method

.method public final u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Lerl;->a()V

    invoke-virtual {p0}, Lof2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof2;->q:Le2e;

    iget-object v1, p0, Lof2;->h:Lj98;

    const/4 v2, 0x1

    new-array v2, v2, [Ldaj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Le2e;->a([Ldaj;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lof2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lj98;

    move-result-object p1

    iput-object p1, p0, Lof2;->h:Lj98;

    iget-object p2, p0, Lof2;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lof2;->g:Le98;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lj98;->J(Ljava/util/concurrent/ExecutorService;Le98;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lof2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof2;->q:Le2e;

    iget-object v1, p0, Lof2;->c:Lr0e;

    const/4 v2, 0x1

    new-array v2, v2, [Ldaj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Le2e;->a([Ldaj;)V

    :cond_0
    new-instance v0, Lg98;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg98;-><init>(I)V

    iget-object v1, p0, Lof2;->d:Lfmf;

    invoke-virtual {p0, v0, v1}, Lof2;->c(Lg98;Lfmf;)V

    iget-object v1, v0, Lg98;->b:Lwkb;

    sget-object v2, Leb8;->Q:Lth0;

    iget-object v3, p0, Lof2;->n:Liy5;

    invoke-virtual {v1, v2, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg98;->b()Lr0e;

    move-result-object v0

    iput-object v0, p0, Lof2;->c:Lr0e;

    iget-object v1, p0, Lof2;->s:Lq0e;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lr0e;->G(Lq0e;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lof2;->h()Lg3g;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lof2;->e:Lna8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3g;

    sget-object v2, Lof2;->J:Lmf2;

    invoke-direct {v1, v2}, Lj3g;-><init>(Lma8;)V

    iput-object v1, v0, Lna8;->w:Lj3g;

    invoke-virtual {v0}, Ldaj;->e()Lkf2;

    move-result-object v0

    invoke-interface {v0, v1}, Lkf2;->g(Lma8;)V

    return-void

    :cond_0
    iget-object v2, p0, Lof2;->e:Lna8;

    iget-object v3, v0, Lg3g;->b:Lma8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj3g;

    invoke-direct {v4, v3}, Lj3g;-><init>(Lma8;)V

    iput-object v4, v2, Lna8;->w:Lj3g;

    invoke-virtual {v2}, Ldaj;->e()Lkf2;

    move-result-object v2

    invoke-interface {v2, v4}, Lkf2;->g(Lma8;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lg3g;->a:Lf3g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
