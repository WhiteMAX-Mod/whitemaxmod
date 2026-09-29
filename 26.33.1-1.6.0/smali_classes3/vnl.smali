.class public final Lvnl;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/vk/push/common/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcom/vk/push/common/messaging/RemoteMessage;)V
    .locals 1

    const-string v0, "vkcm_sdk_client_show_push"

    invoke-direct {p0, v0}, Lps0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvnl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public final a(Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lonl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lonl;

    iget v1, v0, Lonl;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lonl;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lonl;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lonl;-><init>(Lvnl;Lf05;)V

    :goto_0
    iget-object p1, v0, Lonl;->h:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lonl;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lonl;->g:Lk8a;

    iget-object v1, v0, Lonl;->f:Lk8a;

    iget-object v2, v0, Lonl;->e:Lk8a;

    iget-object v0, v0, Lonl;->d:Lvnl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lk8a;

    invoke-direct {p1}, Lk8a;-><init>()V

    iget-object v2, p0, Lvnl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v2}, Lcom/vk/push/common/messaging/RemoteMessage;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iget-object v5, p0, Lvnl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v5}, Lcom/vk/push/common/messaging/RemoteMessage;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-static {p1, v2}, Lkcl;->u0(Lk8a;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    const-string v6, "push_id"

    invoke-static {v2, v5}, Lhhm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, Llvl;->e:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lull;

    iput-object p0, v0, Lonl;->d:Lvnl;

    iput-object p1, v0, Lonl;->e:Lk8a;

    iput-object p1, v0, Lonl;->f:Lk8a;

    iput-object p1, v0, Lonl;->g:Lk8a;

    iput v3, v0, Lonl;->j:I

    iget-object v3, v2, Lull;->i:Lev;

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, Lull;->e(Lf05;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_2
    check-cast p1, Lev;

    iget-object p1, p1, Lev;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkcl;->s0(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Law2;->n:Lm0m;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lm0m;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkcl;->q0(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, v0, Lvnl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string p1, "vk.received_by"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, p0

    :goto_3
    if-eqz v4, :cond_9

    invoke-static {v4, v1}, Lkcl;->v0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v2}, Lk8a;->b()Lk8a;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvnl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lvnl;

    iget-object p0, p0, Lvnl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object p1, p1, Lvnl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvnl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x745f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushShowAnalyticsEvent(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvnl;->b:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", pushToken=null, messageId=null, receivedBy=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
