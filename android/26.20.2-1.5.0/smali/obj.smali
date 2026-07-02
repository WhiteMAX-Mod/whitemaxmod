.class public final Lobj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6f;
.implements Leda;
.implements Lvzb;
.implements Lvsg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lobj;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lmna;

    .line 26
    invoke-direct {p1}, Lmq8;-><init>()V

    .line 27
    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lpcf;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lobj;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, Lvzb;->z0:Ltzb;

    invoke-virtual {p0, p1}, Lobj;->m(Lfv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lobj;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 4
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 5
    sget-object p2, Lkn3;->c:Lkn3;

    goto :goto_0

    :cond_0
    sget-object p2, Lkn3;->b:Lkn3;

    goto :goto_0

    :cond_1
    sget-object p2, Lkn3;->a:Lkn3;

    .line 6
    :goto_0
    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lobj;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lhzd;

    invoke-direct {v0, p2}, Lhzd;-><init>(Lloa;)V

    .line 8
    iput-object v0, p0, Lobj;->c:Ljava/lang/Object;

    .line 9
    new-instance p2, Lls2;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lls2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Lt06;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lobj;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lobj;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Lh55;

    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Lh55;-><init>(Lkhe;I)V

    .line 20
    iput-object v0, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lizc;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lobj;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lobj;->a:I

    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lobj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lobj;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ll2;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 15
    iput-object v0, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk29;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lobj;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lobj;->b:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqvc;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lobj;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lobj;->b:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lqvc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrz6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lobj;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth6;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lobj;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    iget-object v1, p1, Lth6;->a:Landroid/util/SparseBooleanArray;

    .line 40
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 41
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Lth6;->b(I)I

    move-result v3

    .line 44
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv20;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lobj;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lobj;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lobj;ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lobj;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lobj;->c:Ljava/lang/Object;

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

.method public static f(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Lusg;)V
    .locals 1

    iget-object v0, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ln9b;->f(Lusg;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lucc;)V
    .locals 2

    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v1, Lk29;

    invoke-interface {v1, p1}, Lk29;->h(Lucc;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobj;->b:Ljava/lang/Object;

    iput-object v0, p0, Lobj;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Lth6;

    iget-object v0, v0, Lth6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lz6b;
    .locals 3

    new-instance v0, Ln35;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln35;-><init>(I)V

    invoke-virtual {v0, p1}, Ln35;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln35;->a()Lf70;

    move-result-object p1

    iget-object v0, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    invoke-virtual {v0, p1}, Lw6b;->b(Lf70;)Lozd;

    move-result-object p1

    invoke-virtual {p1}, Lozd;->f()Ltde;

    move-result-object p1

    invoke-virtual {p1}, Ltde;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwf;

    iget v1, p1, Ltde;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-static {v1, v2}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v1

    invoke-static {v0, v1}, Lwwf;->c(Lwwf;Lhoa;)V

    :cond_0
    new-instance v0, Lz6b;

    invoke-direct {v0, p1}, Lz6b;-><init>(Ltde;)V

    return-object v0
.end method

.method public g()Lap2;
    .locals 1

    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public varargs h([Ljava/lang/Object;)Lz36;
    .locals 4

    iget-object v0, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v1, Lv20;

    invoke-virtual {v1}, Lv20;->f()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    iget-object v1, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz36;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public i()Lap2;
    .locals 1

    iget-object v0, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lap2;

    return-object v0
.end method

.method public j(Lpz6;)V
    .locals 4

    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Lfv7;)V
    .locals 2

    iget-object v0, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lpcf;

    iget-object v1, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v1, Lmna;

    invoke-virtual {v1, p1}, Lmq8;->i(Ljava/lang/Object;)V

    instance-of v1, p1, Luzb;

    if-eqz v1, :cond_0

    check-cast p1, Luzb;

    invoke-virtual {v0, p1}, Lpcf;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Lszb;

    if-eqz v1, :cond_1

    check-cast p1, Lszb;

    iget-object p1, p1, Lszb;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lpcf;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public n(Lde8;)Lse8;
    .locals 4

    iget-object v0, p0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lxh3;

    invoke-interface {v1}, Lxh3;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lc31;

    iget-object v3, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v3, Lrz6;

    invoke-interface {v3, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse8;

    invoke-direct {v2, p1}, Lc31;-><init>(Lse8;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lc31;

    iget-object p1, v2, Lc31;->a:Lse8;

    return-object p1
.end method

.method public o(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lllb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lllb;

    iget v1, v0, Lllb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lllb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lllb;

    invoke-direct {v0, p0, p2}, Lllb;-><init>(Lobj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lllb;->d:Ljava/lang/Object;

    iget v1, v0, Lllb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ln35;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Ln35;-><init>(I)V

    invoke-virtual {p2, p1}, Ln35;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Ln35;->a()Lf70;

    move-result-object p1

    iget-object p2, p0, Lobj;->c:Ljava/lang/Object;

    check-cast p2, Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6b;

    invoke-virtual {p2, p1}, Lw6b;->b(Lf70;)Lozd;

    move-result-object p1

    iput v2, v0, Lllb;->f:I

    invoke-static {p1, v0}, Lzbk;->a(Lozd;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ltde;

    invoke-virtual {p2}, Ltde;->R()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lobj;->b:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwf;

    iget v0, p2, Ltde;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "code"

    invoke-static {v1, v0}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object v0

    invoke-static {p1, v0}, Lwwf;->c(Lwwf;Lhoa;)V

    :cond_4
    new-instance p1, Lz6b;

    invoke-direct {p1, p2}, Lz6b;-><init>(Ltde;)V

    return-object p1
.end method

.method public p(Lfhi;)V
    .locals 3

    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg8h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lobj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v0, Lszf;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lakh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v2, Lszf;

    iget-object v2, v2, Lszf;->h:[F

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

    invoke-static {v1, v0}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lobj;->b:Ljava/lang/Object;

    check-cast v1, Lszf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
