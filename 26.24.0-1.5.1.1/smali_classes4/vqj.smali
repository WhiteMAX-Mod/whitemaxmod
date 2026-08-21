.class public final Lvqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Lmgj;
.implements Lcom/vk/push/common/component/PushTokenComponent;


# direct methods
.method public static b()Lgrj;
    .locals 1

    sget-object v0, Lgrj;->s:Lgrj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lgrj;->s:Lgrj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lixg;
    .locals 2

    invoke-static {}, Lvqj;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo65;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo65;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lixg;

    invoke-direct {p0}, Lixg;-><init>()V

    iget-object v0, v0, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lixg;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lvqj;->b()Lgrj;

    move-result-object p0

    invoke-virtual {p0}, Lgrj;->a()Lixg;

    move-result-object p0

    return-object p0
.end method

.method public final deleteToken()Lixg;
    .locals 2

    invoke-static {}, Lvqj;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo65;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo65;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lixg;

    invoke-direct {p0}, Lixg;-><init>()V

    iget-object v0, v0, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lixg;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lvqj;->b()Lgrj;

    move-result-object p0

    invoke-virtual {p0}, Lgrj;->deleteToken()Lixg;

    move-result-object p0

    return-object p0
.end method

.method public final getToken()Lixg;
    .locals 2

    invoke-static {}, Lvqj;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo65;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo65;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lixg;

    invoke-direct {p0}, Lixg;-><init>()V

    iget-object v0, v0, Lo65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, v0}, Lixg;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lvqj;->b()Lgrj;

    move-result-object p0

    invoke-virtual {p0}, Lgrj;->getToken()Lixg;

    move-result-object p0

    return-object p0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Lixg;
    .locals 1

    invoke-static {}, Lvqj;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo65;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lo65;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lixg;

    invoke-direct {p0}, Lixg;-><init>()V

    iget-object p1, p1, Lo65;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Lixg;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lvqj;->b()Lgrj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgrj;->subscribeToTopic(Ljava/lang/String;)Lixg;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lixg;
    .locals 1

    invoke-static {}, Lvqj;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "VkpnsClientSdk"

    const-string p1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo65;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lo65;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lixg;

    invoke-direct {p0}, Lixg;-><init>()V

    iget-object p1, p1, Lo65;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Lixg;->g(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {}, Lvqj;->b()Lgrj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgrj;->unsubscribeFromTopic(Ljava/lang/String;)Lixg;

    move-result-object p0

    return-object p0
.end method
