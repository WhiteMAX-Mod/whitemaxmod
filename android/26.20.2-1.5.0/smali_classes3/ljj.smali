.class public final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lljj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcjj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcjj;

    iget v1, v0, Lcjj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcjj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcjj;

    invoke-direct {v0, p0, p1}, Lcjj;-><init>(Lljj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lcjj;->d:Ljava/lang/Object;

    iget v1, v0, Lcjj;->f:I

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

    iput v2, v0, Lcjj;->f:I

    iget-object p1, p0, Lljj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lmij;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmij;->a:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfjj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfjj;

    iget v1, v0, Lfjj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfjj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfjj;

    invoke-direct {v0, p0, p1}, Lfjj;-><init>(Lljj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lfjj;->e:Ljava/lang/Object;

    iget v1, v0, Lfjj;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lfjj;->d:Lljj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lfjj;->d:Lljj;

    iput v4, v0, Lfjj;->g:I

    iget-object p1, p0, Lljj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ltij;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ltij;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lljj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v6, Ltij;

    invoke-direct {v6, p1, v4}, Ltij;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lfjj;->d:Lljj;

    iput v3, v0, Lfjj;->g:I

    invoke-interface {v1, v6, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lejj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lejj;

    iget v1, v0, Lejj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lejj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lejj;

    invoke-direct {v0, p0, p2}, Lejj;-><init>(Lljj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lejj;->f:Ljava/lang/Object;

    iget v1, v0, Lejj;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lejj;->e:Ljava/lang/String;

    iget-object v1, v0, Lejj;->d:Lljj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lejj;->d:Lljj;

    iput-object p1, v0, Lejj;->e:Ljava/lang/String;

    iput v3, v0, Lejj;->h:I

    iget-object p2, p0, Lljj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ltij;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Ltij;->b:Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object v1, v1, Lljj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v3, Ltij;

    invoke-direct {v3, p1, p2}, Ltij;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lejj;->d:Lljj;

    iput-object p1, v0, Lejj;->e:Ljava/lang/String;

    iput v2, v0, Lejj;->h:I

    invoke-interface {v1, v3, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxij;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxij;

    iget v1, v0, Lxij;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxij;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxij;

    invoke-direct {v0, p0, p1}, Lxij;-><init>(Lljj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lxij;->d:Ljava/lang/Object;

    iget v1, v0, Lxij;->f:I

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

    iput v2, v0, Lxij;->f:I

    iget-object p1, p0, Lljj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ltij;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ltij;->a:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvij;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvij;

    iget v1, v0, Lvij;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvij;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvij;

    invoke-direct {v0, p0, p1}, Lvij;-><init>(Lljj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lvij;->e:Ljava/lang/Object;

    iget v1, v0, Lvij;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lvij;->d:Lljj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lvij;->d:Lljj;

    iput v3, v0, Lvij;->g:I

    iget-object p1, p0, Lljj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p1, v1, Lljj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    const/4 v1, 0x0

    iput-object v1, v0, Lvij;->d:Lljj;

    iput v2, v0, Lvij;->g:I

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final f(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lajj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lajj;

    iget v1, v0, Lajj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lajj;

    invoke-direct {v0, p0, p1}, Lajj;-><init>(Lljj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lajj;->d:Ljava/lang/Object;

    iget v1, v0, Lajj;->f:I

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

    iput v2, v0, Lajj;->f:I

    iget-object p1, p0, Lljj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lmij;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmij;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    return-object p1
.end method

.method public final g(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldjj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldjj;

    iget v1, v0, Ldjj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldjj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldjj;

    invoke-direct {v0, p0, p1}, Ldjj;-><init>(Lljj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ldjj;->d:Ljava/lang/Object;

    iget v1, v0, Ldjj;->f:I

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

    iput v2, v0, Ldjj;->f:I

    iget-object p1, p0, Lljj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ltij;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Ltij;->b:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
