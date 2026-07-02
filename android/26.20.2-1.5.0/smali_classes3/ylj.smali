.class public final Lylj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lylj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lmlj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmlj;

    iget v1, v0, Lmlj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmlj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmlj;

    invoke-direct {v0, p0, p1}, Lmlj;-><init>(Lylj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lmlj;->e:Ljava/lang/Object;

    iget v1, v0, Lmlj;->g:I

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
    iget-object v1, v0, Lmlj;->d:Lylj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lmlj;->d:Lylj;

    iput v3, v0, Lmlj;->g:I

    iget-object p1, p0, Lylj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p1, v1, Lylj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    const/4 v1, 0x0

    iput-object v1, v0, Lmlj;->d:Lylj;

    iput v2, v0, Lmlj;->g:I

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

.method public final b(Lcom/vk/push/common/AppInfo;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lplj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lplj;

    iget v1, v0, Lplj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lplj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lplj;

    invoke-direct {v0, p0, p2}, Lplj;-><init>(Lylj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lplj;->f:Ljava/lang/Object;

    iget v1, v0, Lplj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lplj;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lplj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/AppInfo;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lplj;->e:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object v1, v0, Lplj;->d:Ljava/lang/Object;

    check-cast v1, Lylj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lplj;->d:Ljava/lang/Object;

    iput-object p1, v0, Lplj;->e:Ljava/lang/Object;

    iput v5, v0, Lplj;->h:I

    iget-object p2, p0, Lylj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljlj;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ljlj;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object v1, v1, Lylj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v7, Ljlj;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljlj;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lplj;->d:Ljava/lang/Object;

    iput-object p2, v0, Lplj;->e:Ljava/lang/Object;

    iput v4, v0, Lplj;->h:I

    invoke-interface {v1, v7, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v9, p2

    move-object p2, p1

    move-object p1, v0

    move v0, v9

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {p2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnlj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnlj;

    iget v1, v0, Lnlj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnlj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnlj;

    invoke-direct {v0, p0, p1}, Lnlj;-><init>(Lylj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lnlj;->d:Ljava/lang/Object;

    iget v1, v0, Lnlj;->f:I

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

    iput v2, v0, Lnlj;->f:I

    iget-object p1, p0, Lylj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lflj;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/vk/push/common/AppInfo;

    iget-object v1, p1, Lflj;->a:Ljava/lang/String;

    iget-object p1, p1, Lflj;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/vk/push/common/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
