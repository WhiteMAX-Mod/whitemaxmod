.class public final Lrjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

.field public final b:Lylj;

.field public final c:Lcom/vk/push/core/network/data/source/MasterHostApi;

.field public final d:Lu8h;

.field public final e:Loq4;

.field public final f:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final g:Lcom/vk/push/common/Logger;

.field public final h:Lroa;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/source/PackageManagerDataSource;La3g;Lylj;Lcom/vk/push/core/network/data/source/MasterHostApi;Lu8h;Loq4;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjj;->a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

    iput-object p3, p0, Lrjj;->b:Lylj;

    iput-object p4, p0, Lrjj;->c:Lcom/vk/push/core/network/data/source/MasterHostApi;

    iput-object p5, p0, Lrjj;->d:Lu8h;

    iput-object p6, p0, Lrjj;->e:Loq4;

    iput-object p7, p0, Lrjj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    invoke-interface {p8, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lrjj;->g:Lcom/vk/push/common/Logger;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lrjj;->h:Lroa;

    return-void
.end method


# virtual methods
.method public final a(Loij;)Lcom/vk/push/common/AppInfo;
    .locals 3

    iget-object v0, p0, Lrjj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v1, Lnjj;

    new-instance v2, Lnee;

    invoke-direct {v2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lnjj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p1, Llnk;->q:Lhuj;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhuj;->f:Lcom/vk/push/common/AppInfo;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrij;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrij;

    iget v1, v0, Lrij;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrij;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrij;

    invoke-direct {v0, p0, p1}, Lrij;-><init>(Lrjj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lrij;->f:Ljava/lang/Object;

    iget v1, v0, Lrij;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrij;->d:Ljava/lang/Object;

    check-cast v0, Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lrij;->e:Lroa;

    iget-object v3, v0, Lrij;->d:Ljava/lang/Object;

    check-cast v3, Lrjj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lrij;->d:Ljava/lang/Object;

    iget-object p1, p0, Lrjj;->h:Lroa;

    iput-object p1, v0, Lrij;->e:Lroa;

    iput v3, v0, Lrij;->h:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_1
    :try_start_1
    iget-object v1, v3, Lrjj;->b:Lylj;

    iput-object p1, v0, Lrij;->d:Ljava/lang/Object;

    iput-object v4, v0, Lrij;->e:Lroa;

    iput v2, v0, Lrij;->h:I

    invoke-virtual {v1, v0}, Lylj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-interface {v0, v4}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lcom/vk/push/common/AppInfo;ZLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyij;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyij;

    iget v1, v0, Lyij;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyij;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyij;

    invoke-direct {v0, p0, p3}, Lyij;-><init>(Lrjj;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lyij;->g:Ljava/lang/Object;

    iget v1, v0, Lyij;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Lyij;->f:Z

    iget-object p1, v0, Lyij;->e:Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Lyij;->d:Lrjj;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lyij;->d:Lrjj;

    iput-object p1, v0, Lyij;->e:Lcom/vk/push/common/AppInfo;

    iput-boolean p2, v0, Lyij;->f:Z

    iput v2, v0, Lyij;->i:I

    iget-object p3, p0, Lrjj;->b:Lylj;

    iget-object p3, p3, Lylj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lflj;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, v0, Lrjj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v0, Lnjj;

    new-instance v1, Lbgj;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lbgj;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Lnjj;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lrjj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance p2, Lnjj;

    sget-object p3, Lhij;->a:Lhij;

    new-instance v0, Lnee;

    invoke-direct {v0, p3}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lnjj;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luij;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luij;

    iget v1, v0, Luij;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luij;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luij;

    invoke-direct {v0, p0, p2}, Luij;-><init>(Lrjj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Luij;->e:Ljava/lang/Object;

    iget v1, v0, Luij;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Luij;->d:Lrjj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    iget-object p2, p2, Lpee;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Luij;->d:Lrjj;

    iput v2, v0, Luij;->g:I

    iget-object p2, p0, Lrjj;->c:Lcom/vk/push/core/network/data/source/MasterHostApi;

    invoke-virtual {p2, p1, v0}, Lcom/vk/push/core/network/data/source/MasterHostApi;->getHostList-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p2

    :cond_4
    iget-object p1, p1, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string p2, "Unable to get host list. Will be used empty host list"

    invoke-interface {p1, p2, v0}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lwij;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwij;

    iget v1, v0, Lwij;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwij;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwij;

    invoke-direct {v0, p0, p1}, Lwij;-><init>(Lrjj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lwij;->h:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lwij;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lwij;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Lwij;->d:Ljava/lang/Object;

    check-cast v0, Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v0, Lwij;->g:Lcom/vk/push/common/AppInfo;

    iget-object v6, v0, Lwij;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lwij;->e:Ljava/lang/Object;

    check-cast v7, Lpoa;

    iget-object v8, v0, Lwij;->d:Ljava/lang/Object;

    check-cast v8, Lrjj;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v0, Lwij;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Lwij;->d:Ljava/lang/Object;

    check-cast v0, Lpoa;

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lwij;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lwij;->e:Ljava/lang/Object;

    check-cast v6, Lpoa;

    iget-object v7, v0, Lwij;->d:Ljava/lang/Object;

    check-cast v7, Lrjj;

    :try_start_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :pswitch_4
    iget-object v2, v0, Lwij;->e:Ljava/lang/Object;

    check-cast v2, Lpoa;

    iget-object v6, v0, Lwij;->d:Ljava/lang/Object;

    check-cast v6, Lrjj;

    :try_start_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lwij;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v6, v0, Lwij;->e:Ljava/lang/Object;

    check-cast v6, Lpoa;

    iget-object v7, v0, Lwij;->d:Ljava/lang/Object;

    check-cast v7, Lrjj;

    :try_start_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception p1

    move-object v0, v6

    goto/16 :goto_e

    :pswitch_6
    iget-object v2, v0, Lwij;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v6, v0, Lwij;->e:Ljava/lang/Object;

    check-cast v6, Lpoa;

    iget-object v7, v0, Lwij;->d:Ljava/lang/Object;

    check-cast v7, Lrjj;

    :try_start_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Lwij;->e:Ljava/lang/Object;

    check-cast v2, Lpoa;

    iget-object v6, v0, Lwij;->d:Ljava/lang/Object;

    check-cast v6, Lrjj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v7, v6

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrjj;->h:Lroa;

    iput-object p0, v0, Lwij;->d:Ljava/lang/Object;

    iput-object p1, v0, Lwij;->e:Ljava/lang/Object;

    iput v3, v0, Lwij;->j:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object v7, p0

    :goto_1
    :try_start_7
    iget-object v2, v7, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string v6, "getMasterHost started"

    invoke-static {v2, v6, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Llnk;->q:Lhuj;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lhuj;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v6, v7, Lrjj;->b:Lylj;

    iput-object v7, v0, Lwij;->d:Ljava/lang/Object;

    iput-object p1, v0, Lwij;->e:Ljava/lang/Object;

    iput-object v2, v0, Lwij;->f:Ljava/lang/Object;

    iput v4, v0, Lwij;->j:I

    invoke-virtual {v6, v2, v0}, Lylj;->b(Lcom/vk/push/common/AppInfo;Lcf4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v6, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_2
    :try_start_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v7, Lrjj;->e:Loq4;

    iput-object v7, v0, Lwij;->d:Ljava/lang/Object;

    iput-object v6, v0, Lwij;->e:Ljava/lang/Object;

    iput-object v2, v0, Lwij;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lwij;->j:I

    invoke-virtual {p1, v0}, Loq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne p1, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    :try_start_9
    iget-object p1, v7, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Default host is not null"

    invoke-static {p1, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {v6, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :try_start_a
    iget-object p1, v7, Lrjj;->b:Lylj;

    iput-object v7, v0, Lwij;->d:Ljava/lang/Object;

    iput-object v6, v0, Lwij;->e:Ljava/lang/Object;

    iput-object v5, v0, Lwij;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lwij;->j:I

    invoke-virtual {p1, v0}, Lylj;->c(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne p1, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v2, v6

    move-object v6, v7

    :goto_4
    :try_start_b
    check-cast p1, Lcom/vk/push/common/AppInfo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz p1, :cond_6

    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_c
    iget-object p1, v6, Lrjj;->a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

    invoke-virtual {p1}, Lcom/vk/push/core/data/source/PackageManagerDataSource;->getInitializedHostPackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object p1, v6, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Empty packages list"

    invoke-static {p1, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkij;->a:Lkij;

    invoke-virtual {v6, p1}, Lrjj;->a(Loij;)Lcom/vk/push/common/AppInfo;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_d
    iput-object v6, v0, Lwij;->d:Ljava/lang/Object;

    iput-object v2, v0, Lwij;->e:Ljava/lang/Object;

    iput-object p1, v0, Lwij;->f:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lwij;->j:I

    invoke-virtual {v6, p1, v0}, Lrjj;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v7, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v8, v6

    move-object v6, p1

    move-object p1, v7

    :goto_5
    :try_start_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance p1, Liij;

    invoke-direct {p1, v6}, Liij;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, p1}, Lrjj;->a(Loij;)Lcom/vk/push/common/AppInfo;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_4
    move-exception p1

    move-object v6, v2

    goto/16 :goto_d

    :cond_9
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_b

    invoke-static {p1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/AppInfo;

    iput-object v2, v0, Lwij;->d:Ljava/lang/Object;

    iput-object p1, v0, Lwij;->e:Ljava/lang/Object;

    iput-object v5, v0, Lwij;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lwij;->j:I

    const/4 v3, 0x0

    invoke-virtual {v8, p1, v3, v0}, Lrjj;->c(Lcom/vk/push/common/AppInfo;ZLcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v0, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v1, p1

    move-object v0, v2

    :goto_6
    invoke-interface {v0, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    :try_start_10
    invoke-static {p1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/push/common/AppInfo;

    if-nez v7, :cond_c

    iget-object p1, v8, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Unable to get arbiter"

    invoke-static {p1, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Liij;

    invoke-direct {p1, v6}, Liij;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, p1}, Lrjj;->a(Loij;)Lcom/vk/push/common/AppInfo;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :try_start_11
    iget-object v6, v8, Lrjj;->d:Lu8h;

    iput-object v8, v0, Lwij;->d:Ljava/lang/Object;

    iput-object v2, v0, Lwij;->e:Ljava/lang/Object;

    iput-object p1, v0, Lwij;->f:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iput-object v7, v0, Lwij;->g:Lcom/vk/push/common/AppInfo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v9, 0x7

    :try_start_13
    iput v9, v0, Lwij;->j:I

    invoke-virtual {v6, v7, v0}, Lu8h;->a(Lcom/vk/push/common/AppInfo;Lcf4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-ne v6, v1, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_7
    :try_start_14
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->isValid(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v0, v8, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string v1, "Unable to get valid master from arbiter"

    invoke-static {v0, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Llij;

    invoke-virtual {v7}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Lrjj;->a(Loij;)Lcom/vk/push/common/AppInfo;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_5
    move-exception p1

    move-object v7, v2

    goto/16 :goto_c

    :cond_e
    :try_start_15
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_f

    iget-object p1, v8, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Master package is empty"

    invoke-static {p1, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Llij;

    invoke-virtual {v7}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-direct {p1, v0, v5}, Llij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v8, p1}, Lrjj;->a(Loij;)Lcom/vk/push/common/AppInfo;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    :try_start_19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v10}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    :cond_11
    move-object v9, v5

    :goto_8
    move-object v7, v9

    check-cast v7, Lcom/vk/push/common/AppInfo;

    if-nez v7, :cond_13

    iget-object v0, v8, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string v1, "Master host is empty"

    invoke-static {v0, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v3}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v1, Ljij;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-direct {v1, p1, v0}, Ljij;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v8, v1}, Lrjj;->a(Loij;)Lcom/vk/push/common/AppInfo;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :cond_13
    :try_start_1c
    iput-object v2, v0, Lwij;->d:Ljava/lang/Object;

    iput-object v7, v0, Lwij;->e:Ljava/lang/Object;

    iput-object v5, v0, Lwij;->f:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    iput-object v5, v0, Lwij;->g:Lcom/vk/push/common/AppInfo;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    const/16 p1, 0x8

    :try_start_1e
    iput p1, v0, Lwij;->j:I

    invoke-virtual {v8, v7, v3, v0}, Lrjj;->c(Lcom/vk/push/common/AppInfo;ZLcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-ne p1, v1, :cond_14

    :goto_a
    return-object v1

    :cond_14
    move-object v0, v2

    move-object v1, v7

    :goto_b
    invoke-interface {v0, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception p1

    :try_start_1f
    iget-object v0, v8, Lrjj;->g:Lcom/vk/push/common/Logger;

    const-string v1, "Unable to get master from arbiter"

    invoke-interface {v0, v1, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llij;

    invoke-virtual {v7}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Lrjj;->a(Loij;)Lcom/vk/push/common/AppInfo;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_c
    move-object v2, v7

    goto :goto_f

    :catchall_6
    move-exception p1

    goto :goto_f

    :goto_d
    move-object v2, v6

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_e

    :cond_15
    :try_start_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :goto_e
    move-object v2, v0

    :goto_f
    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
