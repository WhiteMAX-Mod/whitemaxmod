.class public final Lhy9;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnr0;

.field public final synthetic b:Liy9;

.field public final synthetic c:Liy9;


# direct methods
.method public constructor <init>(Liy9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhy9;->c:Liy9;

    iput-object p1, p0, Lhy9;->b:Liy9;

    iput-object p1, p0, Lhy9;->a:Lnr0;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 20

    move-object/from16 v0, p3

    invoke-static {v0}, Lhda;->i(Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lhy9;->a:Lnr0;

    iget-object v3, v2, Lnr0;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Llea;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v4

    :goto_0
    const/4 v10, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const-string v6, "extra_client_version"

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Messenger;

    iget-object v7, v5, Llea;->g:Le40;

    invoke-direct {v6, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v6, v2, Lnr0;->c:Ljava/lang/Object;

    const-string v6, "extra_service_version"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lx78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v2, Lnr0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Messenger;

    invoke-virtual {v7}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v7

    const-string v8, "extra_messenger"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v7, v5, Llea;->h:Lgda;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lgda;->a()Ll78;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :goto_1
    const-string v8, "extra_session_binder"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lnr0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v7, "extra_calling_pid"

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v11, v6

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_3
    move-object v11, v3

    goto :goto_3

    :goto_4
    new-instance v4, Lgy9;

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lgy9;-><init>(Llea;Ljava/lang/String;IILny9;)V

    move-object v12, v4

    iput-object v12, v5, Llea;->f:Lgy9;

    iget-object v4, v5, Llea;->a:Liy9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnr0;->j()Lcea;

    move-result-object v14

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_5
    new-instance v13, Lsca;

    iget-object v4, v5, Llea;->i:Lgea;

    invoke-virtual {v4, v14}, Lgea;->b(Lcea;)Z

    move-result v17

    sget-object v4, Lx39;->a:Lxd8;

    const-string v4, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lsca;-><init>(Lcea;IIZLrca;Landroid/os/Bundle;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, Lo84;

    invoke-direct {v9}, Lo84;-><init>()V

    iget-object v0, v5, Llea;->j:Lpda;

    iget-object v0, v0, Lpda;->l:Landroid/os/Handler;

    new-instance v4, Lme2;

    move-object v6, v5

    const/4 v5, 0x6

    move-object v8, v13

    invoke-direct/range {v4 .. v9}, Lme2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    invoke-static {v0, v4}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v9}, Lo84;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Llea;->k:Lf6i;

    iget-object v6, v0, Lqca;->a:Lkng;

    iget-object v0, v0, Lqca;->b:Lknd;

    invoke-virtual {v4, v14, v13, v6, v0}, Lf6i;->a(Ljava/lang/Object;Lsca;Lkng;Lknd;)V

    sget-object v0, Ld5f;->b:Lw26;

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v4, "MSSLegacyStub"

    const-string v6, "Couldn\'t get a result from onConnect"

    invoke-static {v4, v6, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    iput-object v3, v5, Llea;->f:Lgy9;

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_8

    :cond_5
    iget-object v2, v2, Lnr0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    if-eqz v2, :cond_6

    iget-object v2, v5, Llea;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v11, :cond_7

    move-object v11, v0

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    :goto_7
    new-instance v0, Lw26;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v11}, Lw26;-><init>(ILjava/lang/Object;)V

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v3, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v0, v0, Lw26;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "androidx.media3.session.MediaLibraryService"

    invoke-direct {v3, v2, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    return-object v3
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, Lx8;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p2}, Lx8;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lhy9;->a:Lnr0;

    iget-object p2, p2, Lnr0;->d:Ljava/lang/Object;

    check-cast p2, Llea;

    iget-object v0, p2, Llea;->c:Lgy9;

    iput-object v0, p2, Llea;->f:Lgy9;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lx8;->V(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p2, Llea;->f:Lgy9;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    invoke-static {p3}, Lhda;->i(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lhy9;->c:Liy9;

    iget-object p1, p1, Liy9;->f:Llea;

    iget-object p3, p1, Llea;->c:Lgy9;

    .line 7
    new-instance v0, Lx8;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p2}, Lx8;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p1, Llea;->f:Lgy9;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lx8;->V(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p1, Llea;->f:Lgy9;

    .line 11
    iput-object p2, p1, Llea;->f:Lgy9;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Lx8;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p2}, Lx8;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lhy9;->b:Liy9;

    iget-object p2, p2, Liy9;->e:Llea;

    iget-object v0, p2, Llea;->c:Lgy9;

    iput-object v0, p2, Llea;->f:Lgy9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx8;->V(Ljava/lang/Object;)V

    iput-object v0, p2, Llea;->f:Lgy9;

    return-void
.end method
