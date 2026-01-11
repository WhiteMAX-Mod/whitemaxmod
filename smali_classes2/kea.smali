.class public final Lkea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luda;
.implements Lzq;


# static fields
.field public static final T0:J

.field public static final U0:J

.field public static final synthetic V0:I


# instance fields
.field public final A0:Ljava/util/LinkedHashMap;

.field public B0:Landroid/os/Handler;

.field public final C0:Lli6;

.field public final D0:Lhof;

.field public final E0:Lpkd;

.field public final F0:Lhof;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public final K0:F

.field public L0:Z

.field public M0:Lz49;

.field public N0:Lz49;

.field public O0:Lh69;

.field public P0:J

.field public Q0:F

.field public final R0:Lhof;

.field public final S0:Lpkd;

.field public final X:Ljy0;

.field public final Y:Ly9b;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Landroid/content/Context;

.field public final b:Lbbg;

.field public final c:Lp36;

.field public final d:Lbn9;

.field public final o:Lte3;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public volatile v0:Lglf;

.field public w0:I

.field public x0:Le29;

.field public y0:Lxda;

.field public final z0:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->d:Lwa5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    sput-wide v1, Lkea;->T0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    sput-wide v0, Lkea;->U0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldqe;Lbbg;Lp36;Lbn9;Lte3;Ljy0;Lmvh;Ly9b;Lub4;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkea;->a:Landroid/content/Context;

    iput-object p3, p0, Lkea;->b:Lbbg;

    iput-object p4, p0, Lkea;->c:Lp36;

    iput-object p5, p0, Lkea;->d:Lbn9;

    iput-object p6, p0, Lkea;->o:Lte3;

    iput-object p7, p0, Lkea;->X:Ljy0;

    iput-object p9, p0, Lkea;->Y:Ly9b;

    iput-object p11, p0, Lkea;->s0:Ld68;

    iput-object p12, p0, Lkea;->t0:Ld68;

    iput-object p13, p0, Lkea;->u0:Ld68;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-virtual {p1}, Llq8;->getImmediate()Llq8;

    move-result-object p1

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-interface {p1, p10}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkea;->A0:Ljava/util/LinkedHashMap;

    new-instance p1, Lli6;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lli6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkea;->C0:Lli6;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p4

    iput-object p4, p0, Lkea;->D0:Lhof;

    new-instance p5, Lpkd;

    invoke-direct {p5, p4}, Lpkd;-><init>(Lofa;)V

    iput-object p5, p0, Lkea;->E0:Lpkd;

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lkea;->F0:Lhof;

    const/4 p3, 0x1

    iput p3, p0, Lkea;->G0:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lkea;->K0:F

    iput-boolean p3, p0, Lkea;->L0:Z

    iput-wide p1, p0, Lkea;->P0:J

    iput p4, p0, Lkea;->Q0:F

    invoke-virtual {p8, p0}, Lmvh;->c(Lzq;)V

    invoke-virtual {p8}, Lmvh;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkea;->f()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lkea;->R0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lkea;->S0:Lpkd;

    return-void
.end method

.method public static final a(Lkea;I)Lz49;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkea;->x0:Le29;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le29;->v()Lglg;

    move-result-object v0

    iget-object p0, p0, Le29;->a:Lelg;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p0

    iget-object p0, p0, Lelg;->c:Lz49;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lkea;)V
    .locals 6

    const-string v0, "kea"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lkea;->w0:I

    iget-object v0, p0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljea;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljea;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object v0, p0, Lkea;->y0:Lxda;

    if-nez v0, :cond_1

    new-instance v0, Lxda;

    invoke-direct {v0, p0}, Lxda;-><init>(Lkea;)V

    iget-object v1, p0, Lkea;->x0:Le29;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Le29;->b(Ltac;)V

    :cond_0
    iput-object v0, p0, Lkea;->y0:Lxda;

    :cond_1
    const-string v0, "kea"

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwda;

    invoke-virtual {p0}, Lkea;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lkea;->k()La59;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lwda;->a(JLa59;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;La59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz49;
    .locals 20

    new-instance v0, Ld49;

    invoke-direct {v0}, Ld49;-><init>()V

    new-instance v1, Lj49;

    invoke-direct {v1}, Lj49;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lltd;->o:Lltd;

    new-instance v12, Ll49;

    invoke-direct {v12}, Ll49;-><init>()V

    sget-object v19, Ls49;->d:Ls49;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf69;

    invoke-direct {v2}, Lf69;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v2, Lf69;->b:Ljava/lang/CharSequence;

    move-object/from16 v4, p4

    iput-object v4, v2, Lf69;->a:Ljava/lang/CharSequence;

    move-object/from16 v4, p5

    iput-object v4, v2, Lf69;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lf69;->G:Ljava/lang/Integer;

    new-instance v13, Lh69;

    invoke-direct {v13, v2}, Lh69;-><init>(Lf69;)V

    iget-object v2, v1, Lj49;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lj49;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lp5j;->g(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Lp49;

    iget-object v5, v1, Lj49;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lk49;

    invoke-direct {v4, v1}, Lk49;-><init>(Lj49;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lp49;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk49;La49;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v18, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Lz49;

    new-instance v15, Lh49;

    invoke-direct {v15, v0}, Lf49;-><init>(Ld49;)V

    new-instance v0, Ln49;

    invoke-direct {v0, v12}, Ln49;-><init>(Ll49;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lz49;-><init>(Ljava/lang/String;Lh49;Lp49;Ln49;Lh69;Ls49;)V

    return-object v13
.end method


# virtual methods
.method public final b(Lsda;)V
    .locals 3

    iget-object v0, p0, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lyda;

    invoke-direct {v1, p1}, Lyda;-><init>(Lsda;)V

    iget-object v2, p0, Lkea;->A0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwda;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 4

    const-string v0, "kea"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkea;->e()V

    iget-object v0, p0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Laea;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laea;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p0, Lkea;->v0:Lglf;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "kea"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkea;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkea;->C0:Lli6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "kea"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkea;->v0:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkea;->v0:Lglf;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lkea;->e()V

    iget-object v0, p0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzda;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p0, Lkea;->v0:Lglf;

    return-void
.end method

.method public final i(Z)V
    .locals 4

    const-string v0, "kea"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkea;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkea;->C0:Lli6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkea;->B0:Landroid/os/Handler;

    new-instance v1, Ljea;

    invoke-direct {v1, p0, v0}, Ljea;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkea;->e()V

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lkea;->M0:Lz49;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz49;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()La59;
    .locals 4

    iget-object v0, p0, Lkea;->M0:Lz49;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz49;->d:Lh69;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh69;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lc2;

    const/4 v2, 0x0

    sget-object v3, La59;->X:Lwk5;

    invoke-direct {v1, v2, v3}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La59;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, La59;

    if-nez v2, :cond_3

    sget-object v0, La59;->a:La59;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final l()Ltda;
    .locals 7

    iget-object v0, p0, Lkea;->O0:Lh69;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lh69;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lh69;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lh69;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lit8;->d(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Ldh5;->a:Ldh5;

    :cond_4
    new-instance v0, Ltda;

    invoke-direct {v0, v2, v3, v1}, Ltda;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lkea;->f()V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lkea;->I0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkea;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkea;->S0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkea;->G0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lcea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcea;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Ldea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldea;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lkea;->x0:Le29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le29;->d()Lz49;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lkea;->M0:Lz49;

    invoke-static {v0, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lkea;->M0:Lz49;

    :cond_1
    iget-object v0, p0, Lkea;->x0:Le29;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le29;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkea;->x0:Le29;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le29;->D()V

    iget-object v1, v1, Le29;->c:Ld29;

    invoke-interface {v1}, Ld29;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ld29;->I(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lsda;)V
    .locals 2

    iget-object v0, p0, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkea;->A0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwda;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkea;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 4

    new-instance v0, Liea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liea;-><init>(Lkea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "kea"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkea;->d()V

    iget-object v0, p0, Lkea;->B0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkea;->B0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lkea;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkea;->C0:Lli6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
