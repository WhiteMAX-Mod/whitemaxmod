.class public final Lhlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv4c;

.field public final c:Ld95;

.field public final d:Le1c;

.field public final e:Lzed;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4c;Ld95;Le1c;Lzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlb;->a:Landroid/content/Context;

    iput-object p2, p0, Lhlb;->b:Lv4c;

    iput-object p3, p0, Lhlb;->c:Ld95;

    iput-object p4, p0, Lhlb;->d:Le1c;

    iput-object p5, p0, Lhlb;->e:Lzed;

    return-void
.end method


# virtual methods
.method public final a()Lglb;
    .locals 2

    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    iget-object v1, p0, Lhlb;->c:Ld95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v0, v1}, Lglb;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lhlb;->a:Landroid/content/Context;

    const v1, 0x7f110fa3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lglb;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lglb;->j(Z)V

    invoke-virtual {v0, p0}, Lglb;->k(Z)V

    invoke-virtual {v0, p0}, Lglb;->e(Z)V

    invoke-virtual {v0, p0}, Lglb;->g(Z)V

    invoke-virtual {v0}, Lglb;->d()V

    invoke-virtual {v0}, Lglb;->a()Lglb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lglb;
    .locals 6

    iget-object v0, p0, Lhlb;->e:Lzed;

    iget-object v0, v0, Lzed;->c:Lnni;

    const-string v1, "app.notification.vibrate"

    iget-object v0, v0, Lo3;->d:Lry8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lhlb;->a:Landroid/content/Context;

    invoke-static {v1}, Ld3m;->b(Landroid/content/Context;)I

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
    new-instance v3, Lglb;

    invoke-direct {v3}, Lglb;-><init>()V

    iget-object p0, p0, Lhlb;->c:Ld95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v3, p0}, Lglb;->c(Ljava/lang/String;)V

    const p0, 0x7f110fad

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lglb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lglb;->j(Z)V

    invoke-virtual {v3, v0}, Lglb;->k(Z)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lglb;->h(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Lglb;->g(Z)V

    invoke-virtual {v3}, Lglb;->b()V

    invoke-virtual {v3, v2}, Lglb;->e(Z)V

    invoke-virtual {v3}, Lglb;->a()Lglb;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lglb;
    .locals 6

    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    iget-object v1, p0, Lhlb;->e:Lzed;

    iget-object v2, v1, Lzed;->c:Lnni;

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3}, Lnni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lhlb;->i(Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lhlb;->c:Ld95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.chats"

    invoke-virtual {v0, v5}, Lglb;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lhlb;->a:Landroid/content/Context;

    const v5, 0x7f110fa5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lglb;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lglb;->j(Z)V

    iget-object p0, v1, Lzed;->c:Lnni;

    const-string v1, "app.notification.chats.vibrate"

    iget-object v2, p0, Lo3;->d:Lry8;

    invoke-virtual {v2, v1, v3}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lglb;->k(Z)V

    invoke-virtual {v0, v4}, Lglb;->h(Landroid/net/Uri;)V

    const-string v1, "app.notification.important.priority"

    iget-object p0, p0, Lo3;->d:Lry8;

    invoke-virtual {p0, v1, v3}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lglb;->g(Z)V

    invoke-virtual {v0}, Lglb;->i()V

    invoke-virtual {v0}, Lglb;->a()Lglb;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lglb;
    .locals 6

    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    iget-object v1, p0, Lhlb;->e:Lzed;

    iget-object v2, v1, Lzed;->c:Lnni;

    const-string v3, "app.notification.ringtone"

    invoke-virtual {v2, v3}, Lnni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lhlb;->i(Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lhlb;->c:Ld95;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.dialogs"

    invoke-virtual {v0, v5}, Lglb;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lhlb;->a:Landroid/content/Context;

    const v5, 0x7f110fa6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lglb;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lglb;->j(Z)V

    iget-object p0, v1, Lzed;->c:Lnni;

    const-string v1, "app.notification.vibrate"

    iget-object v2, p0, Lo3;->d:Lry8;

    invoke-virtual {v2, v1, v3}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lglb;->k(Z)V

    invoke-virtual {v0, v4}, Lglb;->h(Landroid/net/Uri;)V

    const-string v1, "app.notification.important.priority"

    iget-object p0, p0, Lo3;->d:Lry8;

    invoke-virtual {p0, v1, v3}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lglb;->g(Z)V

    invoke-virtual {v0}, Lglb;->i()V

    invoke-virtual {v0}, Lglb;->a()Lglb;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lglb;
    .locals 3

    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    iget-object v1, p0, Lhlb;->b:Lv4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhlb;->c:Ld95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.inapp.2"

    invoke-virtual {v0, v1}, Lglb;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lhlb;->a:Landroid/content/Context;

    const v2, 0x7f110fac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglb;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglb;->j(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lglb;->h(Landroid/net/Uri;)V

    iget-object p0, p0, Lhlb;->e:Lzed;

    iget-object p0, p0, Lzed;->c:Lnni;

    const-string v2, "app.notification.in.app.vibrate"

    iget-object p0, p0, Lo3;->d:Lry8;

    invoke-virtual {p0, v2, v1}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lglb;->k(Z)V

    const/4 p0, 0x2

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lglb;->l([J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lglb;->g(Z)V

    invoke-virtual {v0}, Lglb;->i()V

    invoke-virtual {v0}, Lglb;->a()Lglb;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public final f(Lglb;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lglb;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lglb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hlb"

    invoke-static {v3, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lglb;->c:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lglb;->f:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-boolean v4, p1, Lglb;->h:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    move v0, v5

    :cond_2
    iget v4, p1, Lglb;->i:I

    const/16 v6, -0x3e8

    if-eq v4, v6, :cond_3

    move v0, v4

    :cond_3
    new-instance v4, Landroid/app/NotificationChannel;

    iget-object v6, p1, Lglb;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v6, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, Lglb;->e:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v6, p0, Lhlb;->c:Ld95;

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

    iget-object v0, p1, Lglb;->g:[J

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lhlb;->b:Lv4c;

    sget-object v2, Lpq3;->j:La8g;

    iget-object v0, v0, Lv4c;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->h()Lyac;

    move-result-object v0

    iget v0, v0, Lyac;->a:I

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v0, p0, Lhlb;->d:Le1c;

    invoke-virtual {v0, v1}, Le1c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p1, Lglb;->j:Z

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-boolean p1, p1, Lglb;->k:Z

    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p0}, Lhlb;->j()Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lhlb;->d:Le1c;

    iget-object v1, v0, Le1c;->e:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lpw;

    invoke-direct {v3, v2}, Lpw;-><init>(I)V

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

    invoke-virtual {v3, v4}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "ru.oneme.app.notifications.group.chats"

    invoke-virtual {v3, v1}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f110faa

    invoke-virtual {v0, v4, v1}, Le1c;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "ru.oneme.app.notifications.group.other"

    invoke-virtual {v3, v1}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f110fab

    invoke-virtual {v0, v4, v1}, Le1c;->a(ILjava/lang/String;)V

    :cond_2
    const-string v1, "ru.oneme.app.notifications.group.calls"

    invoke-virtual {v3, v1}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f110fa9

    invoke-virtual {v0, v3, v1}, Le1c;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lhlb;->j()Landroid/app/NotificationManager;

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
    iget-object v0, p0, Lhlb;->c:Ld95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lhlb;->c()Lglb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lhlb;->d()Lglb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lhlb;->a:Landroid/content/Context;

    if-nez v3, :cond_7

    new-instance v3, Lglb;

    invoke-direct {v3}, Lglb;-><init>()V

    iget-object v6, p0, Lhlb;->e:Lzed;

    iget-object v7, v6, Lzed;->c:Lnni;

    const-string v8, "app.notification.ringtone"

    invoke-virtual {v7, v8}, Lnni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_NONE_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {p0, v4}, Lhlb;->i(Z)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v0}, Lglb;->c(Ljava/lang/String;)V

    const v9, 0x7f110fb0

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lglb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lglb;->j(Z)V

    iget-object v6, v6, Lzed;->c:Lnni;

    const-string v7, "app.notification.vibrate"

    iget-object v6, v6, Lo3;->d:Lry8;

    invoke-virtual {v6, v7, v4}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v6}, Lglb;->k(Z)V

    invoke-virtual {v3, v8}, Lglb;->h(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lglb;->a()Lglb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lhlb;->e()Lglb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "ru.oneme.app.fileUpload"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lglb;

    invoke-direct {v3}, Lglb;-><init>()V

    invoke-virtual {v3, v0}, Lglb;->c(Ljava/lang/String;)V

    const v6, 0x7f110fa8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lglb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lglb;->j(Z)V

    invoke-virtual {v3, v2}, Lglb;->k(Z)V

    invoke-virtual {v3, v2}, Lglb;->g(Z)V

    invoke-virtual {v3}, Lglb;->a()Lglb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "ru.oneme.app.media"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lglb;

    invoke-direct {v3}, Lglb;-><init>()V

    invoke-virtual {v3, v0}, Lglb;->c(Ljava/lang/String;)V

    const v6, 0x7f110faf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lglb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lglb;->j(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lglb;->h(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Lglb;->k(Z)V

    invoke-virtual {v3, v2}, Lglb;->g(Z)V

    invoke-virtual {v3}, Lglb;->a()Lglb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "ru.oneme.app.incomingCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {p0}, Lhlb;->j()Landroid/app/NotificationManager;

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
    invoke-virtual {p0}, Lhlb;->j()Landroid/app/NotificationManager;

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

    invoke-virtual {p0}, Lhlb;->b()Lglb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lhlb;->a()Lglb;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, "ru.oneme.app.liveLocation"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lglb;

    invoke-direct {v3}, Lglb;-><init>()V

    invoke-virtual {v3, v0}, Lglb;->c(Ljava/lang/String;)V

    const v4, 0x7f110fae

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lglb;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lglb;->j(Z)V

    invoke-virtual {v3, v2}, Lglb;->k(Z)V

    invoke-virtual {v3, v2}, Lglb;->g(Z)V

    invoke-virtual {v3}, Lglb;->a()Lglb;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhlb;->f(Lglb;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    invoke-static {p1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhlb;->j()Landroid/app/NotificationManager;

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

    iget-object v0, p0, Lhlb;->e:Lzed;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lzed;->c:Lnni;

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p1, v0}, Lnni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lzed;->c:Lnni;

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0}, Lnni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhlb;->b:Lv4c;

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

    iget-object v0, p0, Lhlb;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhlb;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lhlb;->f:Landroid/app/NotificationManager;

    :cond_0
    iget-object p0, p0, Lhlb;->f:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lhlb;->c:Ld95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {p0, v0}, Lhlb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lhlb;->a()Lglb;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lhlb;->f(Lglb;)V

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
    invoke-virtual {p0}, Lhlb;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lhlb;->f(Lglb;)V

    return v3
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lhlb;->c:Ld95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {p0, v0}, Lhlb;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lhlb;->b()Lglb;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lhlb;->f(Lglb;)V

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
    invoke-virtual {p0}, Lhlb;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lhlb;->f(Lglb;)V

    return v3
.end method
