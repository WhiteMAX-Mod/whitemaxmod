.class public final Lrek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Lh4k;
.implements Lcom/vk/push/common/component/PushTokenComponent;


# direct methods
.method public static b()Lefk;
    .locals 1

    sget-object v0, Lefk;->s:Lefk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lefk;->s:Lefk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lljh;
    .locals 2

    invoke-static {}, Lrek;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lik5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lik5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lljh;

    invoke-direct {p0}, Lljh;-><init>()V

    iget-object v0, v0, Lik5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lljh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lrek;->b()Lefk;

    move-result-object p0

    invoke-virtual {p0}, Lefk;->a()Lljh;

    move-result-object p0

    return-object p0
.end method

.method public final deleteToken()Lljh;
    .locals 2

    invoke-static {}, Lrek;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lik5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lik5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lljh;

    invoke-direct {p0}, Lljh;-><init>()V

    iget-object v0, v0, Lik5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lljh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lrek;->b()Lefk;

    move-result-object p0

    invoke-virtual {p0}, Lefk;->deleteToken()Lljh;

    move-result-object p0

    return-object p0
.end method

.method public final getToken()Lljh;
    .locals 2

    invoke-static {}, Lrek;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lik5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lik5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lljh;

    invoke-direct {p0}, Lljh;-><init>()V

    iget-object v0, v0, Lik5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lljh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lrek;->b()Lefk;

    move-result-object p0

    invoke-virtual {p0}, Lefk;->getToken()Lljh;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Lljh;
    .locals 1

    invoke-static {}, Lrek;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lik5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lik5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lljh;

    invoke-direct {p0}, Lljh;-><init>()V

    iget-object p1, p1, Lik5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Lljh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lrek;->b()Lefk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lefk;->subscribeToTopic(Ljava/lang/String;)Lljh;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lljh;
    .locals 1

    invoke-static {}, Lrek;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lik5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lik5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lljh;

    invoke-direct {p0}, Lljh;-><init>()V

    iget-object p1, p1, Lik5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Lljh;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lrek;->b()Lefk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lefk;->unsubscribeFromTopic(Ljava/lang/String;)Lljh;

    move-result-object p0

    return-object p0
.end method
