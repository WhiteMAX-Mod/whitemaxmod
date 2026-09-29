.class public final Lhga;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpk5;

.field public final synthetic b:Lpk5;


# direct methods
.method public constructor <init>(Lpk5;Lsra;)V
    .locals 0

    iput-object p1, p0, Lhga;->b:Lpk5;

    iput-object p1, p0, Lhga;->a:Lpk5;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 19

    invoke-static/range {p3 .. p3}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lhga;->a:Lpk5;

    iget-object v2, v1, Lpk5;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lsra;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v3

    :goto_0
    const/4 v9, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    const-string v5, "extra_client_version"

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v5, Landroid/os/Messenger;

    iget-object v6, v4, Lsra;->g:Llg;

    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, v1, Lpk5;->c:Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "extra_service_version"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lpk5;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Messenger;

    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    const-string v7, "extra_messenger"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v6, v4, Lsra;->h:Lpqa;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lpqa;->a()Lil8;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_1
    const-string v7, "extra_session_binder"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lpk5;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v6, "extra_calling_pid"

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v10, v5

    :goto_3
    move v6, v3

    goto :goto_4

    :cond_3
    move-object v10, v2

    goto :goto_3

    :goto_4
    new-instance v3, Lgga;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lgga;-><init>(Lsra;Ljava/lang/String;IILuw0;)V

    move-object v11, v3

    iput-object v11, v4, Lsra;->f:Lgga;

    iget-object v3, v4, Lsra;->a:Lpk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lpk5;->K()Lnra;

    move-result-object v13

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_5
    new-instance v12, Ldqa;

    iget-object v3, v4, Lsra;->i:Lilf;

    invoke-virtual {v3, v13}, Lilf;->g(Lnra;)Z

    move-result v16

    sget-object v3, Lsk9;->a:Lat8;

    const-string v3, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Ldqa;-><init>(Lnra;IIZLcqa;Landroid/os/Bundle;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Lkj4;

    invoke-direct {v7}, Lkj4;-><init>()V

    iget-object v0, v4, Lsra;->j:Lzqa;

    iget-object v0, v0, Lzqa;->l:Landroid/os/Handler;

    new-instance v3, Lse2;

    const/16 v8, 0x8

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, Lse2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v7}, Lkj4;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lsra;->k:Lplc;

    iget-object v5, v0, Lbqa;->a:Lhsg;

    iget-object v0, v0, Lbqa;->b:Lfxd;

    invoke-virtual {v3, v13, v12, v5, v0}, Lplc;->a(Ljava/lang/Object;Ldqa;Lhsg;Lfxd;)V

    sget-object v0, Lky9;->b:Lilf;

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "MSSLegacyStub"

    const-string v5, "Couldn\'t get a result from onConnect"

    invoke-static {v3, v5, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    iput-object v2, v4, Lsra;->f:Lgga;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_8

    :cond_5
    iget-object v1, v1, Lpk5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    if-eqz v1, :cond_6

    iget-object v1, v4, Lsra;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v10, :cond_7

    move-object v10, v0

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    :goto_7
    new-instance v0, Lilf;

    invoke-direct {v0, v10}, Lilf;-><init>(Ljava/lang/Object;)V

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v0, v0, Lilf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.MediaLibraryService"

    invoke-direct {v2, v1, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    return-object v2
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 29
    new-instance p1, Liwm;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Liwm;-><init>(Ljava/lang/Object;B)V

    .line 30
    iget-object p0, p0, Lhga;->a:Lpk5;

    iget-object p0, p0, Lpk5;->d:Ljava/lang/Object;

    check-cast p0, Lsra;

    iget-object p2, p0, Lsra;->c:Lgga;

    iput-object p2, p0, Lsra;->f:Lgga;

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Liwm;->r(Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, Lsra;->f:Lgga;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p3}, Lh1k;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p0, p0, Lhga;->b:Lpk5;

    iget-object p0, p0, Lpk5;->e:Ljava/lang/Object;

    check-cast p0, Lsra;

    iget-object p1, p0, Lsra;->c:Lgga;

    new-instance p3, Liwm;

    const/16 v0, 0x1c

    invoke-direct {p3, p2, v0}, Liwm;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lsra;->f:Lgga;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Liwm;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lsra;->f:Lgga;

    iput-object p1, p0, Lsra;->f:Lgga;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Liwm;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Liwm;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lhga;->a:Lpk5;

    iget-object p0, p0, Lpk5;->d:Ljava/lang/Object;

    check-cast p0, Lsra;

    iget-object p2, p0, Lsra;->c:Lgga;

    iput-object p2, p0, Lsra;->f:Lgga;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Liwm;->r(Ljava/lang/Object;)V

    iput-object p2, p0, Lsra;->f:Lgga;

    return-void
.end method
