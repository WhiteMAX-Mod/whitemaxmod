.class public final Ltzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwzf;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ldhl;

.field public final d:Lehl;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public final i:Lygd;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Ljava/util/LinkedList;

.field public final n:Loyl;

.field public final o:Lc6f;


# direct methods
.method public constructor <init>(Liak;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltzf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ldhl;

    invoke-direct {v0, p0}, Ldhl;-><init>(Ltzf;)V

    iput-object v0, p0, Ltzf;->c:Ldhl;

    new-instance v0, Lehl;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lehl;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ltzf;->d:Lehl;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltzf;->g:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltzf;->h:Landroid/os/Handler;

    new-instance v0, Lygd;

    invoke-direct {v0}, Lygd;-><init>()V

    iput-object v0, p0, Ltzf;->i:Lygd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltzf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltzf;->k:J

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Ltzf;->l:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltzf;->m:Ljava/util/LinkedList;

    iget-object v0, p1, Liak;->c:Ljava/lang/Object;

    check-cast v0, Lwzf;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ltzf;->a:Lwzf;

    iget-object p1, p1, Liak;->b:Ljava/lang/Object;

    check-cast p1, Lc6f;

    iput-object p1, p0, Ltzf;->o:Lc6f;

    new-instance v0, Loyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Loyl;->b:Ljava/io/Serializable;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Loyl;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, v0, Loyl;->a:Ljava/lang/Object;

    iput-object v0, p0, Ltzf;->n:Loyl;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcCommExec"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltzf;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltzf;->f:Landroid/os/Handler;

    return-void

    :cond_0
    const-string p0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Illegal \'serializer\' value: null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ltzf;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ltzf;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltzf;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyl;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Liyl;->e:J

    iput-wide v5, v2, Liyl;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ltzf;->h:Landroid/os/Handler;

    iget-object v1, p0, Ltzf;->n:Loyl;

    iget-object v2, p0, Ltzf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce5;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lce5;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Ltzf;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ltzf;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyl;

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v5, p0, Ltzf;->a:Lwzf;

    iget-wide v7, v4, Liyl;->b:J

    iget-object v9, v4, Liyl;->c:Lrzf;

    invoke-interface {v5, v7, v8, v9}, Lwzf;->l(JLrzf;)Lx26;

    move-result-object v5

    iget-object v7, v5, Lx26;->b:[B

    iget v8, v5, Lx26;->c:I

    invoke-virtual {v2, v7, v8}, Lce5;->e([BI)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v8, v4, Liyl;->c:Lrzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lmyl;

    const/4 v10, 0x2

    invoke-direct {v9, v1, v8, v10}, Lmyl;-><init>(Loyl;Lrzf;B)V

    iget-object v8, v1, Loyl;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v8, v5, Lx26;->b:[B

    iget v5, v5, Lx26;->c:I

    new-instance v9, Lnyl;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v8, v5, v10}, Lnyl;-><init>(Loyl;[BIB)V

    iget-object v5, v1, Loyl;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v7, :cond_3

    iget-object v5, v4, Liyl;->c:Lrzf;

    invoke-interface {v5}, Lrzf;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Liyl;->c:Lrzf;

    invoke-virtual {v1, v5}, Loyl;->a(Lrzf;)V

    iget-wide v7, v4, Liyl;->b:J

    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_2
    new-instance v5, Lig;

    invoke-direct {v5, v4}, Lig;-><init>(Liyl;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    iget-wide v4, v4, Liyl;->b:J

    invoke-virtual {p0, v4, v5}, Ltzf;->c(J)V

    goto :goto_3

    :goto_2
    iget-object v7, v4, Liyl;->c:Lrzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnch;

    const/16 v9, 0xc

    invoke-direct {v8, v1, v7, v5, v9}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v7, v1, Loyl;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v4, Liyl;->c:Lrzf;

    invoke-virtual {v1, v7}, Loyl;->a(Lrzf;)V

    new-instance v7, Lv4k;

    const/16 v8, 0x15

    invoke-direct {v7, v4, v5, v8}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, v4, Liyl;->b:J

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(J)V
    .locals 12

    iget-object v0, p0, Ltzf;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyl;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ltzf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Liyl;->d:Lrnd;

    iget-object v2, v2, Lrnd;->b:Ljava/lang/Object;

    check-cast v2, Lrzf;

    iget-object v3, p0, Ltzf;->i:Lygd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Lygd;->a:F

    iget-wide v4, v1, Liyl;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-wide v8, v1, Liyl;->e:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v1, Liyl;->e:J

    long-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    long-to-float v4, v4

    const/16 v5, 0xc8

    int-to-long v8, v5

    long-to-float v5, v8

    const/high16 v8, 0x457a0000    # 4000.0f

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v3, Lygd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v8

    float-to-double v10, v4

    mul-double/2addr v8, v10

    iget v3, v3, Lygd;->a:F

    float-to-double v10, v3

    mul-double/2addr v8, v10

    double-to-float v3, v8

    add-float/2addr v4, v3

    float-to-long v3, v4

    iput-wide v3, v1, Liyl;->f:J

    iget-wide v8, v1, Liyl;->e:J

    cmp-long v5, v8, v6

    if-ltz v5, :cond_1

    new-instance v3, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p0, Ltzf;->n:Loyl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnch;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v2, v3, v6}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v6, v4, Loyl;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v2}, Loyl;->a(Lrzf;)V

    new-instance v2, Lv4k;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v3, v4}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Ltzf;->h:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :cond_1
    new-instance v0, Lszf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lszf;-><init>(Ltzf;JB)V

    iget-object p0, p0, Ltzf;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string p0, "Illegal \'latestRetryTimeout\' value: "

    invoke-static {v4, v5, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lrnd;)V
    .locals 3

    iget-object v0, p0, Ltzf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RTCCommand"

    const-string v1, "execute on disposed"

    iget-object v2, p0, Ltzf;->o:Lc6f;

    invoke-interface {v2, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcid;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Ltzf;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
