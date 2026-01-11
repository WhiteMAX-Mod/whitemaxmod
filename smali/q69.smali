.class public final Lq69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final X:Landroid/content/Intent;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Lm69;

.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Laj;

.field public final c:Lhta;

.field public final d:Landroid/os/Handler;

.field public final o:Lkx1;

.field public s0:I

.field public t0:Luz6;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public final x0:J

.field public final y0:I


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lm69;Laj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Lq69;->Z:Lm69;

    iput-object p3, p0, Lq69;->b:Laj;

    new-instance p2, Lhta;

    invoke-direct {p2, p1}, Lhta;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq69;->c:Lhta;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object p3, Lqah;->a:Ljava/lang/String;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lq69;->d:Landroid/os/Handler;

    new-instance p2, Lkx1;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lkx1;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lq69;->o:Lkx1;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lq69;->X:Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq69;->Y:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq69;->u0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq69;->w0:Z

    const-wide/32 p1, 0x927c0

    iput-wide p1, p0, Lq69;->x0:J

    iput p3, p0, Lq69;->y0:I

    return-void
.end method


# virtual methods
.method public final a(Lgb9;)Le29;
    .locals 1

    iget-object v0, p0, Lq69;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo69;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo69;->a:Ln29;

    invoke-virtual {p1}, Lu1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lxi9;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le29;
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

    iget-object v0, p0, Lq69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Ljava/util/ArrayList;

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

    check-cast v3, Lgb9;

    invoke-virtual {p0, v3}, Lq69;->a(Lgb9;)Le29;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le29;->j()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v3}, Le29;->getPlaybackState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Le29;->getPlaybackState()I

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
    iget-boolean v0, p0, Lq69;->w0:Z

    iget-wide v2, p0, Lq69;->x0:J

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-boolean v5, p0, Lq69;->v0:Z

    iget-object v6, p0, Lq69;->d:Landroid/os/Handler;

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
    iput-boolean p1, p0, Lq69;->v0:Z

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

.method public final c(Lgb9;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lq69;->a(Lgb9;)Le29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le29;->v()Lglg;

    move-result-object v2

    invoke-virtual {v2}, Lglg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq69;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le29;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v1, p1, Lo69;->b:Z

    iput-boolean v2, p1, Lo69;->c:Z

    return v2

    :cond_1
    iget v0, p0, Lq69;->y0:I

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-boolean v0, p1, Lo69;->b:Z

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lo69;->c:Z

    if-eqz p1, :cond_4

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-boolean p1, p1, Lo69;->b:Z

    xor-int/2addr p1, v2

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Lgb9;Luz6;Z)V
    .locals 3

    iget-object p1, p1, Lgb9;->a:Lxb9;

    iget-object p1, p1, Lxb9;->h:Ljc9;

    iget-object p1, p1, Ljc9;->k:Lrb9;

    iget-object p1, p1, Lrb9;->b:Ljava/lang/Object;

    check-cast p1, Llb9;

    iget-object p1, p1, Llb9;->c:Lqb9;

    iget-object p1, p1, Lqb9;->b:Landroid/media/session/MediaSession$Token;

    iget-object v0, p2, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.mediaSession"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p2, p0, Lq69;->t0:Luz6;

    const/4 p1, 0x2

    iget-object p2, p0, Lq69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v1, 0x3e9

    if-eqz p3, :cond_0

    iget-object p3, p0, Lq69;->X:Landroid/content/Intent;

    invoke-static {p2, p3}, Lq74;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p3, "mediaPlayback"

    invoke-static {p2, v1, v0, p1, p3}, Lqah;->g0(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq69;->u0:Z

    return-void

    :cond_0
    iget-object p3, p0, Lq69;->c:Lhta;

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1, v0}, Lhta;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-virtual {p2, p1}, Landroid/app/Service;->stopForeground(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq69;->u0:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lq69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p1}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb9;

    invoke-virtual {p1, v4, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lgb9;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
