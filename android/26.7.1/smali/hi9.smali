.class public final Lhi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lii9;


# direct methods
.method public constructor <init>(Lii9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi9;->b:Lii9;

    iput-object p2, p0, Lhi9;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lhi9;->b:Lii9;

    iget-object p1, p1, Lii9;->a:Lmh9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmh9;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const-string v0, "MCImplBase"

    iget-object v1, p0, Lhi9;->b:Lii9;

    iget-object v2, v1, Lii9;->e:Lcsf;

    iget-object v3, v1, Lii9;->a:Lmh9;

    const-string v4, "Service "

    const-string v5, "Expected connection to "

    const/16 v6, 0x10

    :try_start_0
    iget-object v7, v2, Lcsf;->a:Lbsf;

    invoke-interface {v7}, Lbsf;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcsf;->a:Lbsf;

    invoke-interface {v1}, Lbsf;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but is connected to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfk8;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lp6;

    invoke-direct {p1, v3, v6}, Lp6;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, p1}, Lmh9;->C(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    sget v2, Lzs9;->f:I

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "androidx.media3.session.IMediaSessionService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v5, v2, Lir7;

    if-eqz v5, :cond_2

    move-object p2, v2

    check-cast p2, Lir7;

    goto :goto_1

    :cond_2
    new-instance v2, Lhr7;

    invoke-direct {v2, p2}, Lhr7;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    :goto_1
    if-nez p2, :cond_3

    const-string p2, "Service interface is missing."

    invoke-static {v0, p2}, Lfk8;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lp6;

    invoke-direct {p1, v3, v6}, Lp6;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v2, Lf44;

    iget-object v5, v1, Lii9;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    iget-object v8, p0, Lhi9;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v8}, Lf44;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    iget-object v1, v1, Lii9;->c:Lri9;

    invoke-virtual {v2}, Lf44;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lir7;->I(Lar7;Landroid/os/Bundle;)V
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

    invoke-static {v0, p1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lp6;

    invoke-direct {p1, v3, v6}, Lp6;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lp6;

    invoke-direct {p2, v3, v6}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Lmh9;->C(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lhi9;->b:Lii9;

    iget-object p1, p1, Lii9;->a:Lmh9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp6;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmh9;->C(Ljava/lang/Runnable;)V

    return-void
.end method
