.class public Lsc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbg;
.implements Ljr0;
.implements Lvt6;
.implements Lnxe;
.implements La46;
.implements Lh7a;
.implements Lqj7;
.implements Lqs5;
.implements Lorg/webrtc/CapturerObserver;
.implements Lrp0;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static o:Lkqi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsc9;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lsc9;->a:I

    iput-object p2, p0, Lsc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Lsc9;->a:I

    iput-object p2, p0, Lsc9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ltt;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ltt;-><init>(I)V

    iput-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhqb;Lhqb;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lsc9;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lsc9;->a:I

    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsc9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p4, p0, Lsc9;->a:I

    iput-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsc9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljf3;

    invoke-direct {p1}, Ljf3;-><init>()V

    iput-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llt8;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lsc9;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lsc9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lsc9;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    if-nez p3, :cond_2

    .line 39
    sget p3, Lpf9;->b:I

    .line 40
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 46
    new-instance v2, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v2

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v3, :cond_1

    .line 48
    const-string p3, "MediaButtonReceiver"

    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 49
    const-string v2, "MediaSessionCompat"

    const-string v3, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    .line 50
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_1

    :cond_3
    move p3, v0

    .line 53
    :goto_1
    invoke-static {p1, v0, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 54
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    .line 55
    new-instance p3, Loc9;

    .line 56
    invoke-direct {p3, p1, p2, p5}, Lmc9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    iput-object p3, p0, Lsc9;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    .line 58
    new-instance p3, Lnc9;

    .line 59
    invoke-direct {p3, p1, p2, p5}, Lmc9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    iput-object p3, p0, Lsc9;->b:Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_6
    new-instance p3, Lmc9;

    .line 62
    invoke-direct {p3, p1, p2, p5}, Lmc9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    iput-object p3, p0, Lsc9;->b:Ljava/lang/Object;

    .line 64
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    .line 65
    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance p2, Lic9;

    .line 67
    invoke-direct {p2}, Lkc9;-><init>()V

    .line 68
    invoke-virtual {p0, p2, p3}, Lsc9;->E(Lkc9;Landroid/os/Handler;)V

    .line 69
    iget-object p2, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast p2, Lmc9;

    .line 70
    iget-object p2, p2, Lmc9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 71
    new-instance p2, Lbz4;

    .line 72
    iget-object p3, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast p3, Lmc9;

    .line 73
    iget-object p3, p3, Lmc9;->c:Lrc9;

    .line 74
    invoke-direct {p2, p1, p3}, Lbz4;-><init>(Landroid/content/Context;Lrc9;)V

    .line 75
    iput-object p2, p0, Lsc9;->c:Ljava/lang/Object;

    return-void

    .line 76
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lotg;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lsc9;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lmjh;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmjh;-><init>(IZ)V

    iput-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgg;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsc9;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lyf;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 13
    iput-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmd;Lnmf;Lrnj;Ln06;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lsc9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvq4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsc9;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/Intent;Z)Lvxj;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lsc9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsc9;->o:Lkqi;

    if-nez v1, :cond_1

    new-instance v1, Lkqi;

    invoke-direct {v1, p0}, Lkqi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsc9;->o:Lkqi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lsc9;->o:Lkqi;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lvye;->q()Lvye;

    move-result-object p2

    invoke-virtual {p2, p0}, Lvye;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ls4i;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Ls4i;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Ls4i;->c:Lr4i;

    sget-wide v2, Ls4i;->a:J

    invoke-virtual {p0, v2, v3}, Lr4i;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lkqi;->b(Landroid/content/Intent;)Lvxj;

    move-result-object p0

    new-instance v0, Lxuh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lxuh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvxj;->i(Lm4b;)Lvxj;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lkqi;->b(Landroid/content/Intent;)Lvxj;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, La1j;->f(Ljava/lang/Object;)Lvxj;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lkqi;->b(Landroid/content/Intent;)Lvxj;

    move-result-object p0

    new-instance p1, Ltt;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ltt;-><init>(I)V

    new-instance p2, Lay5;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lay5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lvxj;->k(Ljava/util/concurrent/Executor;Lba4;)Lvxj;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static w(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lsc9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "feedback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lnmf;->C(Lorg/json/JSONObject;)Lib1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrnj;->m(Lorg/json/JSONObject;)Lw1f;

    move-result-object p1

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Ln06;

    new-instance v2, Ljb1;

    invoke-direct {v2, p1, v1}, Ljb1;-><init>(Lw1f;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ln06;->onFeedback(Ljb1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    const-string v1, "FeedbackNotificationHandler"

    const-string v2, "Can\'t parse feedback"

    invoke-interface {v0, v1, v2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(Lee4;Lee4;)Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p2, Lee4;->b:Lboc;

    iget-wide v3, v2, Lboc;->d:J

    iget-wide v5, v2, Lboc;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v2, Lboc;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lboc;->a:J

    add-long/2addr v5, v3

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p1, Lee4;->b:Lboc;

    iget-wide v4, v3, Lboc;->d:J

    iget-wide v6, v3, Lboc;->c:J

    add-long/2addr v6, v4

    iget-wide v4, v3, Lboc;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lboc;->a:J

    add-long/2addr v6, v4

    long-to-float v4, v6

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v4, p2, Lee4;->a:J

    long-to-float v4, v4

    iget-object p2, p2, Lee4;->b:Lboc;

    iget-wide v5, p2, Lboc;->e:J

    long-to-float p2, v5

    div-float/2addr p2, v1

    sub-float/2addr v4, p2

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-wide v0, p1, Lee4;->a:J

    long-to-float p1, v0

    iget-wide v0, v3, Lboc;->e:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, v4, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v4

    iget-object p2, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast p2, Lsgg;

    iget-object p2, p2, Lsgg;->b:Ljava/lang/Object;

    check-cast p2, Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr v2, p2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Landroid/content/Intent;)Lvxj;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v1, Ltt;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lsc9;->s(Landroid/content/Context;Landroid/content/Intent;Z)Lvxj;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Lgc4;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, La1j;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lvxj;

    move-result-object v3

    new-instance v4, Lny5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v2, v5}, Lny5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1, v4}, Lvxj;->l(Ljava/util/concurrent/Executor;Lba4;)Lvxj;

    move-result-object p1

    return-object p1
.end method

.method public E(Lkc9;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v1, v0, Lmc9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lmc9;->l:Lkc9;

    iget-object v2, v0, Lmc9;->a:Landroid/media/session/MediaSession;

    iget-object v3, p1, Lkc9;->b:Ljc9;

    invoke-virtual {v2, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p1, Lkc9;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lkc9;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lkc9;->e:Li00;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Li00;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/16 v3, 0xa

    invoke-direct {v0, p1, p2, v3}, Li00;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p1, Lkc9;->e:Li00;

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

.method public F(Lrec;)V
    .locals 9

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmc9;

    iput-object p1, v1, Lmc9;->g:Lrec;

    iget-object v2, v1, Lmc9;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v1, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lgf7;->f(Lrec;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

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
    iget-object v0, v1, Lmc9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lmc9;->a:Landroid/media/session/MediaSession;

    iget-object v1, p1, Lrec;->v0:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_4

    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v3, p1, Lrec;->a:I

    iget-wide v4, p1, Lrec;->b:J

    iget v6, p1, Lrec;->d:F

    iget-wide v7, p1, Lrec;->Z:J

    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lrec;->c:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v3, p1, Lrec;->o:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lrec;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lrec;->s0:Ljava/util/AbstractCollection;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqec;

    iget-object v4, v3, Lqec;->o:Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    new-instance v4, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v5, v3, Lqec;->a:Ljava/lang/String;

    iget-object v6, v3, Lqec;->b:Ljava/lang/CharSequence;

    iget v7, v3, Lqec;->c:I

    invoke-direct {v4, v5, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v3, v3, Lqec;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_3

    :cond_3
    iget-wide v3, p1, Lrec;->t0:J

    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v1, p1, Lrec;->u0:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Lrec;->v0:Landroid/media/session/PlaybackState;

    :cond_4
    iget-object p1, p1, Lrec;->v0:Landroid/media/session/PlaybackState;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lsc9;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lyj5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lu15;

    iget-object p1, p1, Lu15;->g:Ljava/lang/Object;

    check-cast p1, Lexd;

    iget-object p1, p1, Lexd;->Z:Lc55;

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lc55;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lu15;

    iget-object p1, p1, Lu15;->g:Ljava/lang/Object;

    check-cast p1, Lexd;

    iget-object p1, p1, Lexd;->E:Lqk5;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lu15;

    iget-object p1, p1, Lu15;->g:Ljava/lang/Object;

    check-cast p1, Lexd;

    iget-object v3, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v3, Lc55;

    iget-object v4, p1, Lexd;->e:Lywe;

    iget-object v5, v3, Lc55;->f:Ljava/lang/Object;

    check-cast v5, Lqk5;

    iput-object v5, p1, Lexd;->E:Lqk5;

    iget-object v5, v5, Lqk5;->g:Ld3;

    check-cast v5, Lwnh;

    invoke-interface {v5}, Lwnh;->H()Landroid/util/Range;

    iget-object v5, p1, Lexd;->E:Lqk5;

    iget-object v5, v5, Lqk5;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Lc55;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lc55;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_2
    iput-object v5, p1, Lexd;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lexd;->C(Landroid/view/Surface;)V

    new-instance v5, Lwwd;

    invoke-direct {v5, p1}, Lwwd;-><init>(Lexd;)V

    iput-object v4, v3, Lc55;->i:Ljava/lang/Object;

    iput-object v5, v3, Lc55;->j:Ljava/lang/Object;

    iget-object v5, v3, Lc55;->m:Ljava/lang/Object;

    check-cast v5, Lah8;

    invoke-static {v5}, Lr8h;->n(Lah8;)Lah8;

    move-result-object v5

    new-instance v7, Lqu8;

    invoke-direct {v7, p1, v3}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7, v4}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lu15;

    iget-object p1, p1, Lu15;->g:Ljava/lang/Object;

    check-cast p1, Lexd;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lexd;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Lexd;->j:Ldxd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Ljfj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v3, p1, Lexd;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lexd;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Lmtj;->f(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lexd;->j:Ldxd;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_4

    :pswitch_6
    move v3, v1

    :goto_4
    iget-object v5, p1, Lexd;->m:Lce0;

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_5
    move v8, v6

    goto :goto_7

    :cond_6
    iget v5, p1, Lexd;->f0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p1, Lexd;->n:Lce0;

    iput-object v0, p1, Lexd;->n:Lce0;

    invoke-virtual {p1}, Lexd;->y()V

    sget-object v7, Lexd;->l0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_7

    :cond_7
    iget-object v5, p1, Lexd;->j:Ldxd;

    invoke-virtual {p1, v5}, Lexd;->q(Ldxd;)Lce0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_7

    :pswitch_7
    sget-object v3, Ldxd;->d:Ldxd;

    invoke-virtual {p1, v3}, Lexd;->D(Ldxd;)V

    :goto_6
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_5

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    iget-object v0, p1, Lexd;->p:Lce0;

    invoke-virtual {p1, v0, v2}, Lexd;->J(Lce0;Z)V

    iget-object v0, p1, Lexd;->E:Lqk5;

    invoke-virtual {v0}, Lqk5;->k()V

    iget-boolean v0, p1, Lexd;->c0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lexd;->p:Lce0;

    iget-object v2, v0, Lce0;->Z:Ld36;

    invoke-virtual {p1}, Lexd;->k()Lde0;

    move-result-object v4

    new-instance v5, Lvwh;

    invoke-direct {v5, v2, v4}, Lywh;-><init>(Ld36;Lde0;)V

    invoke-virtual {v0, v5}, Lce0;->H(Lywh;)V

    iput-boolean v1, p1, Lexd;->c0:Z

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, p1, Lexd;->E:Lqk5;

    invoke-virtual {p1}, Lqk5;->e()V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v3}, Lexd;->H(Lce0;Z)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5, v6, v7}, Lexd;->j(Lce0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lnk5;

    iget-object p1, p1, Lnk5;->k:Lqk5;

    iget-object p1, p1, Lqk5;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lqj5;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    iget-object p1, p1, Lc22;->w0:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lq82;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    iget p1, p1, Lc22;->R0:I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 v0, 0x5

    if-eq p1, v0, :cond_d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    iget p1, p1, Lc22;->u0:I

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    iget-object p1, p1, Lc22;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    iget-object v0, p1, Lc22;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_f

    const-string v0, "closing camera"

    invoke-virtual {p1, v0, v1}, Lc22;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    iget-object p1, p1, Lc22;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lc22;

    iput-object v1, p1, Lc22;->t0:Landroid/hardware/camera2/CameraDevice;

    :cond_f
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lmjh;

    sget-object v1, Ltih;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lmjh;->C(I[B)V

    return-void
.end method

.method public c()Loj7;
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->c()Loj7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc9;->v(Loj7;)La3f;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->close()V

    return-void
.end method

.method public d([Lps5;Llj0;)[Lss5;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-object v5, v5, Lps5;->b:[I

    array-length v5, v5

    if-le v5, v8, :cond_0

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v5

    new-instance v8, Lra;

    invoke-direct {v8, v6, v7, v6, v7}, Lra;-><init>(JJ)V

    invoke-virtual {v5, v8}, Lrk7;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v1

    new-array v5, v4, [[J

    move v9, v3

    :goto_2
    array-length v10, v1

    const-wide/16 v11, -0x1

    if-ge v9, v10, :cond_5

    aget-object v10, v1, v9

    if-nez v10, :cond_2

    new-array v10, v3, [J

    aput-object v10, v5, v9

    goto :goto_4

    :cond_2
    iget-object v13, v10, Lps5;->b:[I

    array-length v14, v13

    new-array v14, v14, [J

    aput-object v14, v5, v9

    move v14, v3

    :goto_3
    array-length v15, v13

    if-ge v14, v15, :cond_4

    iget-object v15, v10, Lps5;->a:Lpyg;

    aget v16, v13, v14

    iget-object v15, v15, Lpyg;->d:[Lol6;

    aget-object v15, v15, v16

    iget v15, v15, Lol6;->j:I

    int-to-long v6, v15

    aget-object v15, v5, v9

    cmp-long v18, v6, v11

    if-nez v18, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    aput-wide v6, v15, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_4
    aget-object v6, v5, v9

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_5
    new-array v6, v4, [I

    new-array v7, v4, [J

    move v9, v3

    :goto_5
    if-ge v9, v4, :cond_7

    aget-object v10, v5, v9

    array-length v13, v10

    if-nez v13, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    aget-wide v13, v10, v3

    :goto_6
    aput-wide v13, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v2, v7}, Larb;->v(Ljava/util/ArrayList;[J)V

    new-instance v9, Lyfa;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lyfa;-><init>(I)V

    invoke-virtual {v9}, Lyfa;->a()Le05;

    move-result-object v9

    invoke-virtual {v9}, Le05;->b()Laga;

    move-result-object v9

    move v10, v3

    :goto_7
    if-ge v10, v4, :cond_d

    aget-object v13, v5, v10

    array-length v14, v13

    if-gt v14, v8, :cond_8

    move/from16 v16, v3

    move/from16 v17, v8

    move-wide/from16 v20, v11

    goto :goto_c

    :cond_8
    array-length v13, v13

    new-array v14, v13, [D

    move v15, v3

    move/from16 v16, v15

    :goto_8
    aget-object v3, v5, v10

    move/from16 v17, v8

    array-length v8, v3

    const-wide/16 v18, 0x0

    if-ge v15, v8, :cond_a

    move-wide/from16 v20, v11

    aget-wide v11, v3, v15

    cmp-long v3, v11, v20

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_9
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v17

    move-wide/from16 v11, v20

    goto :goto_8

    :cond_a
    move-wide/from16 v20, v11

    add-int/lit8 v13, v13, -0x1

    aget-wide v11, v14, v13

    aget-wide v22, v14, v16

    sub-double v11, v11, v22

    move/from16 v3, v16

    :goto_a
    if-ge v3, v13, :cond_c

    aget-wide v22, v14, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v24, v14, v3

    add-double v22, v22, v24

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    cmpl-double v8, v11, v18

    if-nez v8, :cond_b

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    aget-wide v24, v14, v16

    sub-double v22, v22, v24

    div-double v22, v22, v11

    :goto_b
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v8, v15}, Li2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move/from16 v8, v17

    move-wide/from16 v11, v20

    goto :goto_7

    :cond_d
    move/from16 v16, v3

    move/from16 v17, v8

    invoke-virtual {v9}, Li2;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v3

    move/from16 v4, v16

    :goto_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v6, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v8

    aget-object v10, v5, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v2, v7}, Larb;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_e
    move/from16 v3, v16

    :goto_e
    array-length v4, v1

    if-ge v3, v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    aget-wide v4, v7, v3

    const-wide/16 v8, 0x2

    mul-long/2addr v4, v8

    aput-wide v4, v7, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v2, v7}, Larb;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lal7;->i()Lyk7;

    move-result-object v3

    move/from16 v4, v16

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk7;

    if-nez v5, :cond_11

    sget-object v5, Lf0e;->o:Lf0e;

    goto :goto_10

    :cond_11
    invoke-virtual {v5}, Lyk7;->h()Lf0e;

    move-result-object v5

    :goto_10
    invoke-virtual {v3, v5}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Lyk7;->h()Lf0e;

    move-result-object v2

    array-length v3, v1

    new-array v3, v3, [Lss5;

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    array-length v6, v1

    if-ge v5, v6, :cond_16

    aget-object v6, v1, v5

    if-eqz v6, :cond_15

    iget-object v9, v6, Lps5;->b:[I

    array-length v7, v9

    if-nez v7, :cond_13

    goto :goto_13

    :cond_13
    array-length v7, v9

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    new-instance v7, Lq76;

    iget-object v6, v6, Lps5;->a:Lpyg;

    aget v8, v9, v4

    invoke-direct {v7, v6, v8}, Lq76;-><init>(Lpyg;I)V

    goto :goto_12

    :cond_14
    iget-object v8, v6, Lps5;->a:Lpyg;

    invoke-virtual {v2, v5}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lal7;

    new-instance v7, Larb;

    iget-object v6, v0, Lsc9;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lhqb;

    iget-object v6, v0, Lsc9;->c:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lhqb;

    move-object v14, v9

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v14}, Larb;-><init>(Lpyg;[ILlj0;Lal7;Lhqb;Lhqb;[I)V

    :goto_12
    aput-object v7, v3, v5

    :cond_15
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_16
    return-object v3
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->f()V

    return-void
.end method

.method public g(Landroid/net/Uri;)Lah8;
    .locals 3

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lkyc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lkyc;

    iget-object p1, p1, Lkyc;->c:Ljava/lang/Object;

    check-cast p1, Lah8;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lik4;

    invoke-virtual {v0, p1}, Lik4;->g(Landroid/net/Uri;)Lah8;

    move-result-object v0

    new-instance v1, Lkyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkyc;->a:Ljava/lang/Object;

    iput-object p1, v1, Lkyc;->b:Ljava/lang/Object;

    iput-object v0, v1, Lkyc;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsc9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lcc0;

    invoke-static {v0}, Lkgj;->b(Lcc0;)I

    move-result v1

    invoke-static {v0}, Lkgj;->c(Lcc0;)I

    move-result v2

    iget v3, v0, Lcc0;->e:I

    iget-object v0, v0, Lcc0;->d:Landroid/util/Range;

    iget-object v4, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v4, Ltc0;

    iget v5, v4, Ltc0;->e:I

    const-string v6, "AudioSrcAdPrflRslvr"

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v8, ", Resolved Channel Count: "

    const-string v9, "]"

    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-static {v10, v5, v8, v3, v9}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v4, v4, Ltc0;->d:I

    invoke-static {v0, v3, v2, v4}, Lkgj;->h(Landroid/util/Range;III)I

    move-result v0

    const-string v5, "Hz. [AudioProfile sample rate: "

    const-string v8, "Hz]"

    const-string v9, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    invoke-static {v9, v0, v5, v4, v8}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lbc0;->e:Ljava/util/List;

    new-instance v4, Lb5b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lb5b;->b:Ljava/lang/Object;

    iput-object v5, v4, Lb5b;->c:Ljava/lang/Object;

    iput-object v5, v4, Lb5b;->d:Ljava/lang/Object;

    iput-object v5, v4, Lb5b;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lb5b;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lb5b;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lb5b;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lb5b;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lb5b;->r()Lbc0;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(Li58;)Lw58;
    .locals 3

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Ljf3;

    move-object v1, p1

    check-cast v1, Lff3;

    invoke-interface {v1}, Lff3;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ltr0;->i(Ljf3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    iget-object v1, v0, Lfia;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfia;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Li01;

    iget-object v2, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Lks6;

    invoke-interface {v2, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw58;

    invoke-direct {v1, p1}, Li01;-><init>(Lw58;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lfia;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Li01;

    iget-object p1, v1, Li01;->a:Lw58;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Lvu5;J)Lqp0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lvu5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lvu5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lsc9;->c:Ljava/lang/Object;

    check-cast v2, Lmjh;

    invoke-virtual {v2, v1}, Lmjh;->B(I)V

    iget-object v3, v2, Lmjh;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lvu5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lmjh;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lmjh;->a:[B

    iget v12, v2, Lmjh;->b:I

    invoke-static {v12, v8}, Lt76;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lmjh;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lmjh;->F(I)V

    invoke-static {v2}, Lh5d;->c(Lmjh;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v1, Lotg;

    invoke-virtual {v1, v14, v15}, Lotg;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lqp0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lqp0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lqp0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lqp0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lmjh;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lqp0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lqp0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lmjh;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lmjh;->c:I

    invoke-virtual {v2}, Lmjh;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lmjh;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lmjh;->F(I)V

    invoke-virtual {v2}, Lmjh;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lmjh;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lmjh;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lmjh;->F(I)V

    invoke-virtual {v2}, Lmjh;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lmjh;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lmjh;->a:[B

    iget v14, v2, Lmjh;->b:I

    invoke-static {v14, v8}, Lt76;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lmjh;->F(I)V

    invoke-virtual {v2}, Lmjh;->x()I

    move-result v8

    invoke-virtual {v2}, Lmjh;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lmjh;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lmjh;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lmjh;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lmjh;->a:[B

    iget v14, v2, Lmjh;->b:I

    invoke-static {v14, v8}, Lt76;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lmjh;->F(I)V

    invoke-virtual {v2}, Lmjh;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lmjh;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lmjh;->x()I

    move-result v8

    iget v14, v2, Lmjh;->c:I

    iget v15, v2, Lmjh;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lmjh;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lmjh;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lqp0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lqp0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lqp0;->d:Lqp0;

    return-object v1
.end method

.method public j(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lvq4;

    invoke-static {v0, p1}, Lvq4;->g(Lvq4;Ljava/io/File;)Ltq4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltq4;->b:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lsq4;

    iget-object v0, v0, Ltq4;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lsq4;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lik4;

    invoke-virtual {v0, p1}, Lik4;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Lpj7;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    new-instance v1, Lmy9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lkf;->l(Lpj7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m([B)Lah8;
    .locals 2

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lkyc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast p1, Lkyc;

    iget-object p1, p1, Lkyc;->c:Ljava/lang/Object;

    check-cast p1, Lah8;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lik4;

    invoke-virtual {v0, p1}, Lik4;->m([B)Lah8;

    move-result-object v0

    new-instance v1, Lkyc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkyc;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Lkyc;->b:Ljava/lang/Object;

    iput-object v0, v1, Lkyc;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsc9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public n(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Liyb;

    iget-object v1, v0, Liyb;->d:Ljava/lang/Object;

    check-cast v1, Ltmd;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStarted"

    invoke-interface {v1, v2, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Liyb;

    iget-object v1, v0, Liyb;->d:Ljava/lang/Object;

    check-cast v1, Ltmd;

    const-string v2, "PatchedVideoCapturer"

    const-string v3, "onCapturerStopped"

    invoke-interface {v1, v2, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CapturerObserver;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lsc9;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljfj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lu15;

    iget v1, v0, Lu15;->c:I

    iget v2, v0, Lu15;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lu15;->c:I

    new-instance p1, Ls4b;

    const/16 v1, 0x13

    invoke-direct {p1, v1, p0}, Ls4b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lu15;->g:Ljava/lang/Object;

    check-cast v1, Lexd;

    iget-object v1, v1, Lexd;->e:Lywe;

    sget-wide v2, Lexd;->p0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v5

    new-instance v6, Lklc;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7, p1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lr47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lu15;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lu15;->g:Ljava/lang/Object;

    check-cast v0, Lexd;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lexd;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lexd;->j:Ldxd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lexd;->j:Ldxd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lexd;->n:Lce0;

    iput-object v4, v0, Lexd;->n:Lce0;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lexd;->E(I)V

    sget-object v1, Ldxd;->s0:Ldxd;

    invoke-virtual {v0, v1}, Lexd;->D(Ldxd;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lexd;->j(Lce0;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lnk5;

    iget-object v0, v0, Lnk5;->k:Lqk5;

    iget-object v1, v0, Lqk5;->n:Ljava/util/HashSet;

    iget-object v2, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Lqj5;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lqk5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lqk5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Liyb;

    iget-object v0, v0, Liyb;->b:Ljava/lang/Object;

    check-cast v0, Le62;

    iget-object v1, v0, Le62;->b:Lxsg;

    invoke-virtual {v1}, Lxsg;->a()V

    new-instance v1, Lorg/webrtc/Size;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, v0, Le62;->c:Lorg/webrtc/Size;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Le62;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le62;->a:Ltmd;

    invoke-virtual {v0}, Le62;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStatCollector"

    invoke-interface {v1, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Le62;->d:J

    :goto_0
    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Liyb;

    iget-object v0, v0, Liyb;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSink;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    instance-of v1, v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    if-eqz v1, :cond_2

    new-instance v1, Liae;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    iget-object v4, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v4, Liyb;

    iget-object v4, v4, Liyb;->X:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v5, Liyb;

    iget-object v5, v5, Liyb;->o:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/YuvConverter;

    invoke-direct {v1, v2, v3, v4, v5}, Liae;-><init>(Lorg/webrtc/VideoFrame$TextureBuffer;ILandroid/os/Handler;Lorg/webrtc/YuvConverter;)V

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    :cond_3
    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->p()I

    move-result v0

    return v0
.end method

.method public q()Loj7;
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-virtual {v0}, Lkf;->q()Loj7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc9;->v(Loj7;)La3f;

    move-result-object v0

    return-object v0
.end method

.method public r(Ll4c;)V
    .locals 2

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v1, Llt8;

    invoke-interface {v1, p1}, Llt8;->j(Ll4c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    iput-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsc9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lrqf;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Lrqf;

    iget-object v2, v2, Lrqf;->Z:[F

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

    invoke-static {v1, v0}, Ltx8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v1, Lrqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lqd7;)Lwj6;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Lmd7;

    iget-object v2, v2, Lmd7;->a:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lnd7;->w:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/time/Duration;

    new-instance v3, Lwj6;

    iget-object v4, v0, Lqd7;->a:Ljava/lang/String;

    iget v5, v0, Lqd7;->b:I

    iget-object v0, v1, Lsc9;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lmd7;

    iget-object v8, v7, Lmd7;->b:Lnqa;

    iget-object v9, v7, Lmd7;->c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    invoke-direct/range {v3 .. v9}, Lwj6;-><init>(Ljava/lang/String;ILjava/time/Duration;Lmd7;Lnqa;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lwj6;->d:Ljava/lang/Object;

    check-cast v0, Ll8d;

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget-object v2, v0, Ll8d;->T0:Lig3;

    iget-wide v6, v2, Lig3;->d:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    iget v2, v0, Ll8d;->A0:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Ll8d;->T0:Lig3;

    iput-wide v4, v0, Lig3;->f:J

    return-object v3

    :cond_0
    iget v2, v0, Ll8d;->A0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Ll8d;->O0:Ls5g;

    iget-object v2, v0, Ls5g;->f:Lqv3;

    move-wide/from16 v16, v4

    new-instance v4, Lrv3;

    invoke-interface {v2}, Lqv3;->e()I

    move-result v5

    invoke-interface {v2}, Lqv3;->h()I

    move-result v6

    invoke-interface {v2}, Lqv3;->b()J

    move-result-wide v7

    invoke-interface {v2}, Lqv3;->f()I

    move-result v9

    invoke-interface {v2}, Lqv3;->d()J

    move-result-wide v10

    invoke-interface {v2}, Lqv3;->g()J

    move-result-wide v12

    invoke-interface {v2}, Lqv3;->c()J

    move-result-wide v14

    invoke-direct/range {v4 .. v17}, Lrv3;-><init>(IIJIJJJJ)V

    iput-object v4, v0, Ls5g;->f:Lqv3;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public v(Loj7;)La3f;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v1, Lznc;

    if-nez v1, :cond_1

    sget-object v1, Ljig;->b:Ljig;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v2, Lznc;

    iget-object v3, v2, Lznc;->g:Ljava/lang/String;

    iget-object v2, v2, Lznc;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljig;->b:Ljig;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljig;

    invoke-direct {v1, v2}, Ljig;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    new-instance v2, La3f;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Loj7;->getWidth()I

    move-result v4

    invoke-interface {p1}, Loj7;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lq32;

    new-instance v5, Ly13;

    invoke-interface {p1}, Loj7;->getImageInfo()Lvi7;

    move-result-object v6

    invoke-interface {v6}, Lvi7;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Ly13;-><init>(Lp32;Ljig;J)V

    invoke-direct {v4, v5}, Lq32;-><init>(Lp32;)V

    invoke-direct {v2, p1, v3, v4}, La3f;-><init>(Loj7;Landroid/util/Size;Lvi7;)V

    return-object v2
.end method

.method public x(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v3, v2, Lsc9;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    new-instance v8, Lfq5;

    invoke-direct {v8, v7}, Lfq5;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    invoke-virtual {v8, v4, v7}, Lfq5;->e(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v7}, Lfaj;->c(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v10, 0x800

    invoke-static {v8, v10, v10}, Lfaj;->e(Landroid/graphics/Point;II)I

    move-result v8

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v7}, Lfaj;->f(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v6}, Lxx0;->a(Ljava/io/Closeable;)V

    return-object v10

    :cond_1
    :try_start_2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lxx0;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_3
    instance-of v3, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "sc9"

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v7, v1, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v6}, Lxx0;->a(Ljava/io/Closeable;)V

    return-object v5

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v7, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v6}, Lxx0;->a(Ljava/io/Closeable;)V

    return-object v5

    :goto_4
    invoke-static {v5}, Lxx0;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public y()Lo76;
    .locals 1

    iget-object v0, p0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method

.method public z()Lo76;
    .locals 1

    iget-object v0, p0, Lsc9;->c:Ljava/lang/Object;

    check-cast v0, Lo76;

    return-object v0
.end method
