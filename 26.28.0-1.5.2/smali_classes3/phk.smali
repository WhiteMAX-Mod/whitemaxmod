.class public final Lphk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;


# instance fields
.field public final a:Lgu4;

.field public final b:Lrai;

.field public final c:Ln6k;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Ldq4;Lrai;Ln6k;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphk;->a:Lgu4;

    iput-object p2, p0, Lphk;->b:Lrai;

    iput-object p3, p0, Lphk;->c:Ln6k;

    const-string p1, "TopicComponent"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lphk;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final subscribeToTopic(Ljava/lang/String;)Lljh;
    .locals 4

    const-string v0, "Subscribe To Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lphk;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lghk;

    const/4 v1, 0x0

    iget-object v2, p0, Lphk;->a:Lgu4;

    invoke-direct {v0, v2, p0, p1, v1}, Lghk;-><init>(Lgu4;Lphk;Ljava/lang/String;I)V

    new-instance p0, Lljh;

    invoke-direct {p0}, Lljh;-><init>()V

    new-instance p1, Lfjh;

    invoke-direct {p1, p0}, Lfjh;-><init>(Lljh;)V

    invoke-virtual {v0, p1}, Lghk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lgu4;->k()Lvt4;

    move-result-object p1

    sget-object v0, Lxt4;->b:Lwt4;

    invoke-interface {p1, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p1

    check-cast p1, Lxt4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lch3;->b(Lxt4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ln6k;

    invoke-direct {p1, v2}, Ln6k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lljh;->a(Lptb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v0, Loki;

    invoke-direct {v0, v2}, Loki;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lljh;->a(Lptb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lljh;
    .locals 4

    const-string v0, "Unsubscribe From Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lphk;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lghk;

    const/4 v1, 0x1

    iget-object v2, p0, Lphk;->a:Lgu4;

    invoke-direct {v0, v2, p0, p1, v1}, Lghk;-><init>(Lgu4;Lphk;Ljava/lang/String;I)V

    new-instance p0, Lljh;

    invoke-direct {p0}, Lljh;-><init>()V

    new-instance p1, Lfjh;

    invoke-direct {p1, p0}, Lfjh;-><init>(Lljh;)V

    invoke-virtual {v0, p1}, Lghk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lgu4;->k()Lvt4;

    move-result-object p1

    sget-object v0, Lxt4;->b:Lwt4;

    invoke-interface {p1, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p1

    check-cast p1, Lxt4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lch3;->b(Lxt4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lyki;

    invoke-direct {p1, v2}, Lyki;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lljh;->a(Lptb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v0, Lzfh;

    invoke-direct {v0, v2}, Lzfh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lljh;->a(Lptb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
