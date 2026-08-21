.class public final Ljs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf20;


# static fields
.field public static final g:Lp51;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp51;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp51;-><init>(I)V

    sput-object v0, Ljs8;->g:Lp51;

    return-void
.end method

.method public constructor <init>(Lc4d;Lfmf;Lh3d;Lc98;Landroid/os/Bundle;Lpmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs8;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljs8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljs8;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljs8;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Ljs8;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljs8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljs8;->a:Ljava/lang/Object;

    .line 22
    sget-object p1, Lp08;->a:Lo08;

    iput-object p1, p0, Ljs8;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Ljs8;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljs8;->e:Ljava/lang/Object;

    check-cast v0, Lzv;

    iget-object v1, p0, Ljs8;->f:Ljava/lang/Object;

    check-cast v1, Lp41;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lp41;->l(ZLjava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lp41;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lcs2;

    if-nez v2, :cond_0

    invoke-static {p1}, Lds2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lzv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp41;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ljs8;->b:Ljava/lang/Object;

    check-cast p0, Lcf7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lzv;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/push/common/messaging/NotificationPayload;ILylc;Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ladk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ladk;

    iget v3, v2, Ladk;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ladk;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Ladk;

    invoke-direct {v2, v0, v1}, Ladk;-><init>(Ljs8;Lnq4;)V

    :goto_0
    iget-object v1, v2, Ladk;->i:Ljava/lang/Object;

    iget v3, v2, Ladk;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v2, Ladk;->h:I

    iget-object v3, v2, Ladk;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object v7, v2, Ladk;->f:Lylc;

    iget-object v8, v2, Ladk;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    iget-object v2, v2, Ladk;->d:Ljs8;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move v9, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljs8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/Logger;

    const-string v3, "Show notification requested"

    invoke-static {v1, v3, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/NotificationPayload;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Ladk;->d:Ljs8;

    move-object/from16 v3, p1

    iput-object v3, v2, Ladk;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    move-object/from16 v7, p3

    iput-object v7, v2, Ladk;->f:Lylc;

    move-object/from16 v8, p4

    iput-object v8, v2, Ladk;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move/from16 v9, p2

    iput v9, v2, Ladk;->h:I

    iput v5, v2, Ladk;->k:I

    invoke-virtual {v0, v1, v2}, Ljs8;->g(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v1, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljs8;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/Logger;

    iget-object v10, v0, Ljs8;->d:Ljava/lang/Object;

    check-cast v10, Lphf;

    iget-object v10, v10, Lphf;->c:Ljava/lang/Object;

    check-cast v10, Lifh;

    iget-object v11, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "drawable"

    invoke-virtual {v12, v13, v14, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Lylc;

    invoke-direct {v13, v11, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc9k;

    iget-object v11, v11, Lc9k;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Lylc;

    invoke-direct {v13, v11, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v11, 0x7f080842

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->DEFAULT_SDK:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Lylc;

    invoke-direct {v13, v11, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Lylc;

    invoke-direct {v14, v11, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not parse color: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc9k;

    iget-object v10, v10, Lc9k;->b:Ljava/lang/Integer;

    sget-object v11, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Lylc;

    invoke-direct {v14, v10, v11}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v10, v0, Ljs8;->b:Ljava/lang/Object;

    check-cast v10, Lzfh;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getBody()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v13, Lylc;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v14, Lylc;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickAction()Ljava/lang/String;

    move-result-object v15

    const-string v4, "android.intent.action.MAIN"

    if-eqz v15, :cond_b

    invoke-static {v15}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v15, v6

    :goto_7
    if-nez v15, :cond_c

    :cond_b
    move-object v15, v4

    :cond_c
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    move-result-object v3

    iget-object v7, v7, Lylc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lqlb;

    iget-object v10, v10, Lzfh;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v5, v10, v7}, Lqlb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v11}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lqlb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Lqlb;->d(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/vk/push/common/messaging/ClickActionType;->DEEP_LINK:Lcom/vk/push/common/messaging/ClickActionType;

    if-ne v3, v7, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_8
    const-string v3, "vkpns.click_event_marker"

    const-string v7, ""

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "vkpns.click_event_marker.request_code"

    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getPushTokenPart()Ljava/lang/String;

    move-result-object v3

    const-string v7, "vkpns.analytics_payload.push_token_part"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "vkpns.analytics_payload.message_id"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {v10, v9, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v5, Lqlb;->g:Landroid/app/PendingIntent;

    iget-object v3, v5, Lqlb;->G:Landroid/app/Notification;

    iput v13, v3, Landroid/app/Notification;->icon:I

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v5, Lqlb;->y:I

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Lqlb;->g(Landroid/graphics/Bitmap;)V

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x23

    if-lt v3, v4, :cond_15

    new-instance v1, Lolb;

    invoke-direct {v1}, Lemb;-><init>()V

    invoke-static {v12}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lolb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lqlb;->i(Lemb;)V

    :cond_14
    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_14

    new-instance v3, Lnlb;

    invoke-direct {v3}, Lemb;-><init>()V

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lnlb;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v3, Lnlb;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lnlb;->g:Z

    invoke-virtual {v5, v3}, Lqlb;->i(Lemb;)V

    :goto_a
    const/16 v3, 0x10

    invoke-virtual {v5, v3, v1}, Lqlb;->f(IZ)V

    invoke-virtual {v5}, Lqlb;->a()Landroid/app/Notification;

    move-result-object v1

    :try_start_1
    iget-object v0, v0, Ljs8;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    invoke-virtual {v0, v6, v9, v1}, Lumb;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v0, "Post notification permission is missing"

    const/4 v1, 0x2

    invoke-static {v2, v0, v6, v1, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljs8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d(JLp20;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lsbi;->a:Lsbi;

    instance-of v4, v1, Lu04;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lu04;

    iget v5, v4, Lu04;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu04;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lu04;

    invoke-direct {v4, v0, v1}, Lu04;-><init>(Ljs8;Lnq4;)V

    :goto_0
    iget-object v1, v4, Lu04;->g:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lu04;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v9, v4, Lu04;->d:J

    iget-object v6, v4, Lu04;->f:Lsfa;

    iget-object v11, v4, Lu04;->e:Lp20;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v10, v4, Lu04;->d:J

    iget-object v6, v4, Lu04;->e:Lp20;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    move-wide v11, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v4, Lu04;->e:Lp20;

    move-wide/from16 v11, p1

    iput-wide v11, v4, Lu04;->d:J

    iput v10, v4, Lu04;->i:I

    invoke-virtual {v0, v4}, Ljs8;->o(Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v6, Lsfa;

    if-nez v6, :cond_7

    iget-object v0, v0, Ljs8;->b:Ljava/lang/Object;

    check-cast v0, Lqg7;

    iget-object v0, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Parent message not found"

    invoke-virtual {v1, v2, v0, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iput-object v1, v4, Lu04;->e:Lp20;

    iput-object v6, v4, Lu04;->f:Lsfa;

    iput-wide v11, v4, Lu04;->d:J

    iput v9, v4, Lu04;->i:I

    invoke-virtual {v0, v6, v4}, Ljs8;->m(Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide v9, v11

    move-object v11, v1

    :goto_2
    iget-object v1, v0, Ljs8;->b:Ljava/lang/Object;

    check-cast v1, Lqg7;

    iget-object v1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v2}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v0, v0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lq24;

    iget-wide v13, v6, Lsfa;->c:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Empty chunks in comments chat: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", load around "

    invoke-static {v13, v14, v0, v15}, Lqt4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v1, v0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-nez v0, :cond_b

    iget-wide v0, v6, Lsfa;->c:J

    invoke-virtual {v11, v0, v1}, Ly10;->m(J)V

    return-object v3

    :cond_b
    iput-object v7, v4, Lu04;->e:Lp20;

    iput-object v7, v4, Lu04;->f:Lsfa;

    iput-wide v9, v4, Lu04;->d:J

    const/4 v0, 0x3

    iput v0, v4, Lu04;->i:I

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v0, v1}, Ly10;->E(J)V

    iget-object v0, v11, Ly10;->s:Lp41;

    sget-object v1, Lb10;->a:Lb10;

    invoke-virtual {v11, v0, v1}, Ly10;->A(Lhr2;Lf10;)V

    invoke-virtual {v11, v9, v10}, Ly10;->m(J)V

    if-ne v3, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    :goto_5
    return-object v3
.end method

.method public e(Ln20;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljs8;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lq24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxn3;->c:Lpq3;

    invoke-virtual {v0, p0}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p0

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljz;-><init>(Lxx6;I)V

    invoke-static {v0, p1}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Ljs8;->r()V

    return-void
.end method

.method public g(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxck;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxck;

    iget v1, v0, Lxck;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxck;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxck;

    invoke-direct {v0, p0, p2}, Lxck;-><init>(Ljs8;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lxck;->e:Ljava/lang/Object;

    iget v1, v0, Lxck;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxck;->d:Ljs8;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Loli;

    const/16 v1, 0x17

    invoke-direct {p2, p0, p1, v3, v1}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p0, v0, Lxck;->d:Ljs8;

    iput v2, v0, Lxck;->g:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p2, v0}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    iget-object p0, p0, Ljs8;->f:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string p1, "Unable to download image for 5000 ms"

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljs8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public j()Lkh0;
    .locals 11

    iget-object v0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljs8;->c:Ljava/lang/Object;

    check-cast v1, Lr76;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljs8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ljs8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ljs8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lkh0;

    iget-object v0, p0, Ljs8;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ljs8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Ljs8;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr76;

    iget-object v0, p0, Ljs8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ljs8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Ljs8;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lkh0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lr76;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lw08;
    .locals 1

    new-instance v0, Lw08;

    invoke-direct {v0, p0}, Lw08;-><init>(Ljs8;)V

    return-object v0
.end method

.method public l()I
    .locals 2

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Ljs8;->b:Ljava/lang/Object;

    check-cast v0, Lls9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    iget-object p0, p0, Ljs8;->b:Ljava/lang/Object;

    check-cast p0, Lls9;

    iget-object v0, p0, Lls9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lls9;->d:Ljava/lang/Object;

    check-cast v1, Lo78;

    invoke-interface {v1}, Lo78;->n()I

    move-result v1

    iget p0, p0, Lls9;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lsfa;Lnq4;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lv04;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv04;

    iget v3, v2, Lv04;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lv04;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv04;

    invoke-direct {v2, v4, v1}, Lv04;-><init>(Ljs8;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lv04;->e:Ljava/lang/Object;

    iget v2, v7, Lv04;->g:I

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v3, 0x1

    sget-object v15, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v7, Lv04;->d:Lsfa;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v57, v1

    move-object v1, v0

    move-object/from16 v0, v57

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v4, Ljs8;->c:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll34;

    iget-object v2, v4, Ljs8;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lq24;

    iget-wide v5, v0, Lsfa;->c:J

    iput-object v0, v7, Lv04;->d:Lsfa;

    iput v3, v7, Lv04;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Luy3;

    sget-object v31, Lxfa;->e:Lxfa;

    new-instance v2, Lf70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, Ly60;->b:Ly60;

    iput-object v8, v3, Lc60;->a:Ly60;

    sget v8, Lh60;->p:I

    new-instance v8, Lg60;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xc

    iput v9, v8, Lg60;->a:I

    invoke-virtual {v8}, Lg60;->a()Lh60;

    move-result-object v8

    iput-object v8, v3, Lc60;->c:Lh60;

    invoke-virtual {v3}, Lc60;->a()Le70;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf70;->a(Le70;)V

    invoke-virtual {v2}, Lf70;->c()Lc46;

    move-result-object v38

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    sget-object v32, Lwja;->b:Lwja;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    sget-object v53, Lr66;->a:Lr66;

    move-wide/from16 v34, v5

    move-wide/from16 v22, v5

    invoke-direct/range {v16 .. v56}, Luy3;-><init>(JLq24;JJJJJLjava/lang/String;Lxfa;Lwja;ZJLjava/lang/String;Ljava/lang/String;Lc46;IIZIJZJJJILjava/util/List;Lkja;J)V

    invoke-virtual {v1}, Ll34;->m()Lg24;

    move-result-object v9

    iget-object v1, v9, Lg24;->a:Lrre;

    new-instance v8, Ld24;

    const/4 v13, 0x0

    move-object/from16 v11, v16

    move-object/from16 v10, v19

    invoke-direct/range {v8 .. v13}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v7, v8, v1}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3

    goto :goto_3

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, Ljs8;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxn3;

    iget-object v0, v4, Ljs8;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lq24;

    new-instance v0, Lszi;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lszi;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    iput-object v12, v7, Lv04;->d:Lsfa;

    iput v14, v7, Lv04;->g:I

    invoke-virtual {v8, v9, v0, v7}, Lxn3;->e(Lq24;Lqf7;Lnq4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_3
    return-object v15

    :cond_5
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public n(Lc9e;)V
    .locals 0

    iput-object p1, p0, Ljs8;->f:Ljava/lang/Object;

    return-void
.end method

.method public o(Lnq4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lq24;

    instance-of v1, p1, Lw04;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lw04;

    iget v2, v1, Lw04;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw04;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lw04;

    invoke-direct {v1, p0, p1}, Lw04;-><init>(Ljs8;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lw04;->d:Ljava/lang/Object;

    iget v1, v7, Lw04;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs8;->e:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-wide v5, v0, Lq24;->a:J

    iput v4, v7, Lw04;->f:I

    invoke-virtual {p1, v5, v6, v7}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lrt2;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object p0, p0, Ljs8;->d:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsua;

    iget-wide p0, p1, Lrt2;->a:J

    iget-wide v5, v0, Lq24;->b:J

    iput v3, v7, Lw04;->f:I

    move-wide v3, p0

    invoke-virtual/range {v2 .. v7}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast p1, Lsfa;

    return-object p1
.end method

.method public p(Ll78;)V
    .locals 4

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lhjd;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Ll78;->getImageInfo()Lm68;

    move-result-object v0

    invoke-interface {v0}, Lm68;->d()Lghh;

    move-result-object v0

    iget-object v2, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v2, Lhjd;

    iget-object v2, v2, Lhjd;->h:Ljava/lang/String;

    iget-object v3, v0, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lhjd;

    iget p0, p0, Lhjd;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lwxl;->a()V

    iget-object v0, p0, Ljs8;->d:Ljava/lang/Object;

    check-cast v0, Lli0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lli0;->a:Lux5;

    iget-object v1, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lhjd;

    new-instance v2, Lmi0;

    invoke-direct {v2, v1, p1}, Lmi0;-><init>(Lhjd;Ll78;)V

    invoke-virtual {v0, v2}, Lux5;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v0, Lhjd;

    iget-object v1, p0, Ljs8;->e:Ljava/lang/Object;

    check-cast v1, Lzg0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzg0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lhjd;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhjd;->b:Lgj0;

    invoke-interface {p1}, Ll78;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lgj0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lhjd;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhjd;->b:Lgj0;

    invoke-virtual {v1}, Lgj0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Ljs8;->a:Ljava/lang/Object;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onImageCaptured: request ID = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lhjd;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, p0}, Ltvj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lhjd;->k:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lhjd;->a(I)V

    :cond_6
    iget-object p0, v0, Lhjd;->g:Lqme;

    invoke-static {}, Lwxl;->a()V

    iget-boolean v0, p0, Lqme;->g:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lqme;->h:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lqme;->b()V

    :cond_8
    iget-object p0, p0, Lqme;->e:Lr72;

    invoke-virtual {p0, p1}, Lr72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lhjd;)V
    .locals 4

    invoke-static {}, Lwxl;->a()V

    iget-object v0, p1, Lhjd;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lqyj;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljs8;->l()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-object p1, p0, Ljs8;->a:Ljava/lang/Object;

    iget-object v0, p1, Lhjd;->j:Le89;

    new-instance v2, Lxp9;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v1, v3}, Lxp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Ljs8;->e:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lq24;

    iget-object v1, v0, Lxn3;->c:Lpq3;

    invoke-virtual {v1, p0}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object v2

    check-cast v2, Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls04;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrt2;->b:Lnx2;

    invoke-virtual {v2}, Lnx2;->h()Ltw2;

    move-result-object v2

    iget-object v3, v2, Ltw2;->n:Lfx2;

    sget-object v4, Lmg5;->e:Lmg5;

    invoke-virtual {v3, v4}, Lfx2;->b(Lmg5;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ltw2;->y:J

    iput-wide v3, v2, Ltw2;->j:J

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    new-instance v3, Lnx2;

    invoke-direct {v3, v2}, Lnx2;-><init>(Ltw2;)V

    invoke-virtual {v0, p0, v3}, Lqw2;->D(Lq24;Lnx2;)Ls04;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpq3;->q(Ls04;)V

    :cond_0
    return-void
.end method

.method public s(Lfj0;)V
    .locals 5

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lhjd;

    if-eqz p0, :cond_3

    iget v0, p0, Lhjd;->a:I

    iget v1, p1, Lfj0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lfj0;->b:Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailure: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhjd;->g:Lqme;

    iget-object v0, p0, Lqme;->a:Lgj0;

    invoke-static {}, Lwxl;->a()V

    iget-boolean v1, p0, Lqme;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwxl;->a()V

    iget v1, v0, Lgj0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lgj0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lwxl;->a()V

    iget-object v1, v0, Lgj0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lewg;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, p1}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lqme;->a()V

    iget-object v1, p0, Lqme;->e:Lr72;

    invoke-virtual {v1, p1}, Lr72;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lqme;->b:Lqhh;

    invoke-static {}, Lwxl;->a()V

    const-string p1, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {p1, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqhh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqhh;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Ljs8;->c:Ljava/lang/Object;

    check-cast p0, Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u(Ljava/net/Socket;Ljava/lang/String;Lu8e;Ls8e;)V
    .locals 1

    iput-object p1, p0, Ljs8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Luqi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljs8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljs8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljs8;->e:Ljava/lang/Object;

    return-void
.end method
