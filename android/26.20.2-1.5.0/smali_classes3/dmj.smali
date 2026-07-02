.class public final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgj;

.field public final b:Lcom/vk/push/core/domain/repository/PackagesRepository;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmgj;Lcom/vk/push/core/domain/repository/PackagesRepository;Lcom/vk/push/common/analytics/AnalyticsSender;)V
    .locals 1

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Lmgj;

    iput-object p2, p0, Ldmj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    iput-object p3, p0, Ldmj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object v0, p0, Ldmj;->d:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
