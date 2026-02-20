.class public final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llga;
.implements Lks;


# static fields
.field public static final V0:J

.field public static final W0:J

.field public static final synthetic X0:I


# instance fields
.field public A0:Lqga;

.field public final B0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final C0:Ljava/util/LinkedHashMap;

.field public D0:Landroid/os/Handler;

.field public final E0:Lws5;

.field public final F0:Lhxf;

.field public final G0:Lmrd;

.field public final H0:Lhxf;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public final M0:F

.field public N0:Z

.field public O0:Ly59;

.field public P0:Ly59;

.field public Q0:Lg79;

.field public R0:J

.field public S0:F

.field public final T0:Lhxf;

.field public final U0:Lmrd;

.field public final X:Lqy0;

.field public final Y:Lxbb;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Landroid/content/Context;

.field public final b:Lbjg;

.field public final c:Lh56;

.field public final d:Li5b;

.field public final o:Lno9;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public volatile x0:Lcuf;

.field public y0:I

.field public z0:Ld39;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->d:Lmc5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    sput-wide v1, Ldha;->V0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    sput-wide v0, Ldha;->W0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loye;Lbjg;Lh56;Li5b;Lno9;Lqy0;Lq3i;Lxbb;Lhd4;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldha;->a:Landroid/content/Context;

    iput-object p3, p0, Ldha;->b:Lbjg;

    iput-object p4, p0, Ldha;->c:Lh56;

    iput-object p5, p0, Ldha;->d:Li5b;

    iput-object p6, p0, Ldha;->o:Lno9;

    iput-object p7, p0, Ldha;->X:Lqy0;

    iput-object p9, p0, Ldha;->Y:Lxbb;

    iput-object p11, p0, Ldha;->s0:Lj88;

    iput-object p12, p0, Ldha;->t0:Lj88;

    iput-object p13, p0, Ldha;->u0:Lj88;

    iput-object p14, p0, Ldha;->v0:Lj88;

    iput-object p15, p0, Ldha;->w0:Lj88;

    check-cast p3, Lcbb;

    invoke-virtual {p3}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-virtual {p1}, Los8;->getImmediate()Los8;

    move-result-object p1

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-interface {p1, p10}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldha;->C0:Ljava/util/LinkedHashMap;

    new-instance p1, Lws5;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lws5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldha;->E0:Lws5;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p4

    iput-object p4, p0, Ldha;->F0:Lhxf;

    new-instance p5, Lmrd;

    invoke-direct {p5, p4}, Lmrd;-><init>(Lgia;)V

    iput-object p5, p0, Ldha;->G0:Lmrd;

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Ldha;->H0:Lhxf;

    const/4 p3, 0x1

    iput p3, p0, Ldha;->I0:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Ldha;->M0:F

    iput-boolean p3, p0, Ldha;->N0:Z

    iput-wide p1, p0, Ldha;->R0:J

    iput p4, p0, Ldha;->S0:F

    invoke-virtual {p8, p0}, Lq3i;->d(Lks;)V

    invoke-virtual {p8}, Lq3i;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldha;->f()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Ldha;->T0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Ldha;->U0:Lmrd;

    return-void
.end method

.method public static final a(Ldha;I)Ly59;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldha;->z0:Ld39;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld39;->v()Litg;

    move-result-object v0

    iget-object p0, p0, Ld39;->a:Lgtg;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object p0

    iget-object p0, p0, Lgtg;->c:Ly59;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ldha;)V
    .locals 6

    const-string v0, "dha"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ldha;->y0:I

    iget-object v0, p0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcha;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object v0, p0, Ldha;->A0:Lqga;

    if-nez v0, :cond_1

    new-instance v0, Lqga;

    invoke-direct {v0, p0}, Lqga;-><init>(Ldha;)V

    iget-object v1, p0, Ldha;->z0:Ld39;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld39;->b(Ldfc;)V

    :cond_0
    iput-object v0, p0, Ldha;->A0:Lqga;

    :cond_1
    const-string v0, "dha"

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpga;

    invoke-virtual {p0}, Ldha;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Ldha;->l()Lz59;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lpga;->a(JLz59;)V
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

.method public static h(Ljava/lang/String;Ljava/lang/String;Lz59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ly59;
    .locals 20

    new-instance v0, Ld59;

    invoke-direct {v0}, Ld59;-><init>()V

    new-instance v1, Lj59;

    invoke-direct {v1}, Lj59;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lf0e;->o:Lf0e;

    new-instance v12, Ll59;

    invoke-direct {v12}, Ll59;-><init>()V

    sget-object v19, Lr59;->d:Lr59;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le79;

    invoke-direct {v2}, Le79;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v2, Le79;->b:Ljava/lang/CharSequence;

    move-object/from16 v4, p4

    iput-object v4, v2, Le79;->a:Ljava/lang/CharSequence;

    move-object/from16 v4, p5

    iput-object v4, v2, Le79;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Le79;->G:Ljava/lang/Integer;

    new-instance v13, Lg79;

    invoke-direct {v13, v2}, Lg79;-><init>(Le79;)V

    iget-object v2, v1, Lj59;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lj59;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lxej;->g(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Lo59;

    iget-object v5, v1, Lj59;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lk59;

    invoke-direct {v4, v1}, Lk59;-><init>(Lj59;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lo59;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk59;La59;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v18, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Ly59;

    new-instance v15, Lh59;

    invoke-direct {v15, v0}, Lf59;-><init>(Ld59;)V

    new-instance v0, Ln59;

    invoke-direct {v0, v12}, Ln59;-><init>(Ll59;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    return-object v13
.end method


# virtual methods
.method public final b(Ljga;)V
    .locals 3

    iget-object v0, p0, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lrga;

    invoke-direct {v1, p1}, Lrga;-><init>(Ljga;)V

    iget-object v2, p0, Ldha;->C0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpga;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    const-string v0, "dha"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldha;->e()V

    iget-object v0, p0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ltga;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltga;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Ldha;->x0:Lcuf;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "dha"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldha;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldha;->E0:Lws5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "dha"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldha;->x0:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldha;->x0:Lcuf;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Ldha;->e()V

    iget-object v0, p0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsga;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsga;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Ldha;->x0:Lcuf;

    return-void
.end method

.method public final i(Z)V
    .locals 4

    const-string v0, "dha"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldha;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldha;->E0:Lws5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldha;->D0:Landroid/os/Handler;

    new-instance v1, Lcha;

    invoke-direct {v1, p0, v0}, Lcha;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldha;->e()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Ldha;->f()V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Ldha;->O0:Ly59;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly59;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Lz59;
    .locals 4

    iget-object v0, p0, Ldha;->O0:Ly59;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly59;->d:Lg79;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg79;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Le2;

    const/4 v2, 0x0

    sget-object v3, Lz59;->X:Lpm5;

    invoke-direct {v1, v2, v3}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz59;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lz59;

    if-nez v2, :cond_3

    sget-object v0, Lz59;->a:Lz59;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final m()Lkga;
    .locals 7

    iget-object v0, p0, Ldha;->Q0:Lg79;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lg79;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lg79;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lg79;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lmu8;->d(I)I

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

    sget-object v1, Lti5;->a:Lti5;

    :cond_4
    new-instance v0, Lkga;

    invoke-direct {v0, v2, v3, v1}, Lkga;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Ldha;->K0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldha;->J0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldha;->U0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldha;->I0:I

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

    new-instance v0, Lvga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvga;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lwga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwga;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ldha;->z0:Ld39;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld39;->d()Ly59;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ldha;->O0:Ly59;

    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ldha;->O0:Ly59;

    :cond_1
    iget-object v0, p0, Ldha;->z0:Ld39;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld39;->t()I

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

    iget-object v1, p0, Ldha;->z0:Ld39;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld39;->D()V

    iget-object v1, v1, Ld39;->c:Lc39;

    invoke-interface {v1}, Lc39;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lc39;->I(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Ljga;)V
    .locals 2

    iget-object v0, p0, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldha;->C0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpga;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldha;->B0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    new-instance v0, Lbha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbha;-><init>(Ldha;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "dha"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldha;->d()V

    iget-object v0, p0, Ldha;->D0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldha;->D0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Ldha;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldha;->E0:Lws5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
