.class public final Lr7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lef4;

.field public final c:Lhzb;

.field public final d:Landroid/os/Handler;

.field public final e:Lf95;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/HashMap;

.field public final h:Lm7a;

.field public i:I

.field public j:Le8;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:I


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lm7a;Lef4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Lr7a;->h:Lm7a;

    iput-object p3, p0, Lr7a;->b:Lef4;

    new-instance p2, Lhzb;

    invoke-direct {p2, p1}, Lhzb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr7a;->c:Lhzb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object p3, Lqbj;->a:Ljava/lang/String;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lr7a;->d:Landroid/os/Handler;

    new-instance p2, Lf95;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lf95;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lr7a;->e:Lf95;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lr7a;->f:Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr7a;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr7a;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr7a;->m:Z

    const-wide/32 p1, 0x927c0

    iput-wide p1, p0, Lr7a;->n:J

    const/4 p1, 0x3

    iput p1, p0, Lr7a;->o:I

    return-void
.end method


# virtual methods
.method public final a(Luca;)Lj0a;
    .locals 1

    iget-object v0, p0, Lr7a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp7a;->a:Ls0a;

    invoke-virtual {p1}, La2;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lyyk;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Z)Z
    .locals 7

    iget-object v0, p0, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

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

    check-cast v3, Luca;

    invoke-virtual {p0, v3}, Lr7a;->a(Luca;)Lj0a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lj0a;->j()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lj0a;->getPlaybackState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Lj0a;->getPlaybackState()I

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
    iget-boolean v0, p0, Lr7a;->m:Z

    iget-wide v2, p0, Lr7a;->n:J

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-boolean v5, p0, Lr7a;->l:Z

    iget-object v6, p0, Lr7a;->d:Landroid/os/Handler;

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
    iput-boolean p1, p0, Lr7a;->l:Z

    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v4
.end method

.method public final c(Luca;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lr7a;->a(Luca;)Lj0a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj0a;->t()Liji;

    move-result-object v2

    invoke-virtual {v2}, Liji;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr7a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj0a;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v1, p1, Lp7a;->b:Z

    iput-boolean v2, p1, Lp7a;->c:Z

    return v2

    :cond_1
    iget v0, p0, Lr7a;->o:I

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-boolean v0, p1, Lp7a;->b:Z

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lp7a;->c:Z

    if-eqz p1, :cond_4

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-boolean p1, p1, Lp7a;->b:Z

    xor-int/2addr p1, v2

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Luca;Le8;Z)V
    .locals 3

    iget-object p1, p1, Luca;->a:Lpda;

    iget-object p1, p1, Lpda;->h:Laea;

    iget-object p1, p1, Laea;->k:Lhda;

    iget-object p1, p1, Lhda;->b:Ljava/lang/Object;

    check-cast p1, Lbda;

    iget-object p1, p1, Lada;->c:Lgda;

    iget-object p1, p1, Lgda;->b:Landroid/media/session/MediaSession$Token;

    iget-object v0, p2, Le8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.mediaSession"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p2, p0, Lr7a;->j:Le8;

    iget-object p1, p0, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 p2, 0x3e9

    if-eqz p3, :cond_1

    iget-object p3, p0, Lr7a;->f:Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p3, Lqbj;->a:Ljava/lang/String;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_0

    const/4 p3, 0x2

    const-string v1, "mediaPlayback"

    invoke-static {p1, p2, v0, p3, v1}, Lltl;->b(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr7a;->k:Z

    return-void

    :cond_1
    iget-object p3, p0, Lr7a;->c:Lhzb;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p2, v0}, Lhzb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, La0l;->h(Lone/me/android/media/service/OneMeMediaSessionService;Z)V

    iput-boolean p2, p0, Lr7a;->k:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p1}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luca;

    invoke-virtual {p1, v4, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Luca;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
