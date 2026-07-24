.class public final Lopj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/IPCInteractor;


# instance fields
.field public final a:Lidc;

.field public final b:Lqgj;

.field public final c:Ldgj;

.field public final d:Lkjj;

.field public final e:Lcom/vk/push/core/data/repository/CrashReporterRepository;

.field public final f:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final g:Lcom/vk/push/common/Logger;

.field public final h:Lfk4;


# direct methods
.method public constructor <init>(Lidc;Lqgj;Ldgj;Lkjj;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopj;->a:Lidc;

    iput-object p2, p0, Lopj;->b:Lqgj;

    iput-object p3, p0, Lopj;->c:Ldgj;

    iput-object p4, p0, Lopj;->d:Lkjj;

    iput-object p5, p0, Lopj;->e:Lcom/vk/push/core/data/repository/CrashReporterRepository;

    iput-object p6, p0, Lopj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    const-string p1, "ClientServiceInteractor"

    invoke-interface {p7, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lopj;->g:Lcom/vk/push/common/Logger;

    sget-object p1, Lng5;->b:La65;

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lopj;->h:Lfk4;

    return-void
.end method

.method public static final a(Lopj;Lok4;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lfmj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfmj;

    iget v1, v0, Lfmj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfmj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfmj;

    invoke-direct {v0, p0, p1}, Lfmj;-><init>(Lopj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lfmj;->d:Ljava/lang/Object;

    iget v1, v0, Lfmj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lopj;->b:Lqgj;

    iput v2, v0, Lfmj;->f:I

    invoke-virtual {p0, v0}, Lqgj;->e(Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

    iget-object v2, p0, Lopj;->g:Lcom/vk/push/common/Logger;

    const-string v3, "Destroying"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lopj;->h:Lfk4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    return-void
.end method
