.class public final Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcmj;

.field public final b:Lj46;

.field public final c:Lcom/vk/push/core/feature/FeatureManager;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lcmj;Lj46;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lcb5;->b:Lw05;

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmj;->a:Lcmj;

    iput-object p2, p0, Lbmj;->b:Lj46;

    iput-object p3, p0, Lbmj;->c:Lcom/vk/push/core/feature/FeatureManager;

    iput-object v0, p0, Lbmj;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-string p1, "DeleteExpiredPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lbmj;->e:Lcom/vk/push/common/Logger;

    return-void
.end method
