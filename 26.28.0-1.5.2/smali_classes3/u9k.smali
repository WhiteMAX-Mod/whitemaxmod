.class public final Lu9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4k;


# instance fields
.field public final a:Lgu4;

.field public final b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Ldq4;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9k;->a:Lgu4;

    iput-object p2, p0, Lu9k;->b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    invoke-interface {p3, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lu9k;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lljh;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lu9k;->c:Lcom/vk/push/common/Logger;

    const-string v2, "Check push availability"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lf6g;

    const/4 v1, 0x1

    iget-object v2, p0, Lu9k;->a:Lgu4;

    invoke-direct {v0, v2, v1, p0}, Lf6g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lljh;

    invoke-direct {p0}, Lljh;-><init>()V

    new-instance v1, Lfjh;

    invoke-direct {v1, p0}, Lfjh;-><init>(Lljh;)V

    invoke-virtual {v0, v1}, Lf6g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lgu4;->k()Lvt4;

    move-result-object v0

    sget-object v1, Lxt4;->b:Lwt4;

    invoke-interface {v0, v1}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    check-cast v0, Lxt4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lch3;->b(Lxt4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ln3j;

    invoke-direct {v0, v2}, Ln3j;-><init>(Lgu4;)V

    invoke-virtual {p0, v0, v3}, Lljh;->a(Lptb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v1, Lo3j;

    invoke-direct {v1, v2}, Lo3j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lljh;->a(Lptb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
