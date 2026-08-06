.class public final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

.field public final b:Lgwj;

.field public final c:Lcom/vk/push/core/network/data/source/MasterHostApi;

.field public final d:Ld6g;

.field public final e:Lbz4;

.field public final f:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final g:Lcom/vk/push/common/Logger;

.field public final h:Lf2b;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/source/PackageManagerDataSource;Lgm8;Lgwj;Lcom/vk/push/core/network/data/source/MasterHostApi;Ld6g;Lbz4;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauj;->a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

    iput-object p3, p0, Lauj;->b:Lgwj;

    iput-object p4, p0, Lauj;->c:Lcom/vk/push/core/network/data/source/MasterHostApi;

    iput-object p5, p0, Lauj;->d:Ld6g;

    iput-object p6, p0, Lauj;->e:Lbz4;

    iput-object p7, p0, Lauj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    invoke-interface {p8, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lauj;->g:Lcom/vk/push/common/Logger;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lauj;->h:Lf2b;

    return-void
.end method


# virtual methods
.method public final a(Lysj;)Lcom/vk/push/common/AppInfo;
    .locals 2

    iget-object p0, p0, Lauj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v0, Lutj;

    new-instance v1, Lrfe;

    invoke-direct {v1, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lutj;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lfp7;->o:Lo4k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo4k;->f:Lcom/vk/push/common/AppInfo;

    return-object p0

    :cond_0
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbtj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbtj;

    iget v1, v0, Lbtj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtj;

    invoke-direct {v0, p0, p1}, Lbtj;-><init>(Lauj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lbtj;->f:Ljava/lang/Object;

    iget v1, v0, Lbtj;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbtj;->d:Ljava/lang/Object;

    check-cast p0, Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lbtj;->e:Lf2b;

    iget-object v1, v0, Lbtj;->d:Ljava/lang/Object;

    check-cast v1, Lauj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lbtj;->d:Ljava/lang/Object;

    iget-object p1, p0, Lauj;->h:Lf2b;

    iput-object p1, v0, Lbtj;->e:Lf2b;

    iput v3, v0, Lbtj;->h:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lauj;->b:Lgwj;

    iput-object p1, v0, Lbtj;->d:Ljava/lang/Object;

    iput-object v4, v0, Lbtj;->e:Lf2b;

    iput v2, v0, Lbtj;->h:I

    invoke-virtual {p0, v0}, Lgwj;->a(Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lkzh;->a:Lkzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v4}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lcom/vk/push/common/AppInfo;ZLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Litj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Litj;

    iget v1, v0, Litj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Litj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Litj;

    invoke-direct {v0, p0, p3}, Litj;-><init>(Lauj;Lin4;)V

    :goto_0
    iget-object p3, v0, Litj;->g:Ljava/lang/Object;

    iget v1, v0, Litj;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v0, Litj;->f:Z

    iget-object p1, v0, Litj;->e:Lcom/vk/push/common/AppInfo;

    iget-object p0, v0, Litj;->d:Lauj;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Litj;->d:Lauj;

    iput-object p1, v0, Litj;->e:Lcom/vk/push/common/AppInfo;

    iput-boolean p2, v0, Litj;->f:Z

    iput v2, v0, Litj;->i:I

    iget-object p3, p0, Lauj;->b:Lgwj;

    iget-object p3, p3, Lgwj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lovj;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lovj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p0, p0, Lauj;->f:Lcom/vk/push/common/analytics/AnalyticsSender;

    if-eqz p3, :cond_4

    new-instance p3, Lutj;

    new-instance v0, Loqj;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Loqj;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p3, v0}, Lutj;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lutj;

    sget-object p2, Lrsj;->a:Lrsj;

    new-instance p3, Lrfe;

    invoke-direct {p3, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p3}, Lutj;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Letj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Letj;

    iget v1, v0, Letj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Letj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Letj;

    invoke-direct {v0, p0, p2}, Letj;-><init>(Lauj;Lin4;)V

    :goto_0
    iget-object p2, v0, Letj;->e:Ljava/lang/Object;

    iget v1, v0, Letj;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Letj;->d:Lauj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p2, Ltfe;

    iget-object p1, p2, Ltfe;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Letj;->d:Lauj;

    iput v2, v0, Letj;->g:I

    iget-object p2, p0, Lauj;->c:Lcom/vk/push/core/network/data/source/MasterHostApi;

    invoke-virtual {p2, p1, v0}, Lcom/vk/push/core/network/data/source/MasterHostApi;->getHostList-gIAlu-s(Ljava/util/List;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p0, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string p1, "Unable to get host list. Will be used empty host list"

    invoke-interface {p0, p1, p2}, Lcom/vk/push/common/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lgtj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgtj;

    iget v1, v0, Lgtj;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgtj;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgtj;

    invoke-direct {v0, p0, p1}, Lgtj;-><init>(Lauj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lgtj;->h:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lgtj;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, v0, Lgtj;->e:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Lgtj;->d:Ljava/lang/Object;

    check-cast v0, Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :pswitch_1
    iget-object p0, v0, Lgtj;->g:Lcom/vk/push/common/AppInfo;

    iget-object v2, v0, Lgtj;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lgtj;->e:Ljava/lang/Object;

    check-cast v6, Ld2b;

    iget-object v7, v0, Lgtj;->d:Ljava/lang/Object;

    check-cast v7, Lauj;

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v6

    move-object v6, v2

    move-object v2, v10

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :pswitch_2
    iget-object p0, v0, Lgtj;->e:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/AppInfo;

    iget-object v0, v0, Lgtj;->d:Ljava/lang/Object;

    check-cast v0, Ld2b;

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lgtj;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lgtj;->e:Ljava/lang/Object;

    check-cast v2, Ld2b;

    iget-object v6, v0, Lgtj;->d:Ljava/lang/Object;

    check-cast v6, Lauj;

    :try_start_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v7, v6

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lgtj;->e:Ljava/lang/Object;

    check-cast p0, Ld2b;

    iget-object v2, v0, Lgtj;->d:Ljava/lang/Object;

    check-cast v2, Lauj;

    :try_start_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :pswitch_5
    iget-object p0, v0, Lgtj;->f:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/AppInfo;

    iget-object v2, v0, Lgtj;->e:Ljava/lang/Object;

    check-cast v2, Ld2b;

    iget-object v6, v0, Lgtj;->d:Ljava/lang/Object;

    check-cast v6, Lauj;

    :try_start_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception p0

    move-object v0, v2

    goto/16 :goto_e

    :pswitch_6
    iget-object p0, v0, Lgtj;->f:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/AppInfo;

    iget-object v2, v0, Lgtj;->e:Ljava/lang/Object;

    check-cast v2, Ld2b;

    iget-object v6, v0, Lgtj;->d:Ljava/lang/Object;

    check-cast v6, Lauj;

    :try_start_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_2

    :pswitch_7
    iget-object p0, v0, Lgtj;->e:Ljava/lang/Object;

    check-cast p0, Ld2b;

    iget-object v2, v0, Lgtj;->d:Ljava/lang/Object;

    check-cast v2, Lauj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lauj;->h:Lf2b;

    iput-object p0, v0, Lgtj;->d:Ljava/lang/Object;

    iput-object p1, v0, Lgtj;->e:Ljava/lang/Object;

    iput v3, v0, Lgtj;->j:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    :try_start_7
    iget-object v2, p0, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string v6, "getMasterHost started"

    invoke-static {v2, v6, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lfp7;->o:Lo4k;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lo4k;->g:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/common/AppInfo;

    iget-object v6, p0, Lauj;->b:Lgwj;

    iput-object p0, v0, Lgtj;->d:Ljava/lang/Object;

    iput-object p1, v0, Lgtj;->e:Ljava/lang/Object;

    iput-object v2, v0, Lgtj;->f:Ljava/lang/Object;

    iput v4, v0, Lgtj;->j:I

    invoke-virtual {v6, v2, v0}, Lgwj;->b(Lcom/vk/push/common/AppInfo;Lin4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v6, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v10, v6

    move-object v6, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v10

    :goto_2
    :try_start_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v6, Lauj;->e:Lbz4;

    iput-object v6, v0, Lgtj;->d:Ljava/lang/Object;

    iput-object v2, v0, Lgtj;->e:Ljava/lang/Object;

    iput-object p0, v0, Lgtj;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lgtj;->j:I

    invoke-virtual {p1, v0}, Lbz4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne p1, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    :try_start_9
    iget-object p1, v6, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Default host is not null"

    invoke-static {p1, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :try_start_a
    iget-object p0, v6, Lauj;->b:Lgwj;

    iput-object v6, v0, Lgtj;->d:Ljava/lang/Object;

    iput-object v2, v0, Lgtj;->e:Ljava/lang/Object;

    iput-object v5, v0, Lgtj;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lgtj;->j:I

    invoke-virtual {p0, v0}, Lgwj;->c(Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne p1, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object p0, v2

    move-object v2, v6

    :goto_4
    :try_start_b
    check-cast p1, Lcom/vk/push/common/AppInfo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz p1, :cond_6

    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_c
    iget-object p1, v2, Lauj;->a:Lcom/vk/push/core/data/source/PackageManagerDataSource;

    invoke-virtual {p1}, Lcom/vk/push/core/data/source/PackageManagerDataSource;->getInitializedHostPackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object p1, v2, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Empty packages list"

    invoke-static {p1, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lusj;->a:Lusj;

    invoke-virtual {v2, p1}, Lauj;->a(Lysj;)Lcom/vk/push/common/AppInfo;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_d
    iput-object v2, v0, Lgtj;->d:Ljava/lang/Object;

    iput-object p0, v0, Lgtj;->e:Ljava/lang/Object;

    iput-object p1, v0, Lgtj;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lgtj;->j:I

    invoke-virtual {v2, p1, v0}, Lauj;->d(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne v6, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_5
    :try_start_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance p1, Lssj;

    invoke-direct {p1, p0}, Lssj;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, p1}, Lauj;->a(Lysj;)Lcom/vk/push/common/AppInfo;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_b

    invoke-static {p1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/AppInfo;

    iput-object v2, v0, Lgtj;->d:Ljava/lang/Object;

    iput-object p0, v0, Lgtj;->e:Ljava/lang/Object;

    iput-object v5, v0, Lgtj;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lgtj;->j:I

    const/4 p1, 0x0

    invoke-virtual {v7, p0, p1, v0}, Lauj;->c(Lcom/vk/push/common/AppInfo;ZLin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne p1, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v0, v2

    :goto_6
    invoke-interface {v0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :try_start_10
    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/push/common/AppInfo;

    if-nez v6, :cond_c

    iget-object p1, v7, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Unable to get arbiter"

    invoke-static {p1, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lssj;

    invoke-direct {p1, p0}, Lssj;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, p1}, Lauj;->a(Lysj;)Lcom/vk/push/common/AppInfo;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :try_start_11
    iget-object p0, v7, Lauj;->d:Ld6g;

    iput-object v7, v0, Lgtj;->d:Ljava/lang/Object;

    iput-object v2, v0, Lgtj;->e:Ljava/lang/Object;

    iput-object p1, v0, Lgtj;->f:Ljava/lang/Object;

    iput-object v6, v0, Lgtj;->g:Lcom/vk/push/common/AppInfo;

    const/4 v8, 0x7

    iput v8, v0, Lgtj;->j:I

    invoke-virtual {p0, v6, v0}, Ld6g;->c(Lcom/vk/push/common/AppInfo;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ne p0, v1, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v10, p1

    move-object p1, p0

    move-object p0, v6

    move-object v6, v10

    :goto_7
    :try_start_12
    invoke-static {p1}, Lcom/vk/push/core/utils/ResultExtensionsKt;->isValid(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v0, v7, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string v1, "Unable to get valid master from arbiter"

    invoke-static {v0, v1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lvsj;

    invoke-virtual {p0}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lauj;->a(Lysj;)Lcom/vk/push/common/AppInfo;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_4
    move-exception p0

    move-object v6, v2

    goto/16 :goto_c

    :cond_e
    :try_start_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    iget-object p1, v7, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Master package is empty"

    invoke-static {p1, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lvsj;

    invoke-virtual {p0}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-direct {p1, p0, v5}, Lvsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v7, p1}, Lauj;->a(Lysj;)Lcom/vk/push/common/AppInfo;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v9}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_11
    move-object v8, v5

    :goto_8
    move-object p0, v8

    check-cast p0, Lcom/vk/push/common/AppInfo;

    if-nez p0, :cond_13

    iget-object p0, v7, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string v0, "Master host is empty"

    invoke-static {p0, v0, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/common/AppInfo;

    invoke-virtual {v1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v0, Ltsj;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-direct {v0, p1, p0}, Ltsj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v7, v0}, Lauj;->a(Lysj;)Lcom/vk/push/common/AppInfo;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_13
    :try_start_1a
    iput-object v2, v0, Lgtj;->d:Ljava/lang/Object;

    iput-object p0, v0, Lgtj;->e:Ljava/lang/Object;

    iput-object v5, v0, Lgtj;->f:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iput-object v5, v0, Lgtj;->g:Lcom/vk/push/common/AppInfo;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/16 p1, 0x8

    :try_start_1c
    iput p1, v0, Lgtj;->j:I

    invoke-virtual {v7, p0, v3, v0}, Lauj;->c(Lcom/vk/push/common/AppInfo;ZLin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-ne p1, v1, :cond_14

    :goto_a
    return-object v1

    :cond_14
    move-object v0, v2

    :goto_b
    invoke-interface {v0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p1

    :try_start_1d
    iget-object v0, v7, Lauj;->g:Lcom/vk/push/common/Logger;

    const-string v1, "Unable to get master from arbiter"

    invoke-interface {v0, v1, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lvsj;

    invoke-virtual {p0}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lvsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lauj;->a(Lysj;)Lcom/vk/push/common/AppInfo;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_c
    move-object v2, v6

    goto :goto_f

    :catchall_5
    move-exception p0

    goto :goto_f

    :goto_d
    move-object v2, p0

    move-object p0, p1

    goto :goto_f

    :catchall_6
    move-exception p0

    move-object v0, p1

    goto :goto_e

    :cond_15
    :try_start_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_e
    move-object v2, v0

    :goto_f
    invoke-interface {v2, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p0

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
