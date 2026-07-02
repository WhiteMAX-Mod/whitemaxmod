.class public final Lxqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Ljgj;
.implements Lcom/vk/push/common/component/PushTokenComponent;


# direct methods
.method public static b()Larj;
    .locals 2

    sget-object v0, Larj;->s:Larj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Larj;->s:Larj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ln1h;
    .locals 3

    invoke-static {}, Lxqj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VkpnsClientSdk"

    const-string v1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt75;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lt75;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln1h;

    invoke-direct {v0}, Ln1h;-><init>()V

    iget-object v1, v1, Lt75;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Ln1h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {}, Lxqj;->b()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->a()Ln1h;

    move-result-object v0

    return-object v0
.end method

.method public final deleteToken()Ln1h;
    .locals 3

    invoke-static {}, Lxqj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VkpnsClientSdk"

    const-string v1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt75;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lt75;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln1h;

    invoke-direct {v0}, Ln1h;-><init>()V

    iget-object v1, v1, Lt75;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Ln1h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {}, Lxqj;->b()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->deleteToken()Ln1h;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ln1h;
    .locals 3

    invoke-static {}, Lxqj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VkpnsClientSdk"

    const-string v1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lt75;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lt75;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln1h;

    invoke-direct {v0}, Ln1h;-><init>()V

    iget-object v1, v1, Lt75;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Ln1h;->g(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {}, Lxqj;->b()Larj;

    move-result-object v0

    invoke-virtual {v0}, Larj;->getToken()Ln1h;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Ln1h;
    .locals 2

    invoke-static {}, Lxqj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lt75;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lt75;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln1h;

    invoke-direct {p1}, Ln1h;-><init>()V

    iget-object v0, v0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1, v0}, Ln1h;->g(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    invoke-static {}, Lxqj;->b()Larj;

    move-result-object v0

    invoke-virtual {v0, p1}, Larj;->subscribeToTopic(Ljava/lang/String;)Ln1h;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Ln1h;
    .locals 2

    invoke-static {}, Lxqj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lt75;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lt75;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln1h;

    invoke-direct {p1}, Ln1h;-><init>()V

    iget-object v0, v0, Lt75;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1, v0}, Ln1h;->g(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    invoke-static {}, Lxqj;->b()Larj;

    move-result-object v0

    invoke-virtual {v0, p1}, Larj;->unsubscribeFromTopic(Ljava/lang/String;)Ln1h;

    move-result-object p1

    return-object p1
.end method
