.class public final Lamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgj;


# instance fields
.field public final a:Lui4;

.field public final b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj;->a:Lui4;

    iput-object p2, p0, Lamj;->b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    invoke-interface {p3, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lamj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a()Ln1h;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lamj;->c:Lcom/vk/push/common/Logger;

    const-string v2, "Check push availability"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Latf;

    const/4 v1, 0x2

    iget-object v2, p0, Lamj;->a:Lui4;

    invoke-direct {v0, v2, v1, p0}, Latf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ln1h;

    invoke-direct {v1}, Ln1h;-><init>()V

    new-instance v4, Lh1h;

    invoke-direct {v4, v1}, Lh1h;-><init>(Ln1h;)V

    invoke-virtual {v0, v4}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    sget-object v4, Lmi4;->Key:Lli4;

    invoke-interface {v0, v4}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Lmi4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh73;->d(Lmi4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Llgi;

    invoke-direct {v0, v2}, Llgi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ln1h;->a(Lx7b;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_1
    new-instance v3, Lx1i;

    invoke-direct {v3, v2}, Lx1i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ln1h;->a(Lx7b;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
