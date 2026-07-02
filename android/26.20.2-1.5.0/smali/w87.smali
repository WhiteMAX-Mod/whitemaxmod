.class public final Lw87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lw87;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lf3h;

.field public d:Lqxj;

.field public final e:Landroid/content/Context;

.field public final f:Ls87;

.field public final g:Lnj9;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lbv;

.field public final l:Lbv;

.field public final m:Lvxj;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln34;)V

    sput-object v0, Lw87;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln34;)V

    sput-object v0, Lw87;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw87;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Ls87;->d:Ls87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lw87;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw87;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lw87;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lw87;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lw87;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lbv;

    invoke-direct {v2, v1}, Lbv;-><init>(I)V

    iput-object v2, p0, Lw87;->k:Lbv;

    new-instance v2, Lbv;

    invoke-direct {v2, v1}, Lbv;-><init>(I)V

    iput-object v2, p0, Lw87;->l:Lbv;

    iput-boolean v3, p0, Lw87;->n:Z

    iput-object p1, p0, Lw87;->e:Landroid/content/Context;

    new-instance v2, Lvxj;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lw87;->m:Lvxj;

    iput-object v0, p0, Lw87;->f:Ls87;

    new-instance p2, Lnj9;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lnj9;-><init>(I)V

    iput-object p2, p0, Lw87;->g:Lnj9;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lsoh;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lsoh;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lsoh;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lw87;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lco;Ln34;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lco;->b:Lnj9;

    iget-object p0, p0, Lnj9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Ln34;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln34;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lw87;
    .locals 4

    sget-object v0, Lw87;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw87;->r:Lw87;

    if-nez v1, :cond_0

    invoke-static {}, Lhrk;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lw87;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Ls87;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lw87;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lw87;->r:Lw87;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lw87;->r:Lw87;

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

    iget-boolean v0, p0, Lw87;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Loje;->z()Loje;

    move-result-object v0

    invoke-virtual {v0}, Loje;->w()Lpje;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lw87;->g:Lnj9;

    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

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

.method public final b(Ln34;I)Z
    .locals 6

    iget-object v0, p0, Lw87;->f:Ls87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw87;->e:Landroid/content/Context;

    invoke-static {v1}, Ln18;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Ln34;->b:I

    iget-object p1, p1, Ln34;->c:Landroid/app/PendingIntent;

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

    invoke-virtual {v0, v2, v1, p1}, Lt87;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, Lhdk;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {v1, p1, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p1

    sget p2, Lsxj;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ls87;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lr87;)Lkwj;
    .locals 3

    iget-object v0, p1, Lr87;->e:Lco;

    iget-object v1, p0, Lw87;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwj;

    if-nez v2, :cond_0

    new-instance v2, Lkwj;

    invoke-direct {v2, p0, p1}, Lkwj;-><init>(Lw87;Lr87;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lkwj;->d:Lzm;

    invoke-interface {p1}, Lzm;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw87;->l:Lbv;

    invoke-virtual {p1, v0}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lkwj;->j()V

    return-object v2
.end method

.method public final f(Ln34;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lw87;->b(Ln34;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lw87;->m:Lvxj;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Lw87;->e:Landroid/content/Context;

    iget-object v1, p0, Lw87;->l:Lbv;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lw87;->m:Lvxj;

    iget-object v4, p0, Lw87;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-boolean v9, p0, Lw87;->b:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltwj;

    iget-wide v0, p1, Ltwj;->c:J

    iget-object v2, p1, Ltwj;->a:Luda;

    iget v4, p1, Ltwj;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lf3h;

    filled-new-array {v2}, [Luda;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lf3h;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lw87;->d:Lqxj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw87;->e:Landroid/content/Context;

    sget-object v1, Lh3h;->b:Lh3h;

    new-instance v2, Lqxj;

    sget-object v3, Lqxj;->k:Lnj9;

    sget-object v4, Lq87;->c:Lq87;

    invoke-direct {v2, v0, v3, v1, v4}, Lr87;-><init>(Landroid/content/Context;Lnj9;Lym;Lq87;)V

    iput-object v2, p0, Lw87;->d:Lqxj;

    :cond_0
    iget-object v0, p0, Lw87;->d:Lqxj;

    invoke-virtual {v0, p1}, Lqxj;->c(Lf3h;)Lwxk;

    return v11

    :cond_1
    iget-object v0, p0, Lw87;->c:Lf3h;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lf3h;->b:Ljava/util/List;

    iget v0, v0, Lf3h;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ltwj;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw87;->c:Lf3h;

    iget-object v1, v0, Lf3h;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf3h;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lf3h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lw87;->c:Lf3h;

    if-eqz v0, :cond_8

    iget v1, v0, Lf3h;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lw87;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lw87;->d:Lqxj;

    if-nez v1, :cond_6

    iget-object v1, p0, Lw87;->e:Landroid/content/Context;

    sget-object v5, Lh3h;->b:Lh3h;

    new-instance v6, Lqxj;

    sget-object v7, Lqxj;->k:Lnj9;

    sget-object v9, Lq87;->c:Lq87;

    invoke-direct {v6, v1, v7, v5, v9}, Lr87;-><init>(Landroid/content/Context;Lnj9;Lym;Lq87;)V

    iput-object v6, p0, Lw87;->d:Lqxj;

    :cond_6
    iget-object v1, p0, Lw87;->d:Lqxj;

    invoke-virtual {v1, v0}, Lqxj;->c(Lf3h;)Lwxk;

    :cond_7
    iput-object v10, p0, Lw87;->c:Lf3h;

    :cond_8
    :goto_1
    iget-object v0, p0, Lw87;->c:Lf3h;

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf3h;

    invoke-direct {v1, v4, v0}, Lf3h;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lw87;->c:Lf3h;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Ltwj;->c:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Lw87;->c:Lf3h;

    if-eqz p1, :cond_23

    iget v0, p1, Lf3h;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lw87;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lw87;->d:Lqxj;

    if-nez v0, :cond_a

    iget-object v0, p0, Lw87;->e:Landroid/content/Context;

    sget-object v1, Lh3h;->b:Lh3h;

    new-instance v2, Lqxj;

    sget-object v3, Lqxj;->k:Lnj9;

    sget-object v4, Lq87;->c:Lq87;

    invoke-direct {v2, v0, v3, v1, v4}, Lr87;-><init>(Landroid/content/Context;Lnj9;Lym;Lq87;)V

    iput-object v2, p0, Lw87;->d:Lqxj;

    :cond_a
    iget-object v0, p0, Lw87;->d:Lqxj;

    invoke-virtual {v0, p1}, Lqxj;->c(Lf3h;)Lwxk;

    :cond_b
    iput-object v10, p0, Lw87;->c:Lf3h;

    return v11

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llwj;

    invoke-static {p1}, Llwj;->b(Llwj;)Lco;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Llwj;->b(Llwj;)Lco;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwj;

    iget-object v1, v0, Lkwj;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lkwj;->o:Lw87;

    iget-object v3, v0, Lkwj;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, Lw87;->m:Lvxj;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Lw87;->m:Lvxj;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Llwj;->a(Llwj;)Ls86;

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

    check-cast v4, Lnxj;

    instance-of v5, v4, Lnwj;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lnwj;

    invoke-virtual {v5, v0}, Lnwj;->g(Lkwj;)[Ls86;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, p1}, Lqak;->a([Ljava/lang/Object;Ls86;)Z

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

    check-cast v2, Lnxj;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ls86;)V

    invoke-virtual {v2, v4}, Lnxj;->b(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llwj;

    invoke-static {p1}, Llwj;->b(Llwj;)Lco;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Llwj;->b(Llwj;)Lco;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwj;

    iget-object v1, v0, Lkwj;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-boolean p1, v0, Lkwj;->k:Z

    if-nez p1, :cond_23

    iget-object p1, v0, Lkwj;->d:Lzm;

    invoke-interface {p1}, Lzm;->isConnected()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Lkwj;->j()V

    return v11

    :cond_f
    invoke-virtual {v0}, Lkwj;->d()V

    return v11

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ldtg;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

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

    check-cast p1, Lkwj;

    iget-object v0, p1, Lkwj;->o:Lw87;

    iget-object v0, v0, Lw87;->m:Lvxj;

    invoke-static {v0}, Lpy6;->g(Landroid/os/Handler;)V

    iget-object v0, p1, Lkwj;->d:Lzm;

    invoke-interface {v0}, Lzm;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lkwj;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lkwj;->f:Li55;

    iget-object v2, v1, Li55;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Li55;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lzm;->b(Ljava/lang/String;)V

    return v11

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lkwj;->g()V

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

    check-cast p1, Lkwj;

    iget-object v0, p1, Lkwj;->o:Lw87;

    iget-object v1, v0, Lw87;->m:Lvxj;

    invoke-static {v1}, Lpy6;->g(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lkwj;->k:Z

    if-eqz v1, :cond_23

    iget-object v2, p1, Lkwj;->e:Lco;

    iget-object v3, p1, Lkwj;->o:Lw87;

    iget-object v3, v3, Lw87;->m:Lvxj;

    if-eqz v1, :cond_13

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lkwj;->k:Z

    :cond_13
    iget-object v1, v0, Lw87;->f:Ls87;

    iget-object v0, v0, Lw87;->e:Landroid/content/Context;

    sget v2, Lt87;->a:I

    invoke-virtual {v1, v0, v2}, Lt87;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln34;)V

    goto :goto_5

    :cond_14
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln34;)V

    :goto_5
    invoke-virtual {p1, v1}, Lkwj;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lkwj;->d:Lzm;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lzm;->b(Ljava/lang/String;)V

    return v11

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltu;

    invoke-direct {p1, v1}, Ltu;-><init>(Lbv;)V

    :cond_15
    :goto_6
    invoke-virtual {p1}, Liw7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Liw7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwj;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkwj;->o()V

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lbv;->clear()V

    return v11

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwj;

    iget-object v0, p1, Lkwj;->o:Lw87;

    iget-object v0, v0, Lw87;->m:Lvxj;

    invoke-static {v0}, Lpy6;->g(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lkwj;->k:Z

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lkwj;->j()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr87;

    invoke-virtual {p0, p1}, Lw87;->d(Lr87;)Lkwj;

    return v11

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lxi0;->a(Landroid/app/Application;)V

    sget-object p1, Lxi0;->e:Lxi0;

    new-instance v0, Ljwj;

    invoke-direct {v0, p0}, Ljwj;-><init>(Lw87;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lxi0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lxi0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lxi0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lrwd;->h:Ljava/lang/Boolean;

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
    new-array v1, v9, [Lho4;

    invoke-static {v1}, Lio4;->b([Lho4;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "expected a non-null reference"

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    invoke-static {v3, v2}, Lr38;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    sput-object v1, Lrwd;->h:Ljava/lang/Boolean;

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

    iput-wide v6, p0, Lw87;->a:J

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

    check-cast p1, Ln34;

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

    check-cast v3, Lkwj;

    iget v4, v3, Lkwj;->i:I

    if-ne v4, v0, :cond_1c

    goto :goto_a

    :cond_1d
    move-object v3, v10

    :goto_a
    if-eqz v3, :cond_1f

    iget v0, p1, Ln34;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    iget-object v1, p0, Lw87;->f:Ls87;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk97;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ln34;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ln34;->d:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, v0, v4, p1}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ln34;)V

    invoke-virtual {v3, v2}, Lkwj;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1e
    iget-object v0, v3, Lkwj;->e:Lco;

    invoke-static {v0, p1}, Lw87;->c(Lco;Ln34;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkwj;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1f
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luwj;

    iget-object v0, p1, Luwj;->c:Lr87;

    iget-object v1, p1, Luwj;->a:Lnxj;

    iget-object v0, v0, Lr87;->e:Lco;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwj;

    if-nez v0, :cond_20

    iget-object v0, p1, Luwj;->c:Lr87;

    invoke-virtual {p0, v0}, Lw87;->d(Lr87;)Lkwj;

    move-result-object v0

    :cond_20
    iget-object v2, v0, Lkwj;->d:Lzm;

    invoke-interface {v2}, Lzm;->j()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lw87;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Luwj;->b:I

    if-eq v2, p1, :cond_21

    sget-object p1, Lw87;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lnxj;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lkwj;->o()V

    return v11

    :cond_21
    invoke-virtual {v0, v1}, Lkwj;->l(Lnxj;)V

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

    check-cast v0, Lkwj;

    iget-object v1, v0, Lkwj;->o:Lw87;

    iget-object v1, v1, Lw87;->m:Lvxj;

    invoke-static {v1}, Lpy6;->g(Landroid/os/Handler;)V

    iput-object v10, v0, Lkwj;->m:Ln34;

    invoke-virtual {v0}, Lkwj;->j()V

    goto :goto_b

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ldtg;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

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
    iput-wide v6, p0, Lw87;->a:J

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

    check-cast v1, Lco;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lw87;->a:J

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
