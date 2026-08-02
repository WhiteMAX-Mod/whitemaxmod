.class public final Lzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmxb;

.field public final c:Ll55;

.field public final d:Lutb;

.field public final e:Lv6d;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxb;Ll55;Lutb;Lv6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdb;->a:Landroid/content/Context;

    iput-object p2, p0, Lzdb;->b:Lmxb;

    iput-object p3, p0, Lzdb;->c:Ll55;

    iput-object p4, p0, Lzdb;->d:Lutb;

    iput-object p5, p0, Lzdb;->e:Lv6d;

    return-void
.end method


# virtual methods
.method public final a()Lydb;
    .locals 2

    new-instance v0, Lydb;

    invoke-direct {v0}, Lydb;-><init>()V

    iget-object v1, p0, Lzdb;->c:Ll55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v0, v1}, Lydb;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lzdb;->a:Landroid/content/Context;

    const v1, 0x7f110f91

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lydb;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lydb;->j(Z)V

    invoke-virtual {v0, p0}, Lydb;->k(Z)V

    invoke-virtual {v0, p0}, Lydb;->e(Z)V

    invoke-virtual {v0, p0}, Lydb;->g(Z)V

    invoke-virtual {v0}, Lydb;->d()V

    invoke-virtual {v0}, Lydb;->a()Lydb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lydb;
    .locals 6

    iget-object v0, p0, Lzdb;->e:Lv6d;

    iget-object v0, v0, Lv6d;->c:Lxai;

    const-string v1, "app.notification.vibrate"

    iget-object v0, v0, Lq3;->d:Los8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lzdb;->a:Landroid/content/Context;

    invoke-static {v1}, Linl;->b(Landroid/content/Context;)I

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
    new-instance v3, Lydb;

    invoke-direct {v3}, Lydb;-><init>()V

    iget-object p0, p0, Lzdb;->c:Ll55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v3, p0}, Lydb;->c(Ljava/lang/String;)V

    const p0, 0x7f110f9b

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lydb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lydb;->j(Z)V

    invoke-virtual {v3, v0}, Lydb;->k(Z)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lydb;->h(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Lydb;->g(Z)V

    invoke-virtual {v3}, Lydb;->b()V

    invoke-virtual {v3, v2}, Lydb;->e(Z)V

    invoke-virtual {v3}, Lydb;->a()Lydb;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lydb;
    .locals 6

    new-instance v0, Lydb;

    invoke-direct {v0}, Lydb;-><init>()V

    iget-object v1, p0, Lzdb;->e:Lv6d;

    iget-object v2, v1, Lv6d;->c:Lxai;

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lzdb;->i(Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lzdb;->c:Ll55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.chats"

    invoke-virtual {v0, v5}, Lydb;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lzdb;->a:Landroid/content/Context;

    const v5, 0x7f110f93

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lydb;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lydb;->j(Z)V

    iget-object p0, v1, Lv6d;->c:Lxai;

    const-string v1, "app.notification.chats.vibrate"

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-virtual {v2, v1, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lydb;->k(Z)V

    invoke-virtual {v0, v4}, Lydb;->h(Landroid/net/Uri;)V

    const-string v1, "app.notification.important.priority"

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0, v1, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lydb;->g(Z)V

    invoke-virtual {v0}, Lydb;->i()V

    invoke-virtual {v0}, Lydb;->a()Lydb;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lydb;
    .locals 6

    new-instance v0, Lydb;

    invoke-direct {v0}, Lydb;-><init>()V

    iget-object v1, p0, Lzdb;->e:Lv6d;

    iget-object v2, v1, Lv6d;->c:Lxai;

    const-string v3, "app.notification.ringtone"

    invoke-virtual {v2, v3}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lzdb;->i(Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lzdb;->c:Ll55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.dialogs"

    invoke-virtual {v0, v5}, Lydb;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lzdb;->a:Landroid/content/Context;

    const v5, 0x7f110f94

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lydb;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lydb;->j(Z)V

    iget-object p0, v1, Lv6d;->c:Lxai;

    const-string v1, "app.notification.vibrate"

    iget-object v2, p0, Lq3;->d:Los8;

    invoke-virtual {v2, v1, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lydb;->k(Z)V

    invoke-virtual {v0, v4}, Lydb;->h(Landroid/net/Uri;)V

    const-string v1, "app.notification.important.priority"

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0, v1, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lydb;->g(Z)V

    invoke-virtual {v0}, Lydb;->i()V

    invoke-virtual {v0}, Lydb;->a()Lydb;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lydb;
    .locals 3

    new-instance v0, Lydb;

    invoke-direct {v0}, Lydb;-><init>()V

    iget-object v1, p0, Lzdb;->b:Lmxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzdb;->c:Ll55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.inapp.2"

    invoke-virtual {v0, v1}, Lydb;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lzdb;->a:Landroid/content/Context;

    const v2, 0x7f110f9a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydb;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lydb;->j(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lydb;->h(Landroid/net/Uri;)V

    iget-object p0, p0, Lzdb;->e:Lv6d;

    iget-object p0, p0, Lv6d;->c:Lxai;

    const-string v2, "app.notification.in.app.vibrate"

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0, v2, v1}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lydb;->k(Z)V

    const/4 p0, 0x2

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lydb;->l([J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lydb;->g(Z)V

    invoke-virtual {v0}, Lydb;->i()V

    invoke-virtual {v0}, Lydb;->a()Lydb;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public final f(Lydb;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lydb;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lydb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zdb"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lydb;->c:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lydb;->f:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-boolean v4, p1, Lydb;->h:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    move v0, v5

    :cond_2
    iget v4, p1, Lydb;->i:I

    const/16 v6, -0x3e8

    if-eq v4, v6, :cond_3

    move v0, v4

    :cond_3
    new-instance v4, Landroid/app/NotificationChannel;

    iget-object v6, p1, Lydb;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v6, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, Lydb;->e:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v6, p0, Lzdb;->c:Ll55;

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

    iget-object v0, p1, Lydb;->g:[J

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lzdb;->b:Lmxb;

    sget-object v2, Lrn3;->j:Layf;

    iget-object v0, v0, Lmxb;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->a:I

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v0, p0, Lzdb;->d:Lutb;

    invoke-virtual {v0, v1}, Lutb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p1, Lydb;->j:Z

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-boolean p1, p1, Lydb;->k:Z

    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p0}, Lzdb;->j()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lzdb;->d:Lutb;

    iget-object v1, v0, Lutb;->e:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcw;

    invoke-direct {v3, v2}, Lcw;-><init>(I)V

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

    invoke-virtual {v3, v4}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "ru.oneme.app.notifications.group.chats"

    invoke-virtual {v3, v1}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f110f98

    invoke-virtual {v0, v4, v1}, Lutb;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "ru.oneme.app.notifications.group.other"

    invoke-virtual {v3, v1}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f110f99

    invoke-virtual {v0, v4, v1}, Lutb;->a(ILjava/lang/String;)V

    :cond_2
    const-string v1, "ru.oneme.app.notifications.group.calls"

    invoke-virtual {v3, v1}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f110f97

    invoke-virtual {v0, v3, v1}, Lutb;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lzdb;->j()Landroid/app/NotificationManager;

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
    iget-object v0, p0, Lzdb;->c:Ll55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lzdb;->c()Lydb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lzdb;->d()Lydb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lzdb;->a:Landroid/content/Context;

    if-nez v3, :cond_7

    new-instance v3, Lydb;

    invoke-direct {v3}, Lydb;-><init>()V

    iget-object v6, p0, Lzdb;->e:Lv6d;

    iget-object v7, v6, Lv6d;->c:Lxai;

    const-string v8, "app.notification.ringtone"

    invoke-virtual {v7, v8}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_NONE_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {p0, v4}, Lzdb;->i(Z)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v0}, Lydb;->c(Ljava/lang/String;)V

    const v9, 0x7f110f9e

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lydb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lydb;->j(Z)V

    iget-object v6, v6, Lv6d;->c:Lxai;

    const-string v7, "app.notification.vibrate"

    iget-object v6, v6, Lq3;->d:Los8;

    invoke-virtual {v6, v7, v4}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v6}, Lydb;->k(Z)V

    invoke-virtual {v3, v8}, Lydb;->h(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lydb;->a()Lydb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lzdb;->e()Lydb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "ru.oneme.app.fileUpload"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lydb;

    invoke-direct {v3}, Lydb;-><init>()V

    invoke-virtual {v3, v0}, Lydb;->c(Ljava/lang/String;)V

    const v6, 0x7f110f96

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lydb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lydb;->j(Z)V

    invoke-virtual {v3, v2}, Lydb;->k(Z)V

    invoke-virtual {v3, v2}, Lydb;->g(Z)V

    invoke-virtual {v3}, Lydb;->a()Lydb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "ru.oneme.app.media"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lydb;

    invoke-direct {v3}, Lydb;-><init>()V

    invoke-virtual {v3, v0}, Lydb;->c(Ljava/lang/String;)V

    const v6, 0x7f110f9d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lydb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lydb;->j(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lydb;->h(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Lydb;->k(Z)V

    invoke-virtual {v3, v2}, Lydb;->g(Z)V

    invoke-virtual {v3}, Lydb;->a()Lydb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "ru.oneme.app.incomingCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {p0}, Lzdb;->j()Landroid/app/NotificationManager;

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
    invoke-virtual {p0}, Lzdb;->j()Landroid/app/NotificationManager;

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

    invoke-virtual {p0}, Lzdb;->b()Lydb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lzdb;->a()Lydb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, "ru.oneme.app.liveLocation"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lydb;

    invoke-direct {v3}, Lydb;-><init>()V

    invoke-virtual {v3, v0}, Lydb;->c(Ljava/lang/String;)V

    const v4, 0x7f110f9c

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lydb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lydb;->j(Z)V

    invoke-virtual {v3, v2}, Lydb;->k(Z)V

    invoke-virtual {v3, v2}, Lydb;->g(Z)V

    invoke-virtual {v3}, Lydb;->a()Lydb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzdb;->f(Lydb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    invoke-static {p1}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzdb;->j()Landroid/app/NotificationManager;

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

    iget-object v0, p0, Lzdb;->e:Lv6d;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lv6d;->c:Lxai;

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p1, v0}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lv6d;->c:Lxai;

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0}, Lxai;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzdb;->b:Lmxb;

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

    iget-object v0, p0, Lzdb;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzdb;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lzdb;->f:Landroid/app/NotificationManager;

    :cond_0
    iget-object p0, p0, Lzdb;->f:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lzdb;->c:Ll55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {p0, v0}, Lzdb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lzdb;->a()Lydb;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lzdb;->f(Lydb;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzdb;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzdb;->f(Lydb;)V

    return v3
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lzdb;->c:Ll55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {p0, v0}, Lzdb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lzdb;->b()Lydb;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lzdb;->f(Lydb;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzdb;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzdb;->f(Lydb;)V

    return v3
.end method
