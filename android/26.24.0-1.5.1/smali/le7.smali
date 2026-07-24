.class public final Lle7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lle7;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lvwj;

.field public final e:Landroid/content/Context;

.field public final f:Lhe7;

.field public final g:Lhvb;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Liw;

.field public final l:Liw;

.field public final m:Lzwj;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lle7;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, Lle7;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle7;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lhe7;->d:Lhe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lle7;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lle7;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lle7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lle7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Liw;

    invoke-direct {v2, v1}, Liw;-><init>(I)V

    iput-object v2, p0, Lle7;->k:Liw;

    new-instance v2, Liw;

    invoke-direct {v2, v1}, Liw;-><init>(I)V

    iput-object v2, p0, Lle7;->l:Liw;

    iput-boolean v3, p0, Lle7;->n:Z

    iput-object p1, p0, Lle7;->e:Landroid/content/Context;

    new-instance v2, Lzwj;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lle7;->m:Lzwj;

    iput-object v0, p0, Lle7;->f:Lhe7;

    new-instance p2, Lhvb;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lhvb;-><init>(I)V

    iput-object p2, p0, Lle7;->g:Lhvb;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lhy4;->j:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lhy4;->j:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lhy4;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lle7;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lfp;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lfp;->b:Lgp9;

    iget-object p0, p0, Lgp9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lle7;
    .locals 4

    sget-object v0, Lle7;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lle7;->r:Lle7;

    if-nez v1, :cond_0

    invoke-static {}, Lyil;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lle7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lhe7;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lle7;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lle7;->r:Lle7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lle7;->r:Lle7;

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

    iget-boolean v0, p0, Lle7;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lobe;->G()Lobe;

    move-result-object v0

    invoke-virtual {v0}, Lobe;->F()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lle7;->g:Lhvb;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

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

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    iget-object v0, p0, Lle7;->f:Lhe7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lle7;->e:Landroid/content/Context;

    invoke-static {p0}, Lr78;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

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

    invoke-virtual {v0, p0, v1, p1}, Lie7;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v4}, Lmwk;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p1

    sget p2, Lwwj;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr p2, v4

    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lhe7;->e(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Lge7;)Lawj;
    .locals 3

    iget-object v0, p1, Lge7;->e:Lfp;

    iget-object v1, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawj;

    if-nez v2, :cond_0

    new-instance v2, Lawj;

    invoke-direct {v2, p0, p1}, Lawj;-><init>(Lle7;Lge7;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lawj;->b:Lbo;

    invoke-interface {p1}, Lbo;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lle7;->l:Liw;

    invoke-virtual {p0, v0}, Liw;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lawj;->j()V

    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lle7;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lle7;->m:Lzwj;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iput-boolean v4, p0, Lle7;->b:Z

    return v6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhwj;

    iget-wide v0, p1, Lhwj;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lhwj;->b:I

    iget-object p1, p1, Lhwj;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lle7;->d:Lvwj;

    if-nez p1, :cond_0

    iget-object p1, p0, Lle7;->e:Landroid/content/Context;

    sget-object v1, Ljzg;->c:Ljzg;

    new-instance v2, Lvwj;

    sget-object v3, Lvwj;->i:Lgp9;

    sget-object v4, Lfe7;->b:Lfe7;

    invoke-direct {v2, p1, v3, v1, v4}, Lge7;-><init>(Landroid/content/Context;Lgp9;Lao;Lfe7;)V

    iput-object v2, p0, Lle7;->d:Lvwj;

    :cond_0
    iget-object p0, p0, Lle7;->d:Lvwj;

    invoke-virtual {p0, v0}, Lvwj;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Ltrl;

    return v6

    :cond_1
    iget-object v0, p0, Lle7;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    iget v2, p1, Lhwj;->b:I

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lhwj;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lle7;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Lhwj;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lle7;->m:Lzwj;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lle7;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lle7;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lle7;->d:Lvwj;

    if-nez v1, :cond_6

    iget-object v1, p0, Lle7;->e:Landroid/content/Context;

    sget-object v2, Ljzg;->c:Ljzg;

    new-instance v4, Lvwj;

    sget-object v7, Lvwj;->i:Lgp9;

    sget-object v8, Lfe7;->b:Lfe7;

    invoke-direct {v4, v1, v7, v2, v8}, Lge7;-><init>(Landroid/content/Context;Lgp9;Lao;Lfe7;)V

    iput-object v4, p0, Lle7;->d:Lvwj;

    :cond_6
    iget-object v1, p0, Lle7;->d:Lvwj;

    invoke-virtual {v1, v0}, Lvwj;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Ltrl;

    :cond_7
    iput-object v5, p0, Lle7;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, Lle7;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lhwj;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lhwj;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lle7;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Lle7;->m:Lzwj;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lhwj;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v6

    :pswitch_2
    iget-object p1, p0, Lle7;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_24

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lle7;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lle7;->d:Lvwj;

    if-nez v0, :cond_a

    iget-object v0, p0, Lle7;->e:Landroid/content/Context;

    sget-object v1, Ljzg;->c:Ljzg;

    new-instance v2, Lvwj;

    sget-object v3, Lvwj;->i:Lgp9;

    sget-object v4, Lfe7;->b:Lfe7;

    invoke-direct {v2, v0, v3, v1, v4}, Lge7;-><init>(Landroid/content/Context;Lgp9;Lao;Lfe7;)V

    iput-object v2, p0, Lle7;->d:Lvwj;

    :cond_a
    iget-object v0, p0, Lle7;->d:Lvwj;

    invoke-virtual {v0, p1}, Lvwj;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Ltrl;

    :cond_b
    iput-object v5, p0, Lle7;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    return v6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbwj;

    iget-object v0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lbwj;->b(Lbwj;)Lfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lbwj;->b(Lbwj;)Lfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawj;

    iget-object v0, p0, Lawj;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lawj;->o:Lle7;

    iget-object v2, p0, Lawj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lle7;->m:Lzwj;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lle7;->m:Lzwj;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lbwj;->a(Lbwj;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

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

    check-cast v3, Lfwj;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p0}, Lfwj;->b(Lawj;)[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, p1}, La7k;->a([Ljava/lang/Object;Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v4, p0, :cond_24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwj;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v1, v3}, Lfwj;->d(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbwj;

    iget-object v0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lbwj;->b(Lbwj;)Lfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lbwj;->b(Lbwj;)Lfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawj;

    iget-object v0, p0, Lawj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_10

    :cond_e
    iget-boolean p1, p0, Lawj;->k:Z

    if-nez p1, :cond_24

    iget-object p1, p0, Lawj;->b:Lbo;

    invoke-interface {p1}, Lbo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lawj;->j()V

    return v6

    :cond_f
    invoke-virtual {p0}, Lawj;->d()V

    return v6

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lqh5;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawj;

    iget-object p1, p0, Lawj;->o:Lle7;

    iget-object p1, p1, Lle7;->m:Lzwj;

    invoke-static {p1}, Ltm8;->i(Landroid/os/Handler;)V

    iget-object p1, p0, Lawj;->b:Lbo;

    invoke-interface {p1}, Lbo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lawj;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lawj;->f:Lhvb;

    iget-object v1, v0, Lhvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lbo;->a(Ljava/lang/String;)V

    return v6

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lawj;->g()V

    :cond_12
    return v6

    :pswitch_7
    iget-object v0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawj;

    iget-object p1, p0, Lawj;->o:Lle7;

    iget-object v0, p1, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lawj;->k:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, Lawj;->e:Lfp;

    iget-object v2, p0, Lawj;->o:Lle7;

    iget-object v2, v2, Lle7;->m:Lzwj;

    if-eqz v0, :cond_13

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, p0, Lawj;->k:Z

    :cond_13
    iget-object v0, p1, Lle7;->f:Lhe7;

    iget-object p1, p1, Lle7;->e:Landroid/content/Context;

    sget v1, Lie7;->a:I

    invoke-virtual {v0, v1, p1}, Lie7;->c(ILandroid/content/Context;)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_5

    :cond_14
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_5
    invoke-virtual {p0, v0}, Lawj;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lawj;->b:Lbo;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lbo;->a(Ljava/lang/String;)V

    return v6

    :pswitch_8
    iget-object p1, p0, Lle7;->l:Liw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzv;

    invoke-direct {v0, p1}, Lzv;-><init>(Liw;)V

    :cond_15
    :goto_6
    invoke-virtual {v0}, Lg28;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lg28;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp;

    iget-object v1, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawj;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lawj;->n()V

    goto :goto_6

    :cond_16
    iget-object p0, p0, Lle7;->l:Liw;

    invoke-virtual {p0}, Liw;->clear()V

    return v6

    :pswitch_9
    iget-object v0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawj;

    iget-object p1, p0, Lawj;->o:Lle7;

    iget-object p1, p1, Lle7;->m:Lzwj;

    invoke-static {p1}, Ltm8;->i(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lawj;->k:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lawj;->j()V

    return v6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lge7;

    invoke-virtual {p0, p1}, Lle7;->d(Lge7;)Lawj;

    return v6

    :pswitch_b
    iget-object p1, p0, Lle7;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lle7;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lwj0;->e:Lwj0;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lwj0;->d:Z

    if-nez v3, :cond_17

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Lwj0;->d:Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_17
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lzvj;

    invoke-direct {p1, p0}, Lzvj;-><init>(Lle7;)V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lwj0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lwj0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lwj0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1c

    sget-object v3, Lb90;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_18

    invoke-static {}, Lj;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_18
    :try_start_2
    new-array v3, v4, [Lx0b;

    invoke-static {v3}, La0c;->c([Lx0b;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "expected a non-null reference"

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/common/zzy;

    invoke-static {v5, v4}, Lgld;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    sput-object v3, Lb90;->h:Ljava/lang/Boolean;

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_1c

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :cond_1b
    move p1, v6

    goto :goto_a

    :cond_1c
    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_a
    if-nez p1, :cond_24

    iput-wide v1, p0, Lle7;->a:J

    goto/16 :goto_10

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawj;

    iget v4, v2, Lawj;->i:I

    if-ne v4, v0, :cond_1d

    goto :goto_c

    :cond_1e
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_20

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1f

    iget-object p0, p0, Lle7;->f:Lhe7;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lue7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v0, p0, v4, p1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v1}, Lawj;->b(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1f
    iget-object p0, v2, Lawj;->e:Lfp;

    invoke-static {p0, p1}, Lle7;->c(Lfp;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lawj;->b(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_20
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liwj;

    iget-object v0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Liwj;->c:Lge7;

    iget-object v1, v1, Lge7;->e:Lfp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    if-nez v0, :cond_21

    iget-object v0, p1, Liwj;->c:Lge7;

    invoke-virtual {p0, v0}, Lle7;->d(Lge7;)Lawj;

    move-result-object v0

    :cond_21
    iget-object v1, v0, Lawj;->b:Lbo;

    invoke-interface {v1}, Lbo;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p0, p0, Lle7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Liwj;->b:I

    if-eq p0, v1, :cond_22

    iget-object p0, p1, Liwj;->a:Lfwj;

    sget-object p1, Lle7;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lfwj;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lawj;->n()V

    return v6

    :cond_22
    iget-object p0, p1, Liwj;->a:Lfwj;

    invoke-virtual {v0, p0}, Lawj;->k(Lfwj;)V

    return v6

    :pswitch_e
    iget-object p0, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawj;

    iget-object v0, p1, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

    iput-object v5, p1, Lawj;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lawj;->j()V

    goto :goto_d

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lqh5;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_23

    goto :goto_e

    :cond_23
    const-wide/16 v1, 0x2710

    :goto_e
    iput-wide v1, p0, Lle7;->a:J

    iget-object p1, p0, Lle7;->m:Lzwj;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lle7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp;

    iget-object v2, p0, Lle7;->m:Lzwj;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lle7;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_f

    :cond_24
    :goto_10
    return v6

    nop

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
