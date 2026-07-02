.class public final Lfgj;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfgj;->e:I

    iput-object p1, p0, Lfgj;->f:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lfgj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfgj;

    iget-object v0, p0, Lfgj;->f:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfgj;

    iget-object v0, p0, Lfgj;->f:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfgj;

    iget-object v0, p0, Lfgj;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfgj;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfgj;

    iget-object v0, p0, Lfgj;->f:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lfgj;

    iget-object v0, p0, Lfgj;->f:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lfgj;

    iget-object v0, p0, Lfgj;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfgj;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfgj;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "vkpns.click_event_marker"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfgj;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "vkpns.click_event_marker.request_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lfgj;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "vkpns.analytics_payload.push_token_part"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_3

    const-string v2, "vkpns.analytics_payload.message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sget-object p1, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->Companion:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;

    invoke-virtual {p1, v1, v0}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload$Companion;->createSafe(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move-result-object p1

    :cond_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
