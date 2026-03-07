.class public Lvqh;
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

    iput v0, p0, Lvqh;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lvqh;->b:I

    .line 156
    iput-object p2, p0, Lvqh;->c:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lvqh;->d:Ljava/lang/Object;

    .line 158
    iput-object p4, p0, Lvqh;->e:Ljava/lang/Object;

    .line 159
    iput-object p5, p0, Lvqh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfkg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvqh;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lvqh;->b:I

    .line 135
    iput-object p1, p0, Lvqh;->c:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljk3;

    invoke-direct {p1}, Ljk3;-><init>()V

    iput-object p1, p0, Lvqh;->d:Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvqh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lvqh;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lhr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 147
    invoke-direct {v0, v1, v2}, Lhr;-><init>(IB)V

    const/16 v1, 0x8

    .line 148
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lhr;->c:Ljava/lang/Object;

    .line 149
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lhr;->d:Ljava/lang/Object;

    .line 150
    iput v4, v0, Lhr;->b:I

    .line 151
    iput-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lvqh;->e:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lvqh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwab;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iput v2, v0, Lvqh;->a:I

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lvqh;->f:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lvqh;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lwab;->a:Landroid/content/Context;

    iget-object v3, v1, Lwab;->H:Ljava/util/ArrayList;

    iget-object v4, v1, Lwab;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lwab;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lvqh;->c:Ljava/lang/Object;

    .line 6
    iget-object v6, v1, Lwab;->z:Ljava/lang/String;

    .line 7
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    .line 9
    iget-object v6, v1, Lwab;->F:Landroid/app/Notification;

    .line 10
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v13

    .line 16
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v13

    .line 17
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v13

    .line 18
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lwab;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lwab;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lwab;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lwab;->h:Landroid/app/PendingIntent;

    iget v14, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v13

    .line 25
    :goto_3
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lwab;->j:I

    .line 26
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lwab;->o:I

    iget v14, v1, Lwab;->p:I

    iget-boolean v15, v1, Lwab;->q:Z

    .line 27
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    iget-object v8, v1, Lwab;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 29
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 30
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 31
    iget-boolean v7, v1, Lwab;->m:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 32
    iget v7, v1, Lwab;->k:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 33
    iget-object v2, v1, Lwab;->n:Llbb;

    instance-of v7, v2, Lbbb;

    if-eqz v7, :cond_5

    .line 34
    check-cast v2, Lbbb;

    .line 35
    invoke-virtual {v2}, Lbbb;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loab;

    .line 37
    invoke-virtual {v0, v7}, Lvqh;->a(Loab;)V

    goto :goto_5

    .line 38
    :cond_5
    iget-object v2, v1, Lwab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loab;

    .line 39
    invoke-virtual {v0, v7}, Lvqh;->a(Loab;)V

    goto :goto_6

    .line 40
    :cond_6
    iget-object v2, v1, Lwab;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 41
    iget-object v7, v0, Lvqh;->f:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lwab;->l:Z

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 44
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lwab;->u:Z

    .line 45
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 46
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lwab;->r:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 48
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lwab;->t:Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 50
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lwab;->s:Z

    .line 51
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 52
    iget v7, v1, Lwab;->C:I

    iput v7, v0, Lvqh;->b:I

    .line 53
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v1, Lwab;->v:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 55
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v8, v1, Lwab;->x:I

    .line 56
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 57
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v8, v1, Lwab;->y:I

    .line 58
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 59
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 60
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 61
    iget-object v7, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v7, 0x1c

    if-ge v2, v7, :cond_d

    if-nez v4, :cond_8

    move-object v2, v10

    goto :goto_9

    .line 63
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lklc;

    .line 65
    iget-object v9, v9, Lklc;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "name:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 67
    :cond_9
    const-string v9, ""

    .line 68
    :goto_8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :goto_9
    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    move-object v3, v2

    goto :goto_a

    .line 69
    :cond_c
    new-instance v8, Ltv;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v9

    invoke-direct {v8, v14}, Ltv;-><init>(I)V

    .line 70
    invoke-virtual {v8, v2}, Ltv;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v8, v3}, Ltv;->addAll(Ljava/util/Collection;)Z

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    iget-object v8, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 76
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 77
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 78
    invoke-virtual {v1}, Lwab;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    :cond_f
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move v14, v13

    .line 82
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 84
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loab;

    .line 85
    invoke-static/range {v16 .. v16}, Lv3k;->b(Loab;)Landroid/os/Bundle;

    move-result-object v12

    .line 86
    invoke-virtual {v9, v15, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 87
    :cond_10
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {v1}, Lwab;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    iget-object v2, v0, Lvqh;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lwab;->w:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 93
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 94
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 95
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Lwab;->A:I

    .line 96
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 97
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 98
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 99
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lwab;->B:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 101
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v8, 0x0

    .line 102
    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 103
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Lwab;->C:I

    .line 104
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 105
    iget-object v3, v1, Lwab;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 106
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v13, v13, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_12
    if-lt v2, v7, :cond_13

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklc;

    .line 111
    iget-object v4, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v3}, Lah4;->g(Lklc;)Landroid/app/Person;

    move-result-object v3

    .line 113
    invoke-static {v4, v3}, Lah4;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_d

    .line 114
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_14

    .line 115
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lwab;->E:Z

    invoke-static {v3, v4}, Lf58;->d(Landroid/app/Notification$Builder;Z)V

    .line 116
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lf58;->e(Landroid/app/Notification$Builder;)V

    :cond_14
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_15

    .line 117
    iget v2, v1, Lwab;->D:I

    if-eqz v2, :cond_15

    .line 118
    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Lqbb;->b(Landroid/app/Notification$Builder;I)V

    .line 119
    :cond_15
    iget-boolean v1, v1, Lwab;->G:Z

    if-eqz v1, :cond_18

    .line 120
    iget-object v1, v0, Lvqh;->e:Ljava/lang/Object;

    check-cast v1, Lwab;

    iget-boolean v1, v1, Lwab;->s:Z

    if-eqz v1, :cond_16

    .line 121
    iput v11, v0, Lvqh;->b:I

    goto :goto_e

    :cond_16
    const/4 v1, 0x1

    .line 122
    iput v1, v0, Lvqh;->b:I

    .line 123
    :goto_e
    iget-object v1, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 124
    iget-object v1, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 125
    iget v1, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 126
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 127
    iget-object v2, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 128
    iget-object v1, v0, Lvqh;->e:Ljava/lang/Object;

    check-cast v1, Lwab;

    iget-object v1, v1, Lwab;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 129
    iget-object v1, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    .line 130
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 131
    :cond_17
    iget-object v1, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, v0, Lvqh;->b:I

    .line 132
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method

.method public constructor <init>([Lspe;[Lr26;Lzqh;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvqh;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0i;->n(Z)V

    .line 140
    iput-object p1, p0, Lvqh;->c:Ljava/lang/Object;

    .line 141
    invoke-virtual {p2}, [Lr26;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr26;

    iput-object p2, p0, Lvqh;->d:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Lvqh;->e:Ljava/lang/Object;

    .line 143
    iput-object p4, p0, Lvqh;->f:Ljava/lang/Object;

    .line 144
    array-length p1, p1

    iput p1, p0, Lvqh;->b:I

    return-void
.end method

.method public static synthetic q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lvqh;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lvqh;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(Lvqh;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v1, [Lspe;

    aget-object v1, v1, p2

    iget-object v2, p1, Lvqh;->c:Ljava/lang/Object;

    check-cast v2, [Lspe;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, [Lr26;

    aget-object v1, v1, p2

    iget-object p1, p1, Lvqh;->d:Ljava/lang/Object;

    check-cast p1, [Lr26;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public B(I)Z
    .locals 1

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, [Lspe;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lvqh;->b:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lvqh;->h()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    :goto_0
    iput v0, p0, Lvqh;->b:I

    iput-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lvqh;->E(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lvqh;->h()B

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lvqh;->E(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p0, Lvqh;->b:I

    iput-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lvqh;->b:I

    iput-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    throw p1
.end method

.method public D()B
    .locals 5

    iget-object v0, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lvqh;->b:I

    :goto_0
    invoke-virtual {p0, v1}, Lvqh;->F(I)I

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

    iput v1, p0, Lvqh;->b:I

    invoke-static {v2}, Lluj;->l(C)B

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lvqh;->b:I

    return v3
.end method

.method public E(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvqh;->D()B

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvqh;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lvqh;->l()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lvqh;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public F(I)I
    .locals 1

    iget-object v0, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public G(I)V
    .locals 5

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    iget v1, p0, Lvqh;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lvqh;->v(I)I

    move-result p1

    iget-object v4, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    iput v3, p0, Lvqh;->b:I

    iput-object v1, p0, Lvqh;->f:Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Lvqh;->b:I

    iput-object v4, p0, Lvqh;->f:Ljava/lang/Object;

    iget-object v2, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v2, Ljk3;

    invoke-virtual {v2, p1}, Ljk3;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lvqh;->L(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lfkg;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput v3, p0, Lvqh;->b:I

    iput-object v1, p0, Lvqh;->f:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()I
    .locals 4

    iget v0, p0, Lvqh;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lvqh;->f:Ljava/lang/Object;

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
    iput v0, p0, Lvqh;->b:I

    return v0
.end method

.method public I()Z
    .locals 4

    invoke-virtual {p0}, Lvqh;->H()I

    move-result v0

    iget-object v1, p0, Lvqh;->f:Ljava/lang/Object;

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

    iget v0, p0, Lvqh;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lvqh;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public J(Z)Z
    .locals 8

    invoke-virtual {p0}, Lvqh;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lvqh;->F(I)I

    move-result v0

    iget-object v1, p0, Lvqh;->f:Ljava/lang/Object;

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

    invoke-static {v1}, Lluj;->l(C)B

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    add-int/2addr v0, v4

    iput v0, p0, Lvqh;->b:I

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public K(C)V
    .locals 4

    iget v0, p0, Lvqh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, Lvqh;->b:I

    invoke-virtual {p0}, Lvqh;->m()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lvqh;->b:I

    const-string v0, "null"

    invoke-static {v3, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lvqh;->b:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Lvqh;->p(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, Lvqh;->b:I

    throw p1

    :cond_0
    invoke-static {p1}, Lluj;->l(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, Lvqh;->r(BZ)V

    throw v1
.end method

.method public L(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lmme;->C0:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Lmme;->D0:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lmme;->C0:I

    :cond_1
    return-void
.end method

.method public a(Loab;)V
    .locals 8

    invoke-virtual {p1}, Loab;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Loab;->f:I

    iget-boolean v2, p1, Loab;->d:Z

    iget-object v3, p1, Loab;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Loab;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Loab;->i:Landroid/app/PendingIntent;

    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v4, v0, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, Loab;->c:[Lroe;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lroe;->a([Lroe;)[Landroid/app/RemoteInput;

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

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_3

    invoke-static {v6, v1}, Lah4;->f(Landroid/app/Notification$Action$Builder;I)V

    :cond_3
    const/16 v1, 0x1d

    if-lt v3, v1, :cond_4

    invoke-static {v6}, Lf58;->f(Landroid/app/Notification$Action$Builder;)V

    :cond_4
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_5

    invoke-static {v6}, Lqbb;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_5
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Loab;->e:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public b(ILandroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lvqh;->v(I)I

    move-result p1

    :goto_0
    iget-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, Ljk3;

    invoke-virtual {v1, p1, p3}, Ljk3;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lvqh;->z(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object p1

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lple;->A(Lmme;)V

    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyle;

    invoke-interface {p3, p2}, Lyle;->e(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

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

    iput p1, p0, Lvqh;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lvqh;->b:I

    invoke-virtual {p0, p1, p2}, Lvqh;->c(ILjava/lang/CharSequence;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1
    iget-object v1, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lvqh;->s(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, p2}, Lvqh;->s(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, p2}, Lvqh;->s(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, Lvqh;->s(ILjava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v2

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lvqh;->v(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, Ljk3;

    invoke-virtual {v1, p2, p4}, Ljk3;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lvqh;->z(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lmme;->v()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lmme;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget v1, p4, Lmme;->w0:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Lmme;->w0:I

    goto :goto_2

    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-nez p4, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p4}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public e()Z
    .locals 5

    iget v0, p0, Lvqh;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lvqh;->f:Ljava/lang/Object;

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
    iput v0, p0, Lvqh;->b:I

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_2

    const/16 v0, 0x5d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lvqh;->b:I

    return v2
.end method

.method public f(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lvqh;->f:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lvqh;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v3}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lvqh;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v5, v3}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public g()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lvqh;->j(C)V

    iget v2, p0, Lvqh;->b:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lsxg;->a1(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    move v9, v2

    :goto_0
    if-ge v9, v4, :cond_b

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v2, p0, Lvqh;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v10, v6

    :goto_1
    if-eq v4, v1, :cond_8

    const-string v12, "Unexpected EOF"

    if-ne v4, v11, :cond_5

    iget-object v4, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lvqh;->F(I)I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v8, :cond_4

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x75

    if-ne v2, v10, :cond_0

    invoke-virtual {p0, v9, v0}, Lvqh;->c(ILjava/lang/CharSequence;)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v2, v10, :cond_1

    sget-object v10, Lbj2;->a:[C

    aget-char v10, v10, v2

    goto :goto_2

    :cond_1
    move v10, v6

    :goto_2
    if-eqz v10, :cond_3

    iget-object v2, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, Lvqh;->F(I)I

    move-result v2

    if-eq v2, v8, :cond_2

    :goto_4
    move v9, v2

    move v10, v7

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v2, v5, v3}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v6, v5, v4}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v9, v4, :cond_7

    iget-object v4, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Lvqh;->F(I)I

    move-result v2

    if-eq v2, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v2, v5, v3}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_6
    add-int/2addr v9, v7

    iput v9, p0, Lvqh;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lvqh;->b:I

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lvqh;->m()Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Lvqh;->r(BZ)V

    throw v5
.end method

.method public h()B
    .locals 5

    iget-object v0, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lvqh;->b:I

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
    iput v2, p0, Lvqh;->b:I

    invoke-static {v1}, Lluj;->l(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lvqh;->b:I

    return v3
.end method

.method public i(B)B
    .locals 1

    invoke-virtual {p0}, Lvqh;->h()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvqh;->r(BZ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(C)V
    .locals 6

    iget v0, p0, Lvqh;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v3, p0, Lvqh;->f:Ljava/lang/Object;

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
    iput v4, p0, Lvqh;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lvqh;->K(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Lvqh;->b:I

    invoke-virtual {p0, p1}, Lvqh;->K(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lvqh;->K(C)V

    throw v1
.end method

.method public k()J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvqh;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lvqh;->F(I)I

    move-result v1

    iget-object v2, v0, Lvqh;->f:Ljava/lang/Object;

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
    invoke-static {v0, v4, v7, v6, v5}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

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

    invoke-static {v0, v1, v7, v6, v5}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

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

    invoke-static {v0, v5, v7, v8, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

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

    invoke-static {v0, v1, v7, v2, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

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

    invoke-static {v0, v5, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_a
    invoke-static {v15}, Lluj;->l(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v15, -0x30

    if-ltz v3, :cond_d

    const/16 v5, 0xa

    if-ge v3, v5, :cond_d

    if-eqz v13, :cond_b

    int-to-long v5, v5

    mul-long/2addr v9, v5

    int-to-long v5, v3

    add-long/2addr v9, v5

    :goto_3
    move/from16 v3, v20

    goto :goto_2

    :cond_b
    int-to-long v5, v5

    mul-long v16, v16, v5

    int-to-long v5, v3

    sub-long v16, v16, v5

    cmp-long v3, v16, v18

    if-gtz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

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

    invoke-static {v0, v1, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

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

    goto/16 :goto_9

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

    invoke-static {v0, v1, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v4, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_15
    :goto_6
    iput v12, v0, Lvqh;->b:I

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

    goto :goto_8

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

    invoke-static {v0, v1, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_18
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    move-wide v10, v1

    :goto_8
    if-eqz v14, :cond_1b

    return-wide v10

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v10, v1

    if-eqz v1, :cond_1c

    neg-long v1, v10

    return-wide v1

    :cond_1c
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v8, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :goto_9
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1d
    move-object v3, v6

    move v6, v5

    invoke-static {v0, v4, v7, v3, v6}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvqh;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lvqh;->d:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lvqh;->H()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lluj;->l(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lvqh;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v2, v6

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lluj;->l(C)B

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    iget v2, p0, Lvqh;->b:I

    iget-object v4, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lvqh;->F(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput v1, p0, Lvqh;->b:I

    iget-object v1, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1

    :cond_3
    move v1, v2

    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget v2, p0, Lvqh;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v2, p0, Lvqh;->b:I

    iget-object v3, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v2

    :goto_1
    iput v1, p0, Lvqh;->b:I

    return-object v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v6, v2, v1}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_7
    const-string v0, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public n()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lvqh;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lvqh;->b:I

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

    invoke-static {p0, v2, v0, v3, v1}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lvqh;->v(I)I

    move-result p1

    iget-object v0, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v0, Ljk3;

    invoke-virtual {v0, p1}, Ljk3;->g(I)Z

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmme;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmme;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmpDetach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lmme;->k(I)V

    goto :goto_1

    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

    invoke-static {p2, v0}, Lw59;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lhr;

    invoke-virtual {v0}, Lhr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public r(BZ)V
    .locals 4

    iget-object v0, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lluj;->T(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget p2, p0, Lvqh;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lvqh;->b:I

    :goto_0
    iget v1, p0, Lvqh;->b:I

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

    invoke-static {v3, p1, v1, v0, v2}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

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

    invoke-static {p0, p1, p2, v1, v0}, Lvqh;->q(Lvqh;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public t(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lvqh;->v(I)I

    move-result p1

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lvqh;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvqh;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvqh;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li62;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, Ljk3;

    invoke-virtual {v1}, Ljk3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public v(I)I
    .locals 5

    iget-object v0, p0, Lvqh;->d:Ljava/lang/Object;

    check-cast v0, Ljk3;

    const/4 v1, -0x1

    if-gez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v2, Lfkg;

    iget-object v2, v2, Lfkg;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljk3;->b(I)I

    move-result v4

    sub-int v4, v3, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, Ljk3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lvqh;->b:I

    return v0
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lvqh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, Lfkg;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lmme;->a:Landroid/view/View;

    iget-object v0, v0, Lfkg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lmme;->D0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput v2, p1, Lmme;->C0:I

    goto :goto_0

    :cond_0
    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p1, Lmme;->C0:I

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iput v3, p1, Lmme;->D0:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method
