.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfdh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Layd;Landroid/view/View;Lxxd;Ltwd;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lfdh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfdh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfdh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfdh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfdh;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lfdh;->b:J

    return-void
.end method

.method public constructor <init>(Lddh;Landroid/content/Context;Lhm7;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfdh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfdh;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfdh;->c:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, Lfdh;->b:J

    .line 6
    iput-object p3, p0, Lfdh;->d:Ljava/lang/Object;

    .line 7
    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 8
    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lfdh;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lfdh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfdh;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lfdh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfdh;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Missing Permission: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lfdh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfdh;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lfdh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfdh;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 10

    iget v0, p0, Lfdh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast v0, Layd;

    iget-object v1, p0, Lfdh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Layd;->c:Lca8;

    iget-object v0, v0, Lca8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lhmi;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast v1, Layd;

    iget-object v1, v1, Layd;->d:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfdh;->f:Ljava/lang/Object;

    check-cast v5, Ltwd;

    iget-wide v6, p0, Lfdh;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Play reaction effect without pending, reaction:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", l:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast v1, Layd;

    iget-object v2, p0, Lfdh;->e:Ljava/lang/Object;

    check-cast v2, Lxxd;

    iget-object v3, v2, Lxxd;->b:Ljava/lang/String;

    iget-wide v4, v2, Lxxd;->a:J

    invoke-static {v1, v3, v4, v5, v0}, Layd;->c(Layd;Ljava/lang/String;JLandroid/graphics/Rect;)V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    iget-object v2, p0, Lfdh;->f:Ljava/lang/Object;

    check-cast v2, Lddh;

    iget-object v3, p0, Lfdh;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    iget-object v5, p0, Lfdh;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lfdh;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-wide v6, Lo44;->a:J

    invoke-virtual {v3, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, Lddh;->e(Z)V

    iget-object v6, p0, Lfdh;->d:Ljava/lang/Object;

    check-cast v6, Lhm7;

    invoke-virtual {v6}, Lhm7;->i()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v7}, Lddh;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lfdh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v6

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-static {v5}, Lfdh;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lfdh;->d()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ledh;

    invoke-direct {v6, p0, p0}, Ledh;-><init>(Lfdh;Lfdh;)V

    invoke-virtual {v6}, Ledh;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lfdh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lddh;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v7}, Lddh;->e(Z)V

    goto :goto_4

    :cond_7
    iget-wide v8, p0, Lfdh;->b:J

    invoke-virtual {v2, v8, v9}, Lddh;->g(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {v5}, Lfdh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :goto_5
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v7}, Lddh;->e(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lfdh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    return-void

    :goto_7
    invoke-static {v5}, Lfdh;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_5
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_8
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
