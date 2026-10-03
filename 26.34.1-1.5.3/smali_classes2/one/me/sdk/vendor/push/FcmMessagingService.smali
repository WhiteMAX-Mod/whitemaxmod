.class public final Lone/me/sdk/vendor/push/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "FCM"

    iput-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->h:Ljava/lang/String;

    const-string v0, "onDeletedMessages"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lt2g;->a:Lt2g;

    invoke-virtual {p0}, Lt2g;->a()Lq2g;

    move-result-object p0

    invoke-virtual {p0}, Lq2g;->a()V

    return-void
.end method

.method public final d(Lrpf;)V
    .locals 10

    iget-object v0, p1, Lrpf;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->h:Ljava/lang/String;

    const-string v1, "onMessageReceived"

    invoke-static {p0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lt2g;->a:Lt2g;

    invoke-virtual {p0}, Lt2g;->a()Lq2g;

    move-result-object v3

    new-instance v2, Lqpf;

    iget-object p0, p1, Lrpf;->b:Lsy;

    const/4 v8, 0x0

    if-nez p0, :cond_2

    new-instance p0, Lsy;

    invoke-direct {p0, v8}, Lthh;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;

    const-string v6, "google."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "gcm."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "from"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "message_type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "collapse_key"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v4, v5}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p0, p1, Lrpf;->b:Lsy;

    :cond_2
    const-string p1, "google.delivered_priority"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    const-string p1, "google.priority_reduced"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "google.priority"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v4, "high"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "normal"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    new-instance p1, Lj2;

    sget-object v4, Lppf;->c:Liq6;

    invoke-direct {p1, v4, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_7
    invoke-virtual {p1}, Lj2;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lppf;

    iget-byte v5, v5, Lppf;->a:B

    if-ne v5, v1, :cond_7

    goto :goto_2

    :cond_8
    move-object v4, v9

    :goto_2
    check-cast v4, Lppf;

    if-nez v4, :cond_9

    sget-object v4, Lppf;->b:Lppf;

    :cond_9
    invoke-direct {v2, p0, v4}, Lqpf;-><init>(Ljava/util/Map;Lppf;)V

    const-string p0, "google.sent_time"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_3
    move-wide v5, p0

    goto :goto_4

    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_b

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid sent time: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-wide/16 p0, 0x0

    goto :goto_3

    :goto_4
    iget-object p0, v3, Lq2g;->b:Lm15;

    new-instance v1, Lp2g;

    const/4 v7, 0x0

    sget-object v4, Lc3f;->d:Lc3f;

    invoke-direct/range {v1 .. v7}, Lp2g;-><init>(Lqpf;Lq2g;Lc3f;JLu15;)V

    const/4 p1, 0x3

    invoke-static {p0, v9, v8, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->h:Ljava/lang/String;

    const-string v0, "onNewToken"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lt2g;->a:Lt2g;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x4a

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5f;

    iget-object p0, p0, Lu5f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lj8;->a:Lj8;

    invoke-static {}, Lj8;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    iget-object v0, v0, Lp7;->a:Lncg;

    new-instance v1, Lcak;

    invoke-direct {v1, v0}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwi;

    invoke-virtual {v0}, Lrwi;->h()Lf4i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrwi;->h()Lf4i;

    move-result-object v1

    invoke-interface {v1}, Lf4i;->g()Lc3f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrwi;->c()Le44;

    move-result-object v2

    new-instance v3, Ln5f;

    invoke-virtual {v0}, Lrwi;->c()Le44;

    move-result-object v4

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->p()J

    move-result-wide v4

    new-instance v6, Lv4f;

    invoke-direct {v6, v4, v5}, Lv4f;-><init>(J)V

    invoke-direct {v3, v1, p1, v6}, Ln5f;-><init>(Lc3f;Ljava/lang/String;Lv4f;)V

    check-cast v2, Llgg;

    invoke-virtual {v2, v3}, Llgg;->M(Ln5f;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-nez v1, :cond_2

    sget-object v1, Lmag;->b:Lrzb;

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lrwi;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Llag;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method
