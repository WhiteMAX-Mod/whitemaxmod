.class public final Lmm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei8;
.implements Lzb4;


# static fields
.field public static final E0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B0:Ljava/util/concurrent/ConcurrentHashMap;

.field public C0:Lmmf;

.field public final D0:Ljava/lang/Object;

.field public final X:Lspf;

.field public final Y:Lwp1;

.field public final Z:Lspf;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ltb4;

.field public final c:Lmbg;

.field public final d:Landroid/content/ContentResolver;

.field public final o:Lo58;

.field public final t0:Lspf;

.field public final u0:Lwp1;

.field public final v0:Lspf;

.field public final w0:Lnc3;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y0:Lmmf;

.field public final z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lei8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmm7;->E0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltb4;Lmbg;Lo58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-interface {v0, v1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lmm7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lmm7;->b:Ltb4;

    iput-object p3, p0, Lmm7;->c:Lmbg;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lmm7;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Lmm7;->o:Lo58;

    new-instance p1, Ldt6;

    sget-object p2, Lzs6;->a:Lzs6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Ldt6;-><init>(Lct6;IZZ)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lmm7;->X:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    new-instance p1, Lwp1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lwp1;-><init>(Lpld;I)V

    iput-object p1, p0, Lmm7;->Y:Lwp1;

    new-instance p1, Ldt6;

    sget-object p2, Lat6;->a:Lat6;

    invoke-direct {p1, p2, p3, p3, p3}, Ldt6;-><init>(Lct6;IZZ)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lmm7;->Z:Lspf;

    new-instance p1, Ldt6;

    sget-object p2, Lys6;->a:Lys6;

    invoke-direct {p1, p2, p3, p3, p4}, Ldt6;-><init>(Lct6;IZZ)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lmm7;->t0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    new-instance p1, Lwp1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lwp1;-><init>(Lpld;I)V

    iput-object p1, p0, Lmm7;->u0:Lwp1;

    const/4 p1, 0x0

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lmm7;->v0:Lspf;

    new-instance v0, Lr83;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lr83;-><init>(Ld76;I)V

    new-instance p2, Lnc3;

    const/16 v1, 0xb

    invoke-direct {p2, v0, v1, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lmm7;->w0:Lnc3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lmm7;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lmm7;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lmm7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lmm7;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lxx;

    invoke-direct {p2, p0}, Lxx;-><init>(Lmm7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Lmm7;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmm7;->b:Ltb4;

    sget-object v2, Lxg5;->a:Lxg5;

    invoke-interface {v1, v2, v0}, Ltb4;->E(Lqb4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lski;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lski;-><init>(ILjava/lang/Object;)V

    new-instance p3, Led6;

    iget-object p4, p0, Lmm7;->b:Ltb4;

    iget-object v0, p0, Lmm7;->c:Lmbg;

    new-instance v1, Lr07;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lr07;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Led6;->a:Ljava/lang/Object;

    iput-object p4, p3, Led6;->b:Ljava/lang/Object;

    iput-object p2, p3, Led6;->c:Ljava/lang/Object;

    iput-object v1, p3, Led6;->d:Ljava/lang/Object;

    const-string p2, "ed6"

    const-string v1, "init"

    invoke-static {p2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object p2

    invoke-virtual {p2, p4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    new-instance p4, Lgr8;

    invoke-direct {p4, p3, p1}, Lgr8;-><init>(Led6;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm7;->D0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lmm7;Lct6;Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmm7;->c:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lkm7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkm7;-><init>(Lct6;Lmm7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldt6;)Z
    .locals 3

    iget v0, p1, Ldt6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmm7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Ldt6;->a:Lct6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Ldt6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Ldt6;ILp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmm7;->c:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lcm7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcm7;-><init>(Ldt6;ILmm7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lmm7;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmm7;->E0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmm7;->C0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmm7;->C0:Lmmf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lmm7;->b:Ltb4;

    new-instance v3, Ldm7;

    invoke-direct {v3, p0, v2}, Ldm7;-><init>(Lmm7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, p0, Lmm7;->C0:Lmmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lmm7;->y0:Lmmf;

    const-string v1, "prefetch "

    iget-object v2, p0, Lmm7;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lmm7;->E0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lmm7;->y0:Lmmf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lmm7;->y0:Lmmf;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvy7;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmm7;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    invoke-virtual {v0}, Lyzb;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgm7;

    invoke-direct {v1, p0, v0, v4}, Lgm7;-><init>(Lmm7;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lmm7;->b:Ltb4;

    invoke-static {p0, v3, v4, v1, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    new-instance v2, Lnl7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5, v6}, Lnl7;-><init>(IIJ)V

    invoke-virtual {v1, v2}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    iput-object v1, p0, Lmm7;->y0:Lmmf;

    return-void
.end method

.method public final getCoroutineContext()Lqb4;
    .locals 1

    iget-object v0, p0, Lmm7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v0

    return-object v0
.end method
