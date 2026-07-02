.class public abstract Lpk9;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lok9;

.field public d:Lch9;

.field public e:Ls44;

.field public final f:Lyu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpk9;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpk9;->b:Landroid/os/Handler;

    new-instance v0, Lyu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    iput-object v0, p0, Lpk9;->f:Lyu;

    return-void
.end method


# virtual methods
.method public final a(Lcj9;)V
    .locals 4

    iget-object v0, p1, Lcj9;->a:Lvj9;

    invoke-virtual {v0}, Lvj9;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lpk9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lpk9;->f:Lyu;

    iget-object v3, p1, Lcj9;->a:Lvj9;

    iget-object v3, v3, Lvj9;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj9;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lfz6;->i(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lpk9;->f:Lyu;

    iget-object v3, p1, Lcj9;->a:Lvj9;

    iget-object v3, v3, Lvj9;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lpk9;->b:Landroid/os/Handler;

    new-instance v1, La80;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lch9;
    .locals 3

    iget-object v0, p0, Lpk9;->d:Lch9;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltz4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltz4;->c:Ljava/lang/Object;

    new-instance v1, Lv20;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lv20;-><init>(I)V

    iput-object v1, v0, Ltz4;->d:Ljava/lang/Object;

    sget v1, Luz4;->h:I

    iput v1, v0, Ltz4;->b:I

    iget-boolean v1, v0, Ltz4;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Luz4;

    invoke-direct {v1, v0}, Luz4;-><init>(Ltz4;)V

    iput-boolean v2, v0, Ltz4;->a:Z

    new-instance v0, Lch9;

    iget-object v2, p0, Lpk9;->e:Ls44;

    if-nez v2, :cond_0

    new-instance v2, Ls44;

    invoke-direct {v2, p0}, Ls44;-><init>(Lpk9;)V

    iput-object v2, p0, Lpk9;->e:Ls44;

    :cond_0
    iget-object v2, p0, Lpk9;->e:Ls44;

    invoke-direct {v0, p0, v1, v2}, Lch9;-><init>(Lpk9;Lyg9;Ls44;)V

    iput-object v0, p0, Lpk9;->d:Lch9;

    :cond_1
    iget-object v0, p0, Lpk9;->d:Lch9;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lpk9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk9;->f:Lyu;

    invoke-virtual {v2}, Lyu;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcj9;)Z
    .locals 2

    iget-object v0, p0, Lpk9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpk9;->f:Lyu;

    iget-object p1, p1, Lcj9;->a:Lvj9;

    iget-object p1, p1, Lvj9;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ldtf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract e(Laj9;)Lcj9;
.end method

.method public final f(Lcj9;Z)V
    .locals 7

    invoke-virtual {p0}, Lpk9;->b()Lch9;

    move-result-object v1

    iget-object v0, v1, Lch9;->a:Lpk9;

    invoke-virtual {v0, p1}, Lpk9;->d(Lcj9;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lch9;->d(Lcj9;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v1, Lch9;->i:I

    add-int/2addr v0, v2

    iput v0, v1, Lch9;->i:I

    invoke-virtual {v1, p1}, Lch9;->b(Lcj9;)Lcb9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcb9;->U()V

    iget-object v2, v2, Lcb9;->c:Lbb9;

    invoke-interface {v2}, Lbb9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lbb9;->N()Lrs7;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lrs7;->b:Lps7;

    sget-object v2, Lx7e;->e:Lx7e;

    goto :goto_0

    :goto_1
    new-instance v4, Lr06;

    invoke-direct {v4, v1, v0, p1}, Lr06;-><init>(Lch9;ILcj9;)V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p1}, Lcj9;->a()Lxlc;

    move-result-object v0

    check-cast v0, Lw06;

    iget-object v0, v0, Lw06;->u:Landroid/os/Looper;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lzg9;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lzg9;-><init>(Lch9;Lcj9;Lrs7;Lr06;Z)V

    invoke-static {v6, v0}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    iget-object p1, v1, Lch9;->a:Lpk9;

    invoke-static {p1, v2}, Lg1k;->f(Lpk9;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lch9;->k:Z

    iget-object p1, v1, Lch9;->j:Luz5;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lch9;->c:Lb1b;

    const/16 p2, 0x3e9

    iget-object p1, p1, Lb1b;->b:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p1, v1, Lch9;->i:I

    add-int/2addr p1, v2

    iput p1, v1, Lch9;->i:I

    iput-object v0, v1, Lch9;->j:Luz5;

    :cond_3
    return-void
.end method

.method public final g(Lcj9;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lpk9;->b()Lch9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lch9;->c(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpk9;->f(Lcj9;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Ll1k;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfl5;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lfl5;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lpk9;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final h(Lcj9;)V
    .locals 3

    iget-object v0, p0, Lpk9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpk9;->f:Lyu;

    iget-object v2, p1, Lcj9;->a:Lvj9;

    iget-object v2, v2, Lvj9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldtf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lfz6;->i(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lpk9;->f:Lyu;

    iget-object v2, p1, Lcj9;->a:Lvj9;

    iget-object v2, v2, Lvj9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpk9;->b:Landroid/os/Handler;

    new-instance v1, Lff8;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lhk9;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lhk9;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laj9;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Laj9;-><init>(Lhk9;IIZLzi9;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lpk9;->e(Laj9;)Lcj9;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lpk9;->a(Lcj9;)V

    iget-object p1, p1, Lcj9;->a:Lvj9;

    iget-object v1, p1, Lvj9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lvj9;->x:Lqk9;

    if-nez v0, :cond_4

    iget-object v0, p1, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->m:Lnj9;

    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v0, v0, Lij9;->c:Lmj9;

    new-instance v2, Lqk9;

    invoke-direct {v2, p1}, Lqk9;-><init>(Lvj9;)V

    invoke-virtual {v2, v0}, Lqk9;->a(Lmj9;)V

    iput-object v2, p1, Lvj9;->x:Lqk9;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lvj9;->x:Lqk9;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqk9;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lpk9;->c:Lok9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lok9;

    invoke-direct {v0, p0}, Lok9;-><init>(Lpk9;)V

    iput-object v0, p0, Lpk9;->c:Lok9;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lpk9;->d:Lch9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch9;->a()V

    :cond_0
    iget-object v0, p0, Lpk9;->c:Lok9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lok9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Lok9;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lok9;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm7;

    invoke-static {v3}, Lfg8;->o(Lwm7;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lpk9;->c:Lok9;

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lpk9;->e:Ls44;

    if-nez v3, :cond_1

    new-instance v3, Ls44;

    invoke-direct {v3, v1}, Ls44;-><init>(Lpk9;)V

    iput-object v3, v1, Lpk9;->e:Ls44;

    :cond_1
    iget-object v3, v1, Lpk9;->e:Ls44;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Lcj9;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcj9;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcj9;

    iget-object v9, v8, Lcj9;->a:Lvj9;

    iget-object v9, v9, Lvj9;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v9, :cond_6

    new-instance v11, Lhk9;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lhk9;-><init>(Ljava/lang/String;II)V

    new-instance v10, Laj9;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Laj9;-><init>(Lhk9;IIZLzi9;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10}, Lpk9;->e(Laj9;)Lcj9;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1, v9}, Lpk9;->a(Lcj9;)V

    :cond_6
    iget-object v3, v9, Lcj9;->a:Lvj9;

    iget-object v4, v3, Lvj9;->l:Landroid/os/Handler;

    new-instance v5, Lff8;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v6, v0}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_7
    if-eqz v9, :cond_e

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_c
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lpk9;->b()Lch9;

    move-result-object v8

    invoke-virtual {v8, v9}, Lch9;->b(Lcj9;)Lcb9;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lcj9;->a()Lxlc;

    move-result-object v3

    check-cast v3, Lw06;

    iget-object v3, v3, Lw06;->u:Landroid/os/Looper;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lj52;

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lpk9;->b()Lch9;

    move-result-object p1

    iget-boolean p1, p1, Lch9;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpk9;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj9;

    invoke-virtual {v2}, Lcj9;->a()Lxlc;

    move-result-object v2

    check-cast v2, Ldo0;

    invoke-virtual {v2}, Ldo0;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpk9;->b()Lch9;

    move-result-object p1

    invoke-virtual {p1}, Lch9;->a()V

    invoke-virtual {p0}, Lpk9;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj9;

    invoke-virtual {v2}, Lcj9;->a()Lxlc;

    move-result-object v2

    check-cast v2, Lw06;

    invoke-virtual {v2, v0}, Lw06;->q(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
