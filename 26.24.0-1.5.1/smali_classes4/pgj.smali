.class public final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/feature/FeatureManager;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataSource;

.field public volatile c:Lxej;

.field public final d:Ltua;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/core/filedatastore/FileDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgj;->a:Lcom/vk/push/core/feature/FeatureManager;

    iput-object p2, p0, Lpgj;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lpgj;->d:Ltua;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lafj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lafj;

    iget v1, v0, Lafj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafj;

    invoke-direct {v0, p0, p1}, Lafj;-><init>(Lpgj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lafj;->d:Ljava/lang/Object;

    iget v1, v0, Lafj;->f:I

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

    iput v2, v0, Lafj;->f:I

    invoke-virtual {p0, v0}, Lpgj;->d(Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lxej;

    iget-object p0, p1, Lxej;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldfj;

    iget v1, v0, Ldfj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldfj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldfj;

    invoke-direct {v0, p0, p1}, Ldfj;-><init>(Lpgj;Lok4;)V

    :goto_0
    iget-object p1, v0, Ldfj;->d:Ljava/lang/Object;

    iget v1, v0, Ldfj;->f:I

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

    iput v2, v0, Ldfj;->f:I

    invoke-virtual {p0, v0}, Lpgj;->d(Lok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lxej;

    iget-boolean p0, p1, Lxej;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgfj;

    iget v1, v0, Lgfj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfj;

    invoke-direct {v0, p0, p1}, Lgfj;-><init>(Lpgj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lgfj;->e:Ljava/lang/Object;

    iget v1, v0, Lgfj;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lgfj;->d:Lpgj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lgfj;->d:Lpgj;

    iput v5, v0, Lgfj;->g:I

    invoke-virtual {p0, v0}, Lpgj;->d(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lxej;

    iget-boolean p1, p1, Lxej;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lpgj;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object v4, v0, Lgfj;->d:Lpgj;

    iput v3, v0, Lgfj;->g:I

    const-string p1, "false"

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p0, p0, Lpgj;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    iput-object v4, v0, Lgfj;->d:Lpgj;

    iput v2, v0, Lgfj;->g:I

    invoke-virtual {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    instance-of p1, p0, Lg6e;

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

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljfj;

    iget v1, v0, Ljfj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfj;

    invoke-direct {v0, p0, p1}, Ljfj;-><init>(Lpgj;Lok4;)V

    :goto_0
    iget-object p1, v0, Ljfj;->g:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ljfj;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljfj;->f:Lkj8;

    iget-object v1, v0, Ljfj;->e:Lrua;

    iget-object v0, v0, Ljfj;->d:Lpgj;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ljfj;->e:Lrua;

    iget-object v2, v0, Ljfj;->d:Lpgj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpgj;->c:Lxej;

    if-nez p1, :cond_8

    iget-object p1, p0, Lpgj;->d:Ltua;

    iput-object p0, v0, Ljfj;->d:Lpgj;

    iput-object p1, v0, Ljfj;->e:Lrua;

    iput v4, v0, Ljfj;->i:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpgj;->c:Lxej;

    if-nez v2, :cond_7

    sget-object v2, Lxej;->d:Lkj8;

    iget-object v4, p0, Lpgj;->a:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getExternalMasterHostAnalyticsConfig()Lcom/vk/push/core/feature/Feature$StringFeature;

    move-result-object v6

    iput-object p0, v0, Ljfj;->d:Lpgj;

    iput-object p1, v0, Ljfj;->e:Lrua;

    iput-object v2, v0, Ljfj;->f:Lkj8;

    iput v3, v0, Ljfj;->i:I

    invoke-interface {v4, v6, v0}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lmk4;)Ljava/lang/Object;

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

    invoke-static {p1}, Lkj8;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxej;->e:Lxej;

    instance-of v2, p0, Lg6e;

    if-eqz v2, :cond_6

    move-object p0, p1

    :cond_6
    move-object p1, p0

    check-cast p1, Lxej;

    iput-object p1, v0, Lpgj;->c:Lxej;

    move-object v2, p0

    check-cast v2, Lxej;
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
    invoke-interface {p1, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v1, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method public final e(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmfj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmfj;

    iget v1, v0, Lmfj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmfj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmfj;

    invoke-direct {v0, p0, p1}, Lmfj;-><init>(Lpgj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lmfj;->d:Ljava/lang/Object;

    iget v1, v0, Lmfj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v0, Lmfj;->f:I

    const-string p1, "true"

    iget-object p0, p0, Lpgj;->b:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
