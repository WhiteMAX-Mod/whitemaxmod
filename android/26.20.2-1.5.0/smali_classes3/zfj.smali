.class public final Lzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loq4;

.field public final b:Lj46;

.field public final c:Loqg;

.field public final d:Lztg;

.field public final e:Lp7f;

.field public final f:Lu6j;

.field public final g:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

.field public final i:Lrjj;

.field public final j:Ljava/util/LinkedList;

.field public final k:Lroa;

.field public final l:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Loq4;Lj46;Loqg;Lztg;Lp7f;Lu6j;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lrjj;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfj;->a:Loq4;

    iput-object p2, p0, Lzfj;->b:Lj46;

    iput-object p3, p0, Lzfj;->c:Loqg;

    iput-object p4, p0, Lzfj;->d:Lztg;

    iput-object p5, p0, Lzfj;->e:Lp7f;

    iput-object p6, p0, Lzfj;->f:Lu6j;

    iput-object p7, p0, Lzfj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p8, p0, Lzfj;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    iput-object p9, p0, Lzfj;->i:Lrjj;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzfj;->j:Ljava/util/LinkedList;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lzfj;->k:Lroa;

    const-string p1, "SubscribeComponent"

    invoke-interface {p10, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lzfj;->l:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldfj;

    iget v1, v0, Ldfj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldfj;

    invoke-direct {v0, p0, p1}, Ldfj;-><init>(Lzfj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ldfj;->e:Ljava/lang/Object;

    iget v1, v0, Ldfj;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Ldfj;->d:Lzfj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Logj;

    iget-object p1, p1, Logj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Get current push token"

    invoke-static {p1, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Ldfj;->d:Lzfj;

    iput v3, v0, Ldfj;->g:I

    iget-object p1, p0, Lzfj;->b:Lj46;

    invoke-virtual {p1, v0}, Lj46;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "No saved push token found"

    invoke-static {v0, v1, v4, v2, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public final b(Lh1h;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lafj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafj;

    iget v1, v0, Lafj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafj;

    invoke-direct {v0, p0, p2}, Lafj;-><init>(Lzfj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lafj;->g:Ljava/lang/Object;

    iget v1, v0, Lafj;->i:I

    const/4 v2, 0x1

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lafj;->f:Ljava/lang/String;

    iget-object v1, v0, Lafj;->e:Lh1h;

    iget-object v0, v0, Lafj;->d:Lzfj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    iget-object p2, p2, Lpee;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lafj;->e:Lh1h;

    iget-object v1, v0, Lafj;->d:Lzfj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Deletion current push token"

    invoke-static {p2, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lafj;->d:Lzfj;

    iput-object p1, v0, Lafj;->e:Lh1h;

    iput v2, v0, Lafj;->i:I

    invoke-virtual {p0, v0}, Lzfj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object p2, v1, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "No saved push token to delete"

    invoke-static {p2, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lh1h;->a(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    iget-object v7, v1, Lzfj;->b:Lj46;

    iput-object v1, v0, Lafj;->d:Lzfj;

    iput-object p1, v0, Lafj;->e:Lh1h;

    iput-object p2, v0, Lafj;->f:Ljava/lang/String;

    iput v4, v0, Lafj;->i:I

    invoke-virtual {v7, p2, v0}, Lj46;->b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v8

    :goto_3
    instance-of v6, p2, Lnee;

    if-nez v6, :cond_7

    iget-object p2, v0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v6, "Push token successfully deleted"

    invoke-static {p2, v6, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, v0, Lzfj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v0, Lslj;

    invoke-direct {v0, p1, v2}, Lslj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-virtual {v1, v3}, Lh1h;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v2, "Push token deletion failed"

    invoke-direct {p1, v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v0, Lzfj;->l:Lcom/vk/push/common/Logger;

    invoke-static {p2, v2, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lh1h;->a(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfj;

    iget v1, v0, Lgfj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfj;

    invoke-direct {v0, p0, p2}, Lgfj;-><init>(Lzfj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lgfj;->g:Ljava/lang/Object;

    iget v1, v0, Lgfj;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lgfj;->f:Z

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lgfj;->e:Ljava/lang/String;

    iget-object v1, v0, Lgfj;->d:Lzfj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Saving new push token to the storage"

    invoke-static {p2, v1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Lgfj;->d:Lzfj;

    iput-object p1, v0, Lgfj;->e:Ljava/lang/String;

    iput v2, v0, Lgfj;->i:I

    iget-object p2, p0, Lzfj;->b:Lj46;

    iget-object v1, p2, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Lbz4;

    new-instance v2, Lprh;

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-direct {v2, p2, p1, v6, v7}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v4, v0, Lgfj;->d:Lzfj;

    iput-object v4, v0, Lgfj;->e:Ljava/lang/String;

    iput-boolean p2, v0, Lgfj;->f:Z

    iput v3, v0, Lgfj;->i:I

    invoke-virtual {v1, p1, v0}, Lzfj;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move p1, p2

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lnfj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnfj;

    iget v1, v0, Lnfj;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnfj;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnfj;

    invoke-direct {v0, p0, p3}, Lnfj;-><init>(Lzfj;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lnfj;->h:Ljava/lang/Object;

    iget v1, v0, Lnfj;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lnfj;->g:J

    iget-object v1, v0, Lnfj;->f:Ljava/lang/Object;

    iget-object v2, v0, Lnfj;->e:Ljava/lang/String;

    iget-object v0, v0, Lnfj;->d:Lcom/vk/push/common/analytics/AnalyticsSender;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v7, p1

    move-object v9, v1

    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lzfj;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v1, Ldgj;

    invoke-interface {p3, v1}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v3

    iget-object p3, p0, Lzfj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p3, v0, Lnfj;->d:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p1, v0, Lnfj;->e:Ljava/lang/String;

    iput-object p2, v0, Lnfj;->f:Ljava/lang/Object;

    iput-wide v3, v0, Lnfj;->g:J

    iput v2, v0, Lnfj;->j:I

    iget-object v1, p0, Lzfj;->i:Lrjj;

    invoke-virtual {v1, v0}, Lrjj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    move-object v6, p1

    move-object v9, p2

    move-wide v7, v3

    :goto_1
    check-cast p3, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p3}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lmpj;

    invoke-direct/range {v5 .. v10}, Lmpj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzfj;->j:Ljava/util/LinkedList;

    monitor-enter v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzfj;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lh1h;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f(Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljfj;

    iget v1, v0, Ljfj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfj;

    invoke-direct {v0, p0, p1}, Ljfj;-><init>(Lzfj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ljfj;->e:Ljava/lang/Object;

    iget v1, v0, Ljfj;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object v1, v0, Ljfj;->d:Lzfj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Logj;

    iget-object p1, p1, Logj;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Calling register for pushes"

    invoke-static {p1, v1, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v0, Ljfj;->d:Lzfj;

    iput v4, v0, Ljfj;->g:I

    iget-object p1, p0, Lzfj;->b:Lj46;

    invoke-virtual {p1, v0}, Lj46;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, v1, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v3, "No saved push token found."

    invoke-static {p1, v3, v6, v5, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ln1h;

    invoke-direct {p1}, Ln1h;-><init>()V

    new-instance v3, Lh1h;

    invoke-direct {v3, p1}, Lh1h;-><init>(Ln1h;)V

    iput-object v6, v0, Ljfj;->d:Lzfj;

    iput v5, v0, Ljfj;->g:I

    invoke-virtual {v1, v3, v0}, Lzfj;->g(Lh1h;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Ljfj;->d:Lzfj;

    iput v3, v0, Ljfj;->g:I

    invoke-virtual {v1, p1, v0}, Lzfj;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final g(Lh1h;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lmfj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmfj;

    iget v1, v0, Lmfj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfj;

    invoke-direct {v0, p0, p2}, Lmfj;-><init>(Lzfj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmfj;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lmfj;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lmfj;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lmfj;->d:Lzfj;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_f

    :pswitch_1
    iget-object p1, v0, Lmfj;->d:Lzfj;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    iget-object p2, p2, Lpee;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lmfj;->e:Ljava/lang/Object;

    iget-object v2, v0, Lmfj;->d:Lzfj;

    :try_start_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_f

    :pswitch_3
    iget-object p1, v0, Lmfj;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lmfj;->d:Lzfj;

    :try_start_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    iget-object p2, p2, Lpee;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lmfj;->d:Lzfj;

    :try_start_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lmfj;->d:Lzfj;

    :try_start_5
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v2, "Full re-subscription has been requested"

    invoke-static {p2, v2, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lzfj;->j:Ljava/util/LinkedList;

    monitor-enter p2

    :try_start_6
    iget-object v2, p0, Lzfj;->j:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lzfj;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v0, "Re-subscription is in progress already"

    invoke-static {p1, v0, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :cond_1
    :try_start_7
    iget-object v2, p0, Lzfj;->j:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p2

    :try_start_8
    iget-object p1, p0, Lzfj;->c:Loqg;

    iput-object p0, v0, Lmfj;->d:Lzfj;

    const/4 p2, 0x1

    iput p2, v0, Lmfj;->h:I

    invoke-virtual {p1, p2, v0}, Loqg;->b(ZLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-ne p1, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object p1, p0

    :goto_1
    :try_start_9
    iget-object p2, p1, Lzfj;->a:Loq4;

    iput-object p1, v0, Lmfj;->d:Lzfj;

    iput v3, v0, Lmfj;->h:I

    invoke-virtual {p2, v0}, Loq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast p2, Lsjj;

    iget-object p2, p2, Lsjj;->a:Lggj;

    invoke-interface {p2}, Lggj;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, Lzfj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v6, Lulj;

    invoke-direct {v6, v2}, Lulj;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iput-object p1, v0, Lmfj;->d:Lzfj;

    iput-object v2, v0, Lmfj;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lmfj;->h:I

    invoke-interface {p2, v0}, Lggj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-ne p2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    :try_start_a
    iget-object v5, p2, Lzfj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v6, Lpjj;

    iget-object v7, p2, Lzfj;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v8, Lulj;

    invoke-interface {v7, v8}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v7

    invoke-direct {v6, v2, p1, v7, v8}, Lpjj;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-interface {v5, v6}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->isValid(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Auth token error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p2

    goto/16 :goto_f

    :cond_5
    :goto_4
    iget-object v0, p2, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Auth token error"

    invoke-interface {v0, v1, p1}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lzfj;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_6
    iget-object v2, p2, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v5, "Auth token has been obtained"

    invoke-static {v2, v5, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p2, Lzfj;->d:Lztg;

    iput-object p2, v0, Lmfj;->d:Lzfj;

    iput-object p1, v0, Lmfj;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lmfj;->h:I

    iget-object v2, v2, Lztg;->a:Ljava/lang/Object;

    check-cast v2, Lnpj;

    iget-object v2, v2, Lnpj;->a:Lxag;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    :goto_5
    :try_start_b
    check-cast v2, Lcom/vk/push/common/clientid/ClientId;

    iget-object v5, p1, Lzfj;->b:Lj46;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Lmfj;->d:Lzfj;

    iput-object v4, v0, Lmfj;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lmfj;->h:I

    invoke-virtual {v5, p2, v2, v0}, Lj46;->e(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    iget-object v2, p1, Lzfj;->g:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v5, Ldgj;

    iget-object v6, p1, Lzfj;->h:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    const-class v7, Lpjj;

    invoke-interface {v6, v7}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->getTimePassed(Ljava/lang/Class;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, p2}, Ldgj;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v5}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    instance-of v2, p2, Lnee;

    if-nez v2, :cond_10

    instance-of v2, p2, Lnee;

    if-eqz v2, :cond_8

    move-object v2, v4

    goto :goto_7

    :cond_8
    move-object v2, p2

    :goto_7
    check-cast v2, Logj;

    if-eqz v2, :cond_9

    iget-object v2, v2, Logj;->a:Ljava/lang/String;

    goto :goto_8

    :catch_3
    move-exception p2

    goto/16 :goto_e

    :cond_9
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    if-eqz v2, :cond_10

    invoke-static {v2}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    iget-object v2, p1, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v5, "Push token has been obtained"

    invoke-static {v2, v5, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Logj;

    iget-object p2, p2, Logj;->a:Ljava/lang/String;

    iput-object p1, v0, Lmfj;->d:Lzfj;

    iput-object p2, v0, Lmfj;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lmfj;->h:I

    invoke-virtual {p1, p2, v0}, Lzfj;->c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-ne v0, v1, :cond_c

    :goto_9
    return-object v1

    :cond_c
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_a
    :try_start_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t store push token"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Push token error"

    invoke-interface {p2, v1, p1}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lzfj;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catch_4
    move-exception p2

    move-object p1, v0

    goto :goto_e

    :cond_d
    iget-object p2, v0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Re-subscription has successfully completed"

    invoke-static {p2, v1, v4, v3, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, v0, Lzfj;->j:Ljava/util/LinkedList;

    monitor-enter p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :cond_e
    :try_start_d
    iget-object v1, v0, Lzfj;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1h;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lh1h;->b(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_c

    :cond_f
    move-object v1, v4

    :goto_b
    if-nez v1, :cond_e

    :try_start_e
    monitor-exit p2

    goto :goto_10

    :goto_c
    monitor-exit p2

    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_10
    :goto_d
    :try_start_f
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_11

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Push token is empty"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Push token error"

    invoke-interface {v0, v1, p2}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lzfj;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    return-object p1

    :catch_5
    move-exception p2

    move-object p1, p0

    :goto_e
    move-object v0, p1

    move-object p1, p2

    :goto_f
    iget-object p2, v0, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v1, "Re-subscription failed: "

    invoke-interface {p2, v1, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, ""

    :cond_12
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lzfj;->e(Ljava/lang/Throwable;)V

    :goto_10
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_11
    monitor-exit p2

    throw p1

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

.method public final h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Register for pushes successful, host = "

    const-string v3, "Register for pushes completed, result = "

    instance-of v4, v0, Llfj;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Llfj;

    iget v5, v4, Llfj;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llfj;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Llfj;

    invoke-direct {v4, v1, v0}, Llfj;-><init>(Lzfj;Lcf4;)V

    :goto_0
    iget-object v0, v4, Llfj;->h:Ljava/lang/Object;

    iget v5, v4, Llfj;->j:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v4, Llfj;->f:Ljava/lang/Object;

    iget-object v3, v4, Llfj;->e:Ljava/lang/Object;

    check-cast v3, Lpoa;

    iget-object v4, v4, Llfj;->d:Lzfj;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v4, Llfj;->g:Ljava/lang/Object;

    iget-object v7, v4, Llfj;->f:Ljava/lang/Object;

    check-cast v7, Lpoa;

    iget-object v12, v4, Llfj;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Llfj;->d:Lzfj;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v5

    move-object v5, v7

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_8

    :cond_3
    iget-object v5, v4, Llfj;->f:Ljava/lang/Object;

    check-cast v5, Lpoa;

    iget-object v12, v4, Llfj;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Llfj;->d:Lzfj;

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_8

    :cond_4
    iget-object v5, v4, Llfj;->f:Ljava/lang/Object;

    check-cast v5, Lpoa;

    iget-object v12, v4, Llfj;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Llfj;->d:Lzfj;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v1, v4, Llfj;->d:Lzfj;

    move-object/from16 v0, p1

    iput-object v0, v4, Llfj;->e:Ljava/lang/Object;

    iget-object v5, v1, Lzfj;->k:Lroa;

    iput-object v5, v4, Llfj;->f:Ljava/lang/Object;

    iput v8, v4, Llfj;->j:I

    invoke-virtual {v5, v4}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v1

    :goto_1
    :try_start_3
    iget-object v12, v13, Lzfj;->e:Lp7f;

    iput-object v13, v4, Llfj;->d:Lzfj;

    iput-object v0, v4, Llfj;->e:Ljava/lang/Object;

    iput-object v5, v4, Llfj;->f:Ljava/lang/Object;

    iput v9, v4, Llfj;->j:I

    invoke-virtual {v12, v0, v4}, Lp7f;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v12, v11, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    :goto_2
    :try_start_4
    iput-object v13, v4, Llfj;->d:Lzfj;

    iput-object v12, v4, Llfj;->e:Ljava/lang/Object;

    iput-object v5, v4, Llfj;->f:Ljava/lang/Object;

    iput-object v0, v4, Llfj;->g:Ljava/lang/Object;

    iput v7, v4, Llfj;->j:I

    invoke-virtual {v13, v12, v0, v4}, Lzfj;->d(Ljava/lang/String;Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    instance-of v7, v0, Lnee;

    if-nez v7, :cond_b

    move-object v7, v0

    check-cast v7, Lqgj;

    iget-object v14, v13, Lzfj;->l:Lcom/vk/push/common/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lqgj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v10, v9, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v7, Lqgj;->a:Lcom/vk/push/core/push/RegisterForPushesResult;

    sget-object v15, Lxej;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v15, v3

    if-eq v3, v8, :cond_a

    if-eq v3, v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "Result is already registered"

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lqgj;->b:Lcom/vk/push/common/AppInfo;

    invoke-virtual {v2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v14, v2, v10, v9, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    iget-object v2, v13, Lzfj;->f:Lu6j;

    iput-object v13, v4, Llfj;->d:Lzfj;

    iput-object v5, v4, Llfj;->e:Ljava/lang/Object;

    iput-object v0, v4, Llfj;->f:Ljava/lang/Object;

    iput-object v10, v4, Llfj;->g:Ljava/lang/Object;

    iput v6, v4, Llfj;->j:I

    invoke-virtual {v2, v12, v4}, Lu6j;->q(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v11, :cond_b

    :goto_6
    return-object v11

    :cond_b
    move-object v2, v0

    move-object v3, v5

    move-object v4, v13

    :goto_7
    :try_start_5
    invoke-static {v2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v4, Lzfj;->l:Lcom/vk/push/common/Logger;

    const-string v4, "Register for pushes has failed"

    invoke-interface {v2, v4, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    invoke-interface {v3, v10}, Lpoa;->j(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_8
    move-object v5, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_9
    invoke-interface {v5, v10}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0
.end method
