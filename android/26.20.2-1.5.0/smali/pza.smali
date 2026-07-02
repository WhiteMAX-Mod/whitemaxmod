.class public final Lpza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lflb;

.field public final c:Luw4;

.field public final d:Ltgb;

.field public final e:Lbxc;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflb;Luw4;Ltgb;Lbxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpza;->a:Landroid/content/Context;

    iput-object p2, p0, Lpza;->b:Lflb;

    iput-object p3, p0, Lpza;->c:Luw4;

    iput-object p4, p0, Lpza;->d:Ltgb;

    iput-object p5, p0, Lpza;->e:Lbxc;

    return-void
.end method


# virtual methods
.method public final a()Loza;
    .locals 3

    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iget-object v1, p0, Lpza;->c:Luw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v0, v1}, Loza;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lpza;->a:Landroid/content/Context;

    sget v2, Lutd;->tt_notif_category_active_calls:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loza;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loza;->j(Z)V

    invoke-virtual {v0, v1}, Loza;->k(Z)V

    invoke-virtual {v0, v1}, Loza;->e(Z)V

    invoke-virtual {v0, v1}, Loza;->g(Z)V

    invoke-virtual {v0}, Loza;->d()V

    invoke-virtual {v0}, Loza;->a()Loza;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loza;
    .locals 4

    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iget-object v1, p0, Lpza;->c:Luw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v0, v1}, Loza;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lpza;->a:Landroid/content/Context;

    sget v2, Lutd;->tt_notif_category_incoming_calls:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loza;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loza;->j(Z)V

    iget-object v1, p0, Lpza;->e:Lbxc;

    iget-object v1, v1, Lbxc;->c:Lp1i;

    iget-object v1, v1, Ly3;->d:Lbh8;

    const-string v2, "app.notification.vibrate"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Loza;->k(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loza;->h(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Loza;->g(Z)V

    invoke-virtual {v0}, Loza;->b()V

    invoke-virtual {v0, v3}, Loza;->e(Z)V

    invoke-virtual {v0}, Loza;->a()Loza;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loza;
    .locals 7

    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iget-object v1, p0, Lpza;->e:Lbxc;

    iget-object v2, v1, Lbxc;->c:Lp1i;

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v2, v3}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lpza;->i(Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lpza;->c:Luw4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.chats"

    invoke-virtual {v0, v5}, Loza;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lpza;->a:Landroid/content/Context;

    sget v6, Lutd;->tt_notif_category_chats:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Loza;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loza;->j(Z)V

    iget-object v1, v1, Lbxc;->c:Lp1i;

    const-string v2, "app.notification.chats.vibrate"

    iget-object v5, v1, Ly3;->d:Lbh8;

    invoke-virtual {v5, v2, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Loza;->k(Z)V

    invoke-virtual {v0, v4}, Loza;->h(Landroid/net/Uri;)V

    const-string v2, "app.notification.important.priority"

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1, v2, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Loza;->g(Z)V

    invoke-virtual {v0}, Loza;->i()V

    invoke-virtual {v0}, Loza;->a()Loza;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loza;
    .locals 7

    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iget-object v1, p0, Lpza;->e:Lbxc;

    iget-object v2, v1, Lbxc;->c:Lp1i;

    const-string v3, "app.notification.ringtone"

    invoke-virtual {v2, v3}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lpza;->i(Z)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lpza;->c:Luw4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.dialogs"

    invoke-virtual {v0, v5}, Loza;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lpza;->a:Landroid/content/Context;

    sget v6, Lutd;->tt_notif_category_dialogs:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Loza;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loza;->j(Z)V

    iget-object v1, v1, Lbxc;->c:Lp1i;

    const-string v2, "app.notification.vibrate"

    iget-object v5, v1, Ly3;->d:Lbh8;

    invoke-virtual {v5, v2, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Loza;->k(Z)V

    invoke-virtual {v0, v4}, Loza;->h(Landroid/net/Uri;)V

    const-string v2, "app.notification.important.priority"

    iget-object v1, v1, Ly3;->d:Lbh8;

    invoke-virtual {v1, v2, v3}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Loza;->g(Z)V

    invoke-virtual {v0}, Loza;->i()V

    invoke-virtual {v0}, Loza;->a()Loza;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loza;
    .locals 4

    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    iget-object v1, p0, Lpza;->b:Lflb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpza;->c:Luw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.inapp.2"

    invoke-virtual {v0, v1}, Loza;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lpza;->a:Landroid/content/Context;

    sget v2, Lutd;->tt_notif_category_inapp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loza;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loza;->j(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loza;->h(Landroid/net/Uri;)V

    iget-object v2, p0, Lpza;->e:Lbxc;

    iget-object v2, v2, Lbxc;->c:Lp1i;

    const-string v3, "app.notification.in.app.vibrate"

    iget-object v2, v2, Ly3;->d:Lbh8;

    invoke-virtual {v2, v3, v1}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Loza;->k(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Loza;->l([J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loza;->g(Z)V

    invoke-virtual {v0}, Loza;->i()V

    invoke-virtual {v0}, Loza;->a()Loza;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public final f(Loza;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Loza;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pza"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Loza;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Loza;->f:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-boolean v3, p1, Loza;->h:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    move v0, v4

    :cond_2
    iget v3, p1, Loza;->i:I

    const/16 v5, -0x3e8

    if-eq v3, v5, :cond_3

    move v0, v3

    :cond_3
    new-instance v3, Landroid/app/NotificationChannel;

    iget-object v5, p1, Loza;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, Loza;->e:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lpza;->c:Luw4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    if-eqz v5, :cond_4

    const/4 v4, 0x6

    :cond_4
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_1
    iget-boolean v0, p1, Loza;->d:Z

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p1, Loza;->g:[J

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lpza;->b:Lflb;

    sget-object v2, Lxg3;->j:Lwj3;

    iget-object v0, v0, Lflb;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->n()Loub;

    move-result-object v0

    iget v0, v0, Loub;->a:I

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v0, p0, Lpza;->d:Ltgb;

    invoke-virtual {v0, v1}, Ltgb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p1, Loza;->j:Z

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-boolean p1, p1, Loza;->k:Z

    invoke-virtual {v3, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p0}, Lpza;->j()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lpza;->d:Ltgb;

    iget-object v1, v0, Ltgb;->e:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lbv;

    invoke-direct {v3, v2}, Lbv;-><init>(I)V

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

    invoke-virtual {v3, v4}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "ru.oneme.app.notifications.group.chats"

    invoke-virtual {v3, v1}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lzle;->U:I

    invoke-virtual {v0, v4, v1}, Ltgb;->a(ILjava/lang/String;)V

    :cond_1
    const-string v1, "ru.oneme.app.notifications.group.other"

    invoke-virtual {v3, v1}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lzle;->V:I

    invoke-virtual {v0, v4, v1}, Ltgb;->a(ILjava/lang/String;)V

    :cond_2
    const-string v1, "ru.oneme.app.notifications.group.calls"

    invoke-virtual {v3, v1}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lzle;->T:I

    invoke-virtual {v0, v3, v1}, Ltgb;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lpza;->j()Landroid/app/NotificationManager;

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
    iget-object v0, p0, Lpza;->c:Luw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.chats"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lpza;->c()Loza;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "ru.oneme.app.dialogs"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lpza;->d()Loza;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "ru.oneme.app.misc"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lpza;->a:Landroid/content/Context;

    if-nez v3, :cond_7

    new-instance v3, Loza;

    invoke-direct {v3}, Loza;-><init>()V

    iget-object v6, p0, Lpza;->e:Lbxc;

    iget-object v7, v6, Lbxc;->c:Lp1i;

    const-string v8, "app.notification.ringtone"

    invoke-virtual {v7, v8}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_NONE_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {p0, v4}, Lpza;->i(Z)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v0}, Loza;->c(Ljava/lang/String;)V

    sget v9, Lutd;->tt_notif_category_misc:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Loza;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Loza;->j(Z)V

    iget-object v6, v6, Lbxc;->c:Lp1i;

    const-string v7, "app.notification.vibrate"

    iget-object v6, v6, Ly3;->d:Lbh8;

    invoke-virtual {v6, v7, v4}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v6}, Loza;->k(Z)V

    invoke-virtual {v3, v8}, Loza;->h(Landroid/net/Uri;)V

    invoke-virtual {v3}, Loza;->a()Loza;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "ru.oneme.app.inapp.2"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lpza;->e()Loza;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "ru.oneme.app.fileUpload"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Loza;

    invoke-direct {v3}, Loza;-><init>()V

    invoke-virtual {v3, v0}, Loza;->c(Ljava/lang/String;)V

    sget v6, Lutd;->tt_notif_category_file_loading:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Loza;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Loza;->j(Z)V

    invoke-virtual {v3, v2}, Loza;->k(Z)V

    invoke-virtual {v3, v2}, Loza;->g(Z)V

    invoke-virtual {v3}, Loza;->a()Loza;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "ru.oneme.app.media"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Loza;

    invoke-direct {v3}, Loza;-><init>()V

    invoke-virtual {v3, v0}, Loza;->c(Ljava/lang/String;)V

    sget v6, Lutd;->tt_notif_category_media:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Loza;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loza;->j(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Loza;->h(Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Loza;->k(Z)V

    invoke-virtual {v3, v2}, Loza;->g(Z)V

    invoke-virtual {v3}, Loza;->a()Loza;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "ru.oneme.app.incomingCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {p0}, Lpza;->j()Landroid/app/NotificationManager;

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
    invoke-virtual {p0}, Lpza;->j()Landroid/app/NotificationManager;

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

    invoke-virtual {p0}, Lpza;->b()Loza;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lpza;->a()Loza;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v0, "ru.oneme.app.liveLocation"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Loza;

    invoke-direct {v3}, Loza;-><init>()V

    invoke-virtual {v3, v0}, Loza;->c(Ljava/lang/String;)V

    sget v4, Lutd;->tt_notif_category_live_location:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loza;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Loza;->j(Z)V

    invoke-virtual {v3, v2}, Loza;->k(Z)V

    invoke-virtual {v3, v2}, Loza;->g(Z)V

    invoke-virtual {v3}, Loza;->a()Loza;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpza;->f(Loza;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lpza;->j()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final i(Z)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpza;->e:Lbxc;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbxc;->c:Lp1i;

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p1, v0}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbxc;->c:Lp1i;

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0}, Lp1i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpza;->b:Lflb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lpza;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpza;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lpza;->f:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lpza;->f:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lpza;->c:Luw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {p0, v0}, Lpza;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lpza;->a()Loza;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lpza;->f(Loza;)V

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
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpza;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lpza;->f(Loza;)V

    return v3
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lpza;->c:Luw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {p0, v0}, Lpza;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lpza;->b()Loza;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lpza;->f(Loza;)V

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
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpza;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lpza;->f(Loza;)V

    return v3
.end method
