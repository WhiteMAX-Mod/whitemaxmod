.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lrra;

.field public d:Lfoa;

.field public e:Lst;

.field public final f:Lly;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v0, Lly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->f:Lly;

    return-void
.end method


# virtual methods
.method public final a(Lfqa;)V
    .locals 4

    iget-object v0, p1, Lfqa;->a:Lzqa;

    invoke-virtual {v0}, Lzqa;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lvu8;->j(Ljava/lang/Object;Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->f:Lly;

    iget-object v3, p1, Lfqa;->a:Lzqa;

    iget-object v3, v3, Lzqa;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lvu8;->j(Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lly;

    iget-object v3, p1, Lfqa;->a:Lzqa;

    iget-object v3, v3, Lzqa;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lkb0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lfoa;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Lfoa;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvo5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvo5;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Lvo5;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lvu8;->w(Z)V

    new-instance v1, Lwo5;

    invoke-direct {v1, v0}, Lwo5;-><init>(Lvo5;)V

    iput-boolean v2, v0, Lvo5;->d:Z

    new-instance v0, Lfoa;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->e:Lst;

    if-nez v2, :cond_0

    new-instance v2, Lst;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lst;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionService;->e:Lst;

    :cond_0
    invoke-direct {v0, p0, v1, v2}, Lfoa;-><init>(Landroidx/media3/session/MediaSessionService;Lwo5;Lst;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Lfoa;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->f:Lly;

    invoke-virtual {p0}, Lly;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lfqa;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->f:Lly;

    iget-object p1, p1, Lfqa;->a:Lzqa;

    iget-object p1, p1, Lzqa;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ledh;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Ldqa;)Lfqa;
.end method

.method public final f(Lfqa;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lfoa;

    move-result-object v1

    iget-object p0, v1, Lfoa;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->d(Lfqa;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lfoa;->d(Lfqa;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget p0, v1, Lfoa;->i:I

    add-int/2addr p0, v2

    iput p0, v1, Lfoa;->i:I

    invoke-virtual {v1, p1}, Lfoa;->b(Lfqa;)Lcia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcia;->b0()V

    iget-object v0, v0, Lcia;->d:Lbia;

    invoke-interface {v0}, Lbia;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbia;->V()Lis8;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    goto :goto_0

    :goto_1
    new-instance v4, Ldv6;

    invoke-direct {v4, v1, p0, p1}, Ldv6;-><init>(Lfoa;ILfqa;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Lfqa;->a()Ljxd;

    move-result-object v0

    check-cast v0, Lkv6;

    iget-object v0, v0, Lkv6;->u:Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lboa;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lboa;-><init>(Lfoa;Lfqa;Lis8;Ldv6;Z)V

    invoke-static {p0, v0}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    invoke-static {p0, v2}, Ljgm;->c(Landroidx/media3/session/MediaSessionService;Z)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lfoa;->k:Z

    iget-object p0, v1, Lfoa;->j:Liwm;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lfoa;->c:Ljcc;

    const/16 p1, 0x3e9

    iget-object p0, p0, Ljcc;->b:Landroid/app/NotificationManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p0, v1, Lfoa;->i:I

    add-int/2addr p0, v2

    iput p0, v1, Lfoa;->i:I

    iput-object p2, v1, Lfoa;->j:Liwm;

    :cond_3
    return-void
.end method

.method public final g(Lfqa;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lfoa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfoa;->c(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->f(Lfqa;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lpgm;->d(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lp96;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lp96;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p1
.end method

.method public final h(Lfqa;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lly;

    iget-object v2, p1, Lfqa;->a:Lzqa;

    iget-object v2, v2, Lzqa;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ledh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lvu8;->j(Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->f:Lly;

    iget-object v2, p1, Lfqa;->a:Lzqa;

    iget-object v2, v2, Lzqa;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lqh9;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
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
    new-instance v1, Lnra;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lnra;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldqa;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ldqa;-><init>(Lnra;IIZLcqa;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->e(Ldqa;)Lfqa;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->a(Lfqa;)V

    iget-object p0, p1, Lfqa;->a:Lzqa;

    iget-object p1, p0, Lzqa;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lzqa;->x:Lsra;

    if-nez v0, :cond_4

    iget-object v0, p0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->m:Lqqa;

    iget-object v0, v0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->c:Lpqa;

    new-instance v1, Lsra;

    invoke-direct {v1, p0}, Lsra;-><init>(Lzqa;)V

    invoke-virtual {v1, v0}, Lsra;->a(Lpqa;)V

    iput-object v1, p0, Lzqa;->x:Lsra;

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.media.browse.MediaBrowserService"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsra;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->c:Lrra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lrra;

    invoke-direct {v0, p0}, Lrra;-><init>(Landroidx/media3/session/MediaSessionService;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->c:Lrra;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->d:Lfoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfoa;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->c:Lrra;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrra;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Lrra;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lrra;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl8;

    invoke-static {v3}, Lb76;->s(Ldl8;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionService;->c:Lrra;

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p3, p0, Landroidx/media3/session/MediaSessionService;->e:Lst;

    if-nez p3, :cond_1

    new-instance p3, Lst;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lst;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Landroidx/media3/session/MediaSessionService;->e:Lst;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    sget-object v1, Lfqa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lfqa;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqa;

    iget-object v4, v3, Lfqa;->a:Lzqa;

    iget-object v4, v4, Lzqa;->b:Landroid/net/Uri;

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    monitor-exit v1

    move-object v3, v0

    :goto_0
    move-object v4, v3

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    move-object v4, v0

    :goto_2
    const-string p3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez v4, :cond_6

    new-instance v6, Lnra;

    const-string p3, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v6, p3, v0, v0}, Lnra;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ldqa;

    const/4 v10, 0x0

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ldqa;-><init>(Lnra;IIZLcqa;Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Landroidx/media3/session/MediaSessionService;->e(Ldqa;)Lfqa;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/media3/session/MediaSessionService;->a(Lfqa;)V

    :cond_6
    iget-object p0, v4, Lfqa;->a:Lzqa;

    iget-object p3, p0, Lzqa;->l:Landroid/os/Handler;

    new-instance v0, Lqh9;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lqh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p2

    :cond_7
    if-eqz v4, :cond_e

    const-string p3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, v0

    :goto_3
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast p3, Ljava/lang/String;

    move-object v5, p3

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    instance-of p1, v0, Landroid/os/Bundle;

    if-eqz p1, :cond_c

    check-cast v0, Landroid/os/Bundle;

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_c
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lfoa;

    move-result-object v3

    invoke-virtual {v3, v4}, Lfoa;->b(Lfqa;)Lcia;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v4}, Lfqa;->a()Ljxd;

    move-result-object p1

    check-cast p1, Lkv6;

    iget-object p1, p1, Lkv6;->u:Landroid/os/Looper;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lse2;

    invoke-direct/range {v2 .. v7}, Lse2;-><init>(Lfoa;Lfqa;Ljava/lang/String;Landroid/os/Bundle;Lcia;)V

    invoke-static {p0, v2}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lfoa;

    move-result-object p1

    iget-boolean p1, p1, Lfoa;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    invoke-virtual {v2}, Lfqa;->a()Ljxd;

    move-result-object v2

    check-cast v2, Lkv6;

    invoke-virtual {v2}, Lkv6;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->b()Lfoa;

    move-result-object p1

    invoke-virtual {p1}, Lfoa;->a()V

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqa;

    invoke-virtual {v2}, Lfqa;->a()Ljxd;

    move-result-object v2

    check-cast v2, Lkv6;

    invoke-virtual {v2, v0}, Lkv6;->x(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
