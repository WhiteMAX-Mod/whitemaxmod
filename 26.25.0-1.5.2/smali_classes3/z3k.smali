.class public final Lz3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;


# instance fields
.field public final a:Lcr4;

.field public final b:Ld6g;

.field public final c:Lz6i;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lym4;Ld6g;Lz6i;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3k;->a:Lcr4;

    iput-object p2, p0, Lz3k;->b:Ld6g;

    iput-object p3, p0, Lz3k;->c:Lz6i;

    const-string p1, "TopicComponent"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lz3k;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final subscribeToTopic(Ljava/lang/String;)Lm7h;
    .locals 4

    const-string v0, "Subscribe To Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lz3k;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lr3k;

    const/4 v1, 0x0

    iget-object v2, p0, Lz3k;->a:Lcr4;

    invoke-direct {v0, v2, p0, p1, v1}, Lr3k;-><init>(Lcr4;Lz3k;Ljava/lang/String;I)V

    new-instance p0, Lm7h;

    invoke-direct {p0}, Lm7h;-><init>()V

    new-instance p1, Lg7h;

    invoke-direct {p1, p0}, Lg7h;-><init>(Lm7h;)V

    invoke-virtual {v0, p1}, Lr3k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcr4;->k()Lrq4;

    move-result-object p1

    sget-object v0, Ltq4;->b:Lsq4;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    check-cast p1, Ltq4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lchc;->a(Ltq4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lecg;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v2}, Lecg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lm7h;->a(Llmb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v0, Lbjh;

    invoke-direct {v0, v2}, Lbjh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lm7h;->a(Llmb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lm7h;
    .locals 4

    const-string v0, "Unsubscribe From Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lz3k;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lr3k;

    const/4 v1, 0x1

    iget-object v2, p0, Lz3k;->a:Lcr4;

    invoke-direct {v0, v2, p0, p1, v1}, Lr3k;-><init>(Lcr4;Lz3k;Ljava/lang/String;I)V

    new-instance p0, Lm7h;

    invoke-direct {p0}, Lm7h;-><init>()V

    new-instance p1, Lg7h;

    invoke-direct {p1, p0}, Lg7h;-><init>(Lm7h;)V

    invoke-virtual {v0, p1}, Lr3k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcr4;->k()Lrq4;

    move-result-object p1

    sget-object v0, Ltq4;->b:Lsq4;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    check-cast p1, Ltq4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lchc;->a(Ltq4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lldg;

    invoke-direct {p1, v2}, Lldg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lm7h;->a(Llmb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v0, Lv3k;

    invoke-direct {v0, v2}, Lv3k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lm7h;->a(Llmb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
