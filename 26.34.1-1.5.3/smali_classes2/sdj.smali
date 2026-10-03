.class public final Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:B

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

    sput-object v0, Lsdj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmdf;Landroid/view/View;Ljdf;Lccf;J)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lsdj;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsdj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsdj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsdj;->f:Ljava/lang/Object;

    iput-wide p6, p0, Lsdj;->b:J

    return-void
.end method

.method public constructor <init>(Lqdj;Landroid/content/Context;Lfnb;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsdj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsdj;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lsdj;->b:J

    iput-object p3, p0, Lsdj;->d:Ljava/lang/Object;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lsdj;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lsdj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdj;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lsdj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

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

    sput-object p0, Lsdj;->i:Ljava/lang/Boolean;

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

    sget-object v0, Lsdj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsdj;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lsdj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

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

    sput-object p0, Lsdj;->h:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lsdj;->c:Ljava/lang/Object;

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

    iget-byte v0, p0, Lsdj;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdj;->c:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-object v1, p0, Lsdj;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lmdf;->c:Lj15;

    iget-object v0, v0, Lj15;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lgrk;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsdj;->c:Ljava/lang/Object;

    check-cast v1, Lmdf;

    iget-object v1, v1, Lmdf;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsdj;->f:Ljava/lang/Object;

    check-cast v4, Lccf;

    iget-wide v5, p0, Lsdj;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Play reaction effect without pending, reaction:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", l:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lsdj;->c:Ljava/lang/Object;

    check-cast v1, Lmdf;

    iget-object p0, p0, Lsdj;->e:Ljava/lang/Object;

    check-cast p0, Ljdf;

    iget-object v2, p0, Ljdf;->b:Ljava/lang/String;

    iget-wide v3, p0, Ljdf;->a:J

    invoke-virtual {v1, v2, v3, v4, v0}, Lmdf;->e(Ljava/lang/String;JLandroid/graphics/Rect;)V

    :goto_1
    return-void

    :pswitch_0
    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    iget-object v1, p0, Lsdj;->f:Ljava/lang/Object;

    check-cast v1, Lqdj;

    const-string v2, "FirebaseMessaging"

    iget-object v3, p0, Lsdj;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/PowerManager$WakeLock;

    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    iget-object v5, p0, Lsdj;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lsdj;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/32 v6, 0x2bf20

    invoke-virtual {v3, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1, v6}, Lqdj;->c(Z)V

    iget-object v6, p0, Lsdj;->d:Ljava/lang/Object;

    check-cast v6, Lfnb;

    invoke-virtual {v6}, Lfnb;->d()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v7}, Lqdj;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lsdj;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    :try_start_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-static {v5}, Lsdj;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lsdj;->d()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lrdj;

    invoke-direct {v6, p0, p0}, Lrdj;-><init>(Lsdj;Lsdj;)V

    invoke-virtual {v6}, Lrdj;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lsdj;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lqdj;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v7}, Lqdj;->c(Z)V

    goto :goto_3

    :cond_6
    iget-wide v8, p0, Lsdj;->b:J

    invoke-virtual {v1, v8, v9}, Lqdj;->e(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v5}, Lsdj;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :goto_4
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v7}, Lqdj;->c(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lsdj;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    return-void

    :goto_6
    invoke-static {v5}, Lsdj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_7
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
