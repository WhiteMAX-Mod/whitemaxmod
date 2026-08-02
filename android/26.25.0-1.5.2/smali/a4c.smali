.class public final La4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzg;
.implements Lf6g;
.implements Lizd;
.implements Lyvi;
.implements Lh9k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La4c;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array v0, p1, [C

    iput-object v0, p0, La4c;->b:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lxi7;->d:Lxi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La4c;->b:Ljava/lang/Object;

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhwf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhwf;-><init>(I)V

    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    new-instance p1, Lac9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lac9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILv97;)V
    .locals 0

    iput p1, p0, La4c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4c;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, Lpn7;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lpn7;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 105
    iput-object p2, p0, La4c;->c:Ljava/lang/Object;

    return-void

    .line 106
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La4c;->b:Ljava/lang/Object;

    .line 107
    new-instance p1, Lreh;

    invoke-direct {p1, p0}, Lreh;-><init>(La4c;)V

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, La4c;->a:I

    const/16 v0, 0x10

    sparse-switch p2, :sswitch_data_0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Llca;

    invoke-direct {p1, v0, p0}, Llca;-><init>(ILjava/lang/Object;)V

    .line 87
    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    .line 88
    iput-object p2, p0, La4c;->c:Ljava/lang/Object;

    return-void

    .line 89
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    return-void

    .line 91
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 93
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 94
    sget-object p2, Leu3;->c:Leu3;

    goto :goto_0

    :cond_0
    sget-object p2, Leu3;->b:Leu3;

    goto :goto_0

    :cond_1
    sget-object p2, Leu3;->a:Leu3;

    .line 95
    :goto_0
    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, La4c;->b:Ljava/lang/Object;

    .line 96
    new-instance v0, Lozd;

    invoke-direct {v0, p2}, Lozd;-><init>(Lz1b;)V

    .line 97
    iput-object v0, p0, La4c;->c:Ljava/lang/Object;

    .line 98
    new-instance p2, Lmy2;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lmy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Lnqi;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La4c;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, La4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La4c;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La4c;->b:Ljava/lang/Object;

    .line 101
    new-instance v0, Lmgh;

    invoke-direct {v0, p0, p1}, Lmgh;-><init>(La4c;Landroid/os/Looper;)V

    iput-object v0, p0, La4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6g;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La4c;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    .line 116
    new-instance p1, Lac9;

    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, v0}, Lac9;-><init>(Ljava/lang/Object;)V

    .line 118
    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxc;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, La4c;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg9d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La4c;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liti;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La4c;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Lu3c;

    .line 122
    invoke-direct {p1}, Lu3c;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p1, Lu3c;->b:I

    .line 124
    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 83
    iput p2, p0, La4c;->a:I

    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    iput-object p3, p0, La4c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La4c;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb7;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La4c;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltnj;Lt4b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, La4c;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c;->c:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, La4c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lbri;)Lpwc;
    .locals 1

    new-instance v0, Lpwc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lpwc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(La4c;ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, La4c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, La4c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, La4c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, La4c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, La4c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public B(Lzkj;)Lj8g;
    .locals 1

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lmb7;

    invoke-virtual {p0, p1}, Lmb7;->z(Lzkj;)Lj8g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lreh;

    invoke-virtual {p0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lzqi;)V
    .locals 3

    iget-object v0, p0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lulg;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, La4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lr7h;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Ltnj;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public d(J)J
    .locals 5

    iget-object v0, p0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Lac9;

    invoke-virtual {v0, p1, p2}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lc6g;

    iget-wide v1, p0, Lc6g;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lc6g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lac9;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    check-cast v0, Ltnj;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lt4b;

    iget-object v0, v0, Ltnj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lh6e;Lhr0;)V
    .locals 1

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lhwf;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhui;

    if-nez v0, :cond_0

    invoke-static {}, Lhui;->a()Lhui;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lhui;->c:Lhr0;

    iget p0, v0, Lhui;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lhui;->a:I

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 3

    const-string v0, "session is not valid "

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lpgh;

    invoke-interface {p0}, Lpgh;->a()Lr14;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lone/me/net/ssl/api/InvalidSslSessionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    invoke-interface {p0}, Lr14;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Lis5;->g(J)J

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string p2, "Illegal session cipher suite"

    invoke-direct {p1, p2, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance p2, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v0, "Failed to check session"

    invoke-direct {p2, v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-interface {p0}, Lr14;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->g(J)J

    throw p1
.end method

.method public g(Lzkj;)Z
    .locals 1

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public h(Ljhi;ZZ)Lswc;
    .locals 5

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lc6c;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc6c;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lvsh;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lvsh;

    invoke-virtual {v0}, Lvsh;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lvsh;->j()J

    move-result-wide v3

    sub-long v0, v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljhi;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljhi;->c()J

    move-result-wide v0

    invoke-interface {p1}, Ljhi;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    :goto_0
    instance-of p1, p1, Ls54;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lc6c;->x()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lswc;

    invoke-direct {p1, p0, v0, v1}, Lswc;-><init>(IJ)V

    return-object p1
.end method

.method public i(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    check-cast v0, Lu3c;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Liti;

    invoke-interface {p0}, Liti;->g()I

    move-result v1

    invoke-interface {p0}, Liti;->i()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Liti;->j(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Liti;->c(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Liti;->k(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lu3c;->c:I

    iput v2, v0, Lu3c;->d:I

    iput v6, v0, Lu3c;->e:I

    iput v7, v0, Lu3c;->f:I

    if-eqz p3, :cond_1

    iput p3, v0, Lu3c;->b:I

    invoke-virtual {v0}, Lu3c;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lu3c;->b:I

    invoke-virtual {v0}, Lu3c;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public j()Lxu2;
    .locals 0

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public k()Lm3c;
    .locals 0

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lm3c;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public m()Lm3c;
    .locals 0

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lm3c;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lreh;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Lm3c;
    .locals 0

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lm3c;

    return-object p0
.end method

.method public p()Lxu2;
    .locals 0

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public q([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, La4c;->c:Ljava/lang/Object;

    check-cast v4, Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "_req"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public r(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    check-cast v0, Lu3c;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Liti;

    invoke-interface {p0}, Liti;->g()I

    move-result v1

    invoke-interface {p0}, Liti;->i()I

    move-result v2

    invoke-interface {p0, p1}, Liti;->c(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Liti;->k(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lu3c;->c:I

    iput v2, v0, Lu3c;->d:I

    iput v3, v0, Lu3c;->e:I

    iput p0, v0, Lu3c;->f:I

    const/16 p0, 0x6003

    iput p0, v0, Lu3c;->b:I

    invoke-virtual {v0}, Lu3c;->a()Z

    move-result p0

    return p0
.end method

.method public s(Lh6e;I)Lhr0;
    .locals 4

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lhwf;

    invoke-virtual {p0, p1}, Lhwf;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lhwf;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhui;

    if-eqz v1, :cond_4

    iget v2, v1, Lhui;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lhui;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lhui;->b:Lhr0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lhui;->c:Lhr0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lhwf;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lhui;->a:I

    iput-object v0, v1, Lhui;->b:Lhr0;

    iput-object v0, v1, Lhui;->c:Lhr0;

    sget-object p0, Lhui;->d:Lr3d;

    invoke-virtual {p0, v1}, Lr3d;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La4c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Lx2g;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La4c;->b:Ljava/lang/Object;

    check-cast v2, Lx2g;

    iget-object v2, v2, Lx2g;->h:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lx2g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lzkj;)Lj8g;
    .locals 1

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lmb7;

    invoke-virtual {p0, p1}, Lmb7;->v(Lzkj;)Lj8g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public v(Lh6e;)V
    .locals 0

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lhwf;

    invoke-virtual {p0, p1}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhui;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lhui;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lhui;->a:I

    return-void
.end method

.method public w(Lh6e;)V
    .locals 6

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    check-cast v0, Lac9;

    invoke-virtual {v0}, Lac9;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lac9;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lac9;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lflj;->c:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lac9;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Lhwf;

    invoke-virtual {p0, p1}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhui;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lhui;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhui;->b:Lhr0;

    iput-object p1, p0, Lhui;->c:Lhr0;

    sget-object p1, Lhui;->d:Lr3d;

    invoke-virtual {p1, p0}, Lr3d;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public x()V
    .locals 2

    new-instance v0, Lx9d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lx9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lamh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lezg;)V
    .locals 0

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lw59;->e(Lezg;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lj8g;I)V
    .locals 3

    iget-object v0, p0, La4c;->c:Ljava/lang/Object;

    check-cast v0, Lplj;

    new-instance v1, Lcgg;

    iget-object p0, p0, La4c;->b:Ljava/lang/Object;

    check-cast p0, Load;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcgg;-><init>(Load;Lj8g;ZI)V

    invoke-virtual {v0, v1}, Lplj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Lx4;

    iget-object v0, v0, Lx4;->b:Ljava/lang/Object;

    check-cast v0, Lrw0;

    iget-object v0, v0, Lrw0;->a:Landroid/content/Context;

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lh9k;

    invoke-interface {p0}, Lh9k;->zza()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lbpl;

    check-cast p0, Lksl;

    invoke-direct {v1, v0, p0}, Lbpl;-><init>(Landroid/content/Context;Lksl;)V

    return-object v1
.end method
