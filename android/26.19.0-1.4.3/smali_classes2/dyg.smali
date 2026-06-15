.class public final synthetic Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Ljg7;

.field public final synthetic e:Lw48;


# direct methods
.method public synthetic constructor <init>(Ljg7;Lw48;Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldyg;->a:Landroid/content/Context;

    iput-object p5, p0, Ldyg;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p4, p0, Ldyg;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p1, p0, Ldyg;->d:Ljg7;

    iput-object p2, p0, Ldyg;->e:Lw48;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Ldyg;->a:Landroid/content/Context;

    iget-object v6, p0, Ldyg;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Ldyg;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Ldyg;->d:Ljg7;

    iget-object v4, p0, Ldyg;->e:Lw48;

    const-class v3, Lcyg;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcyg;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.appid"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v7, Lcyg;

    invoke-direct {v7, v0, v6}, Lcyg;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v6}, Lys4;->H(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lys4;

    move-result-object v0

    iput-object v0, v7, Lcyg;->a:Lys4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcyg;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    move-object v3, v0

    new-instance v0, Leyg;

    invoke-direct/range {v0 .. v6}, Leyg;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljg7;Lcyg;Lw48;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
