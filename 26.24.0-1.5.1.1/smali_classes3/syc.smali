.class public final Lsyc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Lsyc;->e:I

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsyc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsyc;->e:I

    iput-object p1, p0, Lsyc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsyc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iget v2, v0, Lsyc;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lsyc;->g:Ljava/lang/Object;

    check-cast v2, Lm11;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v2

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v2, v0, Lsyc;->g:Ljava/lang/Object;

    check-cast v2, Lm11;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqgj;->d:Lu11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lm11;

    invoke-direct {v7, v2}, Lm11;-><init>(Lu11;)V

    :goto_0
    iput-object v7, v0, Lsyc;->g:Ljava/lang/Object;

    iput v3, v0, Lsyc;->f:I

    invoke-virtual {v7, v0}, Lm11;->b(Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v8, Lroh;->a:Lroh;

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lm11;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtj;

    sget v9, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Received event from channel: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v7, v0, Lsyc;->g:Ljava/lang/Object;

    iput v5, v0, Lsyc;->f:I

    instance-of v9, v2, Litj;

    if-eqz v9, :cond_4

    check-cast v2, Litj;

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Litj;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    move-object v8, v2

    goto/16 :goto_3

    :cond_4
    instance-of v9, v2, Lgtj;

    if-eqz v9, :cond_6

    check-cast v2, Lgtj;

    iget-object v2, v2, Lgtj;->a:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v9

    const-string v10, "Sending message to client via onMessageReceived method"

    invoke-static {v9, v10, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getPriority()I

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getTtl()I

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getRawData()[B

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getNotification()Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    invoke-virtual {v10}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    invoke-virtual {v10}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    :cond_5
    iget-object v10, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v11, "onMessageReceived"

    invoke-static {v10, v11}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lpbe;->a:Lpbe;

    invoke-virtual {v10}, Lpbe;->a()Lnbe;

    move-result-object v13

    new-instance v12, Lqzd;

    sget-object v10, Lpzd;->b:Lpzd;

    invoke-direct {v12, v9, v10}, Lqzd;-><init>(Ljava/util/Map;Lpzd;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v9, v13, Lnbe;->b:Lfk4;

    new-instance v11, Lmbe;

    const/16 v17, 0x0

    sget-object v14, Lmgd;->c:Lmgd;

    invoke-direct/range {v11 .. v17}, Lmbe;-><init>(Lqzd;Lnbe;Lmgd;JLmk4;)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-static {v9, v4, v12, v11, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v9, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Letg;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v10, Lnjj;

    invoke-direct {v10, v2}, Lnjj;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v9, v10}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v9, "Sending message successful"

    invoke-static {v2, v9, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v9, v2, Ljtj;

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v9, "Sending on delete messages to client via onDeleteMessages method"

    invoke-static {v2, v9, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v9, "onDeletedMessages"

    invoke-static {v2, v9}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lpbe;->a:Lpbe;

    invoke-virtual {v2}, Lpbe;->a()Lnbe;

    move-result-object v2

    invoke-virtual {v2}, Lnbe;->a()V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v9, "Sending on delete messages successful"

    invoke-static {v2, v9, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v9, v2, Lktj;

    if-eqz v9, :cond_9

    check-cast v2, Lktj;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v9

    const-string v10, "Sending error to client via onError method"

    invoke-static {v9, v10, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v2, Lktj;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    iget-object v10, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v11, "error"

    invoke-static {v10, v11, v9}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v9, "Sending error messages successful"

    invoke-static {v2, v9, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    if-ne v8, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    sget v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v8, "Stop service deferred after last event"

    invoke-static {v2, v8, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/core/base/DelayedAction;

    const-wide/16 v8, 0x4e20

    invoke-virtual {v2, v8, v9}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    goto/16 :goto_0

    :cond_b
    return-object v8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lsyc;->e:I

    iget-object v1, p0, Lsyc;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsyc;

    check-cast v1, Ltfe;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lsyc;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lt3e;

    check-cast v1, Lq39;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lt3e;

    check-cast v1, Lxp;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Luue;

    check-cast v1, Lqyd;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lsyc;

    check-cast v1, Lrxd;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lsyc;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Llsd;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lsyc;

    check-cast v1, Lppd;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lsyc;

    check-cast v1, Lhgd;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_9
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Ldsi;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lsyc;

    check-cast v1, Lnfd;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lsyc;

    check-cast v1, Lfdd;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lfdd;

    check-cast v1, Lppa;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lrbd;

    check-cast v1, Lwr2;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Laad;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lsyc;

    check-cast v1, Laad;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lsyc;

    check-cast v1, Lj8d;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lm7d;

    check-cast v1, Lf7d;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lm7d;

    check-cast v1, Loo0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Ll7d;

    check-cast v1, Lk7d;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lt5d;

    check-cast v1, Lia3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lt5d;

    check-cast v1, Lf7d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lt5d;

    check-cast v1, Loo0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lt5d;

    check-cast v1, Le2d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Lt5d;

    check-cast v1, Lj7d;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lsyc;

    check-cast v1, Le5d;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lsyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast v1, Lo5b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lsyc;

    iget-object p0, p0, Lsyc;->g:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast v1, La5b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsyc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Llpd;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lyc2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsyc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsyc;

    invoke-virtual {p0, v1}, Lsyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lsyc;->e:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltfe;

    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, v5, Lsyc;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Ltfe;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsh;

    iput-object v2, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v3, v8, v8, v5}, Lqsh;->a(ZZLhrg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    move-object v9, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_0
    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Ltfe;->e:Lm36;

    sget-object v9, Lroh;->a:Lroh;

    invoke-static {v0, v9}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_2
    return-object v9

    :goto_3
    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsyc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Lt3e;

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Lq39;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v1, v2, v5}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_7

    if-ne v1, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Lt3e;

    iget-object v1, v1, Lt3e;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyg;

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Lxp;

    check-cast v2, Lfcc;

    invoke-interface {v2}, Lfcc;->getId()J

    move-result-wide v2

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lkyg;->m(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v9, v0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v9, Lroh;->a:Lroh;

    :goto_6
    return-object v9

    :pswitch_3
    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v0, Luue;

    iget-object v4, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v4, Lqyd;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lsyc;->f:I

    if-eqz v7, :cond_b

    if-eq v7, v8, :cond_a

    if-ne v7, v2, :cond_9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v3, v0, Lsue;

    iget-object v7, v4, Lqyd;->b:Lone/me/login/common/RegistrationData;

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Lsue;

    iget-wide v10, v3, Lsue;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v3}, Lone/me/login/common/RegistrationData;->a(Lone/me/login/common/RegistrationData;Ljava/lang/Long;)Lone/me/login/common/RegistrationData;

    move-result-object v3

    iput-object v3, v4, Lqyd;->b:Lone/me/login/common/RegistrationData;

    goto :goto_7

    :cond_c
    invoke-static {v7, v9}, Lone/me/login/common/RegistrationData;->a(Lone/me/login/common/RegistrationData;Ljava/lang/Long;)Lone/me/login/common/RegistrationData;

    move-result-object v3

    iput-object v3, v4, Lqyd;->b:Lone/me/login/common/RegistrationData;

    :goto_7
    iget-object v3, v4, Lqyd;->f:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc0;

    iget-object v7, v4, Lqyd;->b:Lone/me/login/common/RegistrationData;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v3, v7, v5}, Lvc0;->a(Lone/me/login/common/RegistrationData;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    check-cast v3, Ltc0;

    iget-object v7, v3, Ltc0;->e:Lu1d;

    iget-object v7, v7, Lu1d;->a:Lrd4;

    iget-wide v10, v7, Lrd4;->a:J

    iget-object v7, v4, Lqyd;->j:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgeb;

    check-cast v12, Lnva;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-object v7, v4, Lqyd;->g:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll39;

    iget-object v3, v3, Ltc0;->c:Ljava/lang/String;

    iget-object v10, v4, Lqyd;->b:Lone/me/login/common/RegistrationData;

    iget-object v10, v10, Lone/me/login/common/RegistrationData;->b:Ljava/lang/String;

    iput v2, v5, Lsyc;->f:I

    invoke-virtual {v7, v3, v10, v5}, Ll39;->a(Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    :goto_a
    move-object v9, v6

    goto/16 :goto_11

    :cond_f
    :goto_b
    instance-of v3, v0, Ltue;

    if-eqz v3, :cond_10

    iget-object v3, v4, Lqyd;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugb;

    move-object v5, v0

    check-cast v5, Ltue;

    iget-object v6, v5, Ltue;->c:Ljava/lang/String;

    iget-object v5, v5, Ltue;->d:Lg60;

    invoke-virtual {v3, v6, v5}, Lugb;->z(Ljava/lang/String;Lg60;)J

    :cond_10
    sget-object v3, Lqyd;->o:[Lel8;

    if-nez v0, :cond_11

    goto/16 :goto_10

    :cond_11
    instance-of v3, v0, Lsue;

    if-eqz v3, :cond_12

    move-object v5, v0

    check-cast v5, Lsue;

    goto :goto_c

    :cond_12
    move-object v5, v9

    :goto_c
    if-eqz v5, :cond_13

    iget-wide v5, v5, Lsue;->c:J

    goto :goto_d

    :cond_13
    const-wide/16 v5, 0x0

    :goto_d
    if-eqz v3, :cond_14

    move v0, v8

    goto :goto_e

    :cond_14
    instance-of v3, v0, Ltue;

    if-eqz v3, :cond_1a

    check-cast v0, Ltue;

    iget v0, v0, Ltue;->e:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-ne v0, v8, :cond_15

    move v0, v2

    goto :goto_e

    :cond_15
    invoke-static {}, Ld5e;->r()V

    goto :goto_11

    :cond_16
    move v0, v1

    :goto_e
    iget-object v3, v4, Lqyd;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc0;

    new-instance v7, Lxc0;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ll5c;

    const-string v10, "value"

    invoke-direct {v6, v10, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v0, v8, :cond_19

    if-eq v0, v2, :cond_18

    if-ne v0, v1, :cond_17

    goto :goto_f

    :cond_17
    throw v9

    :cond_18
    move v1, v2

    goto :goto_f

    :cond_19
    move v1, v8

    :goto_f
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Ll5c;

    const-string v2, "source"

    invoke-direct {v1, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lnie;->c([Ll5c;)Ljua;

    move-result-object v0

    const-string v1, "choose_avatar"

    invoke-direct {v7, v1, v0}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lzc0;->a(Lk2;)V

    :goto_10
    iget-object v0, v4, Lqyd;->d:Lxza;

    invoke-virtual {v0}, Lxza;->invoke()Ljava/lang/Object;

    sget-object v9, Lroh;->a:Lroh;

    goto :goto_11

    :cond_1a
    invoke-static {}, Ld5e;->r()V

    :goto_11
    return-object v9

    :pswitch_4
    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lsyc;->f:I

    if-eqz v2, :cond_1c

    if-ne v2, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Lrxd;

    iput-object v9, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    invoke-static {v2, v0, v5}, Lrxd;->a(Lrxd;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    move-object v9, v1

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v9, Lroh;->a:Lroh;

    :goto_13
    return-object v9

    :pswitch_5
    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lsyc;->f:I

    if-eqz v2, :cond_1f

    if-ne v2, v8, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1f
    :goto_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object v3

    invoke-virtual {v3}, Lytd;->D()Lpud;

    move-result-object v3

    invoke-interface {v3}, Lpud;->j()I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    const/high16 v6, 0x47000000    # 32768.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v3, v6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_21

    move v11, v4

    goto :goto_15

    :cond_21
    move v11, v3

    :goto_15
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/view/View;

    move-result-object v9

    iget v10, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v15}, Lx3k;->d(Landroid/view/View;FFJJ)Lyt8;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic6;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_22
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_23
    iput v11, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    iput-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    move-object v9, v1

    goto :goto_16

    :cond_24
    sget-object v9, Lroh;->a:Lroh;

    :goto_16
    return-object v9

    :pswitch_6
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    const-string v2, "lsd"

    if-eqz v1, :cond_26

    if-ne v1, v8, :cond_25

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_25
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Llsd;

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    :try_start_3
    iput v8, v5, Lsyc;->f:I

    invoke-static {v1, v3, v5}, Llsd;->a(Llsd;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    move-object v9, v0

    goto :goto_1a

    :cond_27
    :goto_17
    const-string v0, "Add to recents success"

    invoke-static {v2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_19

    :goto_18
    const-string v1, "Can\'t add to recents"

    invoke-static {v2, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    sget-object v9, Lroh;->a:Lroh;

    :goto_1a
    return-object v9

    :catch_1
    move-exception v0

    throw v0

    :pswitch_7
    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v0, Llpd;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lsyc;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Lppd;

    iput-object v9, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    invoke-static {v2, v0, v5}, Lppd;->s(Lppd;Llpd;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v9, v1

    goto :goto_1c

    :cond_2a
    :goto_1b
    sget-object v9, Lroh;->a:Lroh;

    :goto_1c
    return-object v9

    :pswitch_8
    sget-object v1, Lfo4;->a:Lfo4;

    iget v0, v5, Lsyc;->f:I

    if-eqz v0, :cond_2d

    if-eq v0, v8, :cond_2c

    if-ne v0, v2, :cond_2b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2b
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2c
    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhgd;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p1

    goto :goto_20

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhgd;

    :try_start_5
    iget-object v0, v3, Lhgd;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob5;

    iget-wide v6, v3, Lhgd;->c:J

    iget-wide v10, v3, Lhgd;->v:J

    const v4, 0x7f090748

    int-to-long v12, v4

    cmp-long v4, v10, v12

    if-nez v4, :cond_2e

    move v4, v2

    goto :goto_1d

    :cond_2e
    move v4, v8

    :goto_1d
    iput-object v3, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v0, v6, v7, v4, v5}, Lob5;->c(JILok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v1, :cond_31

    goto :goto_21

    :catch_2
    move-exception v0

    goto :goto_24

    :goto_1e
    iget-object v3, v3, Lhgd;->e:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2f

    goto :goto_1f

    :cond_2f
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "editVisibility failed: "

    invoke-static {v7, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_31
    :goto_20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Lhgd;

    if-eqz v0, :cond_32

    iget-object v0, v3, Lhgd;->f:Lm36;

    sget-object v1, Lqn3;->b:Lqn3;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    iget-object v0, v3, Lhgd;->l:Lpff;

    new-instance v3, Lhcc;

    const v4, 0x7f110497

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v3, v9, v4, v9}, Lhcc;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iput-object v9, v5, Lsyc;->g:Ljava/lang/Object;

    iput v2, v5, Lsyc;->f:I

    invoke-virtual {v0, v3, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    :goto_21
    move-object v9, v1

    goto :goto_23

    :cond_33
    :goto_22
    sget-object v9, Lroh;->a:Lroh;

    :goto_23
    return-object v9

    :goto_24
    throw v0

    :pswitch_9
    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lsyc;->f:I

    if-eqz v2, :cond_35

    if-ne v2, v8, :cond_34

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_35
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Processing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v2, Ldsi;

    iget-object v2, v2, Ldsi;->c:Ljava/lang/Object;

    check-cast v2, Lsyc;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v2, v0, v5}, Lsyc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    move-object v9, v1

    goto :goto_26

    :cond_36
    :goto_25
    sget-object v9, Lroh;->a:Lroh;

    :goto_26
    return-object v9

    :pswitch_a
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lsyc;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v8, :cond_38

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_37
    move-object v9, v0

    goto :goto_28

    :cond_38
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_39
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v2, Lyc2;

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Lnfd;

    iput v8, v5, Lsyc;->f:I

    instance-of v4, v2, Lb4e;

    if-eqz v4, :cond_3a

    check-cast v2, Lb4e;

    invoke-virtual {v3, v2, v5}, Lnfd;->h(Lb4e;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    goto :goto_27

    :cond_3a
    instance-of v4, v2, Lz2e;

    if-eqz v4, :cond_3b

    check-cast v2, Lz2e;

    invoke-virtual {v3, v2, v5}, Lnfd;->e(Lz2e;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    goto :goto_27

    :cond_3b
    instance-of v4, v2, Lb3e;

    if-eqz v4, :cond_3c

    check-cast v2, Lb3e;

    invoke-virtual {v3, v2, v5}, Lnfd;->g(Lb3e;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    goto :goto_27

    :cond_3c
    instance-of v4, v2, La3e;

    if-eqz v4, :cond_3e

    check-cast v2, La3e;

    invoke-virtual {v3, v2, v5}, Lnfd;->f(La3e;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    goto :goto_27

    :cond_3d
    move-object v2, v0

    :goto_27
    if-ne v2, v1, :cond_37

    move-object v9, v1

    goto :goto_28

    :cond_3e
    invoke-static {}, Ld5e;->r()V

    :goto_28
    return-object v9

    :pswitch_b
    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v5, Lsyc;->f:I

    if-eqz v2, :cond_40

    if-ne v2, v8, :cond_3f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_29

    :cond_3f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_40
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Lfdd;

    iget-object v2, v2, Lfdd;->Z:Lw1d;

    iput-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v2, v5}, Lw1d;->I(Lsyc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    move-object v9, v1

    goto/16 :goto_2b

    :cond_41
    :goto_29
    check-cast v2, Luvg;

    if-eqz v2, :cond_44

    iget-object v1, v2, Luvg;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Lfdd;

    iget-object v0, v0, Lfdd;->y:Lm36;

    const v1, 0x7f110f20

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f1104e3

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Lscd;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f080574

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v1, v2}, Lscd;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_43

    goto :goto_2a

    :cond_43
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockUser: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_44
    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Lfdd;

    iget-object v0, v0, Lfdd;->y:Lm36;

    new-instance v1, Lscd;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805a4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const v3, 0x7f110d31

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_45
    :goto_2a
    sget-object v9, Lroh;->a:Lroh;

    :goto_2b
    return-object v9

    :pswitch_c
    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v0, Lfdd;

    iget-object v1, v0, Lfdd;->Z:Lw1d;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v6, v5, Lsyc;->f:I

    if-eqz v6, :cond_48

    if-eq v6, v8, :cond_47

    if-ne v6, v2, :cond_46

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_46
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_47
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Lppa;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v1, v3, v5}, Lw1d;->F(Lppa;Lsyc;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_49

    goto :goto_2d

    :cond_49
    :goto_2c
    iput v2, v5, Lsyc;->f:I

    invoke-virtual {v1, v5}, Lw1d;->p(Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4a

    :goto_2d
    move-object v9, v4

    goto :goto_2f

    :cond_4a
    :goto_2e
    check-cast v1, Lqo2;

    if-eqz v1, :cond_4b

    iget-object v0, v0, Lfdd;->z:Lm36;

    new-instance v2, Lpad;

    iget-wide v3, v1, Lqo2;->a:J

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {v2, v3, v4, v1}, Lpad;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_4b
    sget-object v9, Lroh;->a:Lroh;

    :goto_2f
    return-object v9

    :pswitch_d
    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Lwr2;

    sget-object v4, Lroh;->a:Lroh;

    iget-object v6, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v6, Lrbd;

    iget-object v10, v6, Lrbd;->e:Lon8;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v5, Lsyc;->f:I

    if-eqz v12, :cond_50

    if-eq v12, v8, :cond_4f

    if-eq v12, v2, :cond_4c

    if-ne v12, v1, :cond_4e

    :cond_4c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4d
    move-object v9, v4

    goto/16 :goto_32

    :cond_4e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_32

    :cond_4f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_50
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    iget-object v12, v3, Lum;->i:Lfk4;

    new-instance v13, Lrm;

    invoke-direct {v13, v3, v9, v7}, Lrm;-><init>(Lum;Lmk4;I)V

    invoke-static {v12, v9, v2, v13, v8}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v7

    iget-object v12, v3, Lum;->k:Leq9;

    sget-object v13, Lum;->o:[Lel8;

    aget-object v13, v13, v8

    invoke-virtual {v12, v3, v13, v7}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v7, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_51

    goto :goto_31

    :cond_51
    :goto_30
    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    invoke-virtual {v3}, Lum;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    iput v2, v5, Lsyc;->f:I

    invoke-static {v6, v0}, Lrbd;->s(Lrbd;Lwr2;)V

    if-ne v4, v11, :cond_4d

    goto :goto_31

    :cond_52
    iget-object v2, v6, Lrbd;->k:Lm36;

    sget-object v3, Ldbd;->a:Ldbd;

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    new-instance v12, Lx43;

    iget-boolean v13, v0, Lwr2;->b:Z

    iget v14, v0, Lwr2;->c:I

    sget-object v15, Lwx5;->a:Lwx5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v20}, Lx43;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v12, v6, Lrbd;->j:Lx43;

    iget-object v0, v6, Lrbd;->m:Lpzf;

    iput v1, v5, Lsyc;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v11, :cond_4d

    :goto_31
    move-object v9, v11

    :goto_32
    return-object v9

    :pswitch_e
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Laad;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lsyc;->f:I

    if-eqz v4, :cond_55

    if-ne v4, v8, :cond_54

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_53
    :goto_33
    move-object v9, v0

    goto :goto_34

    :cond_54
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Laad;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx74;

    invoke-interface {v3}, Lx74;->h()Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v1, v1, Laad;->h:Lpff;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v1, v3, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_53

    move-object v9, v2

    goto :goto_34

    :cond_56
    iget-object v2, v1, Laad;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-wide v3, v1, Laad;->b:J

    invoke-virtual {v2, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-nez v2, :cond_57

    goto :goto_33

    :cond_57
    iget-object v3, v1, Laad;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lugb;

    iget-wide v6, v2, Lqo2;->a:J

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v2

    iget-object v5, v5, Lsyc;->h:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/HashMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v6

    move-wide v7, v2

    invoke-virtual/range {v4 .. v12}, Lugb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v2

    iget-object v1, v1, Laad;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_33

    :goto_34
    return-object v9

    :pswitch_f
    sget-object v0, Lroh;->a:Lroh;

    iget-object v4, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v4, Laad;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lsyc;->f:I

    if-eqz v7, :cond_5c

    if-eq v7, v8, :cond_5b

    if-eq v7, v2, :cond_5a

    if-ne v7, v1, :cond_59

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_58
    move-object v9, v0

    goto :goto_38

    :cond_59
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_5a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5b
    iget-object v3, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v3, Lt9d;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v4, Laad;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    iget-wide v10, v4, Laad;->b:J

    invoke-virtual {v3, v10, v11}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_58

    invoke-static {v4, v3}, Laad;->t(Laad;Lqo2;)Lt9d;

    move-result-object v3

    iput-object v3, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v5}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5d

    goto :goto_37

    :cond_5d
    :goto_35
    iput-object v9, v5, Lsyc;->g:Ljava/lang/Object;

    iput v2, v5, Lsyc;->f:I

    invoke-static {v4, v3, v5}, Laad;->s(Laad;Lt9d;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5e

    goto :goto_37

    :cond_5e
    :goto_36
    sget-object v2, Laad;->p:[Lel8;

    iget-object v2, v4, Laad;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->c()Lz69;

    move-result-object v2

    new-instance v3, Lv9d;

    invoke-direct {v3, v4, v9}, Lv9d;-><init>(Laad;Lmk4;)V

    iput-object v9, v5, Lsyc;->g:Ljava/lang/Object;

    iput v1, v5, Lsyc;->f:I

    invoke-static {v2, v3, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_58

    :goto_37
    move-object v9, v6

    :goto_38
    return-object v9

    :pswitch_10
    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lqo2;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, v5, Lsyc;->f:I

    if-eqz v4, :cond_60

    if-ne v4, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_5f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_60
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Lj8d;

    iget-wide v11, v3, Lj8d;->b:J

    iget-object v3, v3, Lj8d;->j:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->s()J

    move-result-wide v14

    const-string v10, "onEach-guard"

    invoke-static/range {v10 .. v15}, Ltll;->b(Ljava/lang/String;JLqo2;J)V

    invoke-virtual {v13}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v13}, Lqo2;->A0()Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_39

    :cond_61
    move v3, v7

    goto :goto_3a

    :cond_62
    :goto_39
    move v3, v8

    :goto_3a
    invoke-virtual {v13}, Lqo2;->M()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v13}, Lqo2;->W()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    if-eqz v3, :cond_63

    if-nez v4, :cond_63

    if-nez v10, :cond_63

    move v7, v8

    :cond_63
    sget-object v4, Lg9e;->e:Lyob;

    const-string v10, "ProfileInviteFlow"

    if-nez v4, :cond_64

    goto :goto_3b

    :cond_64
    sget-object v12, Lb19;->d:Lb19;

    invoke-virtual {v4, v12}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_65

    const-string v13, " noAddMember="

    const-string v14, " noSeePrivateLink="

    const-string v15, "ProfileInviteFlow[onEach-guard] notPublicChannel="

    invoke-static {v15, v3, v13, v6, v14}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " -> shouldPop="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v12, v10, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_3b
    if-eqz v7, :cond_66

    const-string v3, "ProfileInviteFlow[onEach-guard] POP executed -> back to profile"

    invoke-static {v10, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Lj8d;

    invoke-virtual {v3}, Lj8d;->v()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->c()Lz69;

    move-result-object v3

    new-instance v4, Li33;

    invoke-direct {v4, v2, v9, v1}, Li33;-><init>(ILmk4;I)V

    iput-object v9, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    invoke-static {v3, v4, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    move-object v9, v0

    goto :goto_3d

    :cond_66
    :goto_3c
    sget-object v9, Lroh;->a:Lroh;

    :goto_3d
    return-object v9

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v8, :cond_67

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_67
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_68
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Lm7d;

    iget-object v2, v1, Lm7d;->a:Lpff;

    new-instance v3, Lg7d;

    iget-object v4, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v4, Lf7d;

    iget-object v4, v4, Loo0;->b:Luvg;

    invoke-static {v1, v4}, Lm7d;->a(Lm7d;Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lg7d;-><init>(Ljava/lang/Long;Lone/me/sdk/textsource/TextSource;)V

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v2, v3, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    move-object v9, v0

    goto :goto_3f

    :cond_69
    :goto_3e
    sget-object v9, Lroh;->a:Lroh;

    :goto_3f
    return-object v9

    :pswitch_12
    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Loo0;

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Lm7d;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lsyc;->f:I

    if-eqz v4, :cond_6b

    if-ne v4, v8, :cond_6a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_40

    :cond_6a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_41

    :cond_6b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lm7d;->a:Lpff;

    new-instance v4, Lg7d;

    iget-wide v6, v0, Lpo0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Loo0;->b:Luvg;

    invoke-static {v1, v0}, Lm7d;->a(Lm7d;Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lg7d;-><init>(Ljava/lang/Long;Lone/me/sdk/textsource/TextSource;)V

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v3, v4, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6c

    move-object v9, v2

    goto :goto_41

    :cond_6c
    :goto_40
    sget-object v9, Lroh;->a:Lroh;

    :goto_41
    return-object v9

    :pswitch_13
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_6e

    if-ne v1, v8, :cond_6d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6d
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_6e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Ll7d;

    iget-object v1, v1, Ll7d;->b:Lpff;

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Lk7d;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    move-object v9, v0

    goto :goto_43

    :cond_6f
    :goto_42
    sget-object v9, Lroh;->a:Lroh;

    :goto_43
    return-object v9

    :pswitch_14
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_71

    if-ne v1, v8, :cond_70

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_44

    :cond_70
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_71
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Lt5d;

    iget-object v1, v1, Lt5d;->a:Lpff;

    new-instance v2, Lo5d;

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Lia3;

    iget-wide v3, v3, Lpo0;->a:J

    invoke-direct {v2, v3, v4}, Lo5d;-><init>(J)V

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    move-object v9, v0

    goto :goto_45

    :cond_72
    :goto_44
    sget-object v9, Lroh;->a:Lroh;

    :goto_45
    return-object v9

    :pswitch_15
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_74

    if-ne v1, v8, :cond_73

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_46

    :cond_73
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_47

    :cond_74
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Lt5d;

    iget-object v2, v1, Lt5d;->a:Lpff;

    new-instance v3, Lr5d;

    iget-object v4, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v4, Lf7d;

    iget-object v4, v4, Loo0;->b:Luvg;

    invoke-static {v1, v4}, Lt5d;->a(Lt5d;Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lr5d;-><init>(Ljava/lang/Long;Lone/me/sdk/textsource/TextSource;)V

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v2, v3, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    move-object v9, v0

    goto :goto_47

    :cond_75
    :goto_46
    sget-object v9, Lroh;->a:Lroh;

    :goto_47
    return-object v9

    :pswitch_16
    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Loo0;

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Lt5d;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lsyc;->f:I

    if-eqz v4, :cond_77

    if-ne v4, v8, :cond_76

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_48

    :cond_76
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_49

    :cond_77
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lt5d;->a:Lpff;

    new-instance v4, Lr5d;

    iget-wide v6, v0, Lpo0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Loo0;->b:Luvg;

    invoke-static {v1, v0}, Lt5d;->a(Lt5d;Luvg;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lr5d;-><init>(Ljava/lang/Long;Lone/me/sdk/textsource/TextSource;)V

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v3, v4, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    move-object v9, v2

    goto :goto_49

    :cond_78
    :goto_48
    sget-object v9, Lroh;->a:Lroh;

    :goto_49
    return-object v9

    :pswitch_17
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_7a

    if-ne v1, v8, :cond_79

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_79
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4b

    :cond_7a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Lt5d;

    iget-object v1, v1, Lt5d;->a:Lpff;

    new-instance v2, Lq5d;

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Le2d;

    iget-wide v3, v3, Le2d;->c:J

    invoke-direct {v2, v3, v4}, Lq5d;-><init>(J)V

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v1, v2, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    move-object v9, v0

    goto :goto_4b

    :cond_7b
    :goto_4a
    sget-object v9, Lroh;->a:Lroh;

    :goto_4b
    return-object v9

    :pswitch_18
    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Lj7d;

    iget-object v1, v0, Lj7d;->b:Lrd4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v5, Lsyc;->f:I

    if-eqz v4, :cond_7d

    if-ne v4, v8, :cond_7c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_7c
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4d

    :cond_7d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v3, Lt5d;

    iget-object v3, v3, Lt5d;->a:Lpff;

    new-instance v4, Lp5d;

    iget-wide v6, v0, Lpo0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lrd4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lrd4;->l:Ljava/lang/String;

    invoke-static {v7}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Liq0;->c:Liq0;

    invoke-virtual {v1, v9}, Lrd4;->d(Liq0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v6, v7, v1}, Lp5d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v3, v4, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7e

    move-object v9, v2

    goto :goto_4d

    :cond_7e
    :goto_4c
    sget-object v9, Lroh;->a:Lroh;

    :goto_4d
    return-object v9

    :pswitch_19
    sget-object v10, Lroh;->a:Lroh;

    iget-object v0, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_80

    if-ne v1, v8, :cond_7f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    goto :goto_4f

    :cond_7f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_80
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v1, Le5d;

    sget-object v2, Le5d;->v:[Lel8;

    invoke-virtual {v1}, Le5d;->u()Lqo2;

    move-result-object v1

    if-nez v1, :cond_82

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    :goto_4e
    move-object v9, v10

    goto/16 :goto_56

    :cond_82
    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq2;

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v1

    iget-object v3, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v3, Le5d;

    iget-wide v3, v3, Le5d;->c:J

    iput-object v9, v5, Lsyc;->g:Ljava/lang/Object;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual/range {v0 .. v5}, Llq2;->a(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_83

    move-object v9, v11

    goto/16 :goto_56

    :cond_83
    :goto_4f
    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_84

    move-object v1, v9

    goto :goto_50

    :cond_84
    move-object v1, v0

    :goto_50
    check-cast v1, Lha3;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_88

    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_85

    goto :goto_52

    :cond_85
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_87

    iget-object v1, v1, Lha3;->c:Lro2;

    if-eqz v1, :cond_86

    goto :goto_51

    :cond_86
    move v8, v7

    :goto_51
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v8}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_87
    :goto_52
    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->r:Lm36;

    new-instance v1, Lv4d;

    const v2, 0x7f110d4a

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805a7

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3, v7}, Lv4d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v0, Le5d;

    iget-object v1, v0, Le5d;->q:Lm36;

    new-instance v2, Lz4d;

    iget-wide v3, v0, Le5d;->b:J

    invoke-direct {v2, v3, v4}, Lz4d;-><init>(J)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_88
    if-eqz v0, :cond_81

    iget-object v1, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->g:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_89

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_53

    :cond_89
    move-object v0, v9

    :goto_53
    if-eqz v0, :cond_8a

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    goto :goto_54

    :cond_8a
    move-object v0, v9

    :goto_54
    invoke-static {v0}, Lnal;->b(Luvg;)Lzvg;

    move-result-object v0

    sget-object v1, Lvvg;->a:Lvvg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    const v0, 0x7f110498

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_55

    :cond_8b
    sget-object v1, Lwvg;->a:Lwvg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const v0, 0x7f1104a9

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_55

    :cond_8c
    sget-object v1, Lxvg;->a:Lxvg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const v0, 0x7f1104ad

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_55

    :cond_8d
    instance-of v1, v0, Lyvg;

    if-eqz v1, :cond_8e

    check-cast v0, Lyvg;

    iget-object v0, v0, Lyvg;->a:Ljava/lang/String;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_55
    iget-object v1, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->r:Lm36;

    new-instance v2, Lv4d;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080777

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3, v7, v6}, Lv4d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_8e
    invoke-static {}, Ld5e;->r()V

    :goto_56
    return-object v9

    :pswitch_1a
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_90

    if-ne v1, v8, :cond_8f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_57

    :cond_8f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_58

    :cond_90
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Ltyc;

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iput v8, v5, Lsyc;->f:I

    invoke-virtual {v1, v2, v5}, Ltyc;->D(Ljava/util/Collection;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_91

    move-object v9, v0

    goto :goto_58

    :cond_91
    :goto_57
    sget-object v9, Lroh;->a:Lroh;

    :goto_58
    return-object v9

    :pswitch_1b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_93

    if-ne v1, v8, :cond_92

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_59

    :cond_92
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5a

    :cond_93
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Ltyc;

    iget-object v1, v1, Ltyc;->l1:Lu11;

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, Lo5b;

    iput v8, v5, Lsyc;->f:I

    invoke-interface {v1, v5, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_94

    move-object v9, v0

    goto :goto_5a

    :cond_94
    :goto_59
    sget-object v9, Lroh;->a:Lroh;

    :goto_5a
    return-object v9

    :pswitch_1c
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v5, Lsyc;->f:I

    if-eqz v1, :cond_96

    if-ne v1, v8, :cond_95

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_95
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5c

    :cond_96
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v5, Lsyc;->g:Ljava/lang/Object;

    check-cast v1, Ltyc;

    iget-object v1, v1, Ltyc;->l1:Lu11;

    iget-object v2, v5, Lsyc;->h:Ljava/lang/Object;

    check-cast v2, La5b;

    iput v8, v5, Lsyc;->f:I

    invoke-interface {v1, v5, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_97

    move-object v9, v0

    goto :goto_5c

    :cond_97
    :goto_5b
    sget-object v9, Lroh;->a:Lroh;

    :goto_5c
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
