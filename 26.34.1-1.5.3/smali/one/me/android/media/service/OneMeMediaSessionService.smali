.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/media/service/OneMeMediaSessionService$a;,
        Lone/me/android/media/service/OneMeMediaSessionService$b;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public h:Lhsa;

.field public i:Lm15;

.field public final j:Luvi;

.field public final k:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    new-instance v0, Lbrc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbrc;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Luvi;

    new-instance v0, Lp1a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->k:Luvi;

    return-void
.end method


# virtual methods
.method public final e(Lfsa;)Lhsa;
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lhsa;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OneMeMediaSessionService"

    invoke-static {v0, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lhsa;

    return-object p0
.end method

.method public final f(Lhsa;Z)V
    .locals 7

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->k:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2e;

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lhsa;->a()Lv0e;

    move-result-object v0

    invoke-interface {v0}, Lv0e;->G0()Lxpa;

    move-result-object v0

    iget-object v0, v0, Lxpa;->I:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v0, Lrdc;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.mediaPlayer"

    invoke-direct {v0, p0, v1}, Lrdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhsa;->a()Lv0e;

    move-result-object v1

    invoke-interface {v1}, Lv0e;->G0()Lxpa;

    move-result-object v1

    iget-object v1, v1, Lxpa;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lrdc;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lhsa;->a()Lv0e;

    move-result-object v1

    invoke-interface {v1}, Lv0e;->G0()Lxpa;

    move-result-object v1

    iget-object v1, v1, Lxpa;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lrdc;->f:Ljava/lang/CharSequence;

    const v1, 0x7f0808cf

    iget-object v2, v0, Lrdc;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    new-instance v1, Llva;

    invoke-direct {v1, p1}, Llva;-><init>(Lhsa;)V

    invoke-virtual {v0, v1}, Lrdc;->i(Lfec;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object p1

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0xb1

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    invoke-virtual {p1, p0, v6, v3}, Lkxc;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v0, Lrdc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lrdc;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x8ff

    if-eqz p2, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p2, v0, :cond_2

    sget p2, Lztg;->f:I

    goto :goto_1

    :cond_2
    sget-byte p2, Lztg;->b:B

    :goto_1
    invoke-static {p0, v1, p1, p2}, Lc9n;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->f(Lhsa;Z)V

    return-void
.end method

.method public final i()Landroid/app/Notification;
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "default_channel_id"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "default_channel_name"

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-gt v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v0, Lrdc;

    invoke-direct {v0, p0, v1}, Lrdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "Media Service"

    invoke-static {p0}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lrdc;->e:Ljava/lang/CharSequence;

    const-string p0, "Shutting down media service..."

    invoke-static {p0}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lrdc;->f:Ljava/lang/CharSequence;

    const p0, 0x7f08074d

    iget-object v1, v0, Lrdc;->G:Landroid/app/Notification;

    iput p0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Lrdc;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final j()Loja;
    .locals 0

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loja;

    return-object p0
.end method

.method public final k()V
    .locals 6

    const-string v0, "recreateMediaPlayerChannelIfNeeded"

    const-string v1, "OneMeMediaSessionService"

    const-string v2, "recreateMediaPlayerChannelIfNeeded: created="

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object p0

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0xb2

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lidc;

    invoke-virtual {p0}, Lidc;->n()Z

    move-result p0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v2, Lone/me/android/media/service/OneMeMediaSessionService$a;

    invoke-direct {v2, p0}, Lone/me/android/media/service/OneMeMediaSessionService$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final onCreate()V
    .locals 7

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "OneMeMediaSessionService"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->k:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2e;

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0xaa

    const-string v4, "Failed to create media session"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "createOneMeMediaSession"

    invoke-static {v1, v0, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v0, Lrv6;

    invoke-direct {v0, p0}, Lrv6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpua;

    invoke-virtual {v0, v1}, Lrv6;->c(Lpua;)V

    invoke-virtual {v0}, Lrv6;->a()Low6;

    move-result-object v0

    new-instance v1, Lts6;

    invoke-direct {v1}, Lts6;-><init>()V

    invoke-virtual {v0, v1}, Low6;->J0(Lbh;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->k()V

    new-instance v1, Llxc;

    invoke-direct {v1, v0}, Llxc;-><init>(Low6;)V

    new-instance v3, Llx3;

    invoke-direct {v3, p0, v1}, Llx3;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lv0e;)V

    new-instance v1, Le99;

    invoke-direct {v1}, Le99;-><init>()V

    iput-object v1, v3, Llx3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Llx3;->a()Lhsa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v3, Lone/me/android/media/service/OneMeMediaSessionService$b;

    invoke-direct {v3, v1}, Lone/me/android/media/service/OneMeMediaSessionService$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Low6;->release()V

    :goto_2
    move-object v0, v5

    goto :goto_4

    :cond_4
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "createMediaSession"

    invoke-static {v1, v0, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance v0, Lrv6;

    invoke-direct {v0, p0}, Lrv6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpua;

    invoke-virtual {v0, v1}, Lrv6;->c(Lpua;)V

    invoke-virtual {v0}, Lrv6;->a()Low6;

    move-result-object v0

    new-instance v1, Lts6;

    invoke-direct {v1}, Lts6;-><init>()V

    invoke-virtual {v0, v1}, Low6;->J0(Lbh;)V

    :try_start_1
    new-instance v1, Llx3;

    invoke-direct {v1, p0, v0}, Llx3;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lv0e;)V

    new-instance v3, Lgq4;

    const/16 v6, 0xb

    invoke-direct {v3, p0, v6}, Lgq4;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v1, Llx3;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Llx3;->a()Lhsa;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    new-instance v3, Lone/me/android/media/service/OneMeMediaSessionService$b;

    invoke-direct {v3, v1}, Lone/me/android/media/service/OneMeMediaSessionService$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Low6;->release()V

    goto :goto_2

    :goto_4
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lhsa;

    if-eqz v0, :cond_7

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    iget-object v1, v1, Lob8;->e:Lob8;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lm15;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->j()Loja;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Leml;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v5, v3}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDestroy"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lm15;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwq3;->f(La75;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lm15;

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lhsa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhsa;->a()Lv0e;

    move-result-object v2

    invoke-interface {v2}, Lv0e;->release()V

    :try_start_0
    sget-object v2, Lhsa;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lhsa;->c:Ljava/util/HashMap;

    iget-object v4, v1, Lhsa;->a:Lbta;

    iget-object v4, v4, Lbta;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lhsa;->a:Lbta;

    invoke-virtual {v1}, Lbta;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lhsa;

    :cond_3
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    const/4 v1, 0x0

    const-string v2, "OneMeMediaSessionService"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    const-string v4, "android.intent.extra.KEY_EVENT"

    const-class v5, Landroid/view/KeyEvent;

    invoke-static {p1, v4, v5}, Lz76;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStartCommand, intent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", keyEvent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", flags="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", startId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lhsa;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhsa;->a()Lv0e;

    move-result-object v0

    invoke-interface {v0}, Lv0e;->s0()Ljaj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-gt v0, v5, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x86

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Failed to startForeground before stop"

    invoke-virtual {p2, p3, v2, v0, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x2

    return p0

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    return v4
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const-string v3, "OneMeMediaSessionService"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
