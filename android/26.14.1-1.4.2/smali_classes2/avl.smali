.class public final Lavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6c;


# static fields
.field public static e:Lavl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lavl;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ls85;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ls85;-><init>(I)V

    iput-object p1, p0, Lavl;->c:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 7
    iput p1, p0, Lavl;->b:I

    .line 8
    sget-object p1, Lmz9;->i0:Lx40;

    iput-object p1, p0, Lavl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnol;

    invoke-direct {v0, p0}, Lnol;-><init>(Lavl;)V

    iput-object v0, p0, Lavl;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lavl;->b:I

    iput-object p2, p0, Lavl;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lavl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavl;->d:Ljava/lang/Object;

    iput p4, p0, Lavl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 12
    iput-object p1, p0, Lavl;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lavl;->c:Ljava/lang/Object;

    .line 14
    iput p3, p0, Lavl;->b:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a name to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an action to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lavl;
    .locals 5

    const-class v0, Lavl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lavl;->e:Lavl;

    if-nez v1, :cond_0

    new-instance v1, Lavl;

    new-instance v2, Lp15;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp15;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lavl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lavl;->e:Lavl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lavl;->e:Lavl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Land;
    .locals 5

    new-instance v0, Land;

    iget-object v1, p0, Lavl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lavl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lavl;->b:I

    iget-object v4, p0, Lavl;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Land;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public b(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lavl;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lavl;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lavl;->b:I

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lavl;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aget-object p1, v0, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly6c;)Lz6c;
    .locals 5

    iget-object v0, p0, Lavl;->a:Ljava/lang/Object;

    check-cast v0, Ln58;

    iget-object v1, p1, Ly6c;->a:Lyo;

    iget v2, p0, Lavl;->b:I

    iget-object v3, p0, Lavl;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    :try_start_0
    new-instance v2, Lz6c;

    iget-object p1, p1, Ly6c;->b:Lto;

    invoke-virtual {v0, v1, p1}, Ln58;->a(Lyo;Lto;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lz6c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    instance-of v0, v1, Lx6c;

    if-eqz v0, :cond_0

    new-instance p1, Lz6c;

    check-cast v1, Lx6c;

    invoke-interface {v1}, Lx6c;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lz6c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    throw p1

    :cond_1
    new-instance v1, Lavl;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v1, v0, p1, v3, v4}, Lavl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6c;

    invoke-interface {p1, v1}, Lw6c;->intercept(Lv6c;)Lz6c;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lavl;->d:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized f(Loql;)Lfwl;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loql;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lavl;->d:Ljava/lang/Object;

    check-cast v0, Lnol;

    invoke-virtual {v0, p1}, Lnol;->d(Loql;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnol;

    invoke-direct {v0, p0}, Lnol;-><init>(Lavl;)V

    iput-object v0, p0, Lavl;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lnol;->d(Loql;)Z

    :cond_1
    iget-object p1, p1, Loql;->b:Lobi;

    iget-object p1, p1, Lobi;->a:Lfwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
