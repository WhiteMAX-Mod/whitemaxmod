.class public Lymh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I[I[I[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lymh;->a:I

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput p1, p0, Lymh;->b:I

    .line 849
    iput-object p2, p0, Lymh;->c:Ljava/lang/Object;

    .line 850
    iput-object p3, p0, Lymh;->d:Ljava/lang/Object;

    .line 851
    iput-object p4, p0, Lymh;->e:Ljava/lang/Object;

    .line 852
    iput-object p5, p0, Lymh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lieb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iput v2, v0, Lymh;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lymh;->f:Ljava/lang/Object;

    iput-object v1, v0, Lymh;->e:Ljava/lang/Object;

    iget-object v3, v1, Lieb;->a:Landroid/content/Context;

    iget-object v4, v1, Lieb;->I:Ljava/util/ArrayList;

    iget-object v5, v1, Lieb;->c:Ljava/util/ArrayList;

    iget-object v6, v1, Lieb;->d:Ljava/util/ArrayList;

    iput-object v3, v0, Lymh;->c:Ljava/lang/Object;

    iget-object v7, v1, Lieb;->A:Ljava/lang/String;

    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v3, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v8, v0, Lymh;->d:Ljava/lang/Object;

    iget-object v7, v1, Lieb;->G:Landroid/app/Notification;

    iget-wide v9, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->icon:I

    iget v11, v7, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v7, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->ledARGB:I

    iget v12, v7, Landroid/app/Notification;->ledOnMS:I

    iget v13, v7, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->flags:I

    and-int/2addr v10, v2

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v12

    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v7, Landroid/app/Notification;->defaults:I

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lieb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lieb;->f:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lieb;->g:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Lieb;->h:Landroid/app/PendingIntent;

    iget v14, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    invoke-virtual {v9, v10, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v1, Lieb;->j:I

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v1, Lieb;->p:I

    iget v14, v1, Lieb;->q:I

    iget-boolean v15, v1, Lieb;->r:Z

    invoke-virtual {v9, v10, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v9, v1, Lieb;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_4

    move-object v3, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :goto_4
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lieb;->o:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v8, v1, Lieb;->m:Z

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v8, v1, Lieb;->k:I

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lieb;->n:Lweb;

    instance-of v8, v3, Lneb;

    if-eqz v8, :cond_5

    check-cast v3, Lneb;

    invoke-virtual {v3}, Lneb;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lceb;

    invoke-virtual {v0, v8}, Lymh;->a(Lceb;)V

    goto :goto_5

    :cond_5
    iget-object v3, v1, Lieb;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lceb;

    invoke-virtual {v0, v8}, Lymh;->a(Lceb;)V

    goto :goto_6

    :cond_6
    iget-object v3, v1, Lieb;->x:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    iget-object v8, v0, Lymh;->f:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lieb;->l:Z

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lieb;->v:Z

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lieb;->s:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lieb;->u:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lieb;->t:Z

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget v3, v1, Lieb;->D:I

    iput v3, v0, Lymh;->b:I

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lieb;->w:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v8, v1, Lieb;->y:I

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v8, v1, Lieb;->z:I

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v8, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v3, v8, :cond_d

    if-nez v5, :cond_8

    move-object v3, v11

    goto :goto_9

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqlc;

    iget-object v10, v10, Lqlc;->a:Ljava/lang/CharSequence;

    if-eqz v10, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "name:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_9
    const-string v10, ""

    :goto_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :goto_9
    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_a

    :cond_c
    new-instance v9, Lcw;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v9, v14}, Lcw;-><init>(I)V

    invoke-virtual {v9, v3}, Lcw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v4}, Lcw;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v9, Landroid/app/Notification$Builder;

    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v1}, Lieb;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_f
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move v14, v12

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lceb;

    invoke-static/range {v16 .. v16}, Lgik;->a(Lceb;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_10
    const-string v6, "invisible_actions"

    invoke-virtual {v3, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lieb;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, Lymh;->f:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lieb;->x:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v4, v1, Lieb;->B:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lieb;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v4, v1, Lieb;->D:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lieb;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlc;

    iget-object v5, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsn;->i(Lqlc;)Landroid/app/Person;

    move-result-object v4

    invoke-static {v5, v4}, Lsn;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_d

    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_14

    iget-object v4, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lieb;->F:Z

    invoke-static {v4, v5}, Lxc8;->f(Landroid/app/Notification$Builder;Z)V

    iget-object v4, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4}, Lxc8;->g(Landroid/app/Notification$Builder;)V

    :cond_14
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_15

    iget v3, v1, Lieb;->E:I

    if-eqz v3, :cond_15

    iget-object v4, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Lbfb;->b(Landroid/app/Notification$Builder;I)V

    :cond_15
    iget-boolean v1, v1, Lieb;->H:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lymh;->e:Ljava/lang/Object;

    check-cast v1, Lieb;

    iget-boolean v1, v1, Lieb;->t:Z

    if-eqz v1, :cond_16

    iput v2, v0, Lymh;->b:I

    goto :goto_e

    :cond_16
    const/4 v1, 0x1

    iput v1, v0, Lymh;->b:I

    :goto_e
    iget-object v1, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v7, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v7, Landroid/app/Notification;->defaults:I

    iget-object v2, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lymh;->e:Ljava/lang/Object;

    check-cast v1, Lieb;

    iget-object v1, v1, Lieb;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_17
    iget-object v1, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v0, v0, Lymh;->b:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lymh;->a:I

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    new-instance v1, Ljce;

    const/4 v2, 0x0

    .line 834
    invoke-direct {v1, v0, v2}, Ljce;-><init>(IB)V

    const/16 v0, 0x8

    .line 835
    new-array v3, v0, [Ljava/lang/Object;

    iput-object v3, v1, Ljce;->c:Ljava/lang/Object;

    .line 836
    new-array v3, v0, [I

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v0, :cond_0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Ljce;->d:Ljava/lang/Object;

    .line 837
    iput v4, v1, Ljce;->b:I

    .line 838
    iput-object v1, p0, Lymh;->c:Ljava/lang/Object;

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lymh;->e:Ljava/lang/Object;

    .line 840
    iput-object p1, p0, Lymh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb7;ILl3c;Lk3c;Lg3c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lymh;->a:I

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p1, p0, Lymh;->c:Ljava/lang/Object;

    .line 843
    iput p2, p0, Lymh;->b:I

    .line 844
    iput-object p3, p0, Lymh;->d:Ljava/lang/Object;

    .line 845
    iput-object p4, p0, Lymh;->e:Ljava/lang/Object;

    .line 846
    iput-object p5, p0, Lymh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lymh;->a:I

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 821
    iput v0, p0, Lymh;->b:I

    .line 822
    iput-object p1, p0, Lymh;->c:Ljava/lang/Object;

    .line 823
    new-instance p1, Lxm3;

    invoke-direct {p1}, Lxm3;-><init>()V

    iput-object p1, p0, Lymh;->d:Ljava/lang/Object;

    .line 824
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lymh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lnae;[Lvb6;Lenh;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lymh;->a:I

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lxbk;->u(Z)V

    .line 827
    iput-object p1, p0, Lymh;->c:Ljava/lang/Object;

    .line 828
    invoke-virtual {p2}, [Lvb6;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lvb6;

    iput-object p2, p0, Lymh;->d:Ljava/lang/Object;

    .line 829
    iput-object p3, p0, Lymh;->e:Ljava/lang/Object;

    .line 830
    iput-object p4, p0, Lymh;->f:Ljava/lang/Object;

    .line 831
    array-length p1, p1

    iput p1, p0, Lymh;->b:I

    return-void
.end method

.method public static synthetic q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lymh;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lymh;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast p0, Lmb7;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lh6e;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lh6e;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lh6e;->p:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lh6e;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public B(Lymh;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lymh;->c:Ljava/lang/Object;

    check-cast v1, [Lnae;

    aget-object v1, v1, p2

    iget-object v2, p1, Lymh;->c:Ljava/lang/Object;

    check-cast v2, [Lnae;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lymh;->d:Ljava/lang/Object;

    check-cast p0, [Lvb6;

    aget-object p0, p0, p2

    iget-object p1, p1, Lymh;->d:Ljava/lang/Object;

    check-cast p1, [Lvb6;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public C(I)Z
    .locals 0

    iget-object p0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast p0, [Lnae;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lymh;->b:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lymh;->h()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    iput v0, p0, Lymh;->b:I

    iput-object v1, p0, Lymh;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lymh;->F(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lymh;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lymh;->h()B

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lymh;->F(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, Lymh;->b:I

    iput-object v1, p0, Lymh;->d:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lymh;->b:I

    iput-object v1, p0, Lymh;->d:Ljava/lang/Object;

    throw p1
.end method

.method public E()B
    .locals 5

    iget-object v0, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lymh;->b:I

    :goto_0
    invoke-virtual {p0, v1}, Lymh;->G(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    iput v1, p0, Lymh;->b:I

    invoke-static {v2}, Lprf;->o(C)B

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lymh;->b:I

    return v3
.end method

.method public F(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lymh;->E()B

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lymh;->l()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lymh;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public G(I)I
    .locals 0

    iget-object p0, p0, Lymh;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public H()I
    .locals 4

    iget v0, p0, Lymh;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lymh;->b:I

    return v0
.end method

.method public I()Z
    .locals 4

    invoke-virtual {p0}, Lymh;->H()I

    move-result v0

    iget-object v1, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lymh;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lymh;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public J(Z)Z
    .locals 8

    invoke-virtual {p0}, Lymh;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lymh;->G(I)I

    move-result v0

    iget-object v1, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, v0, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v2, v4, :cond_3

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lprf;->o(C)B

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    add-int/2addr v0, v4

    iput v0, p0, Lymh;->b:I

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public K(C)V
    .locals 4

    iget v0, p0, Lymh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, Lymh;->b:I

    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lymh;->b:I

    const-string v0, "null"

    invoke-static {v3, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lymh;->b:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Lymh;->p(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, Lymh;->b:I

    throw p1

    :cond_0
    invoke-static {p1}, Lprf;->o(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, Lymh;->r(BZ)V

    throw v1
.end method

.method public L(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast p0, Lmb7;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lh6e;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lh6e;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lh6e;->p:I

    :cond_1
    return-void
.end method

.method public a(Lceb;)V
    .locals 8

    invoke-virtual {p1}, Lceb;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lceb;->f:I

    iget-boolean v2, p1, Lceb;->d:Z

    iget-object v3, p1, Lceb;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lceb;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Lceb;->i:Landroid/app/PendingIntent;

    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v4, v0, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, Lceb;->c:[Lx8e;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lx8e;->a([Lx8e;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    invoke-static {v6, v1}, Lsn;->h(Landroid/app/Notification$Action$Builder;I)V

    :cond_3
    const/16 v1, 0x1d

    if-lt v2, v1, :cond_4

    invoke-static {v6}, Lxc8;->h(Landroid/app/Notification$Action$Builder;)V

    :cond_4
    const/16 v1, 0x1f

    if-lt v2, v1, :cond_5

    invoke-static {v6}, Lbfb;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_5
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lceb;->e:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lymh;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast v0, Lmb7;

    iget-object v0, v0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lymh;->w(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lymh;->d:Ljava/lang/Object;

    check-cast v1, Lxm3;

    invoke-virtual {v1, p2, p3}, Lxm3;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lymh;->A(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object p0

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj5e;

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Lj5e;->z(Lh6e;)V

    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5e;

    invoke-interface {p2, p1}, Lt5e;->d(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)I
    .locals 4

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, Lymh;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lymh;->b:I

    invoke-virtual {p0, p1, p2}, Lymh;->c(ILjava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1
    iget-object v1, p0, Lymh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lymh;->s(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, p2}, Lymh;->s(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, p2}, Lymh;->s(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, Lymh;->s(ILjava/lang/CharSequence;)I

    move-result p0

    add-int/2addr p0, v2

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast v0, Lmb7;

    iget-object v0, v0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lymh;->w(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lymh;->d:Ljava/lang/Object;

    check-cast v1, Lxm3;

    invoke-virtual {v1, p2, p4}, Lxm3;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lymh;->A(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lh6e;->u()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lh6e;->z()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called attach on a child which is not detached: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "reAttach "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "RecyclerView"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p4, p0, Lh6e;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lh6e;->j:I

    goto :goto_2

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    if-nez p0, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No ViewHolder found for child: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p1

    const-string p4, ", index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Z
    .locals 5

    iget v0, p0, Lymh;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lymh;->b:I

    const/16 p0, 0x2c

    if-eq v3, p0, :cond_2

    const/16 p0, 0x3a

    if-eq v3, p0, :cond_2

    const/16 p0, 0x5d

    if-eq v3, p0, :cond_2

    const/16 p0, 0x7d

    if-eq v3, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lymh;->b:I

    return v2
.end method

.method public f(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lymh;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public g()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lymh;->j(C)V

    iget v3, p0, Lymh;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lhug;->T0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v5, v9, :cond_c

    move v10, v3

    :goto_0
    if-ge v10, v5, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_a

    iget v3, p0, Lymh;->b:I

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v11, v7

    :goto_1
    if-eq v5, v2, :cond_8

    const-string v13, "Unexpected EOF"

    if-ne v5, v12, :cond_5

    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {p0, v10}, Lymh;->G(I)I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v9, :cond_4

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v11, 0x75

    if-ne v3, v11, :cond_0

    invoke-virtual {p0, v10, v1}, Lymh;->c(ILjava/lang/CharSequence;)I

    move-result v10

    goto :goto_3

    :cond_0
    if-ge v3, v11, :cond_1

    sget-object v11, Lmq2;->a:[C

    aget-char v11, v11, v3

    goto :goto_2

    :cond_1
    move v11, v7

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v10}, Lymh;->G(I)I

    move-result v3

    if-eq v3, v9, :cond_2

    :goto_4
    move v10, v3

    move v11, v8

    goto :goto_5

    :cond_2
    invoke-static {p0, v13, v3, v6, v4}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v6, v5}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v7, v6, v5}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v10, v5, :cond_7

    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Lymh;->G(I)I

    move-result v3

    if-eq v3, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v13, v3, v6, v4}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_8
    if-nez v11, :cond_9

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_6
    add-int/2addr v10, v8

    iput v10, p0, Lymh;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lymh;->b:I

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    invoke-virtual {p0, v8, v7}, Lymh;->r(BZ)V

    throw v6
.end method

.method public h()B
    .locals 5

    iget-object v0, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lymh;->b:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lymh;->b:I

    invoke-static {v1}, Lprf;->o(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lymh;->b:I

    return v3
.end method

.method public i(B)B
    .locals 1

    invoke-virtual {p0}, Lymh;->h()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lymh;->r(BZ)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j(C)V
    .locals 6

    iget v0, p0, Lymh;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v3, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v5, 0xd

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Lymh;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lymh;->K(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Lymh;->b:I

    invoke-virtual {p0, p1}, Lymh;->K(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lymh;->K(C)V

    throw v1
.end method

.method public k()J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lymh;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lymh;->G(I)I

    move-result v1

    iget-object v2, v0, Lymh;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v1, v3, :cond_1d

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    if-ne v3, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1
    move v3, v7

    :goto_0
    move v12, v1

    move v11, v7

    move v13, v11

    move v14, v13

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const-string v8, "Numeric value overflow"

    if-eq v12, v15, :cond_e

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0x65

    if-eq v15, v5, :cond_2

    const/16 v5, 0x45

    if-ne v15, v5, :cond_4

    :cond_2
    if-nez v13, :cond_4

    if-eq v12, v1, :cond_3

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/16 v8, 0x22

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1, v7, v6, v5}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    const/16 v6, 0x2d

    if-ne v15, v6, :cond_6

    if-eqz v13, :cond_6

    if-eq v12, v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v11, v7

    :goto_2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v8, 0x22

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v0, v5, v7, v8, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_6
    const/4 v6, 0x0

    const/16 v6, 0x2b

    if-ne v15, v6, :cond_8

    if-eqz v13, :cond_8

    if-eq v12, v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v8, 0x22

    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v2, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_8
    move/from16 v20, v3

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/16 v3, 0x2d

    if-ne v15, v3, :cond_a

    if-ne v12, v1, :cond_9

    add-int/lit8 v12, v12, 0x1

    move v5, v6

    move/from16 v3, v20

    const/4 v6, 0x0

    const/16 v8, 0x22

    const/4 v14, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    invoke-static {v0, v5, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_a
    invoke-static {v15}, Lprf;->o(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v15, -0x30

    if-ltz v3, :cond_d

    const/16 v5, 0xa

    if-ge v3, v5, :cond_d

    const-wide/16 v5, 0xa

    if-eqz v13, :cond_b

    mul-long/2addr v9, v5

    int-to-long v5, v3

    add-long/2addr v9, v5

    :goto_3
    move/from16 v3, v20

    goto :goto_2

    :cond_b
    mul-long v16, v16, v5

    int-to-long v5, v3

    sub-long v16, v16, v5

    cmp-long v3, v16, v18

    if-gtz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_d
    const/4 v3, 0x0

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_e
    move/from16 v20, v3

    :cond_f
    if-eq v12, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    move v3, v7

    :goto_4
    if-eq v1, v12, :cond_11

    if-eqz v14, :cond_12

    add-int/lit8 v5, v12, -0x1

    if-eq v1, v5, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    const/4 v6, 0x6

    goto/16 :goto_a

    :cond_12
    :goto_5
    if-eqz v20, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v4, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_15
    :goto_6
    iput v12, v0, Lymh;->b:I

    move-wide/from16 v1, v16

    if-eqz v13, :cond_1a

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-nez v11, :cond_16

    long-to-double v5, v9

    neg-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_7

    :cond_16
    const/4 v5, 0x1

    if-ne v11, v5, :cond_19

    long-to-double v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_7
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v10, v1

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_18
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_19
    invoke-static {}, Lkie;->p()V

    return-wide v18

    :cond_1a
    move-wide v10, v1

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_1b

    return-wide v10

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v10, v1

    if-eqz v1, :cond_1c

    neg-long v0, v10

    return-wide v0

    :cond_1c
    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :goto_a
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1d
    move-object v3, v6

    move v6, v5

    invoke-static {v0, v4, v7, v3, v6}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lymh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lymh;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lymh;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lymh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, p0, Lymh;->d:Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lymh;->H()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lprf;->o(C)B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lymh;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v7, 0x0

    if-nez v5, :cond_6

    move v3, v7

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lprf;->o(C)B

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    iget v3, p0, Lymh;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lymh;->G(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    iput v2, p0, Lymh;->b:I

    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0

    :cond_3
    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_4
    iget v4, p0, Lymh;->b:I

    if-nez v3, :cond_5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_1
    iput v2, p0, Lymh;->b:I

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v7, v3, v1}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_7
    const-string v0, "EOF"

    const/4 v1, 0x4

    invoke-static {p0, v0, v2, v3, v1}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lymh;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lymh;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected \'null\' value instead of string literal"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lymh;->w(I)I

    move-result p1

    iget-object v0, p0, Lymh;->d:Ljava/lang/Object;

    check-cast v0, Lxm3;

    invoke-virtual {v0, p1}, Lxm3;->g(I)Z

    iget-object p0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh6e;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh6e;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "called detach on an already detached child "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmpDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lh6e;->j(I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    const-string v0, "No view at offset "

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lc;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p2, v0}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast v0, Ljce;

    invoke-virtual {v0}, Ljce;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lymh;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p0, p1}, Ljql;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public r(BZ)V
    .locals 4

    iget-object v0, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lprf;->v0(B)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lymh;->b:I

    if-eqz p2, :cond_0

    add-int/lit8 p2, v1, -0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, ", but had \'"

    const-string v2, "\' instead"

    const-string v3, "Expected "

    invoke-static {v3, p1, v1, v0, v2}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public s(ILjava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lymh;->q(Lymh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lymh;->w(I)I

    move-result p1

    iget-object p0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lymh;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lymh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lymh;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lmq4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lymh;->d:Ljava/lang/Object;

    check-cast v1, Lxm3;

    invoke-virtual {v1}, Lxm3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast v0, Lmb7;

    iget-object v0, v0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Lymh;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lymh;->b:I

    return p0
.end method

.method public w(I)I
    .locals 3

    iget-object v0, p0, Lymh;->d:Ljava/lang/Object;

    check-cast v0, Lxm3;

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, p1

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Lxm3;->b(I)I

    move-result v2

    sub-int v2, v1, v2

    sub-int v2, p1, v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lxm3;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lymh;->b:I

    return p0
.end method

.method public y(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lymh;->c:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method
