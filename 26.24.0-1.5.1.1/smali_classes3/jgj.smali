.class public final Ljgj;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lmk4;I)V
    .locals 0

    iput p3, p0, Ljgj;->e:I

    iput-object p1, p0, Ljgj;->f:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Ljgj;->e:I

    iget-object p0, p0, Ljgj;->f:Landroid/os/Bundle;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljgj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljgj;-><init>(Landroid/os/Bundle;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljgj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljgj;-><init>(Landroid/os/Bundle;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljgj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljgj;-><init>(Landroid/os/Bundle;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljgj;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ljgj;->f:Landroid/os/Bundle;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljgj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljgj;-><init>(Landroid/os/Bundle;Lmk4;I)V

    invoke-virtual {p1, v1}, Ljgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Ljgj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljgj;-><init>(Landroid/os/Bundle;Lmk4;I)V

    invoke-virtual {p1, v1}, Ljgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Ljgj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljgj;-><init>(Landroid/os/Bundle;Lmk4;I)V

    invoke-virtual {p1, v1}, Ljgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljgj;->e:I

    const/4 v1, 0x0

    iget-object p0, p0, Ljgj;->f:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "vkpns.click_event_marker"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const-string p1, "vkpns.click_event_marker.request_code"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const-string p1, "vkpns.analytics_payload.push_token_part"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_3

    const-string v0, "vkpns.analytics_payload.message_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    sget-object v0, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->Companion:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;->createSafe(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
