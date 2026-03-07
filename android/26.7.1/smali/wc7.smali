.class public final Lwc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final B0:Lcom/google/android/gms/common/api/Status;

.field public static final C0:Lcom/google/android/gms/common/api/Status;

.field public static final D0:Ljava/lang/Object;

.field public static E0:Lwc7;


# instance fields
.field public volatile A0:Z

.field public final X:Lsc7;

.field public final Y:Lq7d;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:J

.field public b:Z

.field public c:Lleh;

.field public d:Lsrj;

.field public final o:Landroid/content/Context;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x0:Ltv;

.field public final y0:Ltv;

.field public final z0:Lxrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    sput-object v0, Lwc7;->B0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    sput-object v0, Lwc7;->C0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc7;->D0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lsc7;->d:Lsc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lwc7;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwc7;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lwc7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lwc7;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lwc7;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ltv;

    invoke-direct {v2, v1}, Ltv;-><init>(I)V

    iput-object v2, p0, Lwc7;->x0:Ltv;

    new-instance v2, Ltv;

    invoke-direct {v2, v1}, Ltv;-><init>(I)V

    iput-object v2, p0, Lwc7;->y0:Ltv;

    iput-boolean v3, p0, Lwc7;->A0:Z

    iput-object p1, p0, Lwc7;->o:Landroid/content/Context;

    new-instance v2, Lxrj;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lwc7;->z0:Lxrj;

    iput-object v0, p0, Lwc7;->X:Lsc7;

    new-instance p2, Lq7d;

    invoke-direct {p2}, Lq7d;-><init>()V

    iput-object p2, p0, Lwc7;->Y:Lq7d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lfz7;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfz7;->i:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lfz7;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lwc7;->A0:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lvo;Lg44;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lvo;->b:Lxjj;

    iget-object p0, p0, Lxjj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lg44;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lwc7;
    .locals 5

    sget-object v0, Lwc7;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwc7;->E0:Lwc7;

    if-nez v1, :cond_1

    sget-object v1, Lbnk;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lbnk;->i:Landroid/os/HandlerThread;

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

    sput-object v2, Lbnk;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lbnk;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lwc7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lsc7;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lwc7;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lwc7;->E0:Lwc7;
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
    sget-object p0, Lwc7;->E0:Lwc7;

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

    iget-boolean v0, p0, Lwc7;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyye;->y()Lyye;

    move-result-object v0

    invoke-virtual {v0}, Lyye;->v()Lzye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzye;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lwc7;->Y:Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

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

.method public final b(Lg44;I)Z
    .locals 6

    iget-object v0, p0, Lwc7;->X:Lsc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwc7;->o:Landroid/content/Context;

    invoke-static {v1}, Lm58;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lg44;->b:I

    iget-object p1, p1, Lg44;->c:Landroid/app/PendingIntent;

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

    invoke-virtual {v0, v2, v1, p1}, Ltc7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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

    sget p2, Lurj;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lsc7;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lrc7;)Lmqj;
    .locals 3

    iget-object v0, p1, Lrc7;->e:Lvo;

    iget-object v1, p0, Lwc7;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqj;

    if-nez v2, :cond_0

    new-instance v2, Lmqj;

    invoke-direct {v2, p0, p1}, Lmqj;-><init>(Lwc7;Lrc7;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lmqj;->d:Lvn;

    invoke-interface {p1}, Lvn;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwc7;->y0:Ltv;

    invoke-virtual {p1, v0}, Ltv;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lmqj;->k()V

    return-object v2
.end method

.method public final f(Lg44;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lwc7;->b(Lg44;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lwc7;->z0:Lxrj;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Lwc7;->o:Landroid/content/Context;

    iget-object v1, p0, Lwc7;->y0:Ltv;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lwc7;->z0:Lxrj;

    iget-object v4, p0, Lwc7;->w0:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-boolean v9, p0, Lwc7;->b:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvqj;

    iget-wide v0, p1, Lvqj;->c:J

    iget-object v2, p1, Lvqj;->a:Ltna;

    iget v4, p1, Lvqj;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lleh;

    filled-new-array {v2}, [Ltna;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lleh;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lwc7;->d:Lsrj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc7;->o:Landroid/content/Context;

    sget-object v1, Lneh;->b:Lneh;

    new-instance v2, Lsrj;

    sget-object v3, Lsrj;->k:Lxjj;

    sget-object v4, Lqc7;->c:Lqc7;

    invoke-direct {v2, v0, v3, v1, v4}, Lrc7;-><init>(Landroid/content/Context;Lxjj;Lun;Lqc7;)V

    iput-object v2, p0, Lwc7;->d:Lsrj;

    :cond_0
    iget-object v0, p0, Lwc7;->d:Lsrj;

    invoke-virtual {v0, p1}, Lsrj;->c(Lleh;)Lqrk;

    return v11

    :cond_1
    iget-object v0, p0, Lwc7;->c:Lleh;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lleh;->b:Ljava/util/List;

    iget v0, v0, Lleh;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lvqj;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwc7;->c:Lleh;

    iget-object v1, v0, Lleh;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lleh;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lleh;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lwc7;->c:Lleh;

    if-eqz v0, :cond_8

    iget v1, v0, Lleh;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lwc7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lwc7;->d:Lsrj;

    if-nez v1, :cond_6

    iget-object v1, p0, Lwc7;->o:Landroid/content/Context;

    sget-object v5, Lneh;->b:Lneh;

    new-instance v6, Lsrj;

    sget-object v7, Lsrj;->k:Lxjj;

    sget-object v9, Lqc7;->c:Lqc7;

    invoke-direct {v6, v1, v7, v5, v9}, Lrc7;-><init>(Landroid/content/Context;Lxjj;Lun;Lqc7;)V

    iput-object v6, p0, Lwc7;->d:Lsrj;

    :cond_6
    iget-object v1, p0, Lwc7;->d:Lsrj;

    invoke-virtual {v1, v0}, Lsrj;->c(Lleh;)Lqrk;

    :cond_7
    iput-object v10, p0, Lwc7;->c:Lleh;

    :cond_8
    :goto_1
    iget-object v0, p0, Lwc7;->c:Lleh;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lleh;

    invoke-direct {v1, v4, v0}, Lleh;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lwc7;->c:Lleh;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lvqj;->c:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Lwc7;->c:Lleh;

    if-eqz p1, :cond_1f

    iget v0, p1, Lleh;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lwc7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lwc7;->d:Lsrj;

    if-nez v0, :cond_a

    iget-object v0, p0, Lwc7;->o:Landroid/content/Context;

    sget-object v1, Lneh;->b:Lneh;

    new-instance v2, Lsrj;

    sget-object v3, Lsrj;->k:Lxjj;

    sget-object v4, Lqc7;->c:Lqc7;

    invoke-direct {v2, v0, v3, v1, v4}, Lrc7;-><init>(Landroid/content/Context;Lxjj;Lun;Lqc7;)V

    iput-object v2, p0, Lwc7;->d:Lsrj;

    :cond_a
    iget-object v0, p0, Lwc7;->d:Lsrj;

    invoke-virtual {v0, p1}, Lsrj;->c(Lleh;)Lqrk;

    :cond_b
    iput-object v10, p0, Lwc7;->c:Lleh;

    return v11

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnqj;

    invoke-static {p1}, Lnqj;->b(Lnqj;)Lvo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lnqj;->b(Lnqj;)Lvo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    iget-object v1, v0, Lmqj;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lmqj;->o:Lwc7;

    iget-object v3, v0, Lmqj;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lwc7;->z0:Lxrj;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Lwc7;->z0:Lxrj;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lnqj;->a(Lnqj;)Ln96;

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

    check-cast v4, Lprj;

    instance-of v5, v4, Lpqj;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lpqj;

    invoke-virtual {v5, v0}, Lpqj;->g(Lmqj;)[Ln96;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, p1}, Lm4k;->a([Ljava/lang/Object;Ln96;)Z

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

    check-cast v2, Lprj;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ln96;)V

    invoke-virtual {v2, v4}, Lprj;->b(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnqj;

    invoke-static {p1}, Lnqj;->b(Lnqj;)Lvo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lnqj;->b(Lnqj;)Lvo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    iget-object v1, v0, Lmqj;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-boolean p1, v0, Lmqj;->k:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Lmqj;->d:Lvn;

    invoke-interface {p1}, Lvn;->isConnected()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lmqj;->k()V

    return v11

    :cond_f
    invoke-virtual {v0}, Lmqj;->d()V

    return v11

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Li62;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

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

    check-cast p1, Lmqj;

    iget-object v0, p1, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

    iget-object v0, p1, Lmqj;->d:Lvn;

    invoke-interface {v0}, Lvn;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lmqj;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lmqj;->f:Lxr9;

    iget-object v2, v1, Lxr9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lxr9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lvn;->c(Ljava/lang/String;)V

    return v11

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lmqj;->g()V

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

    check-cast p1, Lmqj;

    iget-object v0, p1, Lmqj;->o:Lwc7;

    iget-object v1, v0, Lwc7;->z0:Lxrj;

    invoke-static {v1}, Lluj;->n(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lmqj;->k:Z

    if-eqz v1, :cond_1f

    iget-object v2, p1, Lmqj;->e:Lvo;

    iget-object v3, p1, Lmqj;->o:Lwc7;

    iget-object v3, v3, Lwc7;->z0:Lxrj;

    if-eqz v1, :cond_13

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lmqj;->k:Z

    :cond_13
    iget-object v1, v0, Lwc7;->X:Lsc7;

    iget-object v0, v0, Lwc7;->o:Landroid/content/Context;

    sget v2, Ltc7;->a:I

    invoke-virtual {v1, v0, v2}, Ltc7;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    goto :goto_5

    :cond_14
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    :goto_5
    invoke-virtual {p1, v1}, Lmqj;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lmqj;->d:Lvn;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lvn;->c(Ljava/lang/String;)V

    return v11

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llv;

    invoke-direct {p1, v1}, Llv;-><init>(Ltv;)V

    :cond_15
    :goto_6
    invoke-virtual {p1}, Lyz7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lmqj;->o()V

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ltv;->clear()V

    return v11

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iget-object v0, p1, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lmqj;->k:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lmqj;->k()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrc7;

    invoke-virtual {p0, p1}, Lwc7;->d(Lrc7;)Lmqj;

    return v11

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lbl0;->a(Landroid/app/Application;)V

    sget-object p1, Lbl0;->o:Lbl0;

    new-instance v0, Lkqj;

    invoke-direct {v0, p0}, Lkqj;-><init>(Lwc7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lbl0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lbl0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lbl0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iput-wide v6, p0, Lwc7;->a:J

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

    check-cast p1, Lg44;

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

    check-cast v3, Lmqj;

    iget v4, v3, Lmqj;->i:I

    if-ne v4, v0, :cond_18

    goto :goto_7

    :cond_19
    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_1b

    iget v0, p1, Lg44;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    iget-object v1, p0, Lwc7;->X:Lsc7;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgd7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lg44;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lg44;->d:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, v0, v4, p1}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    invoke-virtual {v3, v2}, Lmqj;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1a
    iget-object v0, v3, Lmqj;->e:Lvo;

    invoke-static {v0, p1}, Lwc7;->c(Lvo;Lg44;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmqj;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1b
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {p1, v0, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwqj;

    iget-object v0, p1, Lwqj;->c:Lrc7;

    iget-object v1, p1, Lwqj;->a:Lprj;

    iget-object v0, v0, Lrc7;->e:Lvo;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lwqj;->c:Lrc7;

    invoke-virtual {p0, v0}, Lwc7;->d(Lrc7;)Lmqj;

    move-result-object v0

    :cond_1c
    iget-object v2, v0, Lmqj;->d:Lvn;

    invoke-interface {v2}, Lvn;->j()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lwc7;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Lwqj;->b:I

    if-eq v2, p1, :cond_1d

    sget-object p1, Lwc7;->B0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lprj;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lmqj;->o()V

    return v11

    :cond_1d
    invoke-virtual {v0, v1}, Lmqj;->l(Lprj;)V

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

    check-cast v0, Lmqj;

    iget-object v1, v0, Lmqj;->o:Lwc7;

    iget-object v1, v1, Lwc7;->z0:Lxrj;

    invoke-static {v1}, Lluj;->n(Landroid/os/Handler;)V

    iput-object v10, v0, Lmqj;->m:Lg44;

    invoke-virtual {v0}, Lmqj;->k()V

    goto :goto_8

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Li62;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

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
    iput-wide v6, p0, Lwc7;->a:J

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

    check-cast v1, Lvo;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lwc7;->a:J

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
