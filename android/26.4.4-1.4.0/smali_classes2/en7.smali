.class public final Len7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;
.implements Lnd4;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public B0:Lcuf;

.field public final C0:Ljava/lang/Object;

.field public final X:Lhxf;

.field public final Y:Lkq1;

.field public final Z:Lhxf;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lhd4;

.field public final c:Lbjg;

.field public final d:Landroid/content/ContentResolver;

.field public final o:Lj88;

.field public final s0:Lhxf;

.field public final t0:Lkq1;

.field public final u0:Lhxf;

.field public final v0:Lxd3;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:Lcuf;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxk8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Len7;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd4;Lbjg;Lj88;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-interface {v0, v1}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Len7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Len7;->b:Lhd4;

    iput-object p3, p0, Len7;->c:Lbjg;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Len7;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Len7;->o:Lj88;

    new-instance p1, Lxu6;

    sget-object p2, Ltu6;->a:Ltu6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lxu6;-><init>(Lwu6;IZZ)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Len7;->X:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    new-instance p1, Lkq1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lkq1;-><init>(Lmrd;I)V

    iput-object p1, p0, Len7;->Y:Lkq1;

    new-instance p1, Lxu6;

    sget-object p2, Luu6;->a:Luu6;

    invoke-direct {p1, p2, p3, p3, p3}, Lxu6;-><init>(Lwu6;IZZ)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Len7;->Z:Lhxf;

    new-instance p1, Lxu6;

    sget-object p2, Lsu6;->a:Lsu6;

    invoke-direct {p1, p2, p3, p3, p4}, Lxu6;-><init>(Lwu6;IZZ)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Len7;->s0:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    new-instance p1, Lkq1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lkq1;-><init>(Lmrd;I)V

    iput-object p1, p0, Len7;->t0:Lkq1;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p2

    iput-object p2, p0, Len7;->u0:Lhxf;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p2, Lxd3;

    const/16 v1, 0x12

    invoke-direct {p2, v0, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Len7;->v0:Lxd3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Len7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Len7;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Len7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Len7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lqz;

    invoke-direct {p2, p0}, Lqz;-><init>(Len7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v1, p0, Len7;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Len7;->b:Lhd4;

    sget-object v2, Lmi5;->a:Lmi5;

    invoke-interface {v1, v2, v0}, Lhd4;->k(Led4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, La1e;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, La1e;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljx4;

    iget-object p4, p0, Len7;->b:Lhd4;

    iget-object v0, p0, Len7;->c:Lbjg;

    new-instance v1, Lzv6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Ljx4;->a:Ljava/lang/Object;

    iput-object p4, p3, Ljx4;->b:Ljava/lang/Object;

    iput-object p2, p3, Ljx4;->c:Ljava/lang/Object;

    iput-object v1, p3, Ljx4;->d:Ljava/lang/Object;

    const-string p2, "jx4"

    const-string v1, "init"

    invoke-static {p2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-virtual {p2, p4}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    new-instance p4, Lkt8;

    invoke-direct {p4, p3, p1}, Lkt8;-><init>(Ljx4;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len7;->C0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Len7;Lwu6;Lpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Len7;->c:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lcn7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcn7;-><init>(Lwu6;Len7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lxu6;)Z
    .locals 3

    iget v0, p1, Lxu6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Len7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lxu6;->a:Lwu6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lxu6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lxu6;ILpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Len7;->c:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lum7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lum7;-><init>(Lxu6;ILen7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Len7;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Len7;->D0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Len7;->B0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Len7;->B0:Lcuf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Len7;->b:Lhd4;

    new-instance v3, Lvm7;

    invoke-direct {v3, p0, v2}, Lvm7;-><init>(Len7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    iput-object v1, p0, Len7;->B0:Lcuf;
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

    iget-object v0, p0, Len7;->x0:Lcuf;

    const-string v1, "prefetch "

    iget-object v2, p0, Len7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Len7;->D0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Len7;->x0:Lcuf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Len7;->x0:Lcuf;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lyz7;->isCompleted()Z

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

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Len7;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    invoke-virtual {v0}, Lu2c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lym7;

    invoke-direct {v1, p0, v0, v4}, Lym7;-><init>(Len7;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Len7;->b:Lhd4;

    invoke-static {p0, v3, v4, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v1

    new-instance v2, Lfm7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5, v6}, Lfm7;-><init>(IIJ)V

    invoke-virtual {v1, v2}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    iput-object v1, p0, Len7;->x0:Lcuf;

    return-void
.end method

.method public final getCoroutineContext()Led4;
    .locals 1

    iget-object v0, p0, Len7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    return-object v0
.end method
