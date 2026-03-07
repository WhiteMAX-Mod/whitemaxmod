.class public final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwa;
.implements Lot;


# static fields
.field public static final Y0:J

.field public static final Z0:J

.field public static final synthetic a1:I


# instance fields
.field public volatile A0:Likg;

.field public B0:I

.field public C0:Lmh9;

.field public D0:Lcxa;

.field public final E0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final F0:Ljava/util/LinkedHashMap;

.field public G0:Landroid/os/Handler;

.field public final H0:Lp6;

.field public final I0:Llng;

.field public final J0:Lcfe;

.field public final K0:Llng;

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public final P0:F

.field public Q0:Z

.field public R0:Lwk9;

.field public S0:Lwk9;

.field public T0:Lfm9;

.field public U0:J

.field public V0:F

.field public final W0:Llng;

.field public final X:La79;

.field public final X0:Lcfe;

.field public final Y:Lpsb;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Landroid/content/Context;

.field public final b:Leah;

.field public final c:Lof6;

.field public final d:Lylb;

.field public final o:Lr3a;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v1

    sput-wide v1, Lpxa;->Y0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v0

    sput-wide v0, Lpxa;->Z0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxnf;Leah;Lof6;Lylb;Lr3a;La79;Lovi;Lpsb;Lzk4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxa;->a:Landroid/content/Context;

    iput-object p3, p0, Lpxa;->b:Leah;

    iput-object p4, p0, Lpxa;->c:Lof6;

    iput-object p5, p0, Lpxa;->d:Lylb;

    iput-object p6, p0, Lpxa;->o:Lr3a;

    iput-object p7, p0, Lpxa;->X:La79;

    iput-object p9, p0, Lpxa;->Y:Lpsb;

    iput-object p11, p0, Lpxa;->v0:Lxk8;

    iput-object p12, p0, Lpxa;->w0:Lxk8;

    iput-object p13, p0, Lpxa;->x0:Lxk8;

    iput-object p14, p0, Lpxa;->y0:Lxk8;

    iput-object p15, p0, Lpxa;->z0:Lxk8;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->c()Ld69;

    move-result-object p1

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-interface {p1, p10}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpxa;->F0:Ljava/util/LinkedHashMap;

    new-instance p1, Lp6;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lp6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpxa;->H0:Lp6;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p4

    iput-object p4, p0, Lpxa;->I0:Llng;

    new-instance p5, Lcfe;

    invoke-direct {p5, p4}, Lcfe;-><init>(Lsya;)V

    iput-object p5, p0, Lpxa;->J0:Lcfe;

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lpxa;->K0:Llng;

    const/4 p3, 0x1

    iput p3, p0, Lpxa;->L0:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lpxa;->P0:F

    iput-boolean p3, p0, Lpxa;->Q0:Z

    iput-wide p1, p0, Lpxa;->U0:J

    iput p4, p0, Lpxa;->V0:F

    invoke-virtual {p8, p0}, Lovi;->d(Lot;)V

    invoke-virtual {p8}, Lovi;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpxa;->f()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lpxa;->W0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lpxa;->X0:Lcfe;

    return-void
.end method

.method public static final a(Lpxa;I)Lwk9;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpxa;->C0:Lmh9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmh9;->t()Lrkh;

    move-result-object v0

    iget-object p0, p0, Lmh9;->a:Lpkh;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object p0

    iget-object p0, p0, Lpkh;->c:Lwk9;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lpxa;)V
    .locals 6

    const-string v0, "pxa"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lpxa;->B0:I

    iget-object v0, p0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Loxa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loxa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v0, p0, Lpxa;->D0:Lcxa;

    if-nez v0, :cond_1

    new-instance v0, Lcxa;

    invoke-direct {v0, p0}, Lcxa;-><init>(Lpxa;)V

    iget-object v1, p0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmh9;->c(Ldyc;)V

    :cond_0
    iput-object v0, p0, Lpxa;->D0:Lcxa;

    :cond_1
    const-string v0, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxa;

    invoke-virtual {p0}, Lpxa;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lpxa;->k()Lxk9;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbxa;->a(JLxk9;)V
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

.method public static h(Ljava/lang/String;Ljava/lang/String;Lxk9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwk9;
    .locals 20

    new-instance v0, Lak9;

    invoke-direct {v0}, Lak9;-><init>()V

    new-instance v1, Lgk9;

    invoke-direct {v1}, Lgk9;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ldoe;->o:Ldoe;

    new-instance v12, Lik9;

    invoke-direct {v12}, Lik9;-><init>()V

    sget-object v19, Lok9;->d:Lok9;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldm9;

    invoke-direct {v2}, Ldm9;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v2, Ldm9;->b:Ljava/lang/CharSequence;

    move-object/from16 v4, p4

    iput-object v4, v2, Ldm9;->a:Ljava/lang/CharSequence;

    move-object/from16 v4, p5

    iput-object v4, v2, Ldm9;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ldm9;->G:Ljava/lang/Integer;

    new-instance v13, Lfm9;

    invoke-direct {v13, v2}, Lfm9;-><init>(Ldm9;)V

    iget-object v2, v1, Lgk9;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgk9;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lg0i;->v(Z)V

    const/4 v2, 0x0

    move-object v4, v2

    if-eqz v3, :cond_3

    new-instance v2, Llk9;

    iget-object v5, v1, Lgk9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v4, Lhk9;

    invoke-direct {v4, v1}, Lhk9;-><init>(Lgk9;)V

    :cond_2
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Llk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhk9;Lwj9;Ljava/util/List;Ljava/lang/String;Lvw7;J)V

    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v18, v13

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :goto_3
    new-instance v13, Lwk9;

    new-instance v15, Lek9;

    invoke-direct {v15, v0}, Lck9;-><init>(Lak9;)V

    new-instance v0, Lkk9;

    invoke-direct {v0, v12}, Lkk9;-><init>(Lik9;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lwk9;-><init>(Ljava/lang/String;Lek9;Llk9;Lkk9;Lfm9;Lok9;)V

    return-object v13
.end method


# virtual methods
.method public final b(Lvwa;)V
    .locals 3

    iget-object v0, p0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldxa;

    invoke-direct {v1, p1}, Ldxa;-><init>(Lvwa;)V

    iget-object v2, p0, Lpxa;->F0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    const-string v0, "pxa"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpxa;->e()V

    iget-object v0, p0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lfxa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfxa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lpxa;->A0:Likg;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "pxa"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpxa;->G0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxa;->H0:Lp6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "pxa"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpxa;->A0:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lpxa;->A0:Likg;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lpxa;->e()V

    iget-object v0, p0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lexa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lpxa;->A0:Likg;

    return-void
.end method

.method public final i(Z)V
    .locals 4

    const-string v0, "pxa"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpxa;->G0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpxa;->H0:Lp6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpxa;->G0:Landroid/os/Handler;

    new-instance v1, Loxa;

    invoke-direct {v1, p0, v0}, Loxa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpxa;->e()V

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lpxa;->R0:Lwk9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwk9;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Lxk9;
    .locals 4

    iget-object v0, p0, Lpxa;->R0:Lwk9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwk9;->d:Lfm9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfm9;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lg2;

    const/4 v2, 0x0

    sget-object v3, Lxk9;->X:Luv5;

    invoke-direct {v1, v3, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxk9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lxk9;

    if-nez v2, :cond_3

    sget-object v0, Lxk9;->a:Lxk9;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lpxa;->f()V

    return-void
.end method

.method public final m()Lwwa;
    .locals 7

    iget-object v0, p0, Lpxa;->T0:Lfm9;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lfm9;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lfm9;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lfm9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lj89;->v(I)I

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

    sget-object v1, Lyr5;->a:Lyr5;

    :cond_4
    new-instance v0, Lwwa;

    invoke-direct {v0, v2, v3, v1}, Lwwa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lpxa;->N0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpxa;->M0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxa;->X0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lpxa;->L0:I

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

    new-instance v0, Lhxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhxa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lixa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lpxa;->C0:Lmh9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmh9;->e()Lwk9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lpxa;->R0:Lwk9;

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lpxa;->R0:Lwk9;

    :cond_1
    iget-object v0, p0, Lpxa;->C0:Lmh9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmh9;->r()I

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

    iget-object v1, p0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmh9;->E()V

    iget-object v1, v1, Lmh9;->c:Llh9;

    invoke-interface {v1}, Llh9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Llh9;->D(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lvwa;)V
    .locals 2

    iget-object v0, p0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpxa;->F0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    new-instance v0, Lnxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnxa;-><init>(Lpxa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "pxa"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpxa;->d()V

    iget-object v0, p0, Lpxa;->G0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpxa;->G0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lpxa;->G0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpxa;->H0:Lp6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
