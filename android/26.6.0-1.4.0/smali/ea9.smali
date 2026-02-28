.class public final Lea9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lea9;->a:I

    iput-object p1, p0, Lea9;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;
    .locals 1

    invoke-static {p0, p1}, Lwtj;->b(Lnd4;Led4;)Led4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqd4;->b:Lqd4;

    if-ne p2, p1, :cond_0

    new-instance p1, Ll88;

    invoke-direct {p1, p0, p3}, Ll88;-><init>(Led4;Lys6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhx4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ln0;-><init>(Led4;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ln0;->start(Lqd4;Ljava/lang/Object;Lys6;)V

    return-object p1
.end method

.method public static synthetic b(Lnd4;Lgd4;Lys6;I)Lhx4;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lmi5;->a:Lmi5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lqd4;->a:Lqd4;

    goto :goto_0

    :cond_1
    sget-object p3, Lqd4;->b:Lqd4;

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lea9;->a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;
    .locals 1

    invoke-static {p0, p1}, Lwtj;->b(Lnd4;Led4;)Led4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqd4;->b:Lqd4;

    if-ne p2, p1, :cond_0

    new-instance p1, Lp88;

    invoke-direct {p1, p0, p3}, Lp88;-><init>(Led4;Lys6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcuf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ln0;-><init>(Led4;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ln0;->start(Lqd4;Ljava/lang/Object;Lys6;)V

    return-object p1
.end method

.method public static synthetic d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lmi5;->a:Lmi5;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lqd4;->a:Lqd4;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p0

    return-object p0
.end method

.method private final n()V
    .locals 0

    return-void
.end method

.method public static final p(Led4;Lys6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lp9j;->d:Lp9j;

    invoke-interface {p0, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v2

    check-cast v2, Lea4;

    sget-object v3, Lmi5;->a:Lmi5;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lirg;->a()Lbo5;

    move-result-object v2

    invoke-interface {p0, v2}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lwtj;->a(Led4;Led4;Z)Led4;

    move-result-object p0

    sget-object v3, Lp35;->a:Llu4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lbo5;

    if-eqz v5, :cond_1

    check-cast v2, Lbo5;

    :cond_1
    sget-object v2, Lirg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo5;

    invoke-static {v3, p0, v4}, Lwtj;->a(Led4;Led4;Z)Led4;

    move-result-object p0

    sget-object v3, Lp35;->a:Llu4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lft0;

    invoke-direct {v1, p0, v0, v2}, Lft0;-><init>(Led4;Ljava/lang/Thread;Lbo5;)V

    sget-object p0, Lqd4;->a:Lqd4;

    invoke-virtual {v1, p0, v1, p1}, Ln0;->start(Lqd4;Ljava/lang/Object;Lys6;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lft0;->b:Lbo5;

    if-eqz p1, :cond_3

    sget v0, Lbo5;->d:I

    invoke-virtual {p1, p0}, Lbo5;->e0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lbo5;->A0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lyz7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lyz7;->cancelCoroutine(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lbo5;->d:I

    invoke-virtual {p1, p0}, Lbo5;->E(Z)V

    :cond_6
    invoke-virtual {v1}, Lyz7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzz7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljp3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ljp3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Ljp3;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, Lbo5;->d:I

    invoke-virtual {p1, p0}, Lbo5;->E(Z)V

    :cond_9
    throw v0
.end method

.method public static synthetic q(Lys6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmi5;->a:Lmi5;

    invoke-static {v0, p0}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lgl0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lgl0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Led4;->fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Led4;->plus(Led4;)Led4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lwtj;->a(Led4;Led4;Z)Led4;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lv9;->e(Led4;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v0, p1}, Lobj;->g(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lys6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v3, Lp9j;->d:Lp9j;

    invoke-interface {p0, v3}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v4

    invoke-interface {v0, v3}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    invoke-static {v4, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Liah;

    invoke-direct {v0, p0, p2}, Liah;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ln0;->getContext()Led4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Led4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lobj;->g(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lys6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Led4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Led4;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lm35;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Libj;->g(Lys6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lmah;->a:Lmah;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lm35;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lyz7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzz7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljp3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Ljp3;

    iget-object p0, p0, Ljp3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lod4;->a:Lod4;

    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    new-instance p1, Lc6e;

    invoke-direct {p1, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static s(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j(Lvb9;)V
    .locals 1

    iget v0, p0, Lea9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lea9;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lib9;

    iput-object p1, v0, Lib9;->s0:Lvb9;

    invoke-virtual {v0}, Lib9;->o()V

    invoke-virtual {v0}, Lib9;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lea9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lza9;

    invoke-virtual {p1}, Laq;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lea9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lia9;

    invoke-virtual {p1}, Laq;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lea9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lga9;

    invoke-virtual {p1}, Lga9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Lvb9;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lvb9;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
