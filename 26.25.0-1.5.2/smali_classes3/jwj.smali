.class public final Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqj;


# instance fields
.field public final a:Lcr4;

.field public final b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lym4;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->a:Lcr4;

    iput-object p2, p0, Ljwj;->b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    invoke-interface {p3, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ljwj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lm7h;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Ljwj;->c:Lcom/vk/push/common/Logger;

    const-string v2, "Check push availability"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lfwf;

    const/4 v1, 0x1

    iget-object v2, p0, Ljwj;->a:Lcr4;

    invoke-direct {v0, v2, v1, p0}, Lfwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lm7h;

    invoke-direct {p0}, Lm7h;-><init>()V

    new-instance v1, Lg7h;

    invoke-direct {v1, p0}, Lg7h;-><init>(Lm7h;)V

    invoke-virtual {v0, v1}, Lfwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcr4;->k()Lrq4;

    move-result-object v0

    sget-object v1, Ltq4;->b:Lsq4;

    invoke-interface {v0, v1}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v0

    check-cast v0, Ltq4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lchc;->a(Ltq4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lb8;

    invoke-direct {v0, v2}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lm7h;->a(Llmb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v1, Luvj;

    invoke-direct {v1, v2}, Luvj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lm7h;->a(Llmb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
