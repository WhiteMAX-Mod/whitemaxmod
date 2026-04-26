.class public final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmf;
.implements Lc6c;
.implements Le1i;
.implements Lpah;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhda;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    sget-object p1, Las7;->d:Las7;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhda;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 8
    new-array v0, p1, [C

    iput-object v0, p0, Lhda;->b:Ljava/lang/Object;

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lhda;->a:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhda;->b:Ljava/lang/Object;

    .line 15
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 18
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    .line 19
    sget-object p2, Lx04;->c:Lx04;

    goto :goto_0

    :cond_0
    sget-object p2, Lx04;->b:Lx04;

    goto :goto_0

    :cond_1
    sget-object p2, Lx04;->a:Lx04;

    .line 20
    :goto_0
    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lhda;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Lb8f;

    invoke-direct {v0, p2}, Lb8f;-><init>(Lelb;)V

    .line 22
    iput-object v0, p0, Lhda;->c:Ljava/lang/Object;

    .line 23
    new-instance p2, Lty2;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lty2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhda;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhda;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1a;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lhda;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    .line 75
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcc9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcc9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lhda;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtj;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhda;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhda;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljtc;

    .line 27
    invoke-direct {p1}, Ljtc;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p1, Ljtc;->b:I

    .line 29
    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhda;->a:I

    iput-object p1, p0, Lhda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhda;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lhda;->a:I

    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhda;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luh3;Lfub;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lhda;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhda;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lhda;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    .line 36
    sget p3, Llga;->b:I

    .line 37
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 43
    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v3, :cond_1

    .line 45
    const-string p3, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 46
    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 47
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_3
    move p3, v0

    .line 50
    :goto_1
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 51
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    .line 52
    new-instance p3, Ldda;

    .line 53
    invoke-direct {p3, p1, p2, p5}, Lada;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    iput-object p3, p0, Lhda;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    .line 55
    new-instance p3, Lcda;

    .line 56
    invoke-direct {p3, p1, p2, p5}, Lada;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    iput-object p3, p0, Lhda;->b:Ljava/lang/Object;

    goto :goto_2

    .line 58
    :cond_6
    new-instance p3, Lbda;

    .line 59
    invoke-direct {p3, p1, p2, p5}, Lada;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    iput-object p3, p0, Lhda;->b:Ljava/lang/Object;

    .line 61
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 62
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance p2, Lvca;

    .line 64
    invoke-direct {p2}, Lyca;-><init>()V

    .line 65
    invoke-virtual {p0, p2, p3}, Lhda;->q(Lyca;Landroid/os/Handler;)V

    .line 66
    iget-object p2, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p2, Lbda;

    .line 67
    iget-object p2, p2, Lada;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 68
    new-instance p2, Lzi5;

    .line 69
    iget-object p3, p0, Lhda;->b:Ljava/lang/Object;

    check-cast p3, Lbda;

    .line 70
    iget-object p3, p3, Lada;->c:Lgda;

    .line 71
    invoke-direct {p2, p1, p3}, Lzi5;-><init>(Landroid/content/Context;Lgda;)V

    .line 72
    iput-object p2, p0, Lhda;->c:Ljava/lang/Object;

    return-void

    .line 73
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzi5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhda;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lzi5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lhda;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lzi5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lhda;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lhda;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static k(J)Ljava/lang/String;
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

.method public static s(Lyqj;)Lzod;
    .locals 1

    new-instance v0, Lzod;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzod;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public J(Ld1i;)V
    .locals 1

    iget-object v0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, La29;->q(Ld1i;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lvi7;

    invoke-interface {v0, p1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lhda;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lc3e;

    invoke-static {v0, p1}, Lyhb;->H(Lihg;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lc3e;

    const/4 v1, 0x0

    check-cast v0, Lz2e;

    invoke-virtual {v0, v1}, Lz2e;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(Ljo5;)V
    .locals 2

    iget v0, p0, Lhda;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->d(Ljo5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljo5;->dispose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lhda;->c:Ljava/lang/Object;

    check-cast p1, Lnn9;

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Law4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Law4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lhb0;->s(Z)V

    iget v1, v0, Law4;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Law4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Law4;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Law4;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lnn9;->a:Lur;

    iget-object v2, v0, Law4;->a:Ln81;

    invoke-virtual {v1, v2, v0}, Lur;->j(Ln81;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Lnn9;->n(Law4;)Lxx3;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lxx3;->g0(Lxx3;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Law4;->e:Lnr7;

    if-eqz v1, :cond_3

    iget-object v0, v0, Law4;->a:Ln81;

    invoke-virtual {v1, v0, v3}, Lnr7;->z(Ln81;Z)V

    :cond_3
    invoke-virtual {p1}, Lnn9;->l()V

    invoke-virtual {p1}, Lnn9;->i()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhda;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhda;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Lu65;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgd0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgd0;-><init>(Lhda;Lu65;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhda;->c:Ljava/lang/Object;

    check-cast v1, Ltpg;

    iget-object v2, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Ltpg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v3, "ComponentDiscovery"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Context has no PackageManager."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Application info not found."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lh64;

    invoke-direct {v3, v2}, Lh64;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public j(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v1, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lhtj;

    invoke-interface {v1}, Lhtj;->l()I

    move-result v2

    invoke-interface {v1}, Lhtj;->n()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v1, p1}, Lhtj;->p(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v1, v6}, Lhtj;->f(Landroid/view/View;)I

    move-result v7

    invoke-interface {v1, v6}, Lhtj;->q(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Ljtc;->c:I

    iput v3, v0, Ljtc;->d:I

    iput v7, v0, Ljtc;->e:I

    iput v8, v0, Ljtc;->f:I

    if-eqz p3, :cond_1

    iput p3, v0, Ljtc;->b:I

    invoke-virtual {v0}, Ljtc;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Ljtc;->b:I

    invoke-virtual {v0}, Ljtc;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public l(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v1, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lhtj;

    invoke-interface {v1}, Lhtj;->l()I

    move-result v2

    invoke-interface {v1}, Lhtj;->n()I

    move-result v3

    invoke-interface {v1, p1}, Lhtj;->f(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Lhtj;->q(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Ljtc;->c:I

    iput v3, v0, Ljtc;->d:I

    iput v4, v0, Ljtc;->e:I

    iput p1, v0, Ljtc;->f:I

    const/16 p1, 0x6003

    iput p1, v0, Ljtc;->b:I

    invoke-virtual {v0}, Ljtc;->a()Z

    move-result p1

    return p1
.end method

.method public m(Lei7;)V
    .locals 4

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lno6;

    invoke-virtual {v0}, Lno6;->a()Lb3e;

    move-result-object v1

    iget-object v2, v0, Lno6;->b:Ly2e;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lb3e;->d(Ly2e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lno6;->a()Lb3e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lb3e;->e(Ly2e;Ljava/lang/String;Z)V

    check-cast v2, Lks0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lks0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lno6;->a:Lzq0;

    invoke-virtual {v0, p1}, Lzq0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhda;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    invoke-interface {v0, p1}, Lpah;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lc3e;

    check-cast v0, Lz2e;

    invoke-virtual {v0, p1}, Lz2e;->g(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v0, p0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Len5;

    iget-object v1, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lno6;

    iget-object v2, v0, Len5;->b:Ljava/lang/Object;

    check-cast v2, Lzxd;

    iget-object v3, v0, Len5;->c:Ljava/lang/Object;

    check-cast v3, Lgn7;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwla;

    iget-object v2, v2, Lzxd;->b:Ljava/lang/Object;

    check-cast v2, Lula;

    invoke-direct {v4, v2, p2}, Lwla;-><init>(Lula;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwla;

    iget-object v2, v2, Lzxd;->b:Ljava/lang/Object;

    check-cast v2, Lula;

    invoke-direct {v4, v2}, Lwla;-><init>(Lula;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lis0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lwla;->write([BII)V

    invoke-virtual {v0, v4, v1}, Len5;->e(Lwla;Lno6;)V

    iget v5, v4, Lwla;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Lno6;->a:Lzq0;

    invoke-virtual {v6, v5}, Lzq0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Len5;->d:Ljava/lang/Object;

    check-cast p1, Lph7;

    invoke-virtual {p1, v1}, Lph7;->a0(Lno6;)V

    invoke-virtual {v0, v4, v1}, Len5;->d(Lwla;Lno6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lis0;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwla;->close()V

    invoke-static {}, Lph7;->R()Loh7;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lis0;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwla;->close()V

    throw p1
.end method

.method public q(Lyca;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lbda;

    iget-object v1, v0, Lada;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lada;->l:Lyca;

    iget-object v2, v0, Lada;->a:Landroid/media/session/MediaSession;

    iget-object v3, p1, Lyca;->b:Lxca;

    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p1, Lyca;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lyca;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lyca;->e:Lwca;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lwca;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwca;-><init>(Lyca;Landroid/os/Looper;)V

    iput-object v0, p1, Lyca;->e:Lwca;

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

.method public r(Lbnd;)V
    .locals 9

    iget-object v0, p0, Lhda;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbda;

    iput-object p1, v1, Lada;->g:Lbnd;

    iget-object v2, v1, Lada;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lada;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v1, Lada;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Li78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Li78;->f(Lbnd;)V
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
    iget-object v0, v1, Lada;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lada;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Lbnd;->l:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_3

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v3, p1, Lbnd;->a:I

    iget-wide v4, p1, Lbnd;->b:J

    iget v6, p1, Lbnd;->d:F

    iget-wide v7, p1, Lbnd;->h:J

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lbnd;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lbnd;->e:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lbnd;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lbnd;->i:Ljava/util/AbstractCollection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Land;

    invoke-virtual {v3}, Land;->b()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_2
    iget-wide v3, p1, Lbnd;->j:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lbnd;->k:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Lbnd;->l:Landroid/media/session/PlaybackState;

    :cond_3
    iget-object p1, p1, Lbnd;->l:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhda;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhda;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
