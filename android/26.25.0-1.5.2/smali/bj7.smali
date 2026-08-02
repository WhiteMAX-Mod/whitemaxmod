.class public final Lbj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lbj7;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lp9h;

.field public d:Ls7k;

.field public final e:Landroid/content/Context;

.field public final f:Lxi7;

.field public final g:La4c;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lcw;

.field public final l:Lcw;

.field public final m:Lx7k;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    sput-object v0, Lbj7;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    sput-object v0, Lbj7;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj7;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lxi7;->d:Lxi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lbj7;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbj7;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbj7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lbj7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lbj7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcw;

    invoke-direct {v2, v1}, Lcw;-><init>(I)V

    iput-object v2, p0, Lbj7;->k:Lcw;

    new-instance v2, Lcw;

    invoke-direct {v2, v1}, Lcw;-><init>(I)V

    iput-object v2, p0, Lbj7;->l:Lcw;

    iput-boolean v3, p0, Lbj7;->n:Z

    iput-object p1, p0, Lbj7;->e:Landroid/content/Context;

    new-instance v2, Lx7k;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lbj7;->m:Lx7k;

    iput-object v0, p0, Lbj7;->f:Lxi7;

    new-instance p2, La4c;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, La4c;-><init>(I)V

    iput-object p2, p0, Lbj7;->g:La4c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lflj;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lflj;->h:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lflj;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lbj7;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lwo;Lkb4;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lwo;->b:Lyv9;

    iget-object p0, p0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lkb4;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lbj7;
    .locals 4

    sget-object v0, Lbj7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbj7;->r:Lbj7;

    if-nez v1, :cond_0

    invoke-static {}, Luml;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbj7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lxi7;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lbj7;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lbj7;->r:Lbj7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lbj7;->r:Lbj7;

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
    .locals 2

    iget-boolean v0, p0, Lbj7;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lble;->x()Lble;

    move-result-object v0

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lcle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lbj7;->g:La4c;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lkb4;I)Z
    .locals 5

    iget-object v0, p0, Lbj7;->f:Lxi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbj7;->e:Landroid/content/Context;

    invoke-static {p0}, Lfd8;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Lkb4;->b:I

    iget-object p1, p1, Lkb4;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lyi7;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v4}, Ls0l;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p1

    sget p2, Lu7k;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr p2, v4

    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxi7;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Lwi7;)Lo6k;
    .locals 3

    iget-object v0, p1, Lwi7;->e:Lwo;

    iget-object v1, p0, Lbj7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6k;

    if-nez v2, :cond_0

    new-instance v2, Lo6k;

    invoke-direct {v2, p0, p1}, Lo6k;-><init>(Lbj7;Lwi7;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lo6k;->d:Lrn;

    invoke-interface {p1}, Lrn;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbj7;->l:Lcw;

    invoke-virtual {p0, v0}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lo6k;->j()V

    return-object v2
.end method

.method public final f(Lkb4;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lbj7;->b(Lkb4;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lbj7;->m:Lx7k;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Lbj7;->e:Landroid/content/Context;

    iget-object v1, p0, Lbj7;->l:Lcw;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lbj7;->m:Lx7k;

    iget-object v4, p0, Lbj7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p1, Landroid/os/Message;->what:I

    const-wide/32 v6, 0x493e0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, p0, Lbj7;->b:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw6k;

    iget-wide v0, p1, Lw6k;->c:J

    iget-object v2, p1, Lw6k;->a:Lmqa;

    iget v4, p1, Lw6k;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lp9h;

    filled-new-array {v2}, [Lmqa;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lp9h;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lbj7;->d:Ls7k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj7;->e:Landroid/content/Context;

    sget-object v1, Lr9h;->b:Lr9h;

    new-instance v2, Ls7k;

    sget-object v3, Ls7k;->k:Lyv9;

    sget-object v4, Lvi7;->c:Lvi7;

    invoke-direct {v2, v0, v3, v1, v4}, Lwi7;-><init>(Landroid/content/Context;Lyv9;Lqn;Lvi7;)V

    iput-object v2, p0, Lbj7;->d:Ls7k;

    :cond_0
    iget-object p0, p0, Lbj7;->d:Ls7k;

    invoke-virtual {p0, p1}, Ls7k;->c(Lp9h;)Ldwl;

    return v11

    :cond_1
    iget-object v0, p0, Lbj7;->c:Lp9h;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lp9h;->b:Ljava/util/List;

    iget v0, v0, Lp9h;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lw6k;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbj7;->c:Lp9h;

    iget-object v1, v0, Lp9h;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp9h;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lp9h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lbj7;->c:Lp9h;

    if-eqz v0, :cond_8

    iget v1, v0, Lp9h;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lbj7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lbj7;->d:Ls7k;

    if-nez v1, :cond_6

    iget-object v1, p0, Lbj7;->e:Landroid/content/Context;

    sget-object v5, Lr9h;->b:Lr9h;

    new-instance v6, Ls7k;

    sget-object v7, Ls7k;->k:Lyv9;

    sget-object v9, Lvi7;->c:Lvi7;

    invoke-direct {v6, v1, v7, v5, v9}, Lwi7;-><init>(Landroid/content/Context;Lyv9;Lqn;Lvi7;)V

    iput-object v6, p0, Lbj7;->d:Ls7k;

    :cond_6
    iget-object v1, p0, Lbj7;->d:Ls7k;

    invoke-virtual {v1, v0}, Ls7k;->c(Lp9h;)Ldwl;

    :cond_7
    iput-object v10, p0, Lbj7;->c:Lp9h;

    :cond_8
    :goto_1
    iget-object v0, p0, Lbj7;->c:Lp9h;

    if-nez v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lp9h;

    invoke-direct {v1, v4, v0}, Lp9h;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lbj7;->c:Lp9h;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iget-wide v0, p1, Lw6k;->c:J

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Lbj7;->c:Lp9h;

    if-eqz p1, :cond_23

    iget v0, p1, Lp9h;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lbj7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lbj7;->d:Ls7k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lbj7;->e:Landroid/content/Context;

    sget-object v1, Lr9h;->b:Lr9h;

    new-instance v2, Ls7k;

    sget-object v3, Ls7k;->k:Lyv9;

    sget-object v4, Lvi7;->c:Lvi7;

    invoke-direct {v2, v0, v3, v1, v4}, Lwi7;-><init>(Landroid/content/Context;Lyv9;Lqn;Lvi7;)V

    iput-object v2, p0, Lbj7;->d:Ls7k;

    :cond_a
    iget-object v0, p0, Lbj7;->d:Ls7k;

    invoke-virtual {v0, p1}, Ls7k;->c(Lp9h;)Ldwl;

    :cond_b
    iput-object v10, p0, Lbj7;->c:Lp9h;

    return v11

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lp6k;

    invoke-static {p0}, Lp6k;->b(Lp6k;)Lwo;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {p0}, Lp6k;->b(Lp6k;)Lwo;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6k;

    iget-object v0, p1, Lo6k;->l:Ljava/util/ArrayList;

    iget-object v1, p1, Lo6k;->o:Lbj7;

    iget-object v2, p1, Lo6k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lbj7;->m:Lx7k;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lbj7;->m:Lx7k;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p0}, Lp6k;->a(Lp6k;)Ldj6;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7k;

    instance-of v4, v3, Lr6k;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lr6k;

    invoke-virtual {v4, p1}, Lr6k;->g(Lo6k;)[Ldj6;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4, p0}, Lngk;->a([Ljava/lang/Object;Ldj6;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v9, p1, :cond_23

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7k;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ldj6;)V

    invoke-virtual {v1, v3}, Lp7k;->b(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lp6k;

    invoke-static {p0}, Lp6k;->b(Lp6k;)Lwo;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {p0}, Lp6k;->b(Lp6k;)Lwo;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6k;

    iget-object v0, p1, Lo6k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-boolean p0, p1, Lo6k;->k:Z

    if-nez p0, :cond_23

    iget-object p0, p1, Lo6k;->d:Lrn;

    invoke-interface {p0}, Lrn;->isConnected()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p1}, Lo6k;->j()V

    return v11

    :cond_f
    invoke-virtual {p1}, Lo6k;->d()V

    return v11

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return v9

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6k;

    iget-object p1, p0, Lo6k;->o:Lbj7;

    iget-object p1, p1, Lbj7;->m:Lx7k;

    invoke-static {p1}, Lflj;->n(Landroid/os/Handler;)V

    iget-object p1, p0, Lo6k;->d:Lrn;

    invoke-interface {p1}, Lrn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo6k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo6k;->f:La4c;

    iget-object v1, v0, La4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, La4c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lrn;->a(Ljava/lang/String;)V

    return v11

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lo6k;->g()V

    :cond_12
    return v11

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6k;

    iget-object p1, p0, Lo6k;->o:Lbj7;

    iget-object v0, p1, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lo6k;->k:Z

    if-eqz v0, :cond_23

    iget-object v1, p0, Lo6k;->e:Lwo;

    iget-object v2, p0, Lo6k;->o:Lbj7;

    iget-object v2, v2, Lbj7;->m:Lx7k;

    if-eqz v0, :cond_13

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p0, Lo6k;->k:Z

    :cond_13
    iget-object v0, p1, Lbj7;->f:Lxi7;

    iget-object p1, p1, Lbj7;->e:Landroid/content/Context;

    sget v1, Lyi7;->a:I

    invoke-virtual {v0, p1, v1}, Lyi7;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    goto :goto_5

    :cond_14
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    :goto_5
    invoke-virtual {p0, v0}, Lo6k;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lo6k;->d:Lrn;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lrn;->a(Ljava/lang/String;)V

    return v11

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luv;

    invoke-direct {p0, v1}, Luv;-><init>(Lcw;)V

    :cond_15
    :goto_6
    invoke-virtual {p0}, Lm78;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lm78;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6k;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lo6k;->n()V

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lcw;->clear()V

    return v11

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6k;

    iget-object p1, p0, Lo6k;->o:Lbj7;

    iget-object p1, p1, Lbj7;->m:Lx7k;

    invoke-static {p1}, Lflj;->n(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lo6k;->k:Z

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lo6k;->j()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwi7;

    invoke-virtual {p0, p1}, Lbj7;->d(Lwi7;)Lo6k;

    return v11

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lql0;->a(Landroid/app/Application;)V

    sget-object p1, Lql0;->e:Lql0;

    new-instance v0, Ln6k;

    invoke-direct {v0, p0}, Ln6k;-><init>(Lbj7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lql0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lql0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lql0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Ll97;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_17

    invoke-static {}, Ln4;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_17
    :try_start_1
    new-array v1, v9, [Lre9;

    invoke-static {v1}, Lbg9;->d([Lre9;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "expected a non-null reference"

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    invoke-static {v3, v2}, Lu8c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    sput-object v1, Ll97;->h:Ljava/lang/Boolean;

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

    iput-wide v6, p0, Lbj7;->a:J

    goto/16 :goto_e

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkb4;

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

    check-cast v3, Lo6k;

    iget v4, v3, Lo6k;->i:I

    if-ne v4, v0, :cond_1c

    goto :goto_a

    :cond_1d
    move-object v3, v10

    :goto_a
    if-eqz v3, :cond_1f

    iget v0, p1, Lkb4;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    iget-object p0, p0, Lbj7;->f:Lxi7;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnj7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lkb4;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lkb4;->d:Ljava/lang/String;

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v2, ": "

    invoke-static {v0, p0, v2, p1}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v8, p0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    invoke-virtual {v3, v1}, Lo6k;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1e
    iget-object p0, v3, Lo6k;->e:Lwo;

    invoke-static {p0, p1}, Lbj7;->c(Lwo;Lkb4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo6k;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1f
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx6k;

    iget-object v0, p1, Lx6k;->c:Lwi7;

    iget-object v1, p1, Lx6k;->a:Lp7k;

    iget-object v0, v0, Lwi7;->e:Lwo;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6k;

    if-nez v0, :cond_20

    iget-object v0, p1, Lx6k;->c:Lwi7;

    invoke-virtual {p0, v0}, Lbj7;->d(Lwi7;)Lo6k;

    move-result-object v0

    :cond_20
    iget-object v2, v0, Lo6k;->d:Lrn;

    invoke-interface {v2}, Lrn;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object p0, p0, Lbj7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, Lx6k;->b:I

    if-eq p0, p1, :cond_21

    sget-object p0, Lbj7;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p0}, Lp7k;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lo6k;->n()V

    return v11

    :cond_21
    invoke-virtual {v0, v1}, Lo6k;->k(Lp7k;)V

    return v11

    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6k;

    iget-object v0, p1, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

    iput-object v10, p1, Lo6k;->m:Lkb4;

    invoke-virtual {p1}, Lo6k;->j()V

    goto :goto_b

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return v9

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
    iput-wide v6, p0, Lbj7;->a:J

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

    check-cast v1, Lwo;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lbj7;->a:J

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
