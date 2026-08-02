.class public final Lot9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lpc4;

.field public final c:Lmfb;

.field public final d:Landroid/os/Handler;

.field public final e:Lk85;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/HashMap;

.field public final h:Lm85;

.field public i:I

.field public j:Lanl;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Lm85;Lpc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot9;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Lot9;->h:Lm85;

    iput-object p3, p0, Lot9;->b:Lpc4;

    new-instance p2, Lmfb;

    invoke-direct {p2, p1}, Lmfb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lot9;->c:Lmfb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object p3, Ljdi;->a:Ljava/lang/String;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lot9;->d:Landroid/os/Handler;

    new-instance p2, Lk85;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lk85;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lot9;->e:Lk85;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lot9;->f:Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lot9;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lot9;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lot9;->m:Z

    const-wide/32 p1, 0x927c0

    iput-wide p1, p0, Lot9;->n:J

    const/4 p1, 0x3

    iput p1, p0, Lot9;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lot9;->m:Z

    iget-object v1, p0, Lot9;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lot9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv9;

    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lnv9;)Lmn9;
    .locals 1

    iget-object p0, p0, Lot9;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt9;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmt9;->a:Lun9;

    invoke-virtual {p0}, Lo1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lt3b;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn9;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lep6;->w(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Z)Z
    .locals 7

    iget-object v0, p0, Lot9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv9;

    invoke-virtual {p0, v3}, Lot9;->b(Lnv9;)Lmn9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmn9;->z()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lmn9;->getPlaybackState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Lmn9;->getPlaybackState()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_1
    iget-boolean v0, p0, Lot9;->m:Z

    iget-wide v2, p0, Lot9;->n:J

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-boolean v5, p0, Lot9;->l:Z

    iget-object v6, p0, Lot9;->d:Landroid/os/Handler;

    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_3
    iput-boolean p1, p0, Lot9;->l:Z

    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p1, :cond_8

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v4
.end method

.method public final d(Lnv9;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lot9;->b(Lnv9;)Lmn9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmn9;->v()Lzgh;

    move-result-object v2

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lot9;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmn9;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v1, p1, Lmt9;->b:Z

    iput-boolean v2, p1, Lmt9;->c:Z

    return v2

    :cond_1
    iget p0, p0, Lot9;->o:I

    if-eq p0, v2, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    iget-boolean p0, p1, Lmt9;->b:Z

    if-nez p0, :cond_4

    iget-boolean p0, p1, Lmt9;->c:Z

    if-eqz p0, :cond_4

    return v2

    :cond_2
    invoke-static {}, Lc;->t()V

    return v1

    :cond_3
    iget-boolean p0, p1, Lmt9;->b:Z

    xor-int/2addr p0, v2

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final e(Lnv9;Lanl;Z)V
    .locals 3

    iget-object p1, p1, Lnv9;->a:Lgw9;

    iget-object p1, p1, Lgw9;->h:Lrw9;

    iget-object p1, p1, Lrw9;->m:Lyv9;

    iget-object p1, p1, Lyv9;->b:Ljava/lang/Object;

    check-cast p1, Ltv9;

    iget-object p1, p1, Ltv9;->c:Lxv9;

    iget-object p1, p1, Lxv9;->b:Landroid/media/session/MediaSession$Token;

    iget-object v0, p2, Lanl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.mediaSession"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p2, p0, Lot9;->j:Lanl;

    iget-object p1, p0, Lot9;->a:Landroidx/media3/session/MediaSessionService;

    const/16 p2, 0x3e9

    if-eqz p3, :cond_1

    iget-object p3, p0, Lot9;->f:Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p3, Ljdi;->a:Ljava/lang/String;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_0

    invoke-static {p1, v0}, Lhml;->b(Landroid/app/Service;Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lot9;->k:Z

    return-void

    :cond_1
    iget-object p3, p0, Lot9;->c:Lmfb;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p2, v0}, Lmfb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgdk;->c(Landroidx/media3/session/MediaSessionService;Z)V

    iput-boolean p2, p0, Lot9;->k:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lot9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnv9;

    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
