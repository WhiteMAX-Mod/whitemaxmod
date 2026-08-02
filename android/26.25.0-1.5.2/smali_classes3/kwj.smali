.class public final Lkwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llwj;

.field public final b:Lroe;

.field public final c:Lcom/vk/push/core/feature/FeatureManager;

.field public final d:Lym4;

.field public final e:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Llwj;Lroe;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Ljk5;->b:Lp95;

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwj;->a:Llwj;

    iput-object p2, p0, Lkwj;->b:Lroe;

    iput-object p3, p0, Lkwj;->c:Lcom/vk/push/core/feature/FeatureManager;

    iput-object v0, p0, Lkwj;->d:Lym4;

    const-string p1, "DeleteExpiredPushTokenUseCase"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lkwj;->e:Lcom/vk/push/common/Logger;

    return-void
.end method
