.class public final Lssj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqt8;

.field public final b:Loq4;

.field public final c:Loq4;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lcom/vk/push/common/Logger;

.field public volatile f:Ll35;

.field public final g:Lroa;


# direct methods
.method public constructor <init>(Lqt8;Loq4;Loq4;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssj;->a:Lqt8;

    iput-object p2, p0, Lssj;->b:Loq4;

    iput-object p3, p0, Lssj;->c:Loq4;

    iput-object v0, p0, Lssj;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-string p1, "IPCClientsDataSource"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lssj;->e:Lcom/vk/push/common/Logger;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lssj;->g:Lroa;

    return-void
.end method

.method public static final b(Lssj;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lftj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lftj;

    iget v1, v0, Lftj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lftj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lftj;

    invoke-direct {v0, p0, p1}, Lftj;-><init>(Lssj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lftj;->e:Ljava/lang/Object;

    iget v1, v0, Lftj;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lftj;->d:Lssj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lssj;->b:Loq4;

    iput-object p0, v0, Lftj;->d:Lssj;

    iput v2, v0, Lftj;->g:I

    invoke-virtual {p1, v0}, Loq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object v0, p0, Lssj;->e:Lcom/vk/push/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client works with host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lssj;->a:Lqt8;

    new-instance v1, Lvg;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, v0, Lqt8;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object p0, v0, Lqt8;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/vk/push/common/Logger;

    new-instance p0, Ltjj;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ltjj;-><init>(Lvg;I)V

    new-instance p1, Lqjj;

    invoke-direct {p1, v5, v6, v7, p0}, Lqjj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lpz6;)V

    iget-object p0, v0, Lqt8;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ltjj;

    const/4 p0, 0x1

    invoke-direct {v8, v1, p0}, Ltjj;-><init>(Lvg;I)V

    new-instance v3, Lvjj;

    invoke-direct/range {v3 .. v8}, Lvjj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Ltjj;)V

    new-instance p0, Lkgj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lkgj;-><init>(Lggj;Lpgj;Lsrj;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrsj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrsj;

    iget v1, v0, Lrsj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrsj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrsj;

    invoke-direct {v0, p0, p1}, Lrsj;-><init>(Lssj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lrsj;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lrsj;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lrsj;->e:Lpoa;

    iget-object v0, v0, Lrsj;->d:Lssj;

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
    iget-object v2, v0, Lrsj;->e:Lpoa;

    iget-object v4, v0, Lrsj;->d:Lssj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lssj;->g:Lroa;

    iput-object p0, v0, Lrsj;->d:Lssj;

    iput-object p1, v0, Lrsj;->e:Lpoa;

    iput v4, v0, Lrsj;->h:I

    invoke-virtual {p1, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lssj;->c:Loq4;

    iput-object v4, v0, Lrsj;->d:Lssj;

    iput-object p1, v0, Lrsj;->e:Lpoa;

    iput v3, v0, Lrsj;->h:I

    invoke-virtual {v2, v0}, Loq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v4

    :goto_3
    :try_start_2
    iput-object v5, v0, Lssj;->f:Ll35;

    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v1, v5}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method
