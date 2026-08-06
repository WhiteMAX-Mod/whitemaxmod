.class public final Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Loo9;


# direct methods
.method public constructor <init>(Loo9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo9;->b:Loo9;

    iput-object p2, p0, Lmo9;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lmo9;->b:Loo9;

    iget-object p0, p0, Loo9;->a:Lmn9;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmn9;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const-string v0, "MCImplBase"

    iget-object v1, p0, Lmo9;->b:Loo9;

    iget-object v2, v1, Loo9;->e:Ldef;

    iget-object v3, v1, Loo9;->a:Lmn9;

    const-string v4, "Service "

    const-string v5, "Expected connection to "

    const/16 v6, 0x13

    :try_start_0
    iget-object v7, v2, Ldef;->a:Lcef;

    invoke-interface {v7}, Lcef;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Ldef;->a:Lcef;

    invoke-interface {p2}, Lcef;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but is connected to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lw5;

    invoke-direct {p0, v6, v3}, Lw5;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, p0}, Lmn9;->S(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    sget v2, Lzw9;->f:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "androidx.media3.session.IMediaSessionService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v5, v2, Lby7;

    if-eqz v5, :cond_2

    move-object p2, v2

    check-cast p2, Lby7;

    goto :goto_1

    :cond_2
    new-instance v2, Lay7;

    invoke-direct {v2, p2}, Lay7;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    :goto_1
    if-nez p2, :cond_3

    const-string p0, "Service interface is missing."

    invoke-static {v0, p0}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lw5;

    invoke-direct {p0, v6, v3}, Lw5;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v2, Ljb4;

    iget-object v5, v1, Loo9;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    iget-object p0, p0, Lmo9;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, p0}, Ljb4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object p0, v1, Loo9;->c:Lxo9;

    invoke-virtual {v2}, Ljb4;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lby7;->c0(Ltx7;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has died prematurely"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lw5;

    invoke-direct {p0, v6, v3}, Lw5;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw5;

    invoke-direct {p1, v6, v3}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lmn9;->S(Ljava/lang/Runnable;)V

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lmo9;->b:Loo9;

    iget-object p0, p0, Loo9;->a:Lmn9;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmn9;->S(Ljava/lang/Runnable;)V

    return-void
.end method
