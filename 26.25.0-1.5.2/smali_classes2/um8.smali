.class public final Lum8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls10;


# static fields
.field public static final g:Lo41;


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

    new-instance v0, Lo41;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo41;-><init>(I)V

    sput-object v0, Lum8;->g:Lo41;

    return-void
.end method

.method public constructor <init>(Lfwc;Lmcf;Ljvc;Lu38;Landroid/os/Bundle;Lwcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lum8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lum8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lum8;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lum8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lum8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq8h;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lum8;->a:Ljava/lang/Object;

    .line 22
    sget-object p1, Lkv7;->a:Ljv7;

    iput-object p1, p0, Lum8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzc2;Luc2;Lqk7;Lxsg;La0h;La92;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lum8;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lum8;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lum8;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lum8;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lum8;->e:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Lum8;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lum8;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lum8;->e:Ljava/lang/Object;

    check-cast v0, Lmv;

    iget-object v1, p0, Lum8;->f:Ljava/lang/Object;

    check-cast v1, Lo31;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lo31;->l(ZLjava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lo31;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lqp2;

    if-nez v2, :cond_0

    invoke-static {p1}, Lrp2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo31;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lum8;->b:Ljava/lang/Object;

    check-cast p0, Lx97;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmv;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/push/common/messaging/NotificationPayload;ILiec;Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lqzj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqzj;

    iget v3, v2, Lqzj;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqzj;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqzj;

    invoke-direct {v2, v0, v1}, Lqzj;-><init>(Lum8;Lin4;)V

    :goto_0
    iget-object v1, v2, Lqzj;->i:Ljava/lang/Object;

    iget v3, v2, Lqzj;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v2, Lqzj;->h:I

    iget-object v3, v2, Lqzj;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object v7, v2, Lqzj;->f:Liec;

    iget-object v8, v2, Lqzj;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    iget-object v2, v2, Lqzj;->d:Lum8;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move v9, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lum8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/Logger;

    const-string v3, "Show notification requested"

    invoke-static {v1, v3, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/NotificationPayload;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lqzj;->d:Lum8;

    move-object/from16 v3, p1

    iput-object v3, v2, Lqzj;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    move-object/from16 v7, p3

    iput-object v7, v2, Lqzj;->f:Liec;

    move-object/from16 v8, p4

    iput-object v8, v2, Lqzj;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move/from16 v9, p2

    iput v9, v2, Lqzj;->h:I

    iput v5, v2, Lqzj;->k:I

    invoke-virtual {v0, v1, v2}, Lum8;->f(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldr4;->a:Ldr4;

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

    iget-object v2, v0, Lum8;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/Logger;

    iget-object v10, v0, Lum8;->d:Ljava/lang/Object;

    check-cast v10, Lr5b;

    iget-object v10, v10, Lr5b;->c:Ljava/lang/Object;

    check-cast v10, Lj3h;

    iget-object v11, v0, Lum8;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    new-instance v13, Liec;

    invoke-direct {v13, v11, v12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v10}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqvj;

    iget-object v11, v11, Lqvj;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Liec;

    invoke-direct {v13, v11, v12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v11, 0x7f080842

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->DEFAULT_SDK:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Liec;

    invoke-direct {v13, v11, v12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    new-instance v14, Liec;

    invoke-direct {v14, v11, v12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v10}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqvj;

    iget-object v10, v10, Lqvj;->b:Ljava/lang/Integer;

    sget-object v11, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Liec;

    invoke-direct {v14, v10, v11}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v10, v0, Lum8;->b:Ljava/lang/Object;

    check-cast v10, Lnl9;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getBody()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v13, Liec;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v14, Liec;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickAction()Ljava/lang/String;

    move-result-object v15

    const-string v4, "android.intent.action.MAIN"

    if-eqz v15, :cond_b

    invoke-static {v15}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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

    iget-object v7, v7, Liec;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lieb;

    iget-object v10, v10, Lnl9;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v5, v10, v7}, Lieb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v11}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lieb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Lieb;->d(Ljava/lang/CharSequence;)V

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

    iput-object v3, v5, Lieb;->g:Landroid/app/PendingIntent;

    iget-object v3, v5, Lieb;->G:Landroid/app/Notification;

    iput v13, v3, Landroid/app/Notification;->icon:I

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v5, Lieb;->y:I

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Lieb;->g(Landroid/graphics/Bitmap;)V

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

    new-instance v1, Lgeb;

    invoke-direct {v1}, Lweb;-><init>()V

    invoke-static {v12}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lgeb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lieb;->i(Lweb;)V

    :cond_14
    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_14

    new-instance v3, Lfeb;

    invoke-direct {v3}, Lweb;-><init>()V

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lfeb;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v3, Lfeb;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lfeb;->g:Z

    invoke-virtual {v5, v3}, Lieb;->i(Lweb;)V

    :goto_a
    const/16 v3, 0x10

    invoke-virtual {v5, v3, v1}, Lieb;->f(IZ)V

    invoke-virtual {v5}, Lieb;->a()Landroid/app/Notification;

    move-result-object v1

    :try_start_1
    iget-object v0, v0, Lum8;->c:Ljava/lang/Object;

    check-cast v0, Lmfb;

    invoke-virtual {v0, v6, v9, v1}, Lmfb;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v0, "Post notification permission is missing"

    const/4 v1, 0x2

    invoke-static {v2, v0, v6, v1, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lum8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c(JLc20;Lin4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    instance-of v2, p4, Lwx3;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lwx3;

    iget v3, v2, Lwx3;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwx3;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwx3;

    invoke-direct {v2, p0, p4}, Lwx3;-><init>(Lum8;Lin4;)V

    :goto_0
    iget-object p4, v2, Lwx3;->g:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lwx3;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide p1, v2, Lwx3;->d:J

    iget-object p3, v2, Lwx3;->f:Ls8a;

    iget-object v2, v2, Lwx3;->e:Lc20;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v2, Lwx3;->d:J

    iget-object p3, v2, Lwx3;->e:Lc20;

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p3, v2, Lwx3;->e:Lc20;

    iput-wide p1, v2, Lwx3;->d:J

    iput v7, v2, Lwx3;->i:I

    invoke-virtual {p0, v2}, Lum8;->n(Lin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Ls8a;

    if-nez p4, :cond_7

    iget-object p0, p0, Lum8;->b:Ljava/lang/Object;

    check-cast p0, Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Parent message not found"

    invoke-virtual {p1, v0, p0, p2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    iput-object p3, v2, Lwx3;->e:Lc20;

    iput-object p4, v2, Lwx3;->f:Ls8a;

    iput-wide p1, v2, Lwx3;->d:J

    iput v6, v2, Lwx3;->i:I

    invoke-virtual {p0, p4, v2}, Lum8;->l(Ls8a;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v2, p3

    move-object p3, p4

    :goto_4
    iget-object p4, p0, Lum8;->b:Ljava/lang/Object;

    check-cast p4, Llb7;

    iget-object p4, p4, Llb7;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Loz3;

    iget-wide v6, p3, Ls8a;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Empty chunks in comments chat: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", time="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", load around "

    invoke-static {v6, v7, p0, v4}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p4, p0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-wide p0, p3, Ls8a;->c:J

    invoke-virtual {v2, p0, p1}, Ll10;->m(J)V

    return-object v1
.end method

.method public d(La20;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lum8;->e:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Loz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbl3;->c:Lrn3;

    invoke-virtual {v0, p0}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object p0

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lwy;-><init>(Lys6;I)V

    invoke-static {v0, p1}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lum8;->q()V

    return-void
.end method

.method public f(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnzj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnzj;

    iget v1, v0, Lnzj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnzj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnzj;

    invoke-direct {v0, p0, p2}, Lnzj;-><init>(Lum8;Lin4;)V

    :goto_0
    iget-object p2, v0, Lnzj;->e:Ljava/lang/Object;

    iget v1, v0, Lnzj;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnzj;->d:Lum8;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lumi;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v3, v1}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p0, v0, Lnzj;->d:Lum8;

    iput v2, v0, Lnzj;->g:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p2, v0}, Lb90;->e0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Ldr4;->a:Ldr4;

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
    iget-object p0, p0, Lum8;->f:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string p1, "Unable to download image for 5000 ms"

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lum8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public i()Lvg0;
    .locals 11

    iget-object v0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lum8;->c:Ljava/lang/Object;

    check-cast v1, La36;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lum8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lum8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lum8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lvg0;

    iget-object v0, p0, Lum8;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lum8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lum8;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La36;

    iget-object v0, p0, Lum8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lum8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lum8;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/Integer;La36;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lrv7;
    .locals 1

    new-instance v0, Lrv7;

    invoke-direct {v0, p0}, Lrv7;-><init>(Lum8;)V

    return-object v0
.end method

.method public k()I
    .locals 2

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Lum8;->b:Ljava/lang/Object;

    check-cast v0, Lol9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    iget-object p0, p0, Lum8;->b:Ljava/lang/Object;

    check-cast p0, Lol9;

    iget-object v0, p0, Lol9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lol9;->d:Ljava/lang/Object;

    check-cast v1, Lg28;

    invoke-interface {v1}, Lg28;->j()I

    move-result v1

    iget p0, p0, Lol9;->b:I

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

.method public l(Ls8a;Lin4;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v4, Lum8;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Loz3;

    instance-of v2, v1, Lxx3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxx3;

    iget v3, v2, Lxx3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lxx3;->g:I

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxx3;

    invoke-direct {v2, v4, v1}, Lxx3;-><init>(Lum8;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lxx3;->e:Ljava/lang/Object;

    iget v3, v1, Lxx3;->g:I

    const/16 v46, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v1, Lxx3;->d:Ls8a;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v3, v5

    move-object/from16 v9, v46

    move-object v5, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lum8;->c:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    iget-wide v11, v0, Ls8a;->c:J

    iput-object v0, v1, Lxx3;->d:Ls8a;

    iput v6, v1, Lxx3;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    new-instance v5, Luv3;

    sget-object v20, Lx8a;->e:Lx8a;

    new-instance v6, Lt60;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lq50;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lm60;->b:Lm60;

    iput-object v10, v9, Lq50;->a:Lm60;

    sget v10, Lv50;->p:I

    new-instance v10, Lu50;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xc

    iput v13, v10, Lu50;->a:I

    invoke-virtual {v10}, Lu50;->a()Lv50;

    move-result-object v10

    iput-object v10, v9, Lq50;->c:Lv50;

    invoke-virtual {v9}, Lq50;->a()Ls60;

    move-result-object v9

    invoke-virtual {v6, v9}, Lt60;->a(Ls60;)V

    invoke-virtual {v6}, Lt60;->c()Llz5;

    move-result-object v27

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object v9, v8

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v13, v9

    const-wide/16 v9, -0x1

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v21

    sget-object v21, Lyca;->b:Lyca;

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    sget-object v42, Lb26;->a:Lb26;

    move-object/from16 v47, v23

    move-wide/from16 v23, v11

    move-object/from16 v0, v47

    invoke-direct/range {v5 .. v45}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V

    invoke-virtual {v2}, Lj04;->n()Lgz3;

    move-result-object v6

    iget-object v2, v6, Lgz3;->a:Lsie;

    move-object v7, v8

    move-object v8, v5

    new-instance v5, Ldz3;

    const/4 v10, 0x0

    move-object/from16 v9, v46

    invoke-direct/range {v5 .. v10}, Ldz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object v8, v7

    invoke-static {v1, v5, v2}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    move-object v13, v0

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object/from16 v2, p1

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Lum8;->e:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    move-object v13, v0

    new-instance v0, Ljmi;

    move v10, v3

    move-wide/from16 v48, v5

    move-object v6, v1

    move-object v1, v2

    move-wide/from16 v2, v48

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Ljmi;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    iput-object v9, v11, Lxx3;->d:Ls8a;

    iput v10, v11, Lxx3;->g:I

    invoke-virtual {v7, v8, v0, v11}, Lbl3;->f(Loz3;Lla7;Lin4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public m(Lzzd;)V
    .locals 0

    iput-object p1, p0, Lum8;->f:Ljava/lang/Object;

    return-void
.end method

.method public n(Lin4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Loz3;

    instance-of v1, p1, Lyx3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyx3;

    iget v2, v1, Lyx3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyx3;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lyx3;

    invoke-direct {v1, p0, p1}, Lyx3;-><init>(Lum8;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lyx3;->d:Ljava/lang/Object;

    iget v1, v7, Lyx3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lum8;->e:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iget-wide v5, v0, Loz3;->a:J

    iput v4, v7, Lyx3;->f:I

    invoke-virtual {p1, v5, v6, v7}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lfr2;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object p0, p0, Lum8;->d:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsna;

    iget-wide p0, p1, Lfr2;->a:J

    iget-wide v5, v0, Loz3;->b:J

    iput v3, v7, Lyx3;->f:I

    move-wide v3, p0

    invoke-virtual/range {v2 .. v7}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast p1, Ls8a;

    return-object p1
.end method

.method public o(Ld28;)V
    .locals 4

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Lnad;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Ld28;->getImageInfo()Le18;

    move-result-object v0

    invoke-interface {v0}, Le18;->c()Lg5h;

    move-result-object v0

    iget-object v2, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v2, Lnad;

    iget-object v2, v2, Lnad;->h:Ljava/lang/String;

    iget-object v3, v0, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lnad;

    iget p0, p0, Lnad;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Lum8;->d:Ljava/lang/Object;

    check-cast v0, Lwh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwh0;->a:Lyt5;

    iget-object v1, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v1, Lnad;

    new-instance v2, Lxh0;

    invoke-direct {v2, v1, p1}, Lxh0;-><init>(Lnad;Ld28;)V

    invoke-virtual {v0, v2}, Lyt5;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v0, Lnad;

    iget-object v1, p0, Lum8;->e:Ljava/lang/Object;

    check-cast v1, Lkg0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkg0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v1, Lnad;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lnad;->b:Lri0;

    invoke-interface {p1}, Ld28;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lri0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v1, Lnad;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lnad;->b:Lri0;

    invoke-virtual {v1}, Lri0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Lum8;->a:Ljava/lang/Object;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onImageCaptured: request ID = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lnad;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, p0}, Lwig;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lnad;->k:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Lnad;->a(I)V

    :cond_6
    iget-object p0, v0, Lnad;->g:Lsde;

    invoke-static {}, Lyhl;->b()V

    iget-boolean v0, p0, Lsde;->g:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lsde;->h:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lsde;->b()V

    :cond_8
    iget-object p0, p0, Lsde;->e:Ld62;

    invoke-virtual {p0, p1}, Ld62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lnad;)V
    .locals 4

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p1, Lnad;->i:Ljava/util/ArrayList;

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

    invoke-static {v3, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lum8;->k()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-object p1, p0, Lum8;->a:Ljava/lang/Object;

    iget-object v0, p1, Lnad;->j:Lm19;

    new-instance v2, Lznc;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v1, v3}, Lznc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lum8;->e:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Loz3;

    iget-object v1, v0, Lbl3;->c:Lrn3;

    invoke-virtual {v1, p0}, Lrn3;->i(Loz3;)Lf9g;

    move-result-object v2

    check-cast v2, Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux3;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfr2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->i()Liu2;

    move-result-object v2

    iget-object v3, v2, Liu2;->n:Luu2;

    sget-object v4, Lvc5;->e:Lvc5;

    invoke-virtual {v3, v4}, Luu2;->b(Lvc5;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Liu2;->y:J

    iput-wide v3, v2, Liu2;->j:J

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    new-instance v3, Lcv2;

    invoke-direct {v3, v2}, Lcv2;-><init>(Liu2;)V

    invoke-virtual {v0, p0, v3}, Lfu2;->D(Loz3;Lcv2;)Lux3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lrn3;->r(Lux3;)V

    :cond_0
    return-void
.end method

.method public r(Lqi0;)V
    .locals 5

    invoke-static {}, Lyhl;->b()V

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lnad;

    if-eqz p0, :cond_3

    iget v0, p0, Lnad;->a:I

    iget v1, p1, Lqi0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lqi0;->b:Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailure: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnad;->g:Lsde;

    iget-object v0, p0, Lsde;->a:Lri0;

    invoke-static {}, Lyhl;->b()V

    iget-boolean v1, p0, Lsde;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lyhl;->b()V

    iget v1, v0, Lri0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lri0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lyhl;->b()V

    iget-object v1, v0, Lri0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lulg;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, p1}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lsde;->a()V

    iget-object v1, p0, Lsde;->e:Ld62;

    invoke-virtual {v1, p1}, Ld62;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lsde;->b:Lq5h;

    invoke-static {}, Lyhl;->b()V

    const-string p1, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {p1, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq5h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq5h;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lum8;->c:Ljava/lang/Object;

    check-cast p0, Lhl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public t(Ljava/net/Socket;Ljava/lang/String;Lrzd;Lpzd;)V
    .locals 1

    iput-object p1, p0, Lum8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lidi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lum8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lum8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lum8;->e:Ljava/lang/Object;

    return-void
.end method
