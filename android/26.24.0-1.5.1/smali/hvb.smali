.class public final Lhvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyog;
.implements Lkwf;
.implements Laqd;
.implements Lqli;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhvb;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array v0, p1, [C

    iput-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lhe7;->d:Lhe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llmf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llmf;-><init>(I)V

    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    new-instance p1, Ll59;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll59;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 93
    iput p1, p0, Lhvb;->a:I

    iput-object p2, p0, Lhvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhvb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILv57;)V
    .locals 0

    iput p1, p0, Lhvb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvb;->b:Ljava/lang/Object;

    .line 113
    new-instance p1, Lki7;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lki7;-><init>(Ljava/lang/Object;I)V

    .line 114
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 115
    iput-object p2, p0, Lhvb;->c:Ljava/lang/Object;

    return-void

    .line 116
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvb;->b:Ljava/lang/Object;

    .line 117
    new-instance p1, La4h;

    invoke-direct {p1, p0}, La4h;-><init>(Lhvb;)V

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lhvb;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    .line 96
    new-instance p1, Llx9;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Llx9;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 98
    iput-object p2, p0, Lhvb;->c:Ljava/lang/Object;

    return-void

    .line 99
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    return-void

    .line 101
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 103
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 104
    sget-object p2, Lor3;->c:Lor3;

    goto :goto_0

    :cond_0
    sget-object p2, Lor3;->b:Lor3;

    goto :goto_0

    :cond_1
    sget-object p2, Lor3;->a:Lor3;

    .line 105
    :goto_0
    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lhvb;->b:Ljava/lang/Object;

    .line 106
    new-instance v0, Lgqd;

    invoke-direct {v0, p2}, Lgqd;-><init>(Lnua;)V

    .line 107
    iput-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    .line 108
    new-instance p2, Luv2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Luv2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Lggi;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lhvb;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 137
    :goto_0
    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lhvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhvb;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    .line 111
    new-instance v0, Lo5h;

    invoke-direct {v0, p0, p1}, Lo5h;-><init>(Lhvb;Landroid/os/Looper;)V

    iput-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcji;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lhvb;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    .line 131
    new-instance p1, Lbvb;

    .line 132
    invoke-direct {p1}, Lbvb;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p1, Lbvb;->b:I

    .line 134
    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhvb;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leq9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lhvb;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lidj;Lgxa;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhvb;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lhvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhvb;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvgd;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhvb;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    .line 126
    new-instance p1, Ll59;

    const/4 v0, 0x0

    .line 127
    invoke-direct {p1, v0}, Ll59;-><init>(Ljava/lang/Object;)V

    .line 128
    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxnc;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lhvb;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lhvb;->b:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lhvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lhvb;ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lhvb;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lhvb;->c:Ljava/lang/Object;

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

.method public static z(Lugi;)Lknc;
    .locals 1

    new-instance v0, Lknc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lknc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public A(Lpaj;)Lnyf;
    .locals 1

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Leq9;

    invoke-virtual {p0, p1}, Leq9;->H(Lpaj;)Lnyf;

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

.method public B(Lsgi;)V
    .locals 3

    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lvpg;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmxg;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_4
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

.method public a(I)I
    .locals 0

    return p1
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Lgxa;

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Lidj;

    iget-object p0, p0, Lidj;->a:Ljava/lang/Object;

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

.method public d(Lvwd;Lpp0;)V
    .locals 1

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Llmf;

    invoke-virtual {p0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcki;

    if-nez v0, :cond_0

    invoke-static {}, Lcki;->a()Lcki;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lcki;->c:Lpp0;

    iget p0, v0, Lcki;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcki;->a:I

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Lidj;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Lgxa;

    iget-object v0, v0, Lidj;->a:Ljava/lang/Object;

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

.method public e(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 3

    const-string v0, "session is not valid "

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Lr5h;

    invoke-interface {p0}, Lr5h;->a()Lzy3;

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

    invoke-interface {p0}, Lzy3;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio5;->j(J)J

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
    invoke-interface {p0}, Lzy3;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    throw p1
.end method

.method public f(Lpaj;)Z
    .locals 1

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Leq9;

    iget-object p0, p0, Leq9;->a:Ljava/lang/Object;

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

.method public g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, La4h;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(J)J
    .locals 5

    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Ll59;

    invoke-virtual {v0, p1, p2}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Lvgd;

    iget-wide v1, p0, Lvgd;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lvgd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ll59;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lu6i;ZZ)Lnnc;
    .locals 5

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Ljxb;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljxb;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lvhh;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lvhh;

    invoke-virtual {v0}, Lvhh;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lvhh;->j()J

    move-result-wide v3

    sub-long v0, v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lu6i;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lu6i;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lu6i;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    :goto_0
    instance-of p1, p1, Ld34;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p0}, Ljxb;->x()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lnnc;

    invoke-direct {p1, p0, v0, v1}, Lnnc;-><init>(IJ)V

    return-object p1
.end method

.method public j(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Lbvb;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Lcji;

    invoke-interface {p0}, Lcji;->e()I

    move-result v1

    invoke-interface {p0}, Lcji;->i()I

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

    invoke-interface {p0, p1}, Lcji;->j(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Lcji;->b(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Lcji;->k(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lbvb;->c:I

    iput v2, v0, Lbvb;->d:I

    iput v6, v0, Lbvb;->e:I

    iput v7, v0, Lbvb;->f:I

    if-eqz p3, :cond_1

    iput p3, v0, Lbvb;->b:I

    invoke-virtual {v0}, Lbvb;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lbvb;->b:I

    invoke-virtual {v0}, Lbvb;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public k()Les2;
    .locals 0

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public m()Ltub;
    .locals 0

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public n()Les2;
    .locals 0

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public o([Ljava/lang/String;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast v4, Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

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

.method public p(Lxog;)V
    .locals 0

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lhy4;->c(Lxog;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Lbvb;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Lcji;

    invoke-interface {p0}, Lcji;->e()I

    move-result v1

    invoke-interface {p0}, Lcji;->i()I

    move-result v2

    invoke-interface {p0, p1}, Lcji;->b(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Lcji;->k(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lbvb;->c:I

    iput v2, v0, Lbvb;->d:I

    iput v3, v0, Lbvb;->e:I

    iput p0, v0, Lbvb;->f:I

    const/16 p0, 0x6003

    iput p0, v0, Lbvb;->b:I

    invoke-virtual {v0}, Lbvb;->a()Z

    move-result p0

    return p0
.end method

.method public r(Lvwd;I)Lpp0;
    .locals 4

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Llmf;

    invoke-virtual {p0, p1}, Llmf;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Llmf;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcki;

    if-eqz v1, :cond_4

    iget v2, v1, Lcki;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lcki;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lcki;->b:Lpp0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lcki;->c:Lpp0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Llmf;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lcki;->a:I

    iput-object v0, v1, Lcki;->b:Lpp0;

    iput-object v0, v1, Lcki;->c:Lpp0;

    sget-object p0, Lcki;->d:Lkuc;

    invoke-virtual {p0, v1}, Lkuc;->b(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

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

.method public t(Lpaj;)Lnyf;
    .locals 1

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Leq9;

    invoke-virtual {p0, p1}, Leq9;->F(Lpaj;)Lnyf;

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhvb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v0, Ldtf;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast v2, Ldtf;

    iget-object v2, v2, Ldtf;->h:[F

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

    invoke-static {v1, v0}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Ldtf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, La4h;

    invoke-virtual {p0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lvwd;)V
    .locals 0

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Llmf;

    invoke-virtual {p0, p1}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcki;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcki;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcki;->a:I

    return-void
.end method

.method public w(Lvwd;)V
    .locals 6

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Ll59;

    invoke-virtual {v0}, Ll59;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ll59;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Ll59;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lb90;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Ll59;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Llmf;

    invoke-virtual {p0, p1}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcki;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcki;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcki;->b:Lpp0;

    iput-object p1, p0, Lcki;->c:Lpp0;

    sget-object p1, Lcki;->d:Lkuc;

    invoke-virtual {p1, p0}, Lkuc;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public x()V
    .locals 2

    new-instance v0, Lixd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lixd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ldbh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lnyf;I)V
    .locals 3

    iget-object v0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast v0, Lfbj;

    new-instance v1, Lf6g;

    iget-object p0, p0, Lhvb;->b:Ljava/lang/Object;

    check-cast p0, Lj1d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lf6g;-><init>(Lj1d;Lnyf;ZI)V

    invoke-virtual {v0, v1}, Lfbj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
