.class public final Lmuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpuf;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbrk;

.field public final d:Lcrk;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public final i:Lxnf;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Landroid/util/LongSparseArray;

.field public final m:Ljava/util/LinkedList;

.field public final n:Lvg9;

.field public final o:Le3f;


# direct methods
.method public constructor <init>(Lpwc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbrk;

    invoke-direct {v0, p0}, Lbrk;-><init>(Lmuf;)V

    iput-object v0, p0, Lmuf;->c:Lbrk;

    new-instance v0, Lcrk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcrk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmuf;->d:Lcrk;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmuf;->g:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmuf;->h:Landroid/os/Handler;

    new-instance v0, Lxnf;

    invoke-direct {v0}, Lxnf;-><init>()V

    iput-object v0, p0, Lmuf;->i:Lxnf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmuf;->k:J

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lmuf;->l:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmuf;->m:Ljava/util/LinkedList;

    iget-object v0, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast v0, Lpuf;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lmuf;->a:Lpuf;

    iget-object p1, p1, Lpwc;->b:Ljava/lang/Object;

    check-cast p1, Le3f;

    iput-object p1, p0, Lmuf;->o:Le3f;

    new-instance v0, Lvg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lvg9;->b:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lvg9;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lvg9;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmuf;->n:Lvg9;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcCommExec"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmuf;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmuf;->f:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmuf;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lmuf;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmuf;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtk;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lgtk;->e:J

    iput-wide v5, v2, Lgtk;->f:J

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

    iget-object v0, p0, Lmuf;->h:Landroid/os/Handler;

    iget-object v1, p0, Lmuf;->n:Lvg9;

    iget-object v2, p0, Lmuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La35;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, La35;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lmuf;->m:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lmuf;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtk;

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v5, p0, Lmuf;->a:Lpuf;

    iget-wide v7, v4, Lgtk;->b:J

    iget-object v9, v4, Lgtk;->c:Ljuf;

    invoke-interface {v5, v7, v8, v9}, Lpuf;->m(JLjuf;)Lvp5;

    move-result-object v5

    iget-object v7, v5, Lvp5;->b:[B

    iget v8, v5, Lvp5;->c:I

    invoke-virtual {v2, v8, v7}, La35;->e(I[B)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v8, v4, Lgtk;->c:Ljuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lktk;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v8, v10}, Lktk;-><init>(Lvg9;Ljuf;I)V

    iget-object v8, v1, Lvg9;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v8, v5, Lvp5;->b:[B

    iget v5, v5, Lvp5;->c:I

    new-instance v9, Lltk;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v8, v5, v10}, Lltk;-><init>(Lvg9;[BII)V

    iget-object v5, v1, Lvg9;->c:Ljava/lang/Object;

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

    iget-object v5, v4, Lgtk;->c:Ljuf;

    invoke-interface {v5}, Ljuf;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lgtk;->c:Ljuf;

    invoke-virtual {v1, v5}, Lvg9;->h(Ljuf;)V

    iget-wide v7, v4, Lgtk;->b:J

    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_2
    new-instance v5, Lwdi;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lwdi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    iget-wide v4, v4, Lgtk;->b:J

    invoke-virtual {p0, v4, v5}, Lmuf;->c(J)V

    goto :goto_3

    :goto_2
    iget-object v7, v4, Lgtk;->c:Ljuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lmlf;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v7, v5, v9}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Lvg9;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v4, Lgtk;->c:Ljuf;

    invoke-virtual {v1, v7}, Lvg9;->h(Ljuf;)V

    new-instance v7, Lzyj;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8, v5}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, v4, Lgtk;->b:J

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
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lmuf;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtk;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lmuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v5, v4, Lgtk;->d:Lkuf;

    iget-wide v6, v5, Lkuf;->e:J

    iget-object v8, v5, Lkuf;->b:Ljuf;

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    iget-object v12, v0, Lmuf;->i:Lxnf;

    if-ltz v11, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v5, Lkuf;->f:J

    cmp-long v11, v13, v9

    if-ltz v11, :cond_5

    iget v11, v5, Lkuf;->g:F

    const/4 v15, 0x0

    cmpg-float v16, v11, v15

    if-ltz v16, :cond_4

    iget v5, v5, Lkuf;->h:F

    cmpg-float v15, v5, v15

    if-ltz v15, :cond_3

    iput v5, v12, Lxnf;->b:F

    move-wide v15, v9

    iget-wide v9, v4, Lgtk;->f:J

    cmp-long v5, v9, v15

    if-ltz v5, :cond_2

    iget-wide v1, v4, Lgtk;->e:J

    const-wide/16 v17, 0x1

    add-long v1, v1, v17

    iput-wide v1, v4, Lgtk;->e:J

    long-to-float v1, v9

    mul-float/2addr v1, v11

    float-to-long v1, v1

    long-to-float v1, v1

    long-to-float v2, v6

    long-to-float v5, v13

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v12, Lxnf;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v5

    float-to-double v9, v1

    mul-double/2addr v5, v9

    iget v2, v12, Lxnf;->b:F

    float-to-double v9, v2

    mul-double/2addr v5, v9

    double-to-float v2, v5

    add-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v4, Lgtk;->f:J

    iget-wide v5, v4, Lgtk;->e:J

    cmp-long v5, v5, v15

    if-ltz v5, :cond_1

    new-instance v1, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;

    invoke-direct {v1}, Lru/ok/android/webrtc/protocol/exceptions/RtcRetryLimitExceedException;-><init>()V

    iget-object v2, v0, Lmuf;->n:Lvg9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmlf;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v8, v1, v6}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v2, Lvg9;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v8}, Lvg9;->h(Ljuf;)V

    new-instance v2, Lzyj;

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5, v1}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lmuf;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :cond_1
    move-wide/from16 v4, p1

    new-instance v3, Lluf;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v5, v6}, Lluf;-><init>(Lmuf;JI)V

    iget-object v4, v0, Lmuf;->g:Landroid/os/Handler;

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal \'latestRetryTimeout\' value: "

    invoke-static {v9, v10, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal \'retryBackoffJitter\' value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal \'retryBackoffFactor\' value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal \'maxRetryTimeoutMs\' value: "

    invoke-static {v13, v14, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal \'minRetryTimeoutMs\' value: "

    invoke-static {v6, v7, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    return-void
.end method

.method public final d(Lkuf;)V
    .locals 3

    iget-object v0, p0, Lmuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RTCCommand"

    const-string v1, "execute on disposed"

    iget-object v2, p0, Lmuf;->o:Le3f;

    invoke-interface {v2, v0, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljdf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmuf;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
