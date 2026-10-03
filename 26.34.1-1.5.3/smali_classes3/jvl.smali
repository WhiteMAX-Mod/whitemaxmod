.class public final Ljvl;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/vk/push/common/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/vk/push/common/messaging/RemoteMessage;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_receive_push"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lxtl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxtl;

    iget v1, v0, Lxtl;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxtl;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxtl;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lxtl;-><init>(Ljvl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lxtl;->h:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lxtl;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxtl;->g:Lfaa;

    iget-object v1, v0, Lxtl;->f:Lfaa;

    iget-object v2, v0, Lxtl;->e:Lfaa;

    iget-object v0, v0, Lxtl;->d:Ljvl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    iget-object v2, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmsg;->O(Lfaa;Ljava/lang/String;)V

    iget-object v2, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v4}, Lcom/vk/push/common/messaging/RemoteMessage;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "push_id"

    invoke-static {v2, v4}, Lprm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc5m;->e:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvl;

    iput-object p0, v0, Lxtl;->d:Ljvl;

    iput-object p1, v0, Lxtl;->e:Lfaa;

    iput-object p1, v0, Lxtl;->f:Lfaa;

    iput-object p1, v0, Lxtl;->g:Lfaa;

    iput v3, v0, Lxtl;->j:I

    iget-object v3, v2, Lnvl;->i:Lkv;

    if-nez v3, :cond_3

    invoke-virtual {v2, v0}, Lnvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object v2, v1

    :goto_2
    check-cast v0, Lkv;

    iget-object v0, v0, Lkv;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lmsg;->M(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lc5m;->h:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgd;

    invoke-virtual {p1}, Lcgd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lmsg;->K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object p1, p1, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v0, "vk.received_by"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lmsg;->P(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string p1, "vk.process_mode"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "proc_mode"

    invoke-virtual {v1, p1, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljvl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljvl;

    iget-object p0, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object p1, p1, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushReceiveAnalyticsEvent(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljvl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
