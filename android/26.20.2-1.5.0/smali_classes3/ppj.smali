.class public final Lppj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/IPCInteractor;


# instance fields
.field public final a:Lqcc;

.field public final b:Lngj;

.field public final c:Lzfj;

.field public final d:Lljj;

.field public final e:Lcom/vk/push/core/data/repository/CrashReporterRepository;

.field public final f:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final g:Lcom/vk/push/common/Logger;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqcc;Lngj;Lzfj;Lljj;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppj;->a:Lqcc;

    iput-object p2, p0, Lppj;->b:Lngj;

    iput-object p3, p0, Lppj;->c:Lzfj;

    iput-object p4, p0, Lppj;->d:Lljj;

    iput-object p5, p0, Lppj;->e:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    iput-object p6, p0, Lppj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    const-string p1, "ClientServiceInteractor"

    invoke-interface {p7, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lppj;->g:Lcom/vk/push/common/Logger;

    sget-object p1, Lcb5;->b:Lw05;

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lppj;->h:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lppj;Lcf4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lemj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lemj;

    iget v1, v0, Lemj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lemj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lemj;

    invoke-direct {v0, p0, p1}, Lemj;-><init>(Lppj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lemj;->d:Ljava/lang/Object;

    iget v1, v0, Lemj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lppj;->b:Lngj;

    iput v2, v0, Lemj;->f:I

    invoke-virtual {p0, v0}, Lngj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lcom/vk/push/core/push/OnDeleteMessagesResult;->OK:Lcom/vk/push/core/push/OnDeleteMessagesResult;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lppj;->g:Lcom/vk/push/common/Logger;

    const-string v3, "Destroying"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lppj;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lzi0;->j(Lui4;)V

    return-void
.end method
