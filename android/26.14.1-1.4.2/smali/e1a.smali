.class public final Le1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1a;->b:Lf1a;

    iput-object p2, p0, Le1a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Le1a;->b:Lf1a;

    iget-object p1, p1, Lf1a;->a:Lj0a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj0a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const-string v0, "MCImplBase"

    iget-object v1, p0, Le1a;->b:Lf1a;

    iget-object v2, v1, Lf1a;->e:Lepg;

    iget-object v3, v1, Lf1a;->a:Lj0a;

    const-string v4, "Service "

    const-string v5, "Expected connection to "

    const/16 v6, 0x13

    :try_start_0
    iget-object v7, v2, Lepg;->a:Ldpg;

    invoke-interface {v7}, Ldpg;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lepg;->a:Ldpg;

    invoke-interface {v1}, Ldpg;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but is connected to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo6;

    invoke-direct {p1, v6, v3}, Lo6;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, p1}, Lj0a;->C(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    sget v2, Lkea;->f:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "androidx.media3.session.IMediaSessionService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v5, v2, Lo78;

    if-eqz v5, :cond_2

    move-object p2, v2

    check-cast p2, Lo78;

    goto :goto_1

    :cond_2
    new-instance v2, Ln78;

    invoke-direct {v2, p2}, Ln78;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    :goto_1
    if-nez p2, :cond_3

    const-string p2, "Service interface is missing."

    invoke-static {v0, p2}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo6;

    invoke-direct {p1, v6, v3}, Lo6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v2, Lxd4;

    iget-object v5, v1, Lf1a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    iget-object v8, p0, Le1a;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v8}, Lxd4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object v1, v1, Lf1a;->c:Lo1a;

    invoke-virtual {v2}, Lxd4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lo78;->I(Lg78;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo6;

    invoke-direct {p1, v6, v3}, Lo6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo6;

    invoke-direct {p2, v6, v3}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lj0a;->C(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Le1a;->b:Lf1a;

    iget-object p1, p1, Lf1a;->a:Lj0a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj0a;->C(Ljava/lang/Runnable;)V

    return-void
.end method
