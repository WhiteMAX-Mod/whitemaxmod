.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/media/service/OneMeMediaSessionService$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:Lfqa;

.field public i:Lvz4;

.field public final j:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    new-instance v0, Lkoc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkoc;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lzoi;

    return-void
.end method


# virtual methods
.method public final e(Ldqa;)Lfqa;
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lfqa;

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

    invoke-static {v0, v1, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lfqa;

    return-object p0
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
    new-instance v0, Lfbc;

    invoke-direct {v0, p0, v1}, Lfbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "Media Service"

    invoke-static {p0}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lfbc;->e:Ljava/lang/CharSequence;

    const-string p0, "Shutting down media service..."

    invoke-static {p0}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lfbc;->f:Ljava/lang/CharSequence;

    const p0, 0x7f0806d9

    iget-object v1, v0, Lfbc;->G:Landroid/app/Notification;

    iput p0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Lfbc;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "OneMeMediaSessionService"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v0, Lnu6;

    invoke-direct {v0, p0}, Lnu6;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrha;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xb8

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losa;

    iget-boolean v3, v0, Lnu6;->B:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lvu8;->w(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmu6;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lmu6;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v0, Lnu6;->d:Lbki;

    invoke-virtual {v0}, Lnu6;->a()Lkv6;

    move-result-object v0

    new-instance v1, Lor6;

    invoke-direct {v1}, Lor6;-><init>()V

    invoke-virtual {v0, v1}, Lkv6;->i(Lzg;)V

    const/16 v1, 0xa

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Lzv3;

    invoke-direct {v5, p0, v0}, Lzv3;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkv6;)V

    new-instance v6, Lso4;

    invoke-direct {v6, p0, v1}, Lso4;-><init>(Ljava/lang/Object;B)V

    iput-object v6, v5, Lzv3;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lzv3;->a()Lfqa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    new-instance v6, Lone/me/android/media/service/OneMeMediaSessionService$a;

    invoke-direct {v6, v5}, Lone/me/android/media/service/OneMeMediaSessionService$a;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "Failed to create media session"

    invoke-static {v2, v5, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lkv6;->v0()V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lfqa;

    if-eqz v0, :cond_4

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrha;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    invoke-virtual {v2}, Ly6a;->L0()Ly6a;

    move-result-object v2

    invoke-static {v0, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lvz4;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrha;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v5, Lqcl;

    invoke-direct {v5, p0, v3, v1}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v5, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onDestroy"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lvz4;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmp3;->f(La65;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lvz4;

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lfqa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfqa;->a()Ljxd;

    move-result-object v2

    check-cast v2, Lkv6;

    invoke-virtual {v2}, Lkv6;->v0()V

    :try_start_0
    sget-object v2, Lfqa;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lfqa;->c:Ljava/util/HashMap;

    iget-object v4, v1, Lfqa;->a:Lzqa;

    iget-object v4, v4, Lzqa;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Lfqa;->a:Lzqa;

    invoke-virtual {v1}, Lzqa;->r()V
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
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lfqa;

    :cond_3
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    sget-object v0, Loh5;->d:Lnuc;

    const/4 v1, 0x0

    const-string v2, "OneMeMediaSessionService"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    const-string v4, "android.intent.extra.KEY_EVENT"

    const-class v5, Landroid/view/KeyEvent;

    invoke-static {p1, v4, v5}, Lb76;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v0, v3, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lfqa;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfqa;->a()Ljxd;

    move-result-object v0

    check-cast v0, Lkv6;

    invoke-virtual {v0}, Lkv6;->J()Lt3j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt3j;->p()Z

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

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lf0a;->f:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Failed to startForeground before stop"

    invoke-virtual {p2, p3, v2, v0, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const-string v3, "OneMeMediaSessionService"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
