.class public final Lstj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lstj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmtj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmtj;

    iget v1, v0, Lmtj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmtj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmtj;

    invoke-direct {v0, p0, p1}, Lmtj;-><init>(Lstj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lmtj;->d:Ljava/lang/Object;

    iget v1, v0, Lmtj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Lmtj;->f:I

    iget-object p0, p0, Lstj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwsj;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lwsj;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lptj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lptj;

    iget v1, v0, Lptj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lptj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lptj;

    invoke-direct {v0, p0, p1}, Lptj;-><init>(Lstj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lptj;->e:Ljava/lang/Object;

    iget v1, v0, Lptj;->g:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lptj;->d:Lstj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lptj;->d:Lstj;

    iput v5, v0, Lptj;->g:I

    iget-object p1, p0, Lstj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ldtj;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldtj;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lstj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Ldtj;

    invoke-direct {v1, p1, v5}, Ldtj;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lptj;->d:Lstj;

    iput v4, v0, Lptj;->g:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lotj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lotj;

    iget v1, v0, Lotj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lotj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lotj;

    invoke-direct {v0, p0, p2}, Lotj;-><init>(Lstj;Lin4;)V

    :goto_0
    iget-object p2, v0, Lotj;->f:Ljava/lang/Object;

    iget v1, v0, Lotj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lotj;->e:Ljava/lang/String;

    iget-object p0, v0, Lotj;->d:Lstj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lotj;->d:Lstj;

    iput-object p1, v0, Lotj;->e:Ljava/lang/String;

    iput v4, v0, Lotj;->h:I

    iget-object p2, p0, Lstj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ldtj;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Ldtj;->b:Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object p0, p0, Lstj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Ldtj;

    invoke-direct {v1, p1, p2}, Ldtj;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lotj;->d:Lstj;

    iput-object v2, v0, Lotj;->e:Ljava/lang/String;

    iput v3, v0, Lotj;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhtj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhtj;

    iget v1, v0, Lhtj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhtj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhtj;

    invoke-direct {v0, p0, p1}, Lhtj;-><init>(Lstj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lhtj;->d:Ljava/lang/Object;

    iget v1, v0, Lhtj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Lhtj;->f:I

    iget-object p0, p0, Lstj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ldtj;

    if-eqz p1, :cond_4

    iget-object p0, p1, Ldtj;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final e(Lin4;)Ljava/lang/Object;
    .locals 6

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

    invoke-direct {v0, p0, p1}, Lftj;-><init>(Lstj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lftj;->e:Ljava/lang/Object;

    iget v1, v0, Lftj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lftj;->d:Lstj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lftj;->d:Lstj;

    iput v4, v0, Lftj;->g:I

    iget-object p1, p0, Lstj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lstj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object v2, v0, Lftj;->d:Lstj;

    iput v3, v0, Lftj;->g:I

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lktj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lktj;

    iget v1, v0, Lktj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lktj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lktj;

    invoke-direct {v0, p0, p1}, Lktj;-><init>(Lstj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lktj;->d:Ljava/lang/Object;

    iget v1, v0, Lktj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Lktj;->f:I

    iget-object p0, p0, Lstj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwsj;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lwsj;->a:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final g(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lntj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lntj;

    iget v1, v0, Lntj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lntj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lntj;

    invoke-direct {v0, p0, p1}, Lntj;-><init>(Lstj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lntj;->d:Ljava/lang/Object;

    iget v1, v0, Lntj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, Lntj;->f:I

    iget-object p0, p0, Lstj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ldtj;

    if-eqz p1, :cond_4

    iget-boolean p0, p1, Ldtj;->b:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
