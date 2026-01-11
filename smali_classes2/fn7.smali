.class public final Lfn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri8;
.implements Lac4;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public B0:Lglf;

.field public final C0:Ljava/lang/Object;

.field public final X:Lhof;

.field public final Y:Ldq1;

.field public final Z:Lhof;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lub4;

.field public final c:Lbbg;

.field public final d:Landroid/content/ContentResolver;

.field public final o:Ld68;

.field public final s0:Lhof;

.field public final t0:Ldq1;

.field public final u0:Lhof;

.field public final v0:Lbc3;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:Lglf;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lri8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfn7;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lub4;Lbbg;Ld68;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lfn7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lfn7;->b:Lub4;

    iput-object p3, p0, Lfn7;->c:Lbbg;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lfn7;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Lfn7;->o:Ld68;

    new-instance p1, Lft6;

    sget-object p2, Lbt6;->a:Lbt6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lft6;-><init>(Let6;IZZ)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lfn7;->X:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    new-instance p1, Ldq1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Ldq1;-><init>(Lpkd;I)V

    iput-object p1, p0, Lfn7;->Y:Ldq1;

    new-instance p1, Lft6;

    sget-object p2, Lct6;->a:Lct6;

    invoke-direct {p1, p2, p3, p3, p3}, Lft6;-><init>(Let6;IZZ)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lfn7;->Z:Lhof;

    new-instance p1, Lft6;

    sget-object p2, Lat6;->a:Lat6;

    invoke-direct {p1, p2, p3, p3, p4}, Lft6;-><init>(Let6;IZZ)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lfn7;->s0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    new-instance p1, Ldq1;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1}, Ldq1;-><init>(Lpkd;I)V

    iput-object p1, p0, Lfn7;->t0:Ldq1;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lfn7;->u0:Lhof;

    new-instance v1, Li83;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Li83;-><init>(Lf76;I)V

    new-instance p2, Lbc3;

    const/16 v2, 0xb

    invoke-direct {p2, v1, v2, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lfn7;->v0:Lbc3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lfn7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lfn7;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lfn7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lfn7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lay;

    invoke-direct {p2, p0}, Lay;-><init>(Lfn7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Lfn7;->d:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lfn7;->b:Lub4;

    sget-object v3, Lwg5;->a:Lwg5;

    invoke-interface {v2, v3, v1}, Lub4;->B(Lrb4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Le7;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Le7;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lgd6;

    iget-object p4, p0, Lfn7;->b:Lub4;

    iget-object v1, p0, Lfn7;->c:Lbbg;

    new-instance v2, Lk87;

    invoke-direct {v2, v0, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lgd6;->a:Ljava/lang/Object;

    iput-object p4, p3, Lgd6;->b:Ljava/lang/Object;

    iput-object p2, p3, Lgd6;->c:Ljava/lang/Object;

    iput-object v2, p3, Lgd6;->d:Ljava/lang/Object;

    const-string p2, "gd6"

    const-string v0, "init"

    invoke-static {p2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-virtual {p2, p4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    new-instance p4, Lxr8;

    invoke-direct {p4, p3, p1}, Lxr8;-><init>(Lgd6;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn7;->C0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfn7;Let6;Lb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfn7;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Ldn7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ldn7;-><init>(Let6;Lfn7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lft6;)Z
    .locals 3

    iget v0, p1, Lft6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfn7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lft6;->a:Let6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lft6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lft6;ILb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfn7;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lvm7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lvm7;-><init>(Lft6;ILfn7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lfn7;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfn7;->D0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfn7;->B0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lfn7;->B0:Lglf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfn7;->b:Lub4;

    new-instance v3, Lwm7;

    invoke-direct {v3, p0, v2}, Lwm7;-><init>(Lfn7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    iput-object v1, p0, Lfn7;->B0:Lglf;
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

    iget-object v0, p0, Lfn7;->x0:Lglf;

    const-string v1, "prefetch "

    iget-object v2, p0, Lfn7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lfn7;->D0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lfn7;->x0:Lglf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lfn7;->x0:Lglf;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkz7;->isCompleted()Z

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

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfn7;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    invoke-virtual {v0}, Lezb;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzm7;

    invoke-direct {v1, p0, v0, v4}, Lzm7;-><init>(Lfn7;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfn7;->b:Lub4;

    invoke-static {p0, v3, v4, v1, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v1

    new-instance v2, Lgm7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5, v6}, Lgm7;-><init>(IIJ)V

    invoke-virtual {v1, v2}, Lkz7;->invokeOnCompletion(Loq6;)Lo25;

    iput-object v1, p0, Lfn7;->x0:Lglf;

    return-void
.end method

.method public final getCoroutineContext()Lrb4;
    .locals 1

    iget-object v0, p0, Lfn7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v0

    return-object v0
.end method
