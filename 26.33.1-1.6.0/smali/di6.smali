.class public final Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Ldi6;->a:Ljava/lang/Object;

    new-instance v0, Lbo7;

    invoke-direct {v0, p0}, Lbo7;-><init>(Ldi6;)V

    iput-object v0, p0, Ldi6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq4;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldi6;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Lbx0;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Ldi6;->b:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Ldi6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ldi6;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldi6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldi6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldi6;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Ldi6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsv7;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldi6;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Ldi6;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ldi6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi6;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldi6;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldi6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ldi6;)Z
    .locals 6

    iget-object v0, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast v1, Lsv7;

    iget-object p0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Sdk was not initialized in 5000 ms"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const-string p0, "The 5000-ms waiting of sdk initialization was interrupted"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;
    .locals 1

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-virtual {p0, p1, v0, p2}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao7;

    iget-object v4, v3, Lao7;->d:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object p0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;
    .locals 7

    new-instance v0, Lzn7;

    new-instance v1, Lyn7;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lyn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v5, v1}, Lzn7;-><init>(Ljava/lang/String;Lyn7;)V

    iget-object p0, v4, Ldi6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Lzn7;->b:Lao7;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast v0, Lvg4;

    iget-object v1, v0, Lvg4;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lvg4;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast p0, Lez4;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Lvg4;->b(ILez4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and input "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(ILsp4;Leq4;)Z
    .locals 5

    iget-object p0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast p0, Lbx0;

    iget-object v0, p3, Leq4;->n0:[I

    iget-object v1, p3, Leq4;->s:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lbx0;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lbx0;->b:I

    invoke-virtual {p3}, Leq4;->l()I

    move-result v0

    iput v0, p0, Lbx0;->c:I

    invoke-virtual {p3}, Leq4;->i()I

    move-result v0

    iput v0, p0, Lbx0;->d:I

    iput-boolean v2, p0, Lbx0;->i:Z

    iput p1, p0, Lbx0;->j:I

    iget p1, p0, Lbx0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lbx0;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Leq4;->U:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Leq4;->U:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lbx0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lbx0;->b:I

    :cond_5
    invoke-virtual {p2, p3, p0}, Lsp4;->b(Leq4;Lbx0;)V

    iget p1, p0, Lbx0;->e:I

    invoke-virtual {p3, p1}, Leq4;->F(I)V

    iget p1, p0, Lbx0;->f:I

    invoke-virtual {p3, p1}, Leq4;->C(I)V

    iget-boolean p1, p0, Lbx0;->h:Z

    iput-boolean p1, p3, Leq4;->D:Z

    iget p1, p0, Lbx0;->g:I

    iput p1, p3, Leq4;->Y:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p3, Leq4;->D:Z

    iput v2, p0, Lbx0;->j:I

    iget-boolean p0, p0, Lbx0;->i:Z

    return p0
.end method

.method public h(Laj6;Lqqa;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget-object v0, v0, Lkj6;->d:Ls11;

    invoke-virtual {v0, p1}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lxj6;->g:Landroid/graphics/Rect;

    iput-object p0, p2, Lqqa;->c:Ljava/lang/Object;

    iput-object v0, p2, Lqqa;->b:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object v0, v0, Lvj6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk6;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget v0, v0, Lpk6;->a:I

    if-lez v0, :cond_7

    iget-object v0, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget-object v0, v0, Lkj6;->e:Ls11;

    invoke-virtual {v0, p1}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast p0, Lvj6;

    if-nez v0, :cond_2

    iget-object v2, p0, Lvj6;->p:Le91;

    invoke-interface {v2, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lvj6;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p1, Laj6;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    iget-object v6, p0, Lvj6;->r:Lonh;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loa9;->a()Z

    move-result v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    iget-object p0, p0, Lvj6;->q:Le91;

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    sget-object p0, Lxj6;->h:Landroid/graphics/Rect;

    iput-object p0, p2, Lqqa;->c:Ljava/lang/Object;

    iput-object v0, p2, Lqqa;->b:Ljava/lang/Object;

    :cond_6
    return-object v0

    :cond_7
    iget v0, p1, Laj6;->a:I

    iget-object v2, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast v2, Lkj6;

    iget-object v2, v2, Lkj6;->c:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v4, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast v4, Lxj6;

    iget-object v5, v4, Lxj6;->c:Lpqf;

    invoke-virtual {v5}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x41500000    # 13.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_8

    move v7, v1

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    if-nez v7, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lpqf;->a()V

    iget-object v5, v4, Lxj6;->f:Lpqf;

    invoke-virtual {v5}, Lpqf;->a()V

    :cond_9
    iget-object v5, v4, Lxj6;->b:Ljava/lang/String;

    new-instance v8, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, v4, Lxj6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v8, v0, v9, v6, v4}, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;-><init>(IIII)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v5, v4, v8}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast v0, Lxj6;

    iget-object v1, v0, Lxj6;->f:Lpqf;

    invoke-virtual {v1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v4, p1, Laj6;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    iget v5, p1, Laj6;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v1

    iget-object v0, v0, Lxj6;->c:Lpqf;

    invoke-virtual {v0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    sget-object v5, Lxj6;->g:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v4, v3, v6}, Lb76;->k(III)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v1, v3, v6}, Lb76;->k(III)I

    move-result v1

    invoke-static {v2, v4, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast p0, Lkj6;

    iget-object p0, p0, Lkj6;->d:Ls11;

    new-instance v1, Laj6;

    iget v2, p1, Laj6;->a:I

    iget v3, p1, Laj6;->b:I

    iget p1, p1, Laj6;->c:I

    invoke-direct {v1, v2, v3, p1}, Laj6;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Ls5a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    iput-object v5, p2, Lqqa;->c:Ljava/lang/Object;

    iput-object v0, p2, Lqqa;->b:Ljava/lang/Object;

    :cond_c
    return-object v0

    :cond_d
    :goto_4
    const-class p1, Ldi6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v2, :cond_f

    move v3, v1

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v4, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    iget-object p0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast p0, Lvj6;

    iget-object p1, p0, Lvj6;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lxa;

    invoke-direct {v2, p0, v0, v1}, Lxa;-><init>(Ljava/lang/Object;IB)V

    new-instance p0, Lxn;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, Lxn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lfq4;III)V
    .locals 3

    iget v0, p1, Leq4;->Z:I

    iget v1, p1, Leq4;->a0:I

    const/4 v2, 0x0

    iput v2, p1, Leq4;->Z:I

    iput v2, p1, Leq4;->a0:I

    invoke-virtual {p1, p3}, Leq4;->F(I)V

    invoke-virtual {p1, p4}, Leq4;->C(I)V

    if-gez v0, :cond_0

    iput v2, p1, Leq4;->Z:I

    goto :goto_0

    :cond_0
    iput v0, p1, Leq4;->Z:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Leq4;->a0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Leq4;->a0:I

    :goto_1
    iget-object p0, p0, Ldi6;->c:Ljava/lang/Object;

    check-cast p0, Lfq4;

    iput p2, p0, Lfq4;->r0:I

    invoke-virtual {p0}, Lfq4;->L()V

    return-void
.end method

.method public j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 8

    iget-object v0, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast v0, Lvg4;

    iget-object p0, p0, Ldi6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lvg4;->g:Landroid/os/Bundle;

    iget-object v2, v0, Lvg4;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lvg4;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lvg4;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lvg4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lvg4;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ": "

    const-string v5, "Dropping pending result for request "

    const-string v6, "ActivityResultRegistry"

    if-eqz v3, :cond_1

    invoke-static {v5, p0, v4}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lqa;

    invoke-static {v1, p0, v2}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lvg4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lfq4;)V
    .locals 8

    iget-object p0, p0, Ldi6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq4;

    iget-object v5, v4, Leq4;->n0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lfq4;->q0:Lma0;

    iput-boolean v3, p0, Lma0;->a:Z

    return-void
.end method
