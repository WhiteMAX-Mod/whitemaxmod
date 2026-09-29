.class public final Lwac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhvc;

.field public final c:Ltl5;

.field public final d:Lkrc;

.field public final e:Luae;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhvc;Ltl5;Lkrc;Luae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->a:Landroid/content/Context;

    iput-object p2, p0, Lwac;->b:Lhvc;

    iput-object p3, p0, Lwac;->c:Ltl5;

    iput-object p4, p0, Lwac;->d:Lkrc;

    iput-object p5, p0, Lwac;->e:Luae;

    return-void
.end method


# virtual methods
.method public final a()Lvac;
    .locals 2

    new-instance v0, Lvac;

    invoke-direct {v0}, Lvac;-><init>()V

    iget-object v1, p0, Lwac;->c:Ltl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v0, v1}, Lvac;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lwac;->a:Landroid/content/Context;

    const v1, 0x7f11100c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvac;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lvac;->j(Z)V

    invoke-virtual {v0, p0}, Lvac;->k(Z)V

    invoke-virtual {v0, p0}, Lvac;->e(Z)V

    invoke-virtual {v0, p0}, Lvac;->g(Z)V

    invoke-virtual {v0}, Lvac;->d()V

    invoke-virtual {v0}, Lvac;->a()Lvac;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lvac;
    .locals 6

    iget-object v0, p0, Lwac;->e:Luae;

    iget-object v0, v0, Luae;->c:Lzxj;

    const-string v1, "app.notification.vibrate"

    iget-object v0, v0, La4;->d:Lak9;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lwac;->a:Landroid/content/Context;

    invoke-static {v1}, Lj6m;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ne v3, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    new-instance v3, Lvac;

    invoke-direct {v3}, Lvac;-><init>()V

    iget-object p0, p0, Lwac;->c:Ltl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v3, p0}, Lvac;->c(Ljava/lang/String;)V

    const p0, 0x7f111016

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lvac;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lvac;->j(Z)V

    invoke-virtual {v3, v0}, Lvac;->k(Z)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lvac;->h(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Lvac;->g(Z)V

    invoke-virtual {v3}, Lvac;->b()V

    invoke-virtual {v3, v2}, Lvac;->e(Z)V

    invoke-virtual {v3}, Lvac;->a()Lvac;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvac;
    .locals 6

    new-instance v0, Lvac;

    invoke-direct {v0}, Lvac;-><init>()V

    iget-object v1, p0, Lwac;->e:Luae;

    iget-object v2, v1, Luae;->c:Lzxj;

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3}, Lzxj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lwac;->i(Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lwac;->c:Ltl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.chats"

    invoke-virtual {v0, v5}, Lvac;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lwac;->a:Landroid/content/Context;

    const v5, 0x7f11100e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvac;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvac;->j(Z)V

    iget-object p0, v1, Luae;->c:Lzxj;

    const-string v1, "app.notification.chats.vibrate"

    iget-object v2, p0, La4;->d:Lak9;

    invoke-virtual {v2, v1, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvac;->k(Z)V

    invoke-virtual {v0, v4}, Lvac;->h(Landroid/net/Uri;)V

    const-string v1, "app.notification.important.priority"

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0, v1, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lvac;->g(Z)V

    invoke-virtual {v0}, Lvac;->i()V

    invoke-virtual {v0}, Lvac;->a()Lvac;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lvac;
    .locals 6

    new-instance v0, Lvac;

    invoke-direct {v0}, Lvac;-><init>()V

    iget-object v1, p0, Lwac;->e:Luae;

    iget-object v2, v1, Luae;->c:Lzxj;

    const-string v3, "app.notification.ringtone"

    invoke-virtual {v2, v3}, Lzxj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lwac;->i(Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lwac;->c:Ltl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.dialogs"

    invoke-virtual {v0, v5}, Lvac;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lwac;->a:Landroid/content/Context;

    const v5, 0x7f11100f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvac;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvac;->j(Z)V

    iget-object p0, v1, Luae;->c:Lzxj;

    const-string v1, "app.notification.vibrate"

    iget-object v2, p0, La4;->d:Lak9;

    invoke-virtual {v2, v1, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvac;->k(Z)V

    invoke-virtual {v0, v4}, Lvac;->h(Landroid/net/Uri;)V

    const-string v1, "app.notification.important.priority"

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0, v1, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lvac;->g(Z)V

    invoke-virtual {v0}, Lvac;->i()V

    invoke-virtual {v0}, Lvac;->a()Lvac;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lvac;
    .locals 3

    new-instance v0, Lvac;

    invoke-direct {v0}, Lvac;-><init>()V

    iget-object v1, p0, Lwac;->b:Lhvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwac;->c:Ltl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.inapp.2"

    invoke-virtual {v0, v1}, Lvac;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lwac;->a:Landroid/content/Context;

    const v2, 0x7f111015

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvac;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvac;->j(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvac;->h(Landroid/net/Uri;)V

    iget-object p0, p0, Lwac;->e:Luae;

    iget-object p0, p0, Luae;->c:Lzxj;

    const-string v2, "app.notification.in.app.vibrate"

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0, v2, v1}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lvac;->k(Z)V

    const/4 p0, 0x2

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lvac;->l([J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lvac;->g(Z)V

    invoke-virtual {v0}, Lvac;->i()V

    invoke-virtual {v0}, Lvac;->a()Lvac;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public final f(Lvac;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lvac;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lvac;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wac"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lvac;->c:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lvac;->f:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-boolean v4, p1, Lvac;->h:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    move v0, v5

    :cond_2
    iget v4, p1, Lvac;->i:I

    const/16 v6, -0x3e8

    if-eq v4, v6, :cond_3

    move v0, v4

    :cond_3
    new-instance v4, Landroid/app/NotificationChannel;

    iget-object v6, p1, Lvac;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v6, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, Lvac;->e:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v6, p0, Lwac;->c:Ltl5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    if-eqz v6, :cond_4

    const/4 v5, 0x6

    :cond_4
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_1
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz v2, :cond_6

    iget-object v0, p1, Lvac;->g:[J

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lwac;->b:Lhvc;

    sget-object v2, Lkz3;->j:Las0;

    iget-object v0, v0, Lhvc;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->a:I

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v0, p0, Lwac;->d:Lkrc;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p1, Lvac;->j:Z

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-boolean p1, p1, Lvac;->k:Z

    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lwac;->d:Lkrc;

    iget-object v1, v0, Lkrc;->e:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lqy;

    invoke-direct {v3, v2}, Lqy;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "ru.oneme.app.notifications.group.chats"

    invoke-virtual {v3, v1}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f111013

    invoke-virtual {v0, v4, v1}, Lkrc;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "ru.oneme.app.notifications.group.other"

    invoke-virtual {v3, v1}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f111014

    invoke-virtual {v0, v4, v1}, Lkrc;->a(ILjava/lang/String;)V

    :cond_2
    const-string v1, "ru.oneme.app.notifications.group.calls"

    invoke-virtual {v3, v1}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f111012

    invoke-virtual {v0, v3, v1}, Lkrc;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lwac;->c:Ltl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lwac;->c()Lvac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lwac;->d()Lvac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lwac;->a:Landroid/content/Context;

    if-nez v3, :cond_7

    new-instance v3, Lvac;

    invoke-direct {v3}, Lvac;-><init>()V

    iget-object v6, p0, Lwac;->e:Luae;

    iget-object v7, v6, Luae;->c:Lzxj;

    const-string v8, "app.notification.ringtone"

    invoke-virtual {v7, v8}, Lzxj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_NONE_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {p0, v4}, Lwac;->i(Z)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v0}, Lvac;->c(Ljava/lang/String;)V

    const v9, 0x7f111019

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lvac;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lvac;->j(Z)V

    iget-object v6, v6, Luae;->c:Lzxj;

    const-string v7, "app.notification.vibrate"

    iget-object v6, v6, La4;->d:Lak9;

    invoke-virtual {v6, v7, v4}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v6}, Lvac;->k(Z)V

    invoke-virtual {v3, v8}, Lvac;->h(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lvac;->a()Lvac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lwac;->e()Lvac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "ru.oneme.app.fileUpload"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lvac;

    invoke-direct {v3}, Lvac;-><init>()V

    invoke-virtual {v3, v0}, Lvac;->c(Ljava/lang/String;)V

    const v6, 0x7f111011

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvac;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lvac;->j(Z)V

    invoke-virtual {v3, v2}, Lvac;->k(Z)V

    invoke-virtual {v3, v2}, Lvac;->g(Z)V

    invoke-virtual {v3}, Lvac;->a()Lvac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "ru.oneme.app.media"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lvac;

    invoke-direct {v3}, Lvac;-><init>()V

    invoke-virtual {v3, v0}, Lvac;->c(Ljava/lang/String;)V

    const v6, 0x7f111018

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvac;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lvac;->j(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvac;->h(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Lvac;->k(Z)V

    invoke-virtual {v3, v2}, Lvac;->g(Z)V

    invoke-virtual {v3}, Lvac;->a()Lvac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "ru.oneme.app.incomingCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {p0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    const-string v0, "ru.oneme.app.activeCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :try_start_1
    invoke-virtual {p0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lwac;->b()Lvac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lwac;->a()Lvac;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, "ru.oneme.app.liveLocation"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lvac;

    invoke-direct {v3}, Lvac;-><init>()V

    invoke-virtual {v3, v0}, Lvac;->c(Ljava/lang/String;)V

    const v4, 0x7f111017

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvac;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lvac;->j(Z)V

    invoke-virtual {v3, v2}, Lvac;->k(Z)V

    invoke-virtual {v3, v2}, Lvac;->g(Z)V

    invoke-virtual {v3}, Lvac;->a()Lvac;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwac;->f(Lvac;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    invoke-static {p1}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Z)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwac;->e:Luae;

    if-eqz p1, :cond_0

    iget-object p1, v0, Luae;->c:Lzxj;

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p1, v0}, Lzxj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Luae;->c:Lzxj;

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0}, Lzxj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwac;->b:Lhvc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object p0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lwac;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwac;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lwac;->f:Landroid/app/NotificationManager;

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lwac;->c:Ltl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {p0, v0}, Lwac;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lwac;->a()Lvac;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lwac;->f(Lvac;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "recreateActiveChannelsIfNeeded: delete+create ru.oneme.app.new.activeCalls, importance="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "wac"

    invoke-static {v5, v1, v4}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lwac;->f(Lvac;)V

    return v3
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, Lwac;->c:Ltl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {p0, v0}, Lwac;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lwac;->b()Lvac;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lwac;->f(Lvac;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "recreateIncomingChannelsIfNeeded: delete+create ru.oneme.app.new.incomingCalls., importance="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "wac"

    invoke-static {v5, v1, v4}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwac;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lwac;->f(Lvac;)V

    return v3
.end method
