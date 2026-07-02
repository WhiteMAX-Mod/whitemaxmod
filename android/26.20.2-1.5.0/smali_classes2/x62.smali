.class public abstract Lx62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Lu62;


# instance fields
.field public final A:Llv6;

.field public final B:Lmna;

.field public final C:Lj29;

.field public final D:Lj29;

.field public final E:Lj29;

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/content/Context;

.field public final H:Ljava/util/HashMap;

.field public final I:J

.field public a:Lv92;

.field public b:I

.field public c:Lhyc;

.field public d:Lhde;

.field public e:Ltp7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljo7;

.field public h:Loo7;

.field public i:Lu6i;

.field public j:Lx4e;

.field public final k:Ljava/util/HashMap;

.field public l:Ldid;

.field public final m:Ljj5;

.field public final n:Ljj5;

.field public final o:Landroid/util/Range;

.field public p:Lvi8;

.field public q:Luzc;

.field public r:Luli;

.field public s:Lgyc;

.field public final t:Lqcc;

.field public final u:Lt62;

.field public v:I

.field public final w:Z

.field public x:Z

.field public y:Ltf;

.field public final z:Llv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx62;->J:Lu62;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Ltzc;->b:Ltzc;

    invoke-static {p1}, Ligk;->a(Landroid/content/Context;)Lug2;

    move-result-object v0

    new-instance v1, Lh11;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lh11;-><init>(I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v2

    new-instance v3, Lb75;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lv92;->c:Lv92;

    iput-object v1, p0, Lx62;->a:Lv92;

    const/4 v1, 0x3

    iput v1, p0, Lx62;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lx62;->j:Lx4e;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lx62;->k:Ljava/util/HashMap;

    sget-object v2, Lr4e;->q0:Ldid;

    iput-object v2, p0, Lx62;->l:Ldid;

    sget-object v2, Ljj5;->c:Ljj5;

    iput-object v2, p0, Lx62;->m:Ljj5;

    iput-object v2, p0, Lx62;->n:Ljj5;

    sget-object v3, Lkg0;->h:Landroid/util/Range;

    iput-object v3, p0, Lx62;->o:Landroid/util/Range;

    const/4 v3, -0x1

    iput v3, p0, Lx62;->v:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lx62;->w:Z

    iput-boolean v3, p0, Lx62;->x:Z

    new-instance v3, Llv6;

    invoke-direct {v3}, Lno9;-><init>()V

    iput-object v3, p0, Lx62;->z:Llv6;

    new-instance v3, Llv6;

    invoke-direct {v3}, Lno9;-><init>()V

    iput-object v3, p0, Lx62;->A:Llv6;

    new-instance v3, Lmna;

    new-instance v5, Lv0h;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lv0h;-><init>(I)V

    invoke-direct {v3, v5}, Lmq8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lx62;->B:Lmna;

    new-instance v5, Lh11;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lh11;-><init>(I)V

    new-instance v8, Lk39;

    invoke-virtual {v3}, Lmq8;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lh11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lk39;-><init>(Ljava/lang/Object;Lh11;)V

    iget-object v5, v8, Lk39;->o:Lmna;

    iput-object v3, v8, Lk39;->o:Lmna;

    new-instance v9, Lfo5;

    const/16 v10, 0xd

    invoke-direct {v9, v5, v8, v3, v10}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lhtk;->d(Ljava/lang/Runnable;)V

    new-instance v3, Lj29;

    invoke-direct {v3, v7, v6}, Lj29;-><init>(IZ)V

    iput-object v3, p0, Lx62;->C:Lj29;

    new-instance v3, Lj29;

    invoke-direct {v3, v7, v6}, Lj29;-><init>(IZ)V

    iput-object v3, p0, Lx62;->D:Lj29;

    new-instance v3, Lj29;

    invoke-direct {v3, v7, v6}, Lj29;-><init>(IZ)V

    iput-object v3, p0, Lx62;->E:Lj29;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lx62;->F:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lx62;->H:Ljava/util/HashMap;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, p0, Lx62;->I:J

    invoke-static {p1}, Lze4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx62;->G:Landroid/content/Context;

    new-instance v3, Llo7;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Llo7;-><init>(I)V

    iget-object v5, p0, Lx62;->d:Lhde;

    invoke-virtual {p0, v3, v5}, Lx62;->c(Llo7;Lhde;)V

    iget-object v5, v3, Llo7;->b:Lcoa;

    sget-object v6, Leq7;->j0:Lpe0;

    invoke-virtual {v5, v6, v2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Llo7;->b()Lhyc;

    move-result-object v2

    iput-object v2, p0, Lx62;->c:Lhyc;

    invoke-virtual {p0, v1}, Lx62;->e(Ljava/lang/Integer;)Ltp7;

    move-result-object v2

    iput-object v2, p0, Lx62;->e:Ltp7;

    invoke-virtual {p0, v1, v1, v1}, Lx62;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Loo7;

    move-result-object v1

    iput-object v1, p0, Lx62;->h:Loo7;

    invoke-virtual {p0}, Lx62;->g()Lu6i;

    move-result-object v1

    iput-object v1, p0, Lx62;->i:Lu6i;

    new-instance v1, Lt62;

    move-object v2, p0

    check-cast v2, Lwi8;

    invoke-direct {v1, v2}, Lt62;-><init>(Lwi8;)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v3

    new-instance v5, Lb75;

    invoke-direct {v5, v4, v1}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    new-instance v0, Lqcc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lqcc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx62;->t:Lqcc;

    new-instance p1, Lt62;

    invoke-direct {p1, v2}, Lt62;-><init>(Lwi8;)V

    iput-object p1, p0, Lx62;->u:Lt62;

    return-void
.end method


# virtual methods
.method public final a(Lgyc;Luli;)V
    .locals 6

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lx62;->s:Lgyc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lx62;->s:Lgyc;

    iget-object v0, p0, Lx62;->c:Lhyc;

    invoke-virtual {v0, p1}, Lhyc;->K(Lgyc;)V

    :cond_0
    iget-object p1, p0, Lx62;->r:Luli;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lx62;->j(Luli;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lmh6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lmh6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lx62;->r:Luli;

    invoke-virtual {p0, p1}, Lx62;->j(Luli;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lmh6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lmh6;-><init>(IIB)V

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
    iput-object p2, p0, Lx62;->r:Luli;

    iget-object p2, p0, Lx62;->t:Lqcc;

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v1

    iget-object v2, p0, Lx62;->u:Lt62;

    iget-object v3, p2, Lqcc;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lqcc;->c:Ljava/lang/Object;

    check-cast v4, Luje;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "CameraController"

    const-string v1, "The device cannot detect rotation changes."

    invoke-static {p2, v1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object v4, p2, Lqcc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lwje;

    invoke-direct {v5, v2, v1}, Lwje;-><init>(Lt62;Lzc7;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lqcc;->c:Ljava/lang/Object;

    check-cast p2, Luje;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lx62;->u()V

    :cond_6
    invoke-virtual {p0, v0}, Lx62;->t(Ljava/lang/Runnable;)V

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

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lx62;->q:Luzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx62;->c:Lhyc;

    iget-object v3, p0, Lx62;->e:Ltp7;

    iget-object v4, p0, Lx62;->h:Loo7;

    iget-object v5, p0, Lx62;->i:Lu6i;

    const/4 v6, 0x4

    new-array v6, v6, [Lezh;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Luzc;->a([Lezh;)V

    :cond_0
    iget-object v0, p0, Lx62;->c:Lhyc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhyc;->K(Lgyc;)V

    iput-object v2, p0, Lx62;->p:Lvi8;

    iput-object v2, p0, Lx62;->s:Lgyc;

    iput-object v2, p0, Lx62;->r:Luli;

    iget-object v0, p0, Lx62;->t:Lqcc;

    iget-object v2, p0, Lx62;->u:Lt62;

    iget-object v3, v0, Lqcc;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwje;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lwje;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v0, Luje;

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

.method public final c(Llo7;Lhde;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Llo7;->e(Lhde;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lx62;->r:Luli;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lx62;->j(Luli;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lmh6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, v3}, Lmh6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lhde;

    invoke-direct {p2, v0, v1, v1}, Lhde;-><init>(Lmh6;Lide;Ld96;)V

    invoke-virtual {p1, p2}, Llo7;->e(Lhde;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Loo7;
    .locals 3

    new-instance v0, Llo7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llo7;-><init>(I)V

    iget-object v1, v0, Llo7;->b:Lcoa;

    if-eqz p1, :cond_0

    sget-object v2, Lto7;->b:Lpe0;

    invoke-virtual {v1, v2, p1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lto7;->c:Lpe0;

    invoke-virtual {v1, p1, p2}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lto7;->e:Lpe0;

    invoke-virtual {v1, p1, p3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lx62;->c(Llo7;Lhde;)V

    iget p1, p0, Lx62;->v:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    sget-object p2, Lmq7;->l0:Lpe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lto7;

    invoke-static {v1}, Le0c;->a(Luy3;)Le0c;

    move-result-object p2

    invoke-direct {p1, p2}, Lto7;-><init>(Le0c;)V

    invoke-static {p1}, Lmq7;->G(Lmq7;)V

    new-instance p2, Loo7;

    invoke-direct {p2, p1}, Loo7;-><init>(Lto7;)V

    return-object p2
.end method

.method public final e(Ljava/lang/Integer;)Ltp7;
    .locals 3

    new-instance v0, Llo7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llo7;-><init>(I)V

    iget-object v1, v0, Llo7;->b:Lcoa;

    if-eqz p1, :cond_0

    sget-object v2, Lup7;->b:Lpe0;

    invoke-virtual {v1, v2, p1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lx62;->c(Llo7;Lhde;)V

    iget p1, p0, Lx62;->v:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    sget-object v2, Lmq7;->l0:Lpe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Llo7;->a()Ltp7;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lqcc;
    .locals 4

    iget-object v0, p0, Lx62;->q:Luzc;

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx62;->s:Lgyc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx62;->r:Luli;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx62;->v()V

    new-instance v0, Lk0i;

    invoke-direct {v0}, Lk0i;-><init>()V

    iget-object v1, p0, Lx62;->c:Lhyc;

    invoke-virtual {v0, v1}, Lk0i;->a(Lezh;)V

    invoke-static {}, Lhtk;->a()V

    iget v1, p0, Lx62;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx62;->e:Ltp7;

    invoke-virtual {v0, v1}, Lk0i;->a(Lezh;)V

    :cond_0
    invoke-static {}, Lhtk;->a()V

    iget v1, p0, Lx62;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx62;->h:Loo7;

    invoke-virtual {v0, v1}, Lk0i;->a(Lezh;)V

    :cond_1
    invoke-static {}, Lhtk;->a()V

    iget v1, p0, Lx62;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx62;->i:Lu6i;

    invoke-virtual {v0, v1}, Lk0i;->a(Lezh;)V

    :cond_2
    iget-object v1, p0, Lx62;->r:Luli;

    iput-object v1, v0, Lk0i;->a:Luli;

    iget-object v1, p0, Lx62;->F:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    iget-object v3, v0, Lk0i;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lk0i;->b()Lqcc;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Lu6i;
    .locals 11

    sget-object v3, Lr4e;->u0:Li4e;

    sget-object v5, Lr4e;->w0:Lj4e;

    sget-object v6, Lr4e;->x0:Lred;

    sget-object v0, Lr4e;->s0:Lgm9;

    invoke-virtual {v0}, Lgm9;->a()Lfm9;

    move-result-object v0

    iget-object v1, p0, Lx62;->l:Ldid;

    const-string v2, "The specified quality selector can\'t be null."

    invoke-static {v1, v2}, Lqka;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lfm9;->b:Lihi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lihi;->e:Lihi;

    sget-object v4, Lihi;->e:Lihi;

    iget v4, v2, Lihi;->b:I

    iget v7, v2, Lihi;->c:I

    iget-object v2, v2, Lihi;->d:Ljava/lang/String;

    new-instance v8, Lihi;

    invoke-direct {v8, v1, v4, v7, v2}, Lihi;-><init>(Ldid;IILjava/lang/String;)V

    iput-object v8, v0, Lfm9;->b:Lihi;

    iget-object v1, p0, Lx62;->r:Luli;

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lx62;->l:Ldid;

    sget-object v4, Lr4e;->q0:Ldid;

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v1}, Lx62;->j(Luli;)I

    move-result v1

    if-eq v1, v9, :cond_0

    iget-object v2, v0, Lfm9;->b:Lihi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lihi;->e:Lihi;

    iget-object v4, v2, Lihi;->a:Ldid;

    iget v7, v2, Lihi;->b:I

    iget-object v2, v2, Lihi;->d:Ljava/lang/String;

    new-instance v8, Lihi;

    invoke-direct {v8, v4, v7, v1, v2}, Lihi;-><init>(Ldid;IILjava/lang/String;)V

    iput-object v8, v0, Lfm9;->b:Lihi;

    :cond_0
    new-instance v10, Llo7;

    move-object v1, v0

    new-instance v0, Lr4e;

    new-instance v2, Lgm9;

    iget-object v4, v1, Lfm9;->b:Lihi;

    iget-object v7, v1, Lfm9;->a:Lia0;

    iget v1, v1, Lfm9;->c:I

    invoke-direct {v2, v4, v7, v1}, Lgm9;-><init>(Lihi;Lia0;I)V

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lr4e;-><init>(Ljava/util/concurrent/ExecutorService;Lgm9;Lqs5;Lqs5;Lj4e;Lm2c;J)V

    invoke-direct {v10, v0}, Llo7;-><init>(Lufi;)V

    iget-object v0, p0, Lx62;->o:Landroid/util/Range;

    sget-object v1, Le0i;->V0:Lpe0;

    iget-object v2, v10, Llo7;->b:Lcoa;

    invoke-virtual {v2, v1, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    sget-object v0, Lmq7;->n0:Lpe0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    iget-object v0, p0, Lx62;->m:Ljj5;

    sget-object v1, Leq7;->j0:Lpe0;

    invoke-virtual {v2, v1, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    iget v0, p0, Lx62;->v:I

    if-eq v0, v9, :cond_1

    sget-object v1, Lmq7;->l0:Lpe0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lu6i;

    new-instance v1, Lv6i;

    invoke-static {v2}, Le0c;->a(Luy3;)Le0c;

    move-result-object v2

    invoke-direct {v1, v2}, Lv6i;-><init>(Le0c;)V

    invoke-direct {v0, v1}, Lu6i;-><init>(Lv6i;)V

    return-object v0
.end method

.method public final h(Z)Lqp8;
    .locals 3

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0}, Lx62;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lx62;->C:Lj29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    new-instance v1, Lj18;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lx62;->p:Lvi8;

    invoke-virtual {v0}, Lvi8;->e()Lr62;

    move-result-object v0

    check-cast v0, Lw9;

    iget-object v0, v0, Lw9;->d:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-interface {v0, p1}, Lr62;->k(Z)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public final i()Late;
    .locals 3

    iget-object v0, p0, Lx62;->H:Ljava/util/HashMap;

    sget-object v1, Lzse;->b:Lzse;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    return-object v0

    :cond_0
    sget-object v1, Lzse;->a:Lzse;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Luli;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Luli;->c:I

    invoke-static {v1}, Lqgk;->b(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lx62;->q:Luzc;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lx62;->a:Lv92;

    iget-object v3, v3, Luzc;->a:Ltzc;

    iget-object v3, v3, Ltzc;->a:Lsfb;

    invoke-virtual {v3, v4}, Lsfb;->q(Lv92;)Lx9;

    move-result-object v3

    iget-object v3, v3, Lvu6;->a:Ld82;

    invoke-interface {v3}, Ld82;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Ld82;->p()I

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
    iget-object v5, p0, Lx62;->a:Lv92;

    if-nez v5, :cond_3

    const-string v5, "null"

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CameraSelector{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lv92;->b()Ljava/lang/Integer;

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

    invoke-static {v6, v5, v3}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v3, v2

    :goto_6
    invoke-static {v1, v4, v3}, Lqgk;->a(IIZ)I

    move-result v1

    iget-object p1, p1, Luli;->b:Landroid/util/Rational;

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
    sget-object v1, Lsv;->a:Landroid/util/Rational;

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    sget-object v0, Lsv;->c:Landroid/util/Rational;

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lx62;->p:Lvi8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Lhtk;->a()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lx62;->v()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx62;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Loo7;

    move-result-object p1

    iput-object p1, p0, Lx62;->h:Loo7;

    iget-object p2, p0, Lx62;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lx62;->g:Ljo7;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Loo7;->N(Ljava/util/concurrent/ExecutorService;Ljo7;)V

    :cond_1
    return-void
.end method

.method public final m(Ljo7;Ljo7;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljo7;->g()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljo7;->g()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lx62;->h:Loo7;

    iget-object p1, p1, Lezh;->i:Le0i;

    check-cast p1, Lto7;

    sget-object p2, Lto7;->b:Lpe0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lx62;->h:Loo7;

    invoke-virtual {p2}, Loo7;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lx62;->h:Loo7;

    invoke-virtual {v1}, Loo7;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lx62;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Lx62;->t(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n(Lv92;)V
    .locals 8

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lx62;->a:Lv92;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx62;->e:Ltp7;

    invoke-virtual {p1}, Lv92;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ltp7;->L()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    iget-object v0, p0, Lx62;->a:Lv92;

    iput-object p1, p0, Lx62;->a:Lv92;

    iget-object p1, p0, Lx62;->q:Luzc;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lx62;->c:Lhyc;

    iget-object v3, p0, Lx62;->e:Ltp7;

    iget-object v4, p0, Lx62;->h:Loo7;

    iget-object v5, p0, Lx62;->i:Lu6i;

    const/4 v6, 0x4

    new-array v6, v6, [Lezh;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v3, 0x2

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Luzc;->a([Lezh;)V

    new-instance p1, Lk52;

    move-object v2, p0

    check-cast v2, Lwi8;

    invoke-direct {p1, v2, v1, v0}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx62;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    invoke-static {}, Lhtk;->a()V

    iget v0, p0, Lx62;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lx62;->b:I

    invoke-static {}, Lhtk;->a()V

    iget v1, p0, Lx62;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhtk;->a()V

    iget-object v1, p0, Lx62;->j:Lx4e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lx4e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lhtk;->a()V

    iget-object v1, p0, Lx62;->j:Lx4e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx4e;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx62;->j:Lx4e;

    :cond_2
    :goto_0
    new-instance v1, Lkz0;

    move-object v2, p0

    check-cast v2, Lwi8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lkz0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lx62;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    invoke-static {}, Lhtk;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lx62;->a:Lv92;

    invoke-virtual {v1}, Lv92;->b()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lx62;->w()V

    :cond_2
    iget-object v1, p0, Lx62;->e:Ltp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Ltp7;->z:Ldte;

    iget-object v0, v0, Ldte;->a:Lrp7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lezh;->e()Lf82;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld52;->b()Ld82;

    move-result-object v0

    invoke-interface {v0}, Ld82;->p()I

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

    invoke-static {p1, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Ltp7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Ltp7;->x:I

    invoke-virtual {v1}, Ltp7;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Ldid;)V
    .locals 0

    invoke-static {}, Lhtk;->a()V

    iput-object p1, p0, Lx62;->l:Ldid;

    invoke-virtual {p0}, Lx62;->v()V

    invoke-virtual {p0}, Lx62;->g()Lu6i;

    move-result-object p1

    iput-object p1, p0, Lx62;->i:Lu6i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx62;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(F)Lqp8;
    .locals 3

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0}, Lx62;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lx62;->E:Lj29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    new-instance v1, Lj18;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lx62;->p:Lvi8;

    invoke-virtual {v0}, Lvi8;->e()Lr62;

    move-result-object v0

    check-cast v0, Lw9;

    iget-object v0, v0, Lw9;->d:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-interface {v0, p1}, Lr62;->f(F)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public abstract s()Lvi8;
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lx62;->s()Lvi8;

    move-result-object v0

    iput-object v0, p0, Lx62;->p:Lvi8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lx62;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lx62;->p:Lvi8;

    invoke-virtual {p1}, Lvi8;->b()Ld82;

    move-result-object p1

    check-cast p1, Lx9;

    iget-object p1, p1, Lx9;->b:Ld82;

    invoke-interface {p1}, Ld82;->C()Lmq8;

    move-result-object p1

    iget-object v0, p0, Lx62;->z:Llv6;

    iget-object v1, v0, Llv6;->m:Lmq8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lno9;->l:Lrne;

    invoke-virtual {v2, v1}, Lrne;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmo9;->a:Lmq8;

    invoke-virtual {v2, v1}, Lmq8;->j(Lz5b;)V

    :cond_1
    iput-object p1, v0, Llv6;->m:Lmq8;

    new-instance v1, Lpl6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lpl6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lno9;->l(Lmq8;Lz5b;)V

    iget-object p1, p0, Lx62;->p:Lvi8;

    invoke-virtual {p1}, Lvi8;->b()Ld82;

    move-result-object p1

    check-cast p1, Lx9;

    iget-object p1, p1, Lx9;->b:Ld82;

    invoke-interface {p1}, Ld82;->h()Lmq8;

    move-result-object p1

    iget-object v0, p0, Lx62;->A:Llv6;

    iget-object v1, v0, Llv6;->m:Lmq8;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lno9;->l:Lrne;

    invoke-virtual {v2, v1}, Lrne;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lmo9;->a:Lmq8;

    invoke-virtual {v2, v1}, Lmq8;->j(Lz5b;)V

    :cond_2
    iput-object p1, v0, Llv6;->m:Lmq8;

    new-instance v1, Lpl6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lpl6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lno9;->l(Lmq8;Lz5b;)V

    iget-object p1, p0, Lx62;->C:Lj29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p1, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lt4c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lx62;->h(Z)Lqp8;

    move-result-object v0

    iget-object v2, p1, Lj29;->b:Ljava/lang/Object;

    check-cast v2, Lt4c;

    iget-object v2, v2, Lt4c;->a:Ljava/lang/Object;

    check-cast v2, Lq02;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lgzb;->g(Lqp8;Lq02;)V

    iput-object v1, p1, Lj29;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lx62;->D:Lj29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p1, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lt4c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lt4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {p0}, Lx62;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lhtk;->a()V

    new-instance v2, Lj18;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3, v0}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lx62;->p:Lvi8;

    invoke-virtual {v0}, Lvi8;->e()Lr62;

    move-result-object v0

    check-cast v0, Lw9;

    iget-object v0, v0, Lw9;->d:Ljava/lang/Object;

    check-cast v0, Lr62;

    invoke-interface {v0, v2}, Lr62;->d(F)Lqp8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lj29;->b:Ljava/lang/Object;

    check-cast v2, Lt4c;

    iget-object v2, v2, Lt4c;->a:Ljava/lang/Object;

    check-cast v2, Lq02;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lgzb;->g(Lqp8;Lq02;)V

    iput-object v1, p1, Lj29;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lx62;->E:Lj29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p1, Lj29;->b:Ljava/lang/Object;

    check-cast v0, Lt4c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lt4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lx62;->r(F)Lqp8;

    move-result-object v0

    iget-object v2, p1, Lj29;->b:Ljava/lang/Object;

    check-cast v2, Lt4c;

    iget-object v2, v2, Lt4c;->a:Ljava/lang/Object;

    check-cast v2, Lq02;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lgzb;->g(Lqp8;Lq02;)V

    iput-object v1, p1, Lj29;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lx62;->v()V

    new-instance v0, Llo7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llo7;-><init>(I)V

    iget-object v1, p0, Lx62;->d:Lhde;

    invoke-virtual {p0, v0, v1}, Lx62;->c(Llo7;Lhde;)V

    iget-object v1, v0, Llo7;->b:Lcoa;

    sget-object v2, Leq7;->j0:Lpe0;

    iget-object v3, p0, Lx62;->n:Ljj5;

    invoke-virtual {v1, v2, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llo7;->b()Lhyc;

    move-result-object v0

    iput-object v0, p0, Lx62;->c:Lhyc;

    iget-object v1, p0, Lx62;->s:Lgyc;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhyc;->K(Lgyc;)V

    :cond_0
    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Lx62;->e:Ltp7;

    iget v0, v0, Ltp7;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lx62;->e:Ltp7;

    invoke-virtual {v1}, Ltp7;->L()I

    move-result v1

    invoke-virtual {p0, v0}, Lx62;->e(Ljava/lang/Integer;)Ltp7;

    move-result-object v0

    iput-object v0, p0, Lx62;->e:Ltp7;

    invoke-virtual {p0, v1}, Lx62;->p(I)V

    iget-object v0, p0, Lx62;->h:Loo7;

    iget-object v0, v0, Lezh;->i:Le0i;

    check-cast v0, Lto7;

    sget-object v1, Lto7;->b:Lpe0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lx62;->h:Loo7;

    invoke-virtual {v1}, Loo7;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lx62;->h:Loo7;

    invoke-virtual {v3}, Loo7;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lx62;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Lx62;->g()Lu6i;

    move-result-object v0

    iput-object v0, p0, Lx62;->i:Lu6i;

    return-void
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Lx62;->q:Luzc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx62;->c:Lhyc;

    iget-object v2, p0, Lx62;->e:Ltp7;

    iget-object v3, p0, Lx62;->h:Loo7;

    iget-object v4, p0, Lx62;->i:Lu6i;

    const/4 v5, 0x4

    new-array v5, v5, [Lezh;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Luzc;->a([Lezh;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lx62;->i()Late;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx62;->e:Ltp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldte;

    sget-object v2, Lx62;->J:Lu62;

    invoke-direct {v1, v2}, Ldte;-><init>(Lrp7;)V

    iput-object v1, v0, Ltp7;->z:Ldte;

    invoke-virtual {v0}, Lezh;->f()Lr62;

    move-result-object v0

    invoke-interface {v0, v1}, Lr62;->i(Lrp7;)V

    return-void

    :cond_0
    iget-object v2, p0, Lx62;->e:Ltp7;

    iget-object v3, v0, Late;->b:Lrp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldte;

    invoke-direct {v4, v3}, Ldte;-><init>(Lrp7;)V

    iput-object v4, v2, Ltp7;->z:Ldte;

    invoke-virtual {v2}, Lezh;->f()Lr62;

    move-result-object v2

    invoke-interface {v2, v4}, Lr62;->i(Lrp7;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Late;->a:Lzse;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
