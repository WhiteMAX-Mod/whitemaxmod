.class public final Ljea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltda;
.implements Lar;


# static fields
.field public static final U0:J

.field public static final V0:J

.field public static final synthetic W0:I


# instance fields
.field public final A0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final B0:Ljava/util/LinkedHashMap;

.field public C0:Landroid/os/Handler;

.field public final D0:Ldh6;

.field public final E0:Lspf;

.field public final F0:Lpld;

.field public final G0:Lspf;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public final L0:F

.field public M0:Z

.field public N0:Ld49;

.field public O0:Ld49;

.field public P0:Lm59;

.field public Q0:J

.field public R0:F

.field public final S0:Lspf;

.field public final T0:Lpld;

.field public final X:Lcy0;

.field public final Y:Lfab;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Landroid/content/Context;

.field public final b:Lmbg;

.field public final c:Lm36;

.field public final d:Lhm9;

.field public final o:Lef3;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public volatile w0:Lmmf;

.field public x0:I

.field public y0:Li19;

.field public z0:Lwda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->d:Lza5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Laoj;->g(ILza5;)J

    move-result-wide v1

    sput-wide v1, Ljea;->U0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Laoj;->g(ILza5;)J

    move-result-wide v0

    sput-wide v0, Ljea;->V0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgre;Lmbg;Lm36;Lhm9;Lef3;Lcy0;Liwh;Lfab;Ltb4;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljea;->a:Landroid/content/Context;

    iput-object p3, p0, Ljea;->b:Lmbg;

    iput-object p4, p0, Ljea;->c:Lm36;

    iput-object p5, p0, Ljea;->d:Lhm9;

    iput-object p6, p0, Ljea;->o:Lef3;

    iput-object p7, p0, Ljea;->X:Lcy0;

    iput-object p9, p0, Ljea;->Y:Lfab;

    iput-object p11, p0, Ljea;->t0:Lo58;

    iput-object p12, p0, Ljea;->u0:Lo58;

    iput-object p13, p0, Ljea;->v0:Lo58;

    check-cast p3, Lj9b;

    invoke-virtual {p3}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-virtual {p1}, Lzp8;->getImmediate()Lzp8;

    move-result-object p1

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-interface {p1, p10}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljea;->B0:Ljava/util/LinkedHashMap;

    new-instance p1, Ldh6;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ldh6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljea;->D0:Ldh6;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p4

    iput-object p4, p0, Ljea;->E0:Lspf;

    new-instance p5, Lpld;

    invoke-direct {p5, p4}, Lpld;-><init>(Lmfa;)V

    iput-object p5, p0, Ljea;->F0:Lpld;

    invoke-static {p3}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Ljea;->G0:Lspf;

    const/4 p3, 0x1

    iput p3, p0, Ljea;->H0:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Ljea;->L0:F

    iput-boolean p3, p0, Ljea;->M0:Z

    iput-wide p1, p0, Ljea;->Q0:J

    iput p4, p0, Ljea;->R0:F

    invoke-virtual {p8, p0}, Liwh;->c(Lar;)V

    invoke-virtual {p8}, Liwh;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljea;->f()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ljea;->S0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Ljea;->T0:Lpld;

    return-void
.end method

.method public static final a(Ljea;I)Ld49;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljea;->y0:Li19;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li19;->v()Lrlg;

    move-result-object v0

    iget-object p0, p0, Li19;->a:Lplg;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object p0

    iget-object p0, p0, Lplg;->c:Ld49;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ljea;)V
    .locals 6

    const-string v0, "jea"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ljea;->x0:I

    iget-object v0, p0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Liea;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v0, p0, Ljea;->z0:Lwda;

    if-nez v0, :cond_1

    new-instance v0, Lwda;

    invoke-direct {v0, p0}, Lwda;-><init>(Ljea;)V

    iget-object v1, p0, Ljea;->y0:Li19;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Li19;->b(Lobc;)V

    :cond_0
    iput-object v0, p0, Ljea;->z0:Lwda;

    :cond_1
    const-string v0, "jea"

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvda;

    invoke-virtual {p0}, Ljea;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Ljea;->k()Le49;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lvda;->a(JLe49;)V
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

.method public static h(Ljava/lang/String;Ljava/lang/String;Le49;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld49;
    .locals 20

    new-instance v0, Lh39;

    invoke-direct {v0}, Lh39;-><init>()V

    new-instance v1, Ln39;

    invoke-direct {v1}, Ln39;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lhud;->o:Lhud;

    new-instance v12, Lp39;

    invoke-direct {v12}, Lp39;-><init>()V

    sget-object v19, Lw39;->d:Lw39;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk59;

    invoke-direct {v2}, Lk59;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v2, Lk59;->b:Ljava/lang/CharSequence;

    move-object/from16 v4, p4

    iput-object v4, v2, Lk59;->a:Ljava/lang/CharSequence;

    move-object/from16 v4, p5

    iput-object v4, v2, Lk59;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lk59;->G:Ljava/lang/Integer;

    new-instance v13, Lm59;

    invoke-direct {v13, v2}, Lm59;-><init>(Lk59;)V

    iget-object v2, v1, Ln39;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ln39;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lh6j;->g(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Lt39;

    iget-object v5, v1, Ln39;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lo39;

    invoke-direct {v4, v1}, Lo39;-><init>(Ln39;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lt39;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo39;Le39;Ljava/util/List;Ljava/lang/String;Lhk7;J)V

    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v18, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Ld49;

    new-instance v15, Ll39;

    invoke-direct {v15, v0}, Lj39;-><init>(Lh39;)V

    new-instance v0, Lr39;

    invoke-direct {v0, v12}, Lr39;-><init>(Lp39;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ld49;-><init>(Ljava/lang/String;Ll39;Lt39;Lr39;Lm59;Lw39;)V

    return-object v13
.end method


# virtual methods
.method public final b(Lrda;)V
    .locals 3

    iget-object v0, p0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lxda;

    invoke-direct {v1, p1}, Lxda;-><init>(Lrda;)V

    iget-object v2, p0, Ljea;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvda;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    const-string v0, "jea"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljea;->e()V

    iget-object v0, p0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzda;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ljea;->w0:Lmmf;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "jea"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljea;->C0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljea;->D0:Ldh6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "jea"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljea;->w0:Lmmf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ljea;->w0:Lmmf;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Ljea;->e()V

    iget-object v0, p0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lyda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyda;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Ljea;->w0:Lmmf;

    return-void
.end method

.method public final i(Z)V
    .locals 4

    const-string v0, "jea"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljea;->C0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljea;->D0:Ldh6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljea;->C0:Landroid/os/Handler;

    new-instance v1, Liea;

    invoke-direct {v1, p0, v0}, Liea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljea;->e()V

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Ljea;->N0:Ld49;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld49;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Le49;
    .locals 4

    iget-object v0, p0, Ljea;->N0:Ld49;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld49;->d:Lm59;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm59;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lb2;

    const/4 v2, 0x0

    sget-object v3, Le49;->X:Lal5;

    invoke-direct {v1, v2, v3}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le49;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Le49;

    if-nez v2, :cond_3

    sget-object v0, Le49;->a:Le49;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final l()Lsda;
    .locals 7

    iget-object v0, p0, Ljea;->P0:Lm59;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lm59;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lm59;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lm59;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lss8;->h(I)I

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

    sget-object v1, Leh5;->a:Leh5;

    :cond_4
    new-instance v0, Lsda;

    invoke-direct {v0, v2, v3, v1}, Lsda;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ljea;->f()V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Ljea;->J0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljea;->I0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljea;->T0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljea;->H0:I

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

    new-instance v0, Lbea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lcea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ljea;->y0:Li19;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li19;->d()Ld49;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ljea;->N0:Ld49;

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ljea;->N0:Ld49;

    :cond_1
    iget-object v0, p0, Ljea;->y0:Li19;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li19;->t()I

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

    iget-object v1, p0, Ljea;->y0:Li19;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li19;->C()V

    iget-object v1, v1, Li19;->c:Lh19;

    invoke-interface {v1}, Lh19;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lh19;->J(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lrda;)V
    .locals 2

    iget-object v0, p0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljea;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvda;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljea;->A0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    new-instance v0, Lhea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhea;-><init>(Ljea;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "jea"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljea;->d()V

    iget-object v0, p0, Ljea;->C0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljea;->C0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Ljea;->C0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljea;->D0:Ldh6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
