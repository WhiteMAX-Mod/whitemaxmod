.class public final Lsuj;
.super Lboj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lzea;


# direct methods
.method public constructor <init>(Lzea;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lsuj;->c:Lzea;

    iput-object p2, p0, Lsuj;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lboj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lsuj;->c:Lzea;

    iget-object v0, v0, Lzea;->b:Ljava/lang/Object;

    check-cast v0, Lhyj;

    sget v1, Li6j;->d:I

    iget-object v1, p0, Lsuj;->b:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lr7j;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lr7j;

    goto :goto_0

    :cond_1
    new-instance v2, Ll4j;

    invoke-direct {v2, v1}, Ll4j;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    check-cast v1, Lr7j;

    iput-object v1, v0, Lhyj;->m:Lr7j;

    iget-object v1, v0, Lhyj;->b:Lp45;

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lp45;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lhyj;->m:Lr7j;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lhyj;->j:Liij;

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, v0, Lhyj;->b:Lp45;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v6, "PlayCore"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v2, Lp45;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v2, v5, v4}, Lp45;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lhyj;->g:Z

    iget-object v1, v0, Lhyj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lhyj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
