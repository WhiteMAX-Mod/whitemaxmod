.class public final Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ln5i;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa2;->a:Lt29;

    iput-object p4, p0, Lpa2;->b:Lt29;

    iput-object p5, p0, Lpa2;->c:Lt29;

    iput-object p3, p0, Lpa2;->d:Lt29;

    iput-object p2, p0, Lpa2;->e:Lt29;

    iput-object p6, p0, Lpa2;->f:Lt29;

    new-instance p3, Lo50;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lo50;-><init>(Lt29;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lpa2;->g:Ln5i;

    new-instance p2, Lo50;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lo50;-><init>(Lt29;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lpa2;->h:Ljava/lang/Object;

    new-instance p2, Lo50;

    const/16 p4, 0x8

    invoke-direct {p2, p1, p4}, Lo50;-><init>(Lt29;I)V

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lpa2;->i:Ljava/lang/Object;

    new-instance p2, Lo50;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lo50;-><init>(Lt29;I)V

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lpa2;->j:Ljava/lang/Object;

    new-instance p2, Lo50;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Lo50;-><init>(Lt29;I)V

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lpa2;->k:Ljava/lang/Object;

    new-instance p2, Lht1;

    const/16 p4, 0x16

    invoke-direct {p2, p4}, Lht1;-><init>(I)V

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lpa2;->l:Ljava/lang/Object;

    new-instance p2, Lht1;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Lht1;-><init>(I)V

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lpa2;->m:Ljava/lang/Object;

    new-instance p2, Lo50;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lo50;-><init>(Lt29;I)V

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lpa2;->n:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkad;
    .locals 2

    invoke-static {p0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Lkad;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lkad;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lkad;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lkad;->c:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkad;->d:Z

    return-object p2
.end method

.method public static g(Landroid/content/ContextWrapper;Ljava/lang/String;)Lcyb;
    .locals 1

    new-instance v0, Lcyb;

    invoke-direct {v0, p0, p1}, Lcyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lcyb;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lcyb;->D:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcyb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLze1;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0}, Lpa2;->h()Lwo1;

    move-result-object v2

    invoke-virtual {v2}, Lwo1;->b()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lvo1;

    move-object/from16 v5, p5

    invoke-direct {v4, v2, v5, v1}, Lvo1;-><init>(Lwo1;Lze1;Z)V

    sget v2, Lrdj;->a:I

    const-class v5, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const-class v6, Lone/me/android/calls/CallNotifierFixActivity;

    const/high16 v7, 0xc000000

    const/4 v8, 0x0

    const/16 v9, 0x1f

    if-lt v2, v9, :cond_0

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10}, Lvo1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10}, Lvo1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v3, "CallsNotification"

    if-nez v15, :cond_1

    const-string v1, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {v3, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lpa2;->h()Lwo1;

    move-result-object v4

    invoke-virtual {v4}, Lwo1;->b()Landroid/app/Application;

    move-result-object v4

    const-string v10, "action-decline-call"

    if-lt v2, v9, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-nez v14, :cond_3

    const-string v1, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {v3, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Lpa2;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_5

    :cond_4
    iget-object v1, v0, Lpa2;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-static {v2, v1, v3}, Lpa2;->f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkad;

    move-result-object v12

    new-instance v10, Lhyb;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lhyb;-><init>(ILkad;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, Lcyb;->i(Lryb;)V

    return-void
.end method

.method public final b()Z
    .locals 9

    invoke-virtual {p0}, Lpa2;->i()Lhzb;

    move-result-object v0

    iget-object v0, v0, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lpa2;->i()Lhzb;

    move-result-object v3

    iget-object v3, v3, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lpa2;->i()Lhzb;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v4, v2

    goto :goto_2

    :catchall_0
    move v4, v1

    :goto_2
    const-string v5, " areNotificationsEnabledCompat="

    const-string v6, " hasAccessToNotifications="

    const-string v7, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-static {v7, v0, v5, v3, v6}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallsNotification"

    invoke-static {v5, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lpa2;->i()Lhzb;

    move-result-object v0

    iget-object v3, p0, Lpa2;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ru.oneme.app.new.incomingCalls."

    iget-object v0, v0, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v4, Lgw6;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    const/16 v8, 0xc

    invoke-direct {v4, v8}, Lgw6;-><init>(I)V

    sget-object v8, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v4, Lgw6;->b:I

    sget-object v6, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLightColor()I

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    invoke-static {v0}, Lvr4;->e(Landroid/app/NotificationChannel;)V

    invoke-static {v0}, Lvr4;->d(Landroid/app/NotificationChannel;)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_5

    invoke-static {v0}, Lho;->a(Landroid/app/NotificationChannel;)V

    :cond_5
    if-lt v6, v7, :cond_7

    invoke-static {v0}, Lvr4;->f(Landroid/app/NotificationChannel;)V

    goto :goto_3

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget v0, v4, Lgw6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Notification disabled due to incomingImportance none"

    invoke-static {v5, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v2

    :cond_b
    :goto_5
    return v1
.end method

.method public final c()V
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "cancel all call notifications"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Lpa2;->d(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lpa2;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel call notification with id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallsNotification"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpa2;->i()Lhzb;

    move-result-object v0

    iget-object v0, v0, Lhzb;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Landroid/content/ContextWrapper;Ljava/lang/CharSequence;Lze1;Z)Lcyb;
    .locals 5

    iget-object v0, p0, Lpa2;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Lpa2;->g(Landroid/content/ContextWrapper;Ljava/lang/String;)Lcyb;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lpa2;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpa2;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lcyb;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lcyb;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Lpa2;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lpa2;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lcyb;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lcyb;->k:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcyb;->f(IZ)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2, v1}, Lcyb;->f(IZ)V

    invoke-virtual {p0}, Lpa2;->h()Lwo1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1f

    sget v2, Lrdj;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    if-lt v2, p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3, p4}, Lwo1;->a(Landroid/content/Intent;Lze1;Z)V

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3, p4}, Lwo1;->a(Landroid/content/Intent;Lze1;Z)V

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lcyb;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {v0, p1, v1}, Lcyb;->f(IZ)V

    iput-boolean v3, v0, Lcyb;->l:Z

    const-string p1, "call"

    iput-object p1, v0, Lcyb;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lwo1;
    .locals 1

    iget-object v0, p0, Lpa2;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    return-object v0
.end method

.method public final i()Lhzb;
    .locals 1

    iget-object v0, p0, Lpa2;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    return-object v0
.end method

.method public final j(Lze1;)Landroid/graphics/Bitmap;
    .locals 6

    iget-boolean v0, p1, Lze1;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpa2;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    new-instance v0, Lma2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lma2;-><init>(Lpa2;Lze1;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ln36;->a:Ln36;

    invoke-static {v2, v0}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpa2;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lze1;->f:Ljava/lang/Long;

    iget-object p1, p1, Lze1;->g:Ljava/lang/CharSequence;

    const-string v3, "CallsNotification"

    const-string v4, "creating placeholder for sourceId = "

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lpa2;->f:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Llxb;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create placeholder due to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final k()V
    .locals 8

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lpa2;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recreateIncomingChannelsIfNeeded"

    const-string v3, "NotificationHelper"

    const-string v4, "recreateIncomingChannelsIfNeeded: created="

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, v1, Lukc;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    invoke-virtual {v1}, Lsxb;->l()Z

    move-result v1

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v3, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v3, v2, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v3, v2, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v1, p0, Lpa2;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recreateActiveCallChannelIfNeeded"

    const-string v4, "recreateActiveCallChannelIfNeeded: created="

    :try_start_1
    iget-object v1, v1, Lukc;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxb;

    invoke-virtual {v1}, Lsxb;->k()Z

    move-result v1

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v3, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public final l(Landroid/content/ContextWrapper;Lze1;Z)Landroid/app/Notification;
    .locals 7

    const-string v0, "CallsNotification"

    const-string v1, "showHiddenIncomingCallNotification"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lze1;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa2;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    move-object v3, v0

    invoke-virtual {p0, p2}, Lpa2;->j(Lze1;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0, p1, v3, p2, p3}, Lpa2;->e(Landroid/content/ContextWrapper;Ljava/lang/CharSequence;Lze1;Z)Lcyb;

    move-result-object v2

    move-object v1, p0

    move-object v6, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lpa2;->a(Lcyb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLze1;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {v2, p2, p1}, Lcyb;->f(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcyb;->G:Z

    invoke-virtual {v2}, Lcyb;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILandroid/app/Notification;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNotification id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallsNotification"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpa2;->i()Lhzb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhzb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
