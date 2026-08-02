.class public final Lmqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbz4;

.field public final b:Lroe;

.field public final c:Lr5b;

.field public final d:Le6g;

.field public final e:Lroe;

.field public final f:Ll59;

.field public final g:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

.field public final i:Lauj;

.field public final j:Ljava/util/LinkedList;

.field public final k:Lf2b;

.field public final l:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lbz4;Lroe;Lr5b;Le6g;Lroe;Ll59;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lauj;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqj;->a:Lbz4;

    iput-object p2, p0, Lmqj;->b:Lroe;

    iput-object p3, p0, Lmqj;->c:Lr5b;

    iput-object p4, p0, Lmqj;->d:Le6g;

    iput-object p5, p0, Lmqj;->e:Lroe;

    iput-object p6, p0, Lmqj;->f:Ll59;

    iput-object p7, p0, Lmqj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p8, p0, Lmqj;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    iput-object p9, p0, Lmqj;->i:Lauj;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lmqj;->j:Ljava/util/LinkedList;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lmqj;->k:Lf2b;

    const-string p1, "SubscribeComponent"

    invoke-interface {p10, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lopj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lopj;

    iget v1, v0, Lopj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lopj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lopj;

    invoke-direct {v0, p0, p1}, Lopj;-><init>(Lmqj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lopj;->e:Ljava/lang/Object;

    iget v1, v0, Lopj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lopj;->d:Lmqj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Larj;

    iget-object p1, p1, Larj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Get current push token"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lopj;->d:Lmqj;

    iput v3, v0, Lopj;->g:I

    iget-object p1, p0, Lmqj;->b:Lroe;

    invoke-virtual {p1, v0}, Lroe;->f(Lin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "No saved push token found"

    invoke-static {p0, v0, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public final b(Lg7h;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llpj;

    iget v1, v0, Llpj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llpj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llpj;

    invoke-direct {v0, p0, p2}, Llpj;-><init>(Lmqj;Lin4;)V

    :goto_0
    iget-object p2, v0, Llpj;->g:Ljava/lang/Object;

    iget v1, v0, Llpj;->i:I

    const/4 v2, 0x1

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Llpj;->f:Ljava/lang/String;

    iget-object p1, v0, Llpj;->e:Lg7h;

    iget-object v0, v0, Llpj;->d:Lmqj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    iget-object p2, p2, Ltfe;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Llpj;->e:Lg7h;

    iget-object p0, v0, Llpj;->d:Lmqj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Deletion current push token"

    invoke-static {p2, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Llpj;->d:Lmqj;

    iput-object p1, v0, Llpj;->e:Lg7h;

    iput v2, v0, Llpj;->i:I

    invoke-virtual {p0, v0}, Lmqj;->a(Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string p2, "No saved push token to delete"

    invoke-static {p0, p2, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lg7h;->a(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-object v1, p0, Lmqj;->b:Lroe;

    iput-object p0, v0, Llpj;->d:Lmqj;

    iput-object p1, v0, Llpj;->e:Lg7h;

    iput-object p2, v0, Llpj;->f:Ljava/lang/String;

    iput v4, v0, Llpj;->i:I

    invoke-virtual {v1, p2, v0}, Lroe;->g(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_3
    instance-of v1, p2, Lrfe;

    if-nez v1, :cond_7

    iget-object p2, v0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Push token successfully deleted"

    invoke-static {p2, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, v0, Lmqj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v0, Lbwj;

    invoke-direct {v0, p0, v2}, Lbwj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-virtual {p1, v3}, Lg7h;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v1, "Push token deletion failed"

    invoke-direct {p0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v0, Lmqj;->l:Lcom/vk/push/common/Logger;

    invoke-static {p2, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lg7h;->a(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrpj;

    iget v1, v0, Lrpj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrpj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrpj;

    invoke-direct {v0, p0, p2}, Lrpj;-><init>(Lmqj;Lin4;)V

    :goto_0
    iget-object p2, v0, Lrpj;->g:Ljava/lang/Object;

    iget v1, v0, Lrpj;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p0, v0, Lrpj;->f:Z

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lrpj;->e:Ljava/lang/String;

    iget-object p0, v0, Lrpj;->d:Lmqj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Saving new push token to the storage"

    invoke-static {p2, v1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lrpj;->d:Lmqj;

    iput-object p1, v0, Lrpj;->e:Ljava/lang/String;

    iput v2, v0, Lrpj;->i:I

    iget-object p2, p0, Lmqj;->b:Lroe;

    iget-object v1, p2, Lroe;->e:Ljava/lang/Object;

    check-cast v1, Lt75;

    new-instance v2, Lumi;

    const/16 v6, 0x11

    invoke-direct {v2, p2, p1, v4, v6}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v4, v0, Lrpj;->d:Lmqj;

    iput-object v4, v0, Lrpj;->e:Ljava/lang/String;

    iput-boolean p2, v0, Lrpj;->f:Z

    iput v3, v0, Lrpj;->i:I

    invoke-virtual {p0, p1, v0}, Lmqj;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move p0, p2

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lypj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lypj;

    iget v1, v0, Lypj;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lypj;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lypj;

    invoke-direct {v0, p0, p3}, Lypj;-><init>(Lmqj;Lin4;)V

    :goto_0
    iget-object p3, v0, Lypj;->h:Ljava/lang/Object;

    iget v1, v0, Lypj;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lypj;->g:J

    iget-object p2, v0, Lypj;->f:Ljava/lang/Object;

    iget-object v1, v0, Lypj;->e:Ljava/lang/String;

    iget-object v0, v0, Lypj;->d:Lcom/vk/push/common/analytics/AnalyticsSender;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v7, p0

    move-object v6, v1

    :goto_1
    move-object v9, p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lmqj;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v1, Lqqj;

    invoke-interface {p3, v1}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v3

    iget-object p3, p0, Lmqj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p3, v0, Lypj;->d:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p1, v0, Lypj;->e:Ljava/lang/String;

    iput-object p2, v0, Lypj;->f:Ljava/lang/Object;

    iput-wide v3, v0, Lypj;->g:J

    iput v2, v0, Lypj;->j:I

    iget-object p0, p0, Lmqj;->i:Lauj;

    invoke-virtual {p0, v0}, Lauj;->e(Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object v0, p3

    move-wide v7, v3

    move-object p3, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p3}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lwzj;

    invoke-direct/range {v5 .. v10}, Lwzj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmqj;->j:Ljava/util/LinkedList;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmqj;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lg7h;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lupj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lupj;

    iget v1, v0, Lupj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lupj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupj;

    invoke-direct {v0, p0, p1}, Lupj;-><init>(Lmqj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lupj;->e:Ljava/lang/Object;

    iget v1, v0, Lupj;->g:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Lupj;->d:Lmqj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Larj;

    iget-object p1, p1, Larj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Calling register for pushes"

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lupj;->d:Lmqj;

    iput v4, v0, Lupj;->g:I

    iget-object p1, p0, Lmqj;->b:Lroe;

    invoke-virtual {p1, v0}, Lroe;->f(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "No saved push token found."

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lm7h;

    invoke-direct {p1}, Lm7h;-><init>()V

    new-instance v1, Lg7h;

    invoke-direct {v1, p1}, Lg7h;-><init>(Lm7h;)V

    iput-object v6, v0, Lupj;->d:Lmqj;

    iput v5, v0, Lupj;->g:I

    invoke-virtual {p0, v1, v0}, Lmqj;->g(Lg7h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lupj;->d:Lmqj;

    iput v3, v0, Lupj;->g:I

    invoke-virtual {p0, p1, v0}, Lmqj;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final g(Lg7h;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxpj;

    iget v1, v0, Lxpj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxpj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxpj;

    invoke-direct {v0, p0, p2}, Lxpj;-><init>(Lmqj;Lin4;)V

    :goto_0
    iget-object p2, v0, Lxpj;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lxpj;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lxpj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lxpj;->d:Lmqj;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Lxpj;->d:Lmqj;

    :try_start_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    iget-object p1, p2, Ltfe;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lxpj;->e:Ljava/lang/Object;

    iget-object p1, v0, Lxpj;->d:Lmqj;

    :try_start_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lxpj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lxpj;->d:Lmqj;

    :try_start_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    iget-object p2, p2, Ltfe;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, p2

    move-object p2, p0

    :goto_1
    move-object p0, v8

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lxpj;->d:Lmqj;

    :try_start_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lxpj;->d:Lmqj;

    :try_start_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v2, "Full re-subscription has been requested"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lmqj;->j:Ljava/util/LinkedList;

    monitor-enter p2

    :try_start_6
    iget-object v2, p0, Lmqj;->j:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v5, p0, Lmqj;->j:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    :try_start_7
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string p1, "Re-subscription is in progress already"

    invoke-static {p0, p1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_11

    :cond_1
    :try_start_8
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p2

    :try_start_9
    iget-object p1, p0, Lmqj;->c:Lr5b;

    iput-object p0, v0, Lxpj;->d:Lmqj;

    const/4 p2, 0x1

    iput p2, v0, Lxpj;->h:I

    invoke-virtual {p1, p2, v0}, Lr5b;->k(ZLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_2
    iget-object p1, p0, Lmqj;->a:Lbz4;

    iput-object p0, v0, Lxpj;->d:Lmqj;

    iput v3, v0, Lxpj;->h:I

    invoke-virtual {p1, v0}, Lbz4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_3
    check-cast p2, Lbuj;

    iget-object p1, p2, Lbuj;->a:Lytj;

    invoke-virtual {p1}, Lcom/vk/push/core/ipc/BaseIPCClient;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lmqj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v5, Ldwj;

    invoke-direct {v5, p2}, Ldwj;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iput-object p0, v0, Lxpj;->d:Lmqj;

    iput-object p2, v0, Lxpj;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lxpj;->h:I

    invoke-virtual {p1, v0}, Lytj;->i(Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne p1, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v8, p1

    move-object p1, p0

    goto/16 :goto_1

    :goto_4
    :try_start_a
    iget-object v2, p1, Lmqj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v5, Lwtj;

    iget-object v6, p1, Lmqj;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v7, Ldwj;

    invoke-interface {v6, v7}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v6

    invoke-direct {v5, p2, p0, v6, v7}, Lwtj;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-interface {v2, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-static {p0}, Lcom/vk/push/core/utils/ResultExtensionsKt;->isValid(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Auth token error"

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p1, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Auth token error"

    invoke-interface {p2, v0, p0}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lmqj;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_6
    iget-object p2, p1, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v2, "Auth token has been obtained"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p1, Lmqj;->d:Le6g;

    iput-object p1, v0, Lxpj;->d:Lmqj;

    iput-object p0, v0, Lxpj;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lxpj;->h:I

    iget-object p2, p2, Le6g;->b:Ljava/lang/Object;

    check-cast p2, Lxzj;

    iget-object p2, p2, Lxzj;->a:Lldg;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_5
    :try_start_b
    check-cast p2, Lcom/vk/push/common/clientid/ClientId;

    iget-object v2, p0, Lmqj;->b:Lroe;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Lxpj;->d:Lmqj;

    iput-object v4, v0, Lxpj;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lxpj;->h:I

    invoke-virtual {v2, p1, p2, v0}, Lroe;->h(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    iget-object p2, p0, Lmqj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v2, Lqqj;

    iget-object v5, p0, Lmqj;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v6, Lwtj;

    invoke-interface {v5, v6}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6, p1}, Lqqj;-><init>(JLjava/lang/Object;)V

    invoke-interface {p2, v2}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    instance-of p2, p1, Lrfe;

    if-nez p2, :cond_10

    instance-of p2, p1, Lrfe;

    if-eqz p2, :cond_8

    move-object p2, v4

    goto :goto_7

    :cond_8
    move-object p2, p1

    :goto_7
    check-cast p2, Larj;

    if-eqz p2, :cond_9

    iget-object p2, p2, Larj;->a:Ljava/lang/String;

    goto :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :cond_9
    move-object p2, v4

    :goto_8
    if-nez p2, :cond_a

    move-object p2, v4

    :cond_a
    if-eqz p2, :cond_10

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_d

    :cond_b
    iget-object p2, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v2, "Push token has been obtained"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Larj;

    iget-object p1, p1, Larj;->a:Ljava/lang/String;

    iput-object p0, v0, Lxpj;->d:Lmqj;

    iput-object p1, v0, Lxpj;->e:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lxpj;->h:I

    invoke-virtual {p0, p1, v0}, Lmqj;->c(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_9
    return-object v1

    :cond_c
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t store push token"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Push token error"

    invoke-interface {p2, v0, p1}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lmqj;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_d
    iget-object p2, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Re-subscription has successfully completed"

    invoke-static {p2, v0, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lmqj;->j:Ljava/util/LinkedList;

    monitor-enter p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_e
    :try_start_c
    iget-object v0, p0, Lmqj;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7h;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lg7h;->b(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_c

    :cond_f
    move-object v0, v4

    :goto_b
    if-nez v0, :cond_e

    :try_start_d
    monitor-exit p2

    goto :goto_10

    :goto_c
    monitor-exit p2

    throw p1

    :cond_10
    :goto_d
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Push token is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_11
    iget-object p2, p0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Push token error"

    invoke-interface {p2, v0, p1}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lmqj;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_f

    :goto_e
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_f
    iget-object p2, p1, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Re-subscription failed: "

    invoke-interface {p2, v0, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_12

    const-string p0, ""

    :cond_12
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmqj;->e(Ljava/lang/Throwable;)V

    :goto_10
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_11
    monitor-exit p2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Register for pushes successful, host = "

    const-string v1, "Register for pushes completed, result = "

    instance-of v2, p2, Lwpj;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lwpj;

    iget v3, v2, Lwpj;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwpj;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwpj;

    invoke-direct {v2, p0, p2}, Lwpj;-><init>(Lmqj;Lin4;)V

    :goto_0
    iget-object p2, v2, Lwpj;->h:Ljava/lang/Object;

    iget v3, v2, Lwpj;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lwpj;->f:Ljava/lang/Object;

    iget-object p1, v2, Lwpj;->e:Ljava/lang/Object;

    check-cast p1, Ld2b;

    iget-object v0, v2, Lwpj;->d:Lmqj;

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v2, Lwpj;->g:Ljava/lang/Object;

    iget-object p1, v2, Lwpj;->f:Ljava/lang/Object;

    check-cast p1, Ld2b;

    iget-object v3, v2, Lwpj;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lwpj;->d:Lmqj;

    :try_start_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v3

    move-object v3, v5

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lwpj;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ld2b;

    iget-object p0, v2, Lwpj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v2, Lwpj;->d:Lmqj;

    :try_start_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    iget-object p2, p2, Ltfe;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lwpj;->f:Ljava/lang/Object;

    check-cast p0, Ld2b;

    iget-object p1, v2, Lwpj;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v2, Lwpj;->d:Lmqj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v2, Lwpj;->d:Lmqj;

    iput-object p1, v2, Lwpj;->e:Ljava/lang/Object;

    iget-object p2, p0, Lmqj;->k:Lf2b;

    iput-object p2, v2, Lwpj;->f:Ljava/lang/Object;

    iput v6, v2, Lwpj;->j:I

    invoke-virtual {p2, v2}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    :try_start_3
    iget-object v3, p0, Lmqj;->e:Lroe;

    iput-object p0, v2, Lwpj;->d:Lmqj;

    iput-object p1, v2, Lwpj;->e:Ljava/lang/Object;

    iput-object p2, v2, Lwpj;->f:Ljava/lang/Object;

    iput v7, v2, Lwpj;->j:I

    invoke-virtual {v3, p1, v2}, Lroe;->g(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v12, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v12

    :goto_2
    :try_start_4
    iput-object v3, v2, Lwpj;->d:Lmqj;

    iput-object p0, v2, Lwpj;->e:Ljava/lang/Object;

    iput-object p1, v2, Lwpj;->f:Ljava/lang/Object;

    iput-object p2, v2, Lwpj;->g:Ljava/lang/Object;

    iput v5, v2, Lwpj;->j:I

    invoke-virtual {v3, p0, p2, v2}, Lmqj;->d(Ljava/lang/String;Ljava/lang/Object;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_3
    instance-of v5, p0, Lrfe;

    if-nez v5, :cond_b

    move-object v5, p0

    check-cast v5, Lbrj;

    iget-object v10, v3, Lmqj;->l:Lcom/vk/push/common/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lbrj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v5, Lbrj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    sget-object v11, Lipj;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Result is already registered"

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lbrj;->b:Lcom/vk/push/common/AppInfo;

    invoke-virtual {v0}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v10, v0, v8, v7, v8}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    iget-object v0, v3, Lmqj;->f:Ll59;

    iput-object v3, v2, Lwpj;->d:Lmqj;

    iput-object p1, v2, Lwpj;->e:Ljava/lang/Object;

    iput-object p0, v2, Lwpj;->f:Ljava/lang/Object;

    iput-object v8, v2, Lwpj;->g:Ljava/lang/Object;

    iput v4, v2, Lwpj;->j:I

    invoke-virtual {v0, p2, v2}, Ll59;->w(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v0, v3

    :goto_7
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object p2, v0, Lmqj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Register for pushes has failed"

    invoke-interface {p2, v0, p0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    invoke-interface {p1, v8}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_8
    move-object p2, p1

    goto :goto_9

    :catchall_1
    move-exception p0

    :goto_9
    invoke-interface {p2, v8}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0
.end method
