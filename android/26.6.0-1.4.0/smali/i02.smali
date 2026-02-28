.class public final Li02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lbgg;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li02;->a:Lj88;

    iput-object p4, p0, Li02;->b:Lj88;

    iput-object p5, p0, Li02;->c:Lj88;

    iput-object p3, p0, Li02;->d:Lj88;

    iput-object p2, p0, Li02;->e:Lj88;

    iput-object p6, p0, Li02;->f:Lj88;

    new-instance p3, Lr10;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lr10;-><init>(Lj88;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p3}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Li02;->g:Lbgg;

    new-instance p2, Lr10;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lr10;-><init>(Lj88;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p2

    iput-object p2, p0, Li02;->h:Ljava/lang/Object;

    new-instance p2, Lr10;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Lr10;-><init>(Lj88;I)V

    invoke-static {p3, p2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p2

    iput-object p2, p0, Li02;->i:Ljava/lang/Object;

    new-instance p2, Lr10;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lr10;-><init>(Lj88;I)V

    invoke-static {p3, p2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p2

    iput-object p2, p0, Li02;->j:Ljava/lang/Object;

    new-instance p2, Lr10;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lr10;-><init>(Lj88;I)V

    invoke-static {p3, p2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Li02;->k:Ljava/lang/Object;

    new-instance p1, Liy1;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Liy1;-><init>(I)V

    invoke-static {p3, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Li02;->l:Ljava/lang/Object;

    new-instance p1, Liy1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Liy1;-><init>(I)V

    invoke-static {p3, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Li02;->m:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lz2c;
    .locals 2

    invoke-static {p0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

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
    new-instance p2, Lz2c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lz2c;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lz2c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lz2c;->c:Ljava/lang/String;

    iput-object p1, p2, Lz2c;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lz2c;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, p2, Lz2c;->f:Z

    return-object p2
.end method

.method public static g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lnua;
    .locals 1

    new-instance v0, Lnua;

    invoke-direct {v0, p0, p1}, Lnua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lnua;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lnua;->D:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lnua;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLs61;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0}, Li02;->h()Lvf1;

    move-result-object v2

    invoke-virtual {v2}, Lvf1;->b()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Luf1;

    move-object/from16 v5, p5

    invoke-direct {v4, v2, v5, v1}, Luf1;-><init>(Lvf1;Ls61;Z)V

    sget v2, Lvkh;->a:I

    const-class v5, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    const-class v6, Lone/me/android/calls/CallNotifierFixActivity;

    const/high16 v7, 0xc000000

    const/4 v8, 0x0

    const/16 v9, 0x1f

    if-lt v2, v9, :cond_0

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10}, Luf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10}, Luf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v10, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v3, "CallsNotification"

    if-nez v15, :cond_1

    const-string v1, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {v3, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Li02;->h()Lvf1;

    move-result-object v4

    invoke-virtual {v4}, Lvf1;->b()Landroid/app/Application;

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

    invoke-static {v3, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Li02;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_5

    :cond_4
    iget-object v1, v0, Li02;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-static {v2, v1, v3}, Li02;->f(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Lz2c;

    move-result-object v12

    new-instance v10, Lsua;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lsua;-><init>(ILz2c;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, Lnua;->i(Lbva;)V

    return-void
.end method

.method public final b()Z
    .locals 10

    invoke-virtual {p0}, Li02;->i()Lbwa;

    move-result-object v0

    iget-object v0, v0, Lbwa;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Luva;->b(Landroid/app/NotificationManager;)I

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
    invoke-virtual {p0}, Li02;->i()Lbwa;

    move-result-object v3

    iget-object v3, v3, Lbwa;->b:Landroid/app/NotificationManager;

    invoke-static {v3}, Lvva;->a(Landroid/app/NotificationManager;)Z

    move-result v3

    invoke-virtual {p0}, Li02;->i()Lbwa;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Lbwa;->b:Landroid/app/NotificationManager;

    invoke-static {v4}, Luva;->a(Landroid/app/NotificationManager;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    goto :goto_1

    :catchall_0
    move v4, v1

    :goto_1
    const-string v5, " areNotificationsEnabledCompat="

    const-string v6, " hasAccessToNotifications="

    const-string v7, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-static {v7, v0, v5, v3, v6}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallsNotification"

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Li02;->i()Lbwa;

    move-result-object v0

    iget-object v3, p0, Li02;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lbwa;->b:Landroid/app/NotificationManager;

    const-string v4, "ru.oneme.app.new.incomingCalls."

    invoke-static {v0, v4}, Lwva;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Lo76;

    invoke-static {v0}, Luta;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Luta;->j(Landroid/app/NotificationChannel;)I

    move-result v8

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Lo76;-><init>(I)V

    sget-object v9, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v6, Lo76;->b:I

    sget-object v7, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v0}, Luta;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v0}, Luta;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Luta;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Luta;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Luta;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v0}, Luta;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v0}, Luta;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Luta;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v0}, Luta;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Luta;->o(Landroid/app/NotificationChannel;)[J

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_3

    invoke-static {v0}, Lwta;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v0}, Lwta;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Luta;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v0}, Luta;->l(Landroid/app/NotificationChannel;)I

    const/16 v8, 0x1d

    if-lt v3, v8, :cond_4

    invoke-static {v0}, Lvta;->a(Landroid/app/NotificationChannel;)Z

    :cond_4
    if-lt v3, v7, :cond_6

    invoke-static {v0}, Lwta;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_2

    :cond_5
    move-object v6, v4

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    iget v0, v6, Lo76;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Notification disabled due to incomingImportance none"

    invoke-static {v5, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v2

    :cond_a
    :goto_4
    return v1
.end method

.method public final c()V
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "cancel all call notifications"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Li02;->d(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Li02;->d(I)V

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

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li02;->i()Lbwa;

    move-result-object v0

    iget-object v0, v0, Lbwa;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/CharSequence;Ls61;Z)Lnua;
    .locals 5

    iget-object v0, p0, Li02;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Li02;->g(Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;)Lnua;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Li02;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li02;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lnua;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lnua;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Li02;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Li02;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lnua;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lnua;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lnua;->k:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lnua;->f(IZ)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2, v1}, Lnua;->f(IZ)V

    invoke-virtual {p0}, Li02;->h()Lvf1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1f

    sget v2, Lvkh;->a:I

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    if-lt v2, p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3, p4}, Lvf1;->a(Landroid/content/Intent;Ls61;Z)V

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lone/me/android/calls/CallNotifierBroadcastReceiver;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3, p4}, Lvf1;->a(Landroid/content/Intent;Ls61;Z)V

    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lnua;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {v0, p1, v1}, Lnua;->f(IZ)V

    iput-boolean v3, v0, Lnua;->l:Z

    const-string p1, "call"

    iput-object p1, v0, Lnua;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lvf1;
    .locals 1

    iget-object v0, p0, Li02;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf1;

    return-object v0
.end method

.method public final i()Lbwa;
    .locals 1

    iget-object v0, p0, Li02;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    return-object v0
.end method

.method public final j(Ls61;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Lf02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf02;-><init>(Li02;Ls61;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmi5;->a:Lmi5;

    invoke-static {v2, v0}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Li02;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Ls61;->f:Ljava/lang/Long;

    iget-object p1, p1, Ls61;->g:Ljava/lang/CharSequence;

    const-string v3, "CallsNotification"

    const-string v4, "creating placeholder for sourceId = "

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Li02;->f:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lota;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lota;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

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

    invoke-static {v3, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method
