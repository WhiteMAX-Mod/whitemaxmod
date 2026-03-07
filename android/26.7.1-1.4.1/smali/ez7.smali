.class public final Lez7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx8;
.implements Lgl4;


# static fields
.field public static final G0:Ljava/lang/String;


# instance fields
.field public A0:Likg;

.field public final B0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D0:Ljava/util/concurrent/ConcurrentHashMap;

.field public E0:Likg;

.field public final F0:Ljava/lang/Object;

.field public final X:Llng;

.field public final Y:Lzy7;

.field public final Z:Llng;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lzk4;

.field public final c:Leah;

.field public final d:Landroid/content/ContentResolver;

.field public final o:Lxk8;

.field public final v0:Llng;

.field public final w0:Lzy7;

.field public final x0:Llng;

.field public final y0:Lx3;

.field public final z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwx8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lez7;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzk4;Leah;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-interface {v0, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lez7;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lez7;->b:Lzk4;

    iput-object p3, p0, Lez7;->c:Leah;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lez7;->d:Landroid/content/ContentResolver;

    iput-object p4, p0, Lez7;->o:Lxk8;

    new-instance p1, Ls57;

    sget-object p2, Lo57;->a:Lo57;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Ls57;-><init>(Lr57;IZZ)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lez7;->X:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    new-instance p1, Lzy7;

    invoke-direct {p1, p2, p3}, Lzy7;-><init>(Lcfe;I)V

    iput-object p1, p0, Lez7;->Y:Lzy7;

    new-instance p1, Ls57;

    sget-object p2, Lp57;->a:Lp57;

    invoke-direct {p1, p2, p3, p3, p3}, Ls57;-><init>(Lr57;IZZ)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lez7;->Z:Llng;

    new-instance p1, Ls57;

    sget-object p2, Ln57;->a:Ln57;

    invoke-direct {p1, p2, p3, p3, p4}, Ls57;-><init>(Lr57;IZZ)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lez7;->v0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    new-instance p1, Lzy7;

    invoke-direct {p1, p2, p4}, Lzy7;-><init>(Lcfe;I)V

    iput-object p1, p0, Lez7;->w0:Lzy7;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lez7;->x0:Llng;

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Li7;-><init>(Lij6;I)V

    new-instance p2, Lx3;

    const/16 v1, 0x12

    invoke-direct {p2, v0, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    iput-object p2, p0, Lez7;->y0:Lx3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lez7;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lez7;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lez7;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lry7;

    invoke-direct {p2, p0}, Lry7;-><init>(Lez7;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v1, p0, Lez7;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lez7;->b:Lzk4;

    sget-object v2, Lrr5;->a:Lrr5;

    invoke-interface {v1, v2, v0}, Lzk4;->d(Lwk4;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lar5;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lar5;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ly55;

    iget-object p4, p0, Lez7;->b:Lzk4;

    iget-object v0, p0, Lez7;->c:Leah;

    new-instance v1, Ll2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Ll2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Ly55;->a:Ljava/lang/Object;

    iput-object p4, p3, Ly55;->b:Ljava/lang/Object;

    iput-object p2, p3, Ly55;->c:Ljava/lang/Object;

    iput-object v1, p3, Ly55;->d:Ljava/lang/Object;

    const-string p2, "y55"

    const-string v1, "init"

    invoke-static {p2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-virtual {p2, p4}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p2

    new-instance p4, Le79;

    invoke-direct {p4, p3, p1}, Le79;-><init>(Ly55;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez7;->F0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lez7;Lr57;Lm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez7;->c:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lcz7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcz7;-><init>(Lr57;Lez7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ls57;)Z
    .locals 3

    iget v0, p1, Ls57;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Ls57;->a:Lr57;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Ls57;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Ls57;ILm4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez7;->c:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lty7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lty7;-><init>(Ls57;ILez7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lez7;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lez7;->G0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lez7;->E0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lez7;->E0:Likg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lez7;->b:Lzk4;

    new-instance v3, Luy7;

    invoke-direct {v3, p0, v2}, Luy7;-><init>(Lez7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, p0, Lez7;->E0:Likg;
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

    iget-object v0, p0, Lez7;->A0:Likg;

    const-string v1, "prefetch "

    iget-object v2, p0, Lez7;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lez7;->G0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lez7;->A0:Likg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lez7;->A0:Likg;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lpc8;->isCompleted()Z

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

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lez7;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    invoke-virtual {v0}, Lglc;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxy7;

    invoke-direct {v1, p0, v0, v4}, Lxy7;-><init>(Lez7;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lez7;->b:Lzk4;

    invoke-static {p0, v3, v4, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    new-instance v2, Ldy7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5, v6}, Ldy7;-><init>(IIJ)V

    invoke-virtual {v1, v2}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    iput-object v1, p0, Lez7;->A0:Likg;

    return-void
.end method

.method public final getCoroutineContext()Lwk4;
    .locals 1

    iget-object v0, p0, Lez7;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    return-object v0
.end method
