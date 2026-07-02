.class public final Lmgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/feature/FeatureManager;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataSource;

.field public volatile c:Lvej;

.field public final d:Lroa;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/core/filedatastore/FileDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Lcom/vk/push/core/feature/FeatureManager;

    iput-object p2, p0, Lmgj;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lmgj;->d:Lroa;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyej;

    iget v1, v0, Lyej;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyej;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyej;

    invoke-direct {v0, p0, p1}, Lyej;-><init>(Lmgj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lyej;->d:Ljava/lang/Object;

    iget v1, v0, Lyej;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lyej;->f:I

    invoke-virtual {p0, v0}, Lmgj;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lvej;

    iget-object p1, p1, Lvej;->c:Ljava/util/List;

    return-object p1
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbfj;

    iget v1, v0, Lbfj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbfj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbfj;

    invoke-direct {v0, p0, p1}, Lbfj;-><init>(Lmgj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lbfj;->d:Ljava/lang/Object;

    iget v1, v0, Lbfj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lbfj;->f:I

    invoke-virtual {p0, v0}, Lmgj;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lvej;

    iget-boolean p1, p1, Lvej;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lefj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lefj;

    iget v1, v0, Lefj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lefj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lefj;

    invoke-direct {v0, p0, p1}, Lefj;-><init>(Lmgj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lefj;->e:Ljava/lang/Object;

    iget v1, v0, Lefj;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lefj;->d:Lmgj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lefj;->d:Lmgj;

    iput v5, v0, Lefj;->g:I

    invoke-virtual {p0, v0}, Lmgj;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p1, Lvej;

    iget-boolean p1, p1, Lvej;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, v1, Lmgj;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object v4, v0, Lefj;->d:Lmgj;

    iput v3, v0, Lefj;->g:I

    const-string v1, "false"

    invoke-virtual {p1, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iget-object p1, v1, Lmgj;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object v4, v0, Lefj;->d:Lmgj;

    iput v2, v0, Lefj;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, p1

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhfj;

    iget v1, v0, Lhfj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhfj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhfj;

    invoke-direct {v0, p0, p1}, Lhfj;-><init>(Lmgj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lhfj;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lhfj;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lhfj;->f:Lfzf;

    iget-object v2, v0, Lhfj;->e:Lpoa;

    iget-object v0, v0, Lhfj;->d:Lmgj;

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
    iget-object v2, v0, Lhfj;->e:Lpoa;

    iget-object v4, v0, Lhfj;->d:Lmgj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lmgj;->c:Lvej;

    if-nez p1, :cond_8

    iget-object p1, p0, Lmgj;->d:Lroa;

    iput-object p0, v0, Lhfj;->d:Lmgj;

    iput-object p1, v0, Lhfj;->e:Lpoa;

    iput v4, v0, Lhfj;->i:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v2, p1

    :goto_1
    :try_start_1
    iget-object p1, v4, Lmgj;->c:Lvej;

    if-nez p1, :cond_7

    sget-object p1, Lvej;->d:Lfzf;

    iget-object v6, v4, Lmgj;->a:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getExternalMasterHostAnalyticsConfig()Lcom/vk/push/core/feature/Feature$StringFeature;

    move-result-object v7

    iput-object v4, v0, Lhfj;->d:Lmgj;

    iput-object v2, v0, Lhfj;->e:Lpoa;

    iput-object p1, v0, Lhfj;->f:Lfzf;

    iput v3, v0, Lhfj;->i:I

    invoke-interface {v6, v7, v0}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfzf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvej;->e:Lvej;

    instance-of v3, p1, Lnee;

    if-eqz v3, :cond_6

    move-object p1, v1

    :cond_6
    move-object v1, p1

    check-cast v1, Lvej;

    iput-object v1, v0, Lmgj;->c:Lvej;

    check-cast p1, Lvej;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v2, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1

    :cond_8
    return-object p1
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkfj;

    iget v1, v0, Lkfj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkfj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkfj;

    invoke-direct {v0, p0, p1}, Lkfj;-><init>(Lmgj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lkfj;->d:Ljava/lang/Object;

    iget v1, v0, Lkfj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lkfj;->f:I

    const-string p1, "true"

    iget-object v1, p0, Lmgj;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {v1, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
