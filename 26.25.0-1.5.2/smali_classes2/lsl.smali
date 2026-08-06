.class public final Llsl;
.super Lcgl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Laya;


# direct methods
.method public constructor <init>(Laya;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Llsl;->c:Laya;

    iput-object p2, p0, Llsl;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llsl;->c:Laya;

    iget-object v0, v0, Laya;->b:Ljava/lang/Object;

    check-cast v0, Llxl;

    sget v1, Ldnk;->d:I

    iget-object p0, p0, Llsl;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lyqk;

    if-eqz v2, :cond_1

    move-object p0, v1

    check-cast p0, Lyqk;

    goto :goto_0

    :cond_1
    new-instance v1, Lejk;

    invoke-direct {v1, p0}, Lejk;-><init>(Landroid/os/IBinder;)V

    move-object p0, v1

    :goto_0
    check-cast p0, Lyqk;

    iput-object p0, v0, Llxl;->m:Lyqk;

    iget-object p0, v0, Llxl;->b:Lqke;

    const-string v1, "linkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lqke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Llxl;->m:Lyqk;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Llxl;->j:Lv7l;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lqke;->b:Ljava/lang/String;

    const-string v4, "linkToDeath failed"

    invoke-static {p0, v4, v3}, Lqke;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v2, v0, Llxl;->g:Z

    iget-object p0, v0, Llxl;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Llxl;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
