.class public final Lgwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lgwj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwvj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwvj;

    iget v1, v0, Lwvj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwvj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwvj;

    invoke-direct {v0, p0, p1}, Lwvj;-><init>(Lgwj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lwvj;->e:Ljava/lang/Object;

    iget v1, v0, Lwvj;->g:I

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
    iget-object p0, v0, Lwvj;->d:Lgwj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lwvj;->d:Lgwj;

    iput v4, v0, Lwvj;->g:I

    iget-object p1, p0, Lgwj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lgwj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object v2, v0, Lwvj;->d:Lgwj;

    iput v3, v0, Lwvj;->g:I

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

.method public final b(Lcom/vk/push/common/AppInfo;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzvj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzvj;

    iget v1, v0, Lzvj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzvj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzvj;

    invoke-direct {v0, p0, p2}, Lzvj;-><init>(Lgwj;Lin4;)V

    :goto_0
    iget-object p2, v0, Lzvj;->f:Ljava/lang/Object;

    iget v1, v0, Lzvj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lzvj;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzvj;->d:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/common/AppInfo;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lzvj;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object p0, v0, Lzvj;->d:Ljava/lang/Object;

    check-cast p0, Lgwj;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lzvj;->d:Ljava/lang/Object;

    iput-object p1, v0, Lzvj;->e:Ljava/lang/Object;

    iput v5, v0, Lzvj;->h:I

    iget-object p2, p0, Lgwj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lsvj;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lsvj;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Lgwj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lsvj;

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lsvj;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lzvj;->d:Ljava/lang/Object;

    iput-object p2, v0, Lzvj;->e:Ljava/lang/Object;

    iput v4, v0, Lzvj;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    move-object p2, p0

    move p0, v8

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {p2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxvj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxvj;

    iget v1, v0, Lxvj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxvj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxvj;

    invoke-direct {v0, p0, p1}, Lxvj;-><init>(Lgwj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lxvj;->d:Ljava/lang/Object;

    iget v1, v0, Lxvj;->f:I

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

    iput v3, v0, Lxvj;->f:I

    iget-object p0, p0, Lgwj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lovj;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/vk/push/common/AppInfo;

    iget-object v0, p1, Lovj;->a:Ljava/lang/String;

    iget-object p1, p1, Lovj;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vk/push/common/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method
