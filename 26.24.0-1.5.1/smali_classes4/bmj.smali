.class public final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgj;


# instance fields
.field public final a:Leo4;

.field public final b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lfk4;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmj;->a:Leo4;

    iput-object p2, p0, Lbmj;->b:Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    invoke-interface {p3, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lbmj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lixg;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lbmj;->c:Lcom/vk/push/common/Logger;

    const-string v2, "Check push availability"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Limf;

    const/4 v1, 0x1

    iget-object v2, p0, Lbmj;->a:Leo4;

    invoke-direct {v0, v1, v2, p0}, Limf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lixg;

    invoke-direct {p0}, Lixg;-><init>()V

    new-instance v1, Lcxg;

    invoke-direct {v1, p0}, Lcxg;-><init>(Lixg;)V

    invoke-virtual {v0, v1}, Limf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Leo4;->k()Ltn4;

    move-result-object v0

    sget-object v1, Lvn4;->b:Lun4;

    invoke-interface {v0, v1}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    check-cast v0, Lvn4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgwa;->a(Lvn4;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcof;

    invoke-direct {v0, v2}, Lcof;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lixg;->a(Lteb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v1, Ldta;

    invoke-direct {v1, v2}, Ldta;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lixg;->a(Lteb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
