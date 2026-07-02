.class public final Lwsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldg6;Lhm7;Ludd;Ludd;Lig6;)V
    .locals 2

    .line 19
    new-instance v0, Lble;

    .line 20
    invoke-virtual {p1}, Ldg6;->a()V

    .line 21
    iget-object v1, p1, Ldg6;->a:Landroid/content/Context;

    .line 22
    invoke-direct {v0, v1}, Lble;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lwsi;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lwsi;->b:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lwsi;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lwsi;->d:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lwsi;->e:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lwsi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwsi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwsi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwsi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwsi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwsi;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp;Lrz6;Lpz6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwsi;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwsi;->b:Ljava/lang/Object;

    .line 5
    check-cast p3, Lu07;

    iput-object p3, p0, Lwsi;->c:Ljava/lang/Object;

    .line 6
    const-class p1, Lwsi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lwsi;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lusi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lusi;-><init>(Lwsi;I)V

    const/4 p2, 0x3

    .line 9
    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lwsi;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Lusi;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lusi;-><init>(Lwsi;I)V

    .line 12
    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lwsi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl3;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwsi;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Laoa;

    invoke-direct {p1}, Laoa;-><init>()V

    .line 17
    iput-object p1, p0, Lwsi;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lhoa;

    invoke-direct {p1}, Lhoa;-><init>()V

    iput-object p1, p0, Lwsi;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lga9;Landroid/media/MediaFormat;Lft6;Landroid/media/MediaCrypto;Lqcc;)Lwsi;
    .locals 7

    new-instance v0, Lwsi;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lwsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Lga9;Landroid/media/MediaFormat;Lft6;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lwsi;
    .locals 7

    new-instance v0, Lwsi;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lwsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lk2f;)V
    .locals 1

    iget-object v0, p0, Lwsi;->c:Ljava/lang/Object;

    check-cast v0, Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lm2f;)V
    .locals 12

    iget-object v0, p0, Lwsi;->a:Ljava/lang/Object;

    check-cast v0, Lsta;

    instance-of v1, p1, Lk2f;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsta;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lwsi;->f:Ljava/lang/Object;

    check-cast v1, Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkkc;

    if-eqz v2, :cond_1

    check-cast v1, Lkkc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lk2f;

    iget-wide v2, v2, Lk2f;->c:J

    iget-wide v4, v1, Lkkc;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsta;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lwsi;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr9b;

    check-cast p1, Lk2f;

    iget-wide v9, p1, Lk2f;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lr9b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lsta;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lhzd;
    .locals 1

    iget-object v0, p0, Lwsi;->f:Ljava/lang/Object;

    check-cast v0, Lhzd;

    return-object v0
.end method

.method public d(Lvsa;)V
    .locals 5

    iget-object v0, p0, Lwsi;->e:Ljava/lang/Object;

    check-cast v0, Lj6g;

    new-instance v1, Lkkc;

    iget-object v2, p1, Lvsa;->b:Ljava/lang/String;

    iget-wide v3, p1, Lvsa;->a:J

    iget p1, p1, Lvsa;->c:I

    invoke-direct {v1, v2, v3, v4, p1}, Lkkc;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lgzd;
    .locals 1

    iget-object v0, p0, Lwsi;->d:Ljava/lang/Object;

    check-cast v0, Lgzd;

    return-object v0
.end method

.method public f()Lp6h;
    .locals 4

    new-instance v0, Lp6h;

    sget v1, Lasd;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lasd;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lasd;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lp6h;-><init>(III)V

    return-object v0
.end method

.method public g(Lcom/vk/push/common/messaging/NotificationPayload;ILr4c;Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lhpj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhpj;

    iget v3, v2, Lhpj;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhpj;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhpj;

    invoke-direct {v2, v0, v1}, Lhpj;-><init>(Lwsi;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lhpj;->i:Ljava/lang/Object;

    iget v3, v2, Lhpj;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lhpj;->h:I

    iget-object v7, v2, Lhpj;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object v8, v2, Lhpj;->f:Lr4c;

    iget-object v9, v2, Lhpj;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    iget-object v2, v2, Lhpj;->d:Lwsi;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move v9, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwsi;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/Logger;

    const-string v3, "Show notification requested"

    invoke-static {v1, v3, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/NotificationPayload;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lhpj;->d:Lwsi;

    move-object/from16 v3, p1

    iput-object v3, v2, Lhpj;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    move-object/from16 v7, p3

    iput-object v7, v2, Lhpj;->f:Lr4c;

    move-object/from16 v8, p4

    iput-object v8, v2, Lhpj;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move/from16 v9, p2

    iput v9, v2, Lhpj;->h:I

    iput v5, v2, Lhpj;->k:I

    invoke-virtual {v0, v1, v2}, Lwsi;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v2, v0

    move-object v1, v6

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lwsi;->f:Ljava/lang/Object;

    check-cast v10, Lcom/vk/push/common/Logger;

    iget-object v11, v2, Lwsi;->d:Ljava/lang/Object;

    check-cast v11, Lytg;

    iget-object v11, v11, Lytg;->c:Ljava/lang/Object;

    check-cast v11, Ldxg;

    iget-object v12, v2, Lwsi;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v15, "drawable"

    invoke-virtual {v13, v14, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Lr4c;

    invoke-direct {v14, v12, v13}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v11}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhlj;

    iget-object v12, v12, Lhlj;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_7

    sget-object v13, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Lr4c;

    invoke-direct {v14, v12, v13}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget v12, Lpld;->vkpns_default_notification_icon:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lcom/vk/push/common/messaging/NotificationResourceType;->DEFAULT_SDK:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Lr4c;

    invoke-direct {v14, v12, v13}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v15, Lr4c;

    invoke-direct {v15, v12, v13}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Could not parse color: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v11}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhlj;

    iget-object v11, v11, Lhlj;->b:Ljava/lang/Integer;

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v15, Lr4c;

    invoke-direct {v15, v11, v12}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v11, v2, Lwsi;->b:Ljava/lang/Object;

    check-cast v11, Lat0;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getBody()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v14, Lr4c;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v15, Lr4c;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickAction()Ljava/lang/String;

    move-result-object v16

    const-string v4, "android.intent.action.MAIN"

    if-eqz v16, :cond_c

    invoke-static/range {v16 .. v16}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v16, v6

    :goto_7
    if-nez v16, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 p1, v16

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 p1, v4

    :goto_9
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    move-result-object v3

    iget-object v7, v7, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lxza;

    iget-object v11, v11, Lat0;->a:Landroid/content/Context;

    invoke-direct {v5, v11, v7}, Lxza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v12}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lxza;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Lxza;->d(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/vk/push/common/messaging/ClickActionType;->DEEP_LINK:Lcom/vk/push/common/messaging/ClickActionType;

    if-ne v3, v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_a

    :cond_d
    move-object/from16 v3, p1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_a
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
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {v11, v9, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v5, Lxza;->g:Landroid/app/PendingIntent;

    iget-object v3, v5, Lxza;->G:Landroid/app/Notification;

    iput v14, v3, Landroid/app/Notification;->icon:I

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v5, Lxza;->y:I

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Lxza;->g(Landroid/graphics/Bitmap;)V

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0x23

    if-lt v3, v4, :cond_15

    new-instance v1, Lvza;

    invoke-direct {v1}, Ll0b;-><init>()V

    invoke-static {v13}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lvza;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lxza;->i(Ll0b;)V

    :cond_14
    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    if-eqz v1, :cond_14

    new-instance v3, Luza;

    invoke-direct {v3}, Ll0b;-><init>()V

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Luza;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v3, Luza;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    iput-boolean v1, v3, Luza;->g:Z

    invoke-virtual {v5, v3}, Lxza;->i(Ll0b;)V

    :goto_c
    const/16 v3, 0x10

    invoke-virtual {v5, v3, v1}, Lxza;->f(IZ)V

    invoke-virtual {v5}, Lxza;->a()Landroid/app/Notification;

    move-result-object v1

    :try_start_1
    iget-object v2, v2, Lwsi;->c:Ljava/lang/Object;

    check-cast v2, Lb1b;

    invoke-virtual {v2, v6, v9, v1}, Lb1b;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const-string v1, "Post notification permission is missing"

    const/4 v2, 0x2

    invoke-static {v10, v1, v6, v2, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_d
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lepj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lepj;

    iget v1, v0, Lepj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lepj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lepj;

    invoke-direct {v0, p0, p2}, Lepj;-><init>(Lwsi;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lepj;->e:Ljava/lang/Object;

    iget v1, v0, Lepj;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lepj;->d:Lwsi;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lprh;

    const/16 v1, 0x15

    invoke-direct {p2, p0, p1, v3, v1}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Lepj;->d:Lwsi;

    iput v2, v0, Lepj;->g:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p2, v0}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_0
    move-object p1, p0

    :catch_1
    iget-object p1, p1, Lwsi;->f:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/common/Logger;

    const-string p2, "Unable to download image for 5000 ms"

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, v0, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3
.end method

.method public i(Ljava/lang/String;Lt30;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lwsi;->a:Ljava/lang/Object;

    check-cast v3, Lxl3;

    instance-of v4, v2, Lq30;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v2, Ls30;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lt30;->c()Lu5h;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    instance-of v6, v2, Ls30;

    if-eqz v6, :cond_2

    check-cast v2, Ls30;

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Ls30;->b:F

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v4, :cond_5

    iget-object v2, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v2, Lhoa;

    invoke-virtual {v2, v1}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6i;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v2, Lxl3;->o:[Lre8;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v8, v2}, Lxl3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void

    :cond_5
    iget-object v6, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v6, Lhoa;

    invoke-virtual {v6, v1}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp6i;

    const/4 v9, 0x1

    if-nez v6, :cond_9

    iget-object v6, v0, Lwsi;->b:Ljava/lang/Object;

    check-cast v6, Laoa;

    iget-object v10, v6, Laoa;->a:[Ljava/lang/Object;

    iget v11, v6, Laoa;->b:I

    move v12, v8

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    check-cast v14, Lp6i;

    iget-object v15, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v15, Lhoa;

    invoke-virtual {v15, v14}, Lmqe;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v5, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Lp6i;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v6, Lhoa;

    invoke-virtual {v6, v1, v5}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v6, v5

    goto :goto_7

    :cond_8
    new-instance v5, Lp6i;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lp6i;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Lp6i;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v9}, Lp6i;->setBackgroundEnabled(Z)V

    invoke-virtual {v6, v5}, Laoa;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v7, Lhoa;

    invoke-virtual {v7, v1, v5}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v6, v4}, Lp6i;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v9, v2}, Lxl3;->l(Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public j(Lct0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lwsi;->f:Ljava/lang/Object;

    iget-object v1, p0, Lwsi;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Lgme;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljck;->e(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Lqt8;

    const/4 v5, 0x4

    invoke-direct {v4, p2, p3, v1, v5}, Lqt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt0;

    invoke-virtual {p1, v4, v3}, Ldt0;->a(Lqt8;Lct0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Ldt0;->a(Lqt8;Lct0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lwxk;)Lwxk;
    .locals 3

    new-instance v0, Leu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leu;-><init>(I)V

    new-instance v1, Leg6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Leg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lwxk;->k(Ljava/util/concurrent/Executor;Laf4;)Lwxk;

    move-result-object p1

    return-object p1
.end method

.method public n()Lwxk;
    .locals 6

    iget-object v0, p0, Lwsi;->c:Ljava/lang/Object;

    check-cast v0, Lble;

    iget-object v1, v0, Lble;->c:Lx9c;

    invoke-virtual {v1}, Lx9c;->B()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Lble;->b:Landroid/content/Context;

    invoke-static {v0}, Lswk;->i(Landroid/content/Context;)Lswk;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lisk;

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lswk;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lswk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5, v1, v4}, Lisk;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, Lswk;->j(Lisk;)Lwxk;

    move-result-object v0

    sget-object v1, Lq95;->d:Lq95;

    sget-object v2, Llyk;->k:Llyk;

    invoke-virtual {v0, v1, v2}, Lwxk;->k(Ljava/util/concurrent/Executor;Laf4;)Lwxk;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbsk;->d(Ljava/lang/Exception;)Lwxk;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lwsi;->d:Ljava/lang/Object;

    check-cast v0, Lyl3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyl3;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk3;

    invoke-interface {v2}, Lyk3;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, p1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lwsi;->c:Ljava/lang/Object;

    check-cast v5, Lhoa;

    invoke-virtual {v5, v3}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6i;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v9}, Lr16;->b(FFI)I

    move-result v9

    if-le v6, v9, :cond_4

    move v6, v9

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v2}, Lr16;->b(FFI)I

    move-result v2

    if-le v9, v2, :cond_5

    move v9, v2

    :cond_5
    new-instance v2, Llm3;

    invoke-direct {v2, v6, v9}, Llm3;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v2, 0xc

    invoke-static {v3, v7, v8, v1, v2}, Lh73;->v(Landroid/view/View;IIII)V

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lxm3;->P0()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public p(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v1, Lhoa;

    iget-object v2, v1, Lmqe;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lmqe;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lmqe;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lp6i;

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_0
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p1

    move/from16 v14, p2

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(Lyl3;Landroid/view/ViewGroup;Le6g;)V
    .locals 6

    iput-object p1, p0, Lwsi;->d:Ljava/lang/Object;

    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    check-cast v0, Laoa;

    iget-object v1, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lp6i;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    iget-object v1, p1, Lyl3;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk3;

    invoke-interface {v4}, Lyk3;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lwsi;->c:Ljava/lang/Object;

    iget-object p1, p1, Lyl3;->d:Laoa;

    iget-object v0, p1, Laoa;->a:[Ljava/lang/Object;

    iget p1, p1, Laoa;->b:I

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lt30;

    invoke-virtual {v1}, Lt30;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3, v1, p2}, Lwsi;->i(Ljava/lang/String;Lt30;Landroid/view/ViewGroup;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Lmm3;

    invoke-direct {p1, p0, p3, p2}, Lmm3;-><init>(Lwsi;Le6g;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lwsi;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwsi;->e:Ljava/lang/Object;

    check-cast p1, Lmm3;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lmm3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lwsi;->e:Ljava/lang/Object;

    check-cast p1, Lmm3;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lwsi;->b:Ljava/lang/Object;

    check-cast v0, Laoa;

    iget-object v1, p0, Lwsi;->e:Ljava/lang/Object;

    check-cast v1, Lmm3;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lwsi;->f:Ljava/lang/Object;

    check-cast v1, Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lwsi;->f:Ljava/lang/Object;

    iget-object v1, p0, Lwsi;->c:Ljava/lang/Object;

    check-cast v1, Lhoa;

    invoke-virtual {v1}, Lhoa;->f()V

    iget-object v1, v0, Laoa;->a:[Ljava/lang/Object;

    iget v2, v0, Laoa;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lp6i;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoa;->f()V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lwsi;->a:Ljava/lang/Object;

    check-cast p2, Ldg6;

    invoke-virtual {p2}, Ldg6;->a()V

    iget-object p2, p2, Ldg6;->c:Log6;

    iget-object p2, p2, Log6;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lwsi;->b:Ljava/lang/Object;

    check-cast p2, Lhm7;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lhm7;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p2, v0}, Lhm7;->g(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lhm7;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget v0, p2, Lhm7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lwsi;->b:Ljava/lang/Object;

    check-cast p2, Lhm7;

    invoke-virtual {p2}, Lhm7;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lwsi;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lhm7;

    monitor-enter v0

    :try_start_1
    iget-object p2, v0, Lhm7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lhm7;->k()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p2, v0, Lhm7;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lwsi;->a:Ljava/lang/Object;

    check-cast p2, Ldg6;

    invoke-virtual {p2}, Ldg6;->a()V

    iget-object p2, p2, Ldg6;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lwsi;->f:Ljava/lang/Object;

    check-cast p1, Lig6;

    check-cast p1, Lhg6;

    invoke-virtual {p1}, Lhg6;->e()Lwxk;

    move-result-object p1

    invoke-static {p1}, Lbsk;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf0;

    iget-object p1, p1, Ljf0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "FirebaseMessaging"

    const-string p2, "FIS auth token is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const-string p1, "appid"

    iget-object p2, p0, Lwsi;->f:Ljava/lang/Object;

    check-cast p2, Lig6;

    check-cast p2, Lhg6;

    invoke-virtual {p2}, Lhg6;->c()Lwxk;

    move-result-object p2

    invoke-static {p2}, Lbsk;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwsi;->e:Ljava/lang/Object;

    check-cast p1, Ludd;

    invoke-interface {p1}, Ludd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue7;

    iget-object p2, p0, Lwsi;->d:Ljava/lang/Object;

    check-cast p2, Ludd;

    invoke-interface {p2}, Ludd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm25;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    check-cast p1, Lpy4;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lpy4;->a:Lny4;

    invoke-virtual {v2}, Lny4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loje;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v2, v0, v1}, Loje;->Q(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Loje;->x(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Loje;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last-used-date"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Loje;->N(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_5
    if-eq p1, v1, :cond_4

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p2}, Lm25;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception p2

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p2

    :cond_4
    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :goto_8
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwxk;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwsi;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lwsi;->c:Ljava/lang/Object;

    check-cast p1, Lble;

    sget-object p2, Lq95;->d:Lq95;

    iget-object v0, p1, Lble;->c:Lx9c;

    invoke-virtual {v0}, Lx9c;->B()I

    move-result v1

    const v2, 0xb71b00

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lx9c;->C()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lble;->a(Landroid/os/Bundle;)Lwxk;

    move-result-object v0

    new-instance v1, Lpng;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p3}, Lpng;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lwxk;->l(Ljava/util/concurrent/Executor;Laf4;)Lwxk;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbsk;->d(Ljava/lang/Exception;)Lwxk;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lble;->b:Landroid/content/Context;

    invoke-static {p1}, Lswk;->i(Landroid/content/Context;)Lswk;

    move-result-object p1

    new-instance v0, Lisk;

    monitor-enter p1

    :try_start_1
    iget v1, p1, Lswk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lswk;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p3, v2}, Lisk;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lswk;->j(Lisk;)Lwxk;

    move-result-object p1

    sget-object p3, Lkuk;->k:Lkuk;

    invoke-virtual {p1, p2, p3}, Lwxk;->k(Ljava/util/concurrent/Executor;Laf4;)Lwxk;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lbsk;->d(Ljava/lang/Exception;)Lwxk;

    move-result-object p1

    return-object p1
.end method
