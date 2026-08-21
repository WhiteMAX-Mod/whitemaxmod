.class public final Lk4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/feature/FeatureManager;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataSource;

.field public volatile c:Lp2k;

.field public final d:Ll9b;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/core/filedatastore/FileDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4k;->a:Lcom/vk/push/core/feature/FeatureManager;

    iput-object p2, p0, Lk4k;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lk4k;->d:Ll9b;

    return-void
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls2k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls2k;

    iget v1, v0, Ls2k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls2k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls2k;

    invoke-direct {v0, p0, p1}, Ls2k;-><init>(Lk4k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ls2k;->d:Ljava/lang/Object;

    iget v1, v0, Ls2k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Ls2k;->f:I

    invoke-virtual {p0, v0}, Lk4k;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lp2k;

    iget-object p0, p1, Lp2k;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lv2k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv2k;

    iget v1, v0, Lv2k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv2k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv2k;

    invoke-direct {v0, p0, p1}, Lv2k;-><init>(Lk4k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lv2k;->d:Ljava/lang/Object;

    iget v1, v0, Lv2k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lv2k;->f:I

    invoke-virtual {p0, v0}, Lk4k;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lp2k;

    iget-boolean p0, p1, Lp2k;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly2k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly2k;

    iget v1, v0, Ly2k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly2k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly2k;

    invoke-direct {v0, p0, p1}, Ly2k;-><init>(Lk4k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ly2k;->e:Ljava/lang/Object;

    iget v1, v0, Ly2k;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p0, p1, Lroe;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ly2k;->d:Lk4k;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p0, v0, Ly2k;->d:Lk4k;

    iput v5, v0, Ly2k;->g:I

    invoke-virtual {p0, v0}, Lk4k;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lp2k;

    iget-boolean p1, p1, Lp2k;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lk4k;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object v4, v0, Ly2k;->d:Lk4k;

    iput v3, v0, Ly2k;->g:I

    const-string p1, "false"

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p0, p0, Lk4k;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object v4, v0, Ly2k;->d:Lk4k;

    iput v2, v0, Ly2k;->g:I

    invoke-virtual {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    instance-of p1, p0, Lpoe;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, p0

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lb3k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb3k;

    iget v1, v0, Lb3k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3k;

    invoke-direct {v0, p0, p1}, Lb3k;-><init>(Lk4k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lb3k;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lb3k;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb3k;->f:Lxr8;

    iget-object v1, v0, Lb3k;->e:Lj9b;

    iget-object v0, v0, Lb3k;->d:Lk4k;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lb3k;->e:Lj9b;

    iget-object v2, v0, Lb3k;->d:Lk4k;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk4k;->c:Lp2k;

    if-nez p1, :cond_8

    iget-object p1, p0, Lk4k;->d:Ll9b;

    iput-object p0, v0, Lb3k;->d:Lk4k;

    iput-object p1, v0, Lb3k;->e:Lj9b;

    iput v4, v0, Lb3k;->i:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lk4k;->c:Lp2k;

    if-nez v2, :cond_7

    sget-object v2, Lp2k;->d:Lxr8;

    iget-object v4, p0, Lk4k;->a:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getExternalMasterHostAnalyticsConfig()Lcom/vk/push/core/feature/Feature$StringFeature;

    move-result-object v6

    iput-object p0, v0, Lb3k;->d:Lk4k;

    iput-object p1, v0, Lb3k;->e:Lj9b;

    iput-object v2, v0, Lb3k;->f:Lxr8;

    iput v3, v0, Lb3k;->i:I

    invoke-interface {v4, v6, v0}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxr8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lp2k;->e:Lp2k;

    instance-of v2, p0, Lpoe;

    if-eqz v2, :cond_6

    move-object p0, p1

    :cond_6
    move-object p1, p0

    check-cast p1, Lp2k;

    iput-object p1, v0, Lk4k;->c:Lp2k;

    move-object v2, p0

    check-cast v2, Lp2k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v1, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method public final e(Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Le3k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le3k;

    iget v1, v0, Le3k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3k;

    invoke-direct {v0, p0, p1}, Le3k;-><init>(Lk4k;Lnq4;)V

    :goto_0
    iget-object p1, v0, Le3k;->d:Ljava/lang/Object;

    iget v1, v0, Le3k;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Le3k;->f:I

    const-string p1, "true"

    iget-object p0, p0, Lk4k;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
