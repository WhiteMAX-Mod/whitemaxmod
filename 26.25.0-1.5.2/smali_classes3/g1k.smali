.class public final Lg1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Lvqj;
.implements Lcom/vk/push/common/component/PushTokenComponent;


# direct methods
.method public static b()Lq1k;
    .locals 1

    sget-object v0, Lq1k;->s:Lq1k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lq1k;->s:Lq1k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lm7h;
    .locals 2

    invoke-static {}, Lg1k;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqg5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm7h;

    invoke-direct {p0}, Lm7h;-><init>()V

    iget-object v0, v0, Lqg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lg1k;->b()Lq1k;

    move-result-object p0

    invoke-virtual {p0}, Lq1k;->a()Lm7h;

    move-result-object p0

    return-object p0
.end method

.method public final deleteToken()Lm7h;
    .locals 2

    invoke-static {}, Lg1k;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqg5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm7h;

    invoke-direct {p0}, Lm7h;-><init>()V

    iget-object v0, v0, Lqg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lg1k;->b()Lq1k;

    move-result-object p0

    invoke-virtual {p0}, Lq1k;->deleteToken()Lm7h;

    move-result-object p0

    return-object p0
.end method

.method public final getToken()Lm7h;
    .locals 2

    invoke-static {}, Lg1k;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqg5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm7h;

    invoke-direct {p0}, Lm7h;-><init>()V

    iget-object v0, v0, Lqg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lg1k;->b()Lq1k;

    move-result-object p0

    invoke-virtual {p0}, Lq1k;->getToken()Lm7h;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Lm7h;
    .locals 1

    invoke-static {}, Lg1k;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lqg5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm7h;

    invoke-direct {p0}, Lm7h;-><init>()V

    iget-object p1, p1, Lqg5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lg1k;->b()Lq1k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq1k;->subscribeToTopic(Ljava/lang/String;)Lm7h;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lm7h;
    .locals 1

    invoke-static {}, Lg1k;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lqg5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lqg5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm7h;

    invoke-direct {p0}, Lm7h;-><init>()V

    iget-object p1, p1, Lqg5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Lm7h;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lg1k;->b()Lq1k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq1k;->unsubscribeFromTopic(Ljava/lang/String;)Lm7h;

    move-result-object p0

    return-object p0
.end method
