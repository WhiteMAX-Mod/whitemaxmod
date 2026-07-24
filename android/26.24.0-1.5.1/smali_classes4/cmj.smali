.class public final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldmj;

.field public final b:Ljmf;

.field public final c:Lcom/vk/push/core/feature/FeatureManager;

.field public final d:Lfk4;

.field public final e:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Ldmj;Ljmf;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lng5;->b:La65;

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->a:Ldmj;

    iput-object p2, p0, Lcmj;->b:Ljmf;

    iput-object p3, p0, Lcmj;->c:Lcom/vk/push/core/feature/FeatureManager;

    iput-object v0, p0, Lcmj;->d:Lfk4;

    const-string p1, "DeleteExpiredPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lcmj;->e:Lcom/vk/push/common/Logger;

    return-void
.end method
