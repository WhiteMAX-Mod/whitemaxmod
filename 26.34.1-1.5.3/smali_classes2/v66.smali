.class public final Lv66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lwuf;


# instance fields
.field public final a:Lt66;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:I

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwuf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwuf;-><init>(I)V

    sput-object v0, Lv66;->h:Lwuf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg5;Lvhh;Lqf5;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lln5;

    invoke-direct {v0, p2}, Lln5;-><init>(Lsg5;)V

    new-instance p2, Liwa;

    new-instance v1, Lfc1;

    invoke-direct {v1}, Lfc1;-><init>()V

    iput-object p3, v1, Lfc1;->a:Lvhh;

    iput-object p4, v1, Lfc1;->f:Lqf5;

    invoke-direct {p2, v1, p5}, Liwa;-><init>(Lfc1;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lv66;->d:Z

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p4, p0, Lv66;->g:Ljava/util/List;

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p4, p0, Lv66;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p4, Lck4;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lck4;-><init>(Ljava/lang/Object;B)V

    invoke-static {p4}, Lz7k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p4

    new-instance p5, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {p5, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    new-instance v1, Lt66;

    invoke-direct {v1, p5, v0, p2, p4}, Lt66;-><init>(Landroid/os/HandlerThread;Lln5;Liwa;Landroid/os/Handler;)V

    iput-object v1, p0, Lv66;->a:Lt66;

    new-instance p2, Lz73;

    const/16 p4, 0x12

    invoke-direct {p2, p0, p4}, Lz73;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Lwl8;

    invoke-direct {p4, p1, p2}, Lwl8;-><init>(Landroid/content/Context;Lz73;)V

    iget-object p1, p4, Lwl8;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lv66;->h:Lwuf;

    invoke-virtual {p2, p1}, Lwuf;->a(Landroid/content/Context;)I

    move-result p5

    iput p5, p4, Lwl8;->b:I

    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5}, Landroid/content/IntentFilter;-><init>()V

    iget p2, p2, Lwuf;->a:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyuf;

    invoke-direct {v2, p4}, Lyuf;-><init>(Lwl8;)V

    iput-object v2, p4, Lwl8;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_3

    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p5, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p5, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lvh;

    const/16 v0, 0x8

    invoke-direct {p2, p4, v0}, Lvh;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p4, Lwl8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget p1, p4, Lwl8;->b:I

    iput p1, p0, Lv66;->e:I

    iput p3, p0, Lv66;->c:I

    const/4 p0, 0x0

    invoke-virtual {v1, p3, p1, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lv66;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lv66;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lv66;->e:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Lv66;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lv66;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu36;

    iget v3, v3, Lu36;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lv66;->f:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v0, p0, Lv66;->f:Z

    return v1
.end method
