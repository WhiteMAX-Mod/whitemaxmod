.class public final Lsv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lrv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplClient"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsv9;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv9;->a:Landroid/content/Context;

    iput-object p2, p0, Lsv9;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lbpf;)Lnui;
    .locals 5

    const-string v0, "Binding to "

    iget-object v1, p0, Lsv9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsv9;->d:Lrv9;

    if-nez v2, :cond_0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v2

    sget-object v3, Lsv9;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrv9;

    invoke-direct {v0}, Lrv9;-><init>()V

    iput-object v0, p0, Lsv9;->d:Lrv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lsv9;->a:Landroid/content/Context;

    iget-object v2, p0, Lsv9;->d:Lrv9;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsv9;->d:Lrv9;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to bind to service"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v2

    const-string v4, "Unable to bind to service"

    invoke-virtual {v2, v3, v4, v0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lrv9;->a:Lezg;

    invoke-virtual {p1, v0}, Lezg;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lsv9;->d:Lrv9;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v2

    sget-object v3, Lsv9;->e:Ljava/lang/String;

    const-string v4, "Unable to bind to service"

    invoke-virtual {v2, v3, v4, p1}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lrv9;->a:Lezg;

    invoke-virtual {v0, p1}, Lezg;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lsv9;->d:Lrv9;

    iget-object p1, p1, Lrv9;->a:Lezg;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lsv9;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lpui;->a:Loui;

    invoke-static {p0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p0

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v0

    invoke-static {p0, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    new-instance v0, Ljha;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lpui;->a(Lo65;ZLqx7;)Lnui;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsv9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsv9;->d:Lrv9;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsv9;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsv9;->d:Lrv9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
