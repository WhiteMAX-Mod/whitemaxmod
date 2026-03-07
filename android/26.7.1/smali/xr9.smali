.class public final Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj7;
.implements Lycg;
.implements Lobg;
.implements Lfac;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lxr9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lxxa;

    .line 21
    invoke-direct {p1}, Lwu8;-><init>()V

    .line 22
    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lssf;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, Lfac;->T:Ldac;

    invoke-virtual {p0, p1}, Lxr9;->w(Lbh4;)V

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    .line 30
    new-instance v1, Lbta;

    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbta;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxr9;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    .line 36
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxr9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc37;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxr9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljk8;

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbg7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbg7;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    .line 5
    iput-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lez4;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxr9;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lxr9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxr9;->a:I

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxr9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lxr9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lxr9;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 42
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    .line 43
    sget p3, Lwu9;->b:I

    .line 44
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 49
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 50
    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v3, :cond_1

    .line 52
    const-string p3, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 53
    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 54
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_3
    move p3, v0

    .line 57
    :goto_1
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 58
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    .line 59
    new-instance p3, Ltr9;

    .line 60
    invoke-direct {p3, p1, p2, p5}, Lqr9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    iput-object p3, p0, Lxr9;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    .line 62
    new-instance p3, Lsr9;

    .line 63
    invoke-direct {p3, p1, p2, p5}, Lqr9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    iput-object p3, p0, Lxr9;->b:Ljava/lang/Object;

    goto :goto_2

    .line 65
    :cond_6
    new-instance p3, Lrr9;

    .line 66
    invoke-direct {p3, p1, p2, p5}, Lqr9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    iput-object p3, p0, Lxr9;->b:Ljava/lang/Object;

    .line 68
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 69
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance p2, Llr9;

    .line 71
    invoke-direct {p2}, Lor9;-><init>()V

    .line 72
    invoke-virtual {p0, p2, p3}, Lxr9;->z(Lor9;Landroid/os/Handler;)V

    .line 73
    iget-object p2, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast p2, Lrr9;

    .line 74
    iget-object p2, p2, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 75
    new-instance p2, Lq7d;

    .line 76
    iget-object p3, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast p3, Lrr9;

    .line 77
    iget-object p3, p3, Lqr9;->c:Lwr9;

    .line 78
    invoke-direct {p2, p1, p3}, Lq7d;-><init>(Landroid/content/Context;Lwr9;)V

    .line 79
    iput-object p2, p0, Lxr9;->c:Ljava/lang/Object;

    return-void

    .line 80
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls75;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxr9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Ls75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Ls75;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lxr9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lqxc;)V
    .locals 9

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrr9;

    iput-object p1, v1, Lqr9;->g:Lqxc;

    iget-object v2, v1, Lqr9;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v1, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lcr7;->f(Lqxc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setPlaybackState."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lqr9;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Lqxc;->y0:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_3

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v3, p1, Lqxc;->a:I

    iget-wide v4, p1, Lqxc;->b:J

    iget v6, p1, Lqxc;->d:F

    iget-wide v7, p1, Lqxc;->Z:J

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lqxc;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lqxc;->o:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lqxc;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lqxc;->v0:Ljava/util/AbstractCollection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxc;

    invoke-virtual {v3}, Lpxc;->b()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_2
    iget-wide v3, p1, Lqxc;->w0:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lqxc;->x0:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Lqxc;->y0:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object p1, p1, Lqxc;->y0:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public B(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdh;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcdh;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxr9;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v0, Lt37;

    invoke-interface {v0, p1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lxr9;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lrk4;
    .locals 1

    new-instance v0, Lrk4;

    invoke-direct {v0, p0}, Lrk4;-><init>(Lxr9;)V

    return-object v0
.end method

.method public c(Lxc5;)V
    .locals 1

    iget v0, p0, Lxr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->c(Lxc5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v0, Lz12;

    invoke-static {v0, p1}, Lbd5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lxr9;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxr9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljj7;
    .locals 4

    new-instance v0, Llb3;

    iget-object v1, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v1, Lb7h;

    iget-object v2, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v2, Lw5;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Llb3;-><init>(Lxk8;Lb7h;)V

    return-object v0
.end method

.method public e(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->e(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Ldz6;

    iget-object v1, v1, Ldz6;->Z:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->f(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->g(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->i(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    iget-object v1, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbta;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->j(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->k(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->w:Ldz6;

    iget-object v1, v1, Ldz6;->Z:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->l(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->m(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->n(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lxr9;->o(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgz6;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lgz6;->a()Lsgj;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lbta;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v0, Lbta;->a:Ljava/lang/Object;

    iget-object p1, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbta;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lxr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lycg;

    invoke-interface {v0, p1}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->p(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbta;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbta;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lbta;->a:Ljava/lang/Object;

    iput-object v3, v2, Lbta;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbta;

    if-eq v1, v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbta;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lbta;->a:Ljava/lang/Object;

    iput-object v3, v2, Lbta;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public q(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->q(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r(Landroidx/fragment/app/a;Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lxr9;->r(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    :cond_0
    iget-object v1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lgz6;->a()Lsgj;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lsgj;->F(Landroidx/fragment/app/c;Landroidx/fragment/app/a;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Landroidx/fragment/app/a;Z)V
    .locals 2

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->o:Lxr9;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxr9;->s(Landroidx/fragment/app/a;Z)V

    :cond_0
    iget-object p1, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgz6;->a()Lsgj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u()Lvn2;
    .locals 1

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public v()Lvn2;
    .locals 1

    iget-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v0, Lvn2;

    return-object v0
.end method

.method public w(Lbh4;)V
    .locals 2

    iget-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v0, Lssf;

    iget-object v1, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v1, Lxxa;

    invoke-virtual {v1, p1}, Lwu8;->i(Ljava/lang/Object;)V

    instance-of v1, p1, Leac;

    if-eqz v1, :cond_0

    check-cast p1, Leac;

    invoke-virtual {v0, p1}, Lssf;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, p1, Lcac;

    if-eqz v1, :cond_1

    check-cast p1, Lcac;

    iget-object p1, p1, Lcac;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lssf;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxr9;->c:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public y()V
    .locals 2

    new-instance v0, Lp6;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Loph;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lor9;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v1, v0, Lqr9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lqr9;->l:Lor9;

    iget-object v2, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    iget-object v3, p1, Lor9;->b:Lnr9;

    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p1, Lor9;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lor9;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lor9;->e:Lmr9;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lmr9;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lmr9;-><init>(Lor9;Landroid/os/Looper;)V

    iput-object v0, p1, Lor9;->e:Lmr9;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
