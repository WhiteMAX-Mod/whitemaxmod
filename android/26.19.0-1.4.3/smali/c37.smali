.class public final Lc37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lc37;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkog;

.field public d:Lr3j;

.field public final e:Landroid/content/Context;

.field public final f:Ly27;

.field public final g:Lvd9;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lru;

.field public final l:Lru;

.field public final m:Lw3j;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu04;)V

    sput-object v0, Lc37;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu04;)V

    sput-object v0, Lc37;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc37;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Ly27;->d:Ly27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lc37;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc37;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc37;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc37;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lc37;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lru;

    invoke-direct {v2, v1}, Lru;-><init>(I)V

    iput-object v2, p0, Lc37;->k:Lru;

    new-instance v2, Lru;

    invoke-direct {v2, v1}, Lru;-><init>(I)V

    iput-object v2, p0, Lc37;->l:Lru;

    iput-boolean v3, p0, Lc37;->n:Z

    iput-object p1, p0, Lc37;->e:Landroid/content/Context;

    new-instance v2, Lw3j;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lc37;->m:Lw3j;

    iput-object v0, p0, Lc37;->f:Ly27;

    new-instance p2, Lvd9;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lvd9;-><init>(I)V

    iput-object p2, p0, Lc37;->g:Lvd9;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lbq4;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lbq4;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lbq4;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lc37;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lqn;Lu04;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lqn;->b:Lvd9;

    iget-object p0, p0, Lvd9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lu04;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu04;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lc37;
    .locals 4

    sget-object v0, Lc37;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc37;->r:Lc37;

    if-nez v1, :cond_0

    invoke-static {}, Lfxj;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc37;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ly27;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lc37;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lc37;->r:Lc37;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lc37;->r:Lc37;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lc37;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lace;->K()Lace;

    move-result-object v0

    invoke-virtual {v0}, Lace;->J()Lbce;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbce;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc37;->g:Lvd9;

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

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

.method public final b(Lu04;I)Z
    .locals 6

    iget-object v0, p0, Lc37;->f:Ly27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc37;->e:Landroid/content/Context;

    invoke-static {v1}, Lnv7;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lu04;->b:I

    iget-object p1, p1, Lu04;->c:Landroid/app/PendingIntent;

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

    invoke-virtual {v0, v2, v1, p1}, Lz27;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, Liij;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {v1, p1, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p1

    sget p2, Lt3j;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ly27;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lx27;)Li2j;
    .locals 3

    iget-object v0, p1, Lx27;->e:Lqn;

    iget-object v1, p0, Lc37;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2j;

    if-nez v2, :cond_0

    new-instance v2, Li2j;

    invoke-direct {v2, p0, p1}, Li2j;-><init>(Lc37;Lx27;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Li2j;->d:Lqm;

    invoke-interface {p1}, Lqm;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc37;->l:Lru;

    invoke-virtual {p1, v0}, Lru;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Li2j;->j()V

    return-object v2
.end method

.method public final f(Lu04;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lc37;->b(Lu04;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lc37;->m:Lw3j;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Lc37;->e:Landroid/content/Context;

    iget-object v1, p0, Lc37;->l:Lru;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lc37;->m:Lw3j;

    iget-object v4, p0, Lc37;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-boolean v9, p0, Lc37;->b:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls2j;

    iget-wide v0, p1, Ls2j;->c:J

    iget-object v2, p1, Ls2j;->a:Li7a;

    iget v4, p1, Ls2j;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lkog;

    filled-new-array {v2}, [Li7a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lkog;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lc37;->d:Lr3j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc37;->e:Landroid/content/Context;

    sget-object v1, Lmog;->b:Lmog;

    new-instance v2, Lr3j;

    sget-object v3, Lr3j;->k:Lvd9;

    sget-object v4, Lw27;->c:Lw27;

    invoke-direct {v2, v0, v3, v1, v4}, Lx27;-><init>(Landroid/content/Context;Lvd9;Lpm;Lw27;)V

    iput-object v2, p0, Lc37;->d:Lr3j;

    :cond_0
    iget-object v0, p0, Lc37;->d:Lr3j;

    invoke-virtual {v0, p1}, Lr3j;->c(Lkog;)Lv3k;

    return v11

    :cond_1
    iget-object v0, p0, Lc37;->c:Lkog;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lkog;->b:Ljava/util/List;

    iget v0, v0, Lkog;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ls2j;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc37;->c:Lkog;

    iget-object v1, v0, Lkog;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkog;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lkog;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lc37;->c:Lkog;

    if-eqz v0, :cond_8

    iget v1, v0, Lkog;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lc37;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lc37;->d:Lr3j;

    if-nez v1, :cond_6

    iget-object v1, p0, Lc37;->e:Landroid/content/Context;

    sget-object v5, Lmog;->b:Lmog;

    new-instance v6, Lr3j;

    sget-object v7, Lr3j;->k:Lvd9;

    sget-object v9, Lw27;->c:Lw27;

    invoke-direct {v6, v1, v7, v5, v9}, Lx27;-><init>(Landroid/content/Context;Lvd9;Lpm;Lw27;)V

    iput-object v6, p0, Lc37;->d:Lr3j;

    :cond_6
    iget-object v1, p0, Lc37;->d:Lr3j;

    invoke-virtual {v1, v0}, Lr3j;->c(Lkog;)Lv3k;

    :cond_7
    iput-object v10, p0, Lc37;->c:Lkog;

    :cond_8
    :goto_1
    iget-object v0, p0, Lc37;->c:Lkog;

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkog;

    invoke-direct {v1, v4, v0}, Lkog;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lc37;->c:Lkog;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Ls2j;->c:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Lc37;->c:Lkog;

    if-eqz p1, :cond_23

    iget v0, p1, Lkog;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lc37;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lc37;->d:Lr3j;

    if-nez v0, :cond_a

    iget-object v0, p0, Lc37;->e:Landroid/content/Context;

    sget-object v1, Lmog;->b:Lmog;

    new-instance v2, Lr3j;

    sget-object v3, Lr3j;->k:Lvd9;

    sget-object v4, Lw27;->c:Lw27;

    invoke-direct {v2, v0, v3, v1, v4}, Lx27;-><init>(Landroid/content/Context;Lvd9;Lpm;Lw27;)V

    iput-object v2, p0, Lc37;->d:Lr3j;

    :cond_a
    iget-object v0, p0, Lc37;->d:Lr3j;

    invoke-virtual {v0, p1}, Lr3j;->c(Lkog;)Lv3k;

    :cond_b
    iput-object v10, p0, Lc37;->c:Lkog;

    return v11

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj2j;

    invoke-static {p1}, Lj2j;->b(Lj2j;)Lqn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Lj2j;->b(Lj2j;)Lqn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2j;

    iget-object v1, v0, Li2j;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Li2j;->o:Lc37;

    iget-object v3, v0, Li2j;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, Lc37;->m:Lw3j;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Lc37;->m:Lw3j;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lj2j;->a(Lj2j;)Lb46;

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

    check-cast v4, Ln3j;

    instance-of v5, v4, Ll2j;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Ll2j;

    invoke-virtual {v5, v0}, Ll2j;->g(Li2j;)[Lb46;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, p1}, Ldgj;->a([Ljava/lang/Object;Lb46;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v9, v0, :cond_23

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3j;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lb46;)V

    invoke-virtual {v2, v4}, Ln3j;->b(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj2j;

    invoke-static {p1}, Lj2j;->b(Lj2j;)Lqn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Lj2j;->b(Lj2j;)Lqn;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2j;

    iget-object v1, v0, Li2j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-boolean p1, v0, Li2j;->k:Z

    if-nez p1, :cond_23

    iget-object p1, v0, Li2j;->d:Lqm;

    invoke-interface {p1}, Lqm;->isConnected()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Li2j;->j()V

    return v11

    :cond_f
    invoke-virtual {v0}, Li2j;->d()V

    return v11

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lvdg;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2j;

    iget-object v0, p1, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    iget-object v0, p1, Li2j;->d:Lqm;

    invoke-interface {v0}, Lqm;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Li2j;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Li2j;->f:Lj15;

    iget-object v2, v1, Lj15;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lj15;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lqm;->c(Ljava/lang/String;)V

    return v11

    :cond_11
    :goto_4
    invoke-virtual {p1}, Li2j;->g()V

    :cond_12
    return v11

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2j;

    iget-object v0, p1, Li2j;->o:Lc37;

    iget-object v1, v0, Lc37;->m:Lw3j;

    invoke-static {v1}, Lz9e;->n(Landroid/os/Handler;)V

    iget-boolean v1, p1, Li2j;->k:Z

    if-eqz v1, :cond_23

    iget-object v2, p1, Li2j;->e:Lqn;

    iget-object v3, p1, Li2j;->o:Lc37;

    iget-object v3, v3, Lc37;->m:Lw3j;

    if-eqz v1, :cond_13

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Li2j;->k:Z

    :cond_13
    iget-object v1, v0, Lc37;->f:Ly27;

    iget-object v0, v0, Lc37;->e:Landroid/content/Context;

    sget v2, Lz27;->a:I

    invoke-virtual {v1, v0, v2}, Lz27;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu04;)V

    goto :goto_5

    :cond_14
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu04;)V

    :goto_5
    invoke-virtual {p1, v1}, Li2j;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Li2j;->d:Lqm;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lqm;->c(Ljava/lang/String;)V

    return v11

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lju;

    invoke-direct {p1, v1}, Lju;-><init>(Lru;)V

    :cond_15
    :goto_6
    invoke-virtual {p1}, Ljq7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2j;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Li2j;->o()V

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lru;->clear()V

    return v11

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2j;

    iget-object v0, p1, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    iget-boolean v0, p1, Li2j;->k:Z

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Li2j;->j()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx27;

    invoke-virtual {p0, p1}, Lc37;->d(Lx27;)Li2j;

    return v11

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Laj0;->a(Landroid/app/Application;)V

    sget-object p1, Laj0;->e:Laj0;

    new-instance v0, Lh2j;

    invoke-direct {v0, p0}, Lh2j;-><init>(Lc37;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Laj0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Laj0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Laj0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lbq4;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_17

    invoke-static {}, Lw4;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_17
    :try_start_1
    new-array v1, v9, [Lo2k;

    invoke-static {v1}, Lp2k;->c([Lo2k;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "expected a non-null reference"

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    invoke-static {v3, v2}, Lz2k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    sput-object v1, Lbq4;->k:Ljava/lang/Boolean;

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1b

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_1b

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_1a
    move p1, v11

    goto :goto_9

    :cond_1b
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_23

    iput-wide v6, p0, Lc37;->a:J

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu04;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2j;

    iget v4, v3, Li2j;->i:I

    if-ne v4, v0, :cond_1c

    goto :goto_a

    :cond_1d
    move-object v3, v10

    :goto_a
    if-eqz v3, :cond_1f

    iget v0, p1, Lu04;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    iget-object v1, p0, Lc37;->f:Ly27;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp37;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lu04;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lu04;->d:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, v0, v4, p1}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu04;)V

    invoke-virtual {v3, v2}, Li2j;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1e
    iget-object v0, v3, Li2j;->e:Lqn;

    invoke-static {v0, p1}, Lc37;->c(Lqn;Lu04;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Li2j;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1f
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt2j;

    iget-object v0, p1, Lt2j;->c:Lx27;

    iget-object v1, p1, Lt2j;->a:Ln3j;

    iget-object v0, v0, Lx27;->e:Lqn;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2j;

    if-nez v0, :cond_20

    iget-object v0, p1, Lt2j;->c:Lx27;

    invoke-virtual {p0, v0}, Lc37;->d(Lx27;)Li2j;

    move-result-object v0

    :cond_20
    iget-object v2, v0, Li2j;->d:Lqm;

    invoke-interface {v2}, Lqm;->j()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lc37;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Lt2j;->b:I

    if-eq v2, p1, :cond_21

    sget-object p1, Lc37;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Ln3j;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Li2j;->o()V

    return v11

    :cond_21
    invoke-virtual {v0, v1}, Li2j;->l(Ln3j;)V

    return v11

    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2j;

    iget-object v1, v0, Li2j;->o:Lc37;

    iget-object v1, v1, Lc37;->m:Lw3j;

    invoke-static {v1}, Lz9e;->n(Landroid/os/Handler;)V

    iput-object v10, v0, Li2j;->m:Lu04;

    invoke-virtual {v0}, Li2j;->j()V

    goto :goto_b

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lvdg;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_22

    goto :goto_c

    :cond_22
    const-wide/16 v6, 0x2710

    :goto_c
    iput-wide v6, p0, Lc37;->a:J

    const/16 p1, 0xc

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lc37;->a:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_23
    :goto_e
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
