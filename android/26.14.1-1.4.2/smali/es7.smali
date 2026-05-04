.class public final Les7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Les7;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lyci;

.field public d:Lfwk;

.field public final e:Landroid/content/Context;

.field public final f:Las7;

.field public final g:Lhda;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lpw;

.field public final l:Lpw;

.field public final m:Lkwk;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyd4;)V

    sput-object v0, Les7;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyd4;)V

    sput-object v0, Les7;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les7;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Las7;->d:Las7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Les7;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Les7;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Les7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Les7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Les7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lpw;

    invoke-direct {v2, v1}, Lpw;-><init>(I)V

    iput-object v2, p0, Les7;->k:Lpw;

    new-instance v2, Lpw;

    invoke-direct {v2, v1}, Lpw;-><init>(I)V

    iput-object v2, p0, Les7;->l:Lpw;

    iput-boolean v3, p0, Les7;->n:Z

    iput-object p1, p0, Les7;->e:Landroid/content/Context;

    new-instance v2, Lkwk;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Les7;->m:Lkwk;

    iput-object v0, p0, Les7;->f:Las7;

    new-instance p2, Lhda;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lhda;-><init>(I)V

    iput-object p2, p0, Les7;->g:Lhda;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lag8;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lag8;->i:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lag8;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Les7;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Ldp;Lyd4;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ldp;->b:Lhda;

    iget-object p0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lyd4;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyd4;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Les7;
    .locals 5

    sget-object v0, Les7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les7;->r:Les7;

    if-nez v1, :cond_1

    sget-object v1, Lrrl;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lrrl;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrrl;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lrrl;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Les7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Las7;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Les7;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Les7;->r:Les7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Les7;->r:Les7;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Les7;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltsf;->u()Ltsf;

    move-result-object v0

    invoke-virtual {v0}, Ltsf;->r()Lusf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lusf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Les7;->g:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v1, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lyd4;I)Z
    .locals 6

    iget-object v0, p0, Les7;->f:Las7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Les7;->e:Landroid/content/Context;

    invoke-static {v1}, Lom8;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lyd4;->b:I

    iget-object p1, p1, Lyd4;->c:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lbs7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {v1, p1, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p1

    sget p2, Lhwk;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Las7;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lzr7;)Lzuk;
    .locals 3

    iget-object v0, p1, Lzr7;->e:Ldp;

    iget-object v1, p0, Les7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuk;

    if-nez v2, :cond_0

    new-instance v2, Lzuk;

    invoke-direct {v2, p0, p1}, Lzuk;-><init>(Les7;Lzr7;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lzuk;->d:Leo;

    invoke-interface {p1}, Leo;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les7;->l:Lpw;

    invoke-virtual {p1, v0}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lzuk;->k()V

    return-object v2
.end method

.method public final f(Lyd4;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Les7;->b(Lyd4;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Les7;->m:Lkwk;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Les7;->e:Landroid/content/Context;

    iget-object v1, p0, Les7;->l:Lpw;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Les7;->m:Lkwk;

    iget-object v4, p0, Les7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p1, Landroid/os/Message;->what:I

    const-wide/32 v6, 0x493e0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, p0, Les7;->b:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Livk;

    iget-wide v0, p1, Livk;->c:J

    iget-object v2, p1, Livk;->a:Lpab;

    iget v4, p1, Livk;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lyci;

    filled-new-array {v2}, [Lpab;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lyci;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Les7;->d:Lfwk;

    if-nez v0, :cond_0

    iget-object v0, p0, Les7;->e:Landroid/content/Context;

    sget-object v1, Ladi;->b:Ladi;

    new-instance v2, Lfwk;

    sget-object v3, Lfwk;->k:Lhda;

    sget-object v4, Lyr7;->c:Lyr7;

    invoke-direct {v2, v0, v3, v1, v4}, Lzr7;-><init>(Landroid/content/Context;Lhda;Lco;Lyr7;)V

    iput-object v2, p0, Les7;->d:Lfwk;

    :cond_0
    iget-object v0, p0, Les7;->d:Lfwk;

    invoke-virtual {v0, p1}, Lfwk;->c(Lyci;)Lfwl;

    return v11

    :cond_1
    iget-object v0, p0, Les7;->c:Lyci;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lyci;->b:Ljava/util/List;

    iget v0, v0, Lyci;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Livk;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les7;->c:Lyci;

    iget-object v1, v0, Lyci;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyci;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lyci;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Les7;->c:Lyci;

    if-eqz v0, :cond_8

    iget v1, v0, Lyci;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Les7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Les7;->d:Lfwk;

    if-nez v1, :cond_6

    iget-object v1, p0, Les7;->e:Landroid/content/Context;

    sget-object v5, Ladi;->b:Ladi;

    new-instance v6, Lfwk;

    sget-object v7, Lfwk;->k:Lhda;

    sget-object v9, Lyr7;->c:Lyr7;

    invoke-direct {v6, v1, v7, v5, v9}, Lzr7;-><init>(Landroid/content/Context;Lhda;Lco;Lyr7;)V

    iput-object v6, p0, Les7;->d:Lfwk;

    :cond_6
    iget-object v1, p0, Les7;->d:Lfwk;

    invoke-virtual {v1, v0}, Lfwk;->c(Lyci;)Lfwl;

    :cond_7
    iput-object v10, p0, Les7;->c:Lyci;

    :cond_8
    :goto_1
    iget-object v0, p0, Les7;->c:Lyci;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lyci;

    invoke-direct {v1, v4, v0}, Lyci;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Les7;->c:Lyci;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Livk;->c:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Les7;->c:Lyci;

    if-eqz p1, :cond_1f

    iget v0, p1, Lyci;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Les7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Les7;->d:Lfwk;

    if-nez v0, :cond_a

    iget-object v0, p0, Les7;->e:Landroid/content/Context;

    sget-object v1, Ladi;->b:Ladi;

    new-instance v2, Lfwk;

    sget-object v3, Lfwk;->k:Lhda;

    sget-object v4, Lyr7;->c:Lyr7;

    invoke-direct {v2, v0, v3, v1, v4}, Lzr7;-><init>(Landroid/content/Context;Lhda;Lco;Lyr7;)V

    iput-object v2, p0, Les7;->d:Lfwk;

    :cond_a
    iget-object v0, p0, Les7;->d:Lfwk;

    invoke-virtual {v0, p1}, Lfwk;->c(Lyci;)Lfwl;

    :cond_b
    iput-object v10, p0, Les7;->c:Lyci;

    return v11

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lavk;

    invoke-static {p1}, Lavk;->b(Lavk;)Ldp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lavk;->b(Lavk;)Ldp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuk;

    iget-object v1, v0, Lzuk;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lzuk;->o:Les7;

    iget-object v3, v0, Lzuk;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Les7;->m:Lkwk;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Les7;->m:Lkwk;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lavk;->a(Lavk;)Lzl6;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwk;

    instance-of v5, v4, Lcvk;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lcvk;

    invoke-virtual {v5, v0}, Lcvk;->g(Lzuk;)[Lzl6;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, p1}, Ll9l;->a([Ljava/lang/Object;Lzl6;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v9, v0, :cond_1f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwk;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lzl6;)V

    invoke-virtual {v2, v4}, Lcwk;->b(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lavk;

    invoke-static {p1}, Lavk;->b(Lavk;)Ldp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lavk;->b(Lavk;)Ldp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuk;

    iget-object v1, v0, Lzuk;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-boolean p1, v0, Lzuk;->k:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Lzuk;->d:Leo;

    invoke-interface {p1}, Leo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lzuk;->k()V

    return v11

    :cond_f
    invoke-virtual {v0}, Lzuk;->d()V

    return v11

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lpc2;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuk;

    iget-object v0, p1, Lzuk;->o:Les7;

    iget-object v0, v0, Les7;->m:Lkwk;

    invoke-static {v0}, Lpm0;->i(Landroid/os/Handler;)V

    iget-object v0, p1, Lzuk;->d:Leo;

    invoke-interface {v0}, Leo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lzuk;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lzuk;->f:Lzi5;

    iget-object v2, v1, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lzi5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Leo;->b(Ljava/lang/String;)V

    return v11

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lzuk;->g()V

    :cond_12
    return v11

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuk;

    iget-object v0, p1, Lzuk;->o:Les7;

    iget-object v1, v0, Les7;->m:Lkwk;

    invoke-static {v1}, Lpm0;->i(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lzuk;->k:Z

    if-eqz v1, :cond_1f

    iget-object v2, p1, Lzuk;->e:Ldp;

    iget-object v3, p1, Lzuk;->o:Les7;

    iget-object v3, v3, Les7;->m:Lkwk;

    if-eqz v1, :cond_13

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lzuk;->k:Z

    :cond_13
    iget-object v1, v0, Les7;->f:Las7;

    iget-object v0, v0, Les7;->e:Landroid/content/Context;

    sget v2, Lbs7;->a:I

    invoke-virtual {v1, v0, v2}, Lbs7;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyd4;)V

    goto :goto_5

    :cond_14
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyd4;)V

    :goto_5
    invoke-virtual {p1, v1}, Lzuk;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lzuk;->d:Leo;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Leo;->b(Ljava/lang/String;)V

    return v11

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhw;

    invoke-direct {p1, v1}, Lhw;-><init>(Lpw;)V

    :cond_15
    :goto_6
    invoke-virtual {p1}, Lyg8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuk;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lzuk;->o()V

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lpw;->clear()V

    return v11

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuk;

    iget-object v0, p1, Lzuk;->o:Les7;

    iget-object v0, v0, Les7;->m:Lkwk;

    invoke-static {v0}, Lpm0;->i(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lzuk;->k:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lzuk;->k()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzr7;

    invoke-virtual {p0, p1}, Les7;->d(Lzr7;)Lzuk;

    return v11

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lnm0;->a(Landroid/app/Application;)V

    sget-object p1, Lnm0;->e:Lnm0;

    new-instance v0, Lyuk;

    invoke-direct {v0, p0}, Lyuk;-><init>(Les7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lnm0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lnm0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lnm0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_17

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_17

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v6, p0, Les7;->a:J

    return v11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyd4;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzuk;

    iget v4, v3, Lzuk;->i:I

    if-ne v4, v0, :cond_18

    goto :goto_7

    :cond_19
    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_1b

    iget v0, p1, Lyd4;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    iget-object v1, p0, Les7;->f:Las7;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Los7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lyd4;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lyd4;->d:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, v0, v4, p1}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyd4;)V

    invoke-virtual {v3, v2}, Lzuk;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1a
    iget-object v0, v3, Lzuk;->e:Ldp;

    invoke-static {v0, p1}, Les7;->c(Ldp;Lyd4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lzuk;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1b
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljvk;

    iget-object v0, p1, Ljvk;->c:Lzr7;

    iget-object v1, p1, Ljvk;->a:Lcwk;

    iget-object v0, v0, Lzr7;->e:Ldp;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuk;

    if-nez v0, :cond_1c

    iget-object v0, p1, Ljvk;->c:Lzr7;

    invoke-virtual {p0, v0}, Les7;->d(Lzr7;)Lzuk;

    move-result-object v0

    :cond_1c
    iget-object v2, v0, Lzuk;->d:Leo;

    invoke-interface {v2}, Leo;->j()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Les7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Ljvk;->b:I

    if-eq v2, p1, :cond_1d

    sget-object p1, Les7;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lcwk;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lzuk;->o()V

    return v11

    :cond_1d
    invoke-virtual {v0, v1}, Lzuk;->l(Lcwk;)V

    return v11

    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuk;

    iget-object v1, v0, Lzuk;->o:Les7;

    iget-object v1, v1, Les7;->m:Lkwk;

    invoke-static {v1}, Lpm0;->i(Landroid/os/Handler;)V

    iput-object v10, v0, Lzuk;->m:Lyd4;

    invoke-virtual {v0}, Lzuk;->k()V

    goto :goto_8

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lpc2;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_1e

    goto :goto_9

    :cond_1e
    const-wide/16 v6, 0x2710

    :goto_9
    iput-wide v6, p0, Les7;->a:J

    const/16 p1, 0xc

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Les7;->a:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_1f
    :goto_b
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
