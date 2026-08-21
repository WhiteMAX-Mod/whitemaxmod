.class public final Lone/me/sdk/vendor/push/HuaweiMessagingService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    const-string v0, "HMS"

    iput-object v0, p0, Lone/me/sdk/vendor/push/HuaweiMessagingService;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDeletedMessages()V
    .locals 1

    iget-object p0, p0, Lone/me/sdk/vendor/push/HuaweiMessagingService;->b:Ljava/lang/String;

    const-string v0, "onDeletedMessages"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpbe;->a:Lpbe;

    invoke-virtual {p0}, Lpbe;->a()Lnbe;

    move-result-object p0

    invoke-virtual {p0}, Lnbe;->a()V

    return-void
.end method

.method public final onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/sdk/vendor/push/HuaweiMessagingService;->b:Ljava/lang/String;

    const-string v0, "onMessageReceived"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpbe;->a:Lpbe;

    invoke-virtual {p0}, Lpbe;->a()Lnbe;

    move-result-object v2

    new-instance v1, Lqzd;

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getUrgency()I

    move-result v0

    sget-object v3, Lpzd;->d:Lr16;

    invoke-virtual {v3}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpzd;

    iget v5, v5, Lpzd;->a:I

    if-ne v5, v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    check-cast v4, Lpzd;

    if-nez v4, :cond_3

    sget-object v4, Lpzd;->b:Lpzd;

    :cond_3
    invoke-direct {v1, p0, v4}, Lqzd;-><init>(Ljava/util/Map;Lpzd;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getSentTime()J

    move-result-wide v4

    iget-object p0, v2, Lnbe;->b:Lfk4;

    new-instance v0, Lmbe;

    const/4 v6, 0x0

    sget-object v3, Lmgd;->b:Lmgd;

    invoke-direct/range {v0 .. v6}, Lmbe;-><init>(Lqzd;Lnbe;Lmgd;JLmk4;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v7, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lone/me/sdk/vendor/push/HuaweiMessagingService;->b:Ljava/lang/String;

    const-string v0, "onNewToken"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpbe;->a:Lpbe;

    invoke-virtual {p0}, Lpbe;->a()Lnbe;

    move-result-object p0

    iget-object p0, p0, Lnbe;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->c:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNewToken()"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lnke;

    new-instance v1, Ladc;

    invoke-direct {v1, v0}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v1}, Ladc;->e()Lahd;

    move-result-object v0

    iget-object v1, v0, Lahd;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6g;

    invoke-interface {v1, p1}, Lo6g;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahd;->a()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1, p1}, Lkoe;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lahd;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgb;

    invoke-virtual {v1}, Lxgb;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lahd;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    invoke-virtual {v0}, Lugb;->p()J

    goto :goto_1

    :cond_3
    return-void
.end method
