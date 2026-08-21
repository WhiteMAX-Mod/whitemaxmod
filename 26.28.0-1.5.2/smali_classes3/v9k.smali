.class public final Lv9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9k;

.field public final b:Lxde;

.field public final c:Lcom/vk/push/core/feature/FeatureManager;

.field public final d:Ldq4;

.field public final e:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lw9k;Lxde;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lao5;->b:Lhd5;

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9k;->a:Lw9k;

    iput-object p2, p0, Lv9k;->b:Lxde;

    iput-object p3, p0, Lv9k;->c:Lcom/vk/push/core/feature/FeatureManager;

    iput-object v0, p0, Lv9k;->d:Ldq4;

    const-string p1, "DeleteExpiredPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lv9k;->e:Lcom/vk/push/common/Logger;

    return-void
.end method
