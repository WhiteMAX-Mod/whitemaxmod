.class public final Lf3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Logj;

.field public final b:Lbz4;

.field public final c:Lbz4;

.field public final d:Lym4;

.field public final e:Lcom/vk/push/common/Logger;

.field public volatile f:Lgc5;

.field public final g:Lf2b;


# direct methods
.method public constructor <init>(Logj;Lbz4;Lbz4;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lt75;->c:Lt75;

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3k;->a:Logj;

    iput-object p2, p0, Lf3k;->b:Lbz4;

    iput-object p3, p0, Lf3k;->c:Lbz4;

    iput-object v0, p0, Lf3k;->d:Lym4;

    const-string p1, "IPCClientsDataSource"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lf3k;->e:Lcom/vk/push/common/Logger;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lf3k;->g:Lf2b;

    return-void
.end method

.method public static final b(Lf3k;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lo3k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo3k;

    iget v1, v0, Lo3k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3k;

    invoke-direct {v0, p0, p1}, Lo3k;-><init>(Lf3k;Lin4;)V

    :goto_0
    iget-object p1, v0, Lo3k;->e:Ljava/lang/Object;

    iget v1, v0, Lo3k;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lo3k;->d:Lf3k;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lf3k;->b:Lbz4;

    iput-object p0, v0, Lo3k;->d:Lf3k;

    iput v3, v0, Lo3k;->g:I

    invoke-virtual {p1, v0}, Lbz4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object v0, p0, Lf3k;->e:Lcom/vk/push/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Client works with host: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lf3k;->a:Logj;

    new-instance v1, Ldv;

    const/16 v4, 0x10

    invoke-direct {v1, v4, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, v0, Logj;->b:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object p0, v0, Logj;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/vk/push/common/Logger;

    new-instance p0, Lcuj;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcuj;-><init>(Ldv;I)V

    new-instance p1, Lytj;

    invoke-direct {p1, v7, v8, v9, p0}, Lytj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lv97;)V

    iget-object p0, v0, Logj;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v10, Lcuj;

    invoke-direct {v10, v1, v3}, Lcuj;-><init>(Ldv;I)V

    new-instance v5, Leuj;

    invoke-direct/range {v5 .. v10}, Leuj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lcuj;)V

    new-instance p0, Lwqj;

    invoke-direct {p0, p1, v5, v2}, Lwqj;-><init>(Lytj;Leuj;Lh2k;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lz2k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz2k;

    iget v1, v0, Lz2k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2k;

    invoke-direct {v0, p0, p1}, Lz2k;-><init>(Lf3k;Lin4;)V

    :goto_0
    iget-object p1, v0, Lz2k;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lz2k;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2k;->e:Ld2b;

    iget-object v0, v0, Lz2k;->d:Lf3k;

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

    return-object v5

    :cond_2
    iget-object p0, v0, Lz2k;->e:Ld2b;

    iget-object v2, v0, Lz2k;->d:Lf3k;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lf3k;->g:Lf2b;

    iput-object p0, v0, Lz2k;->d:Lf3k;

    iput-object p1, v0, Lz2k;->e:Ld2b;

    iput v4, v0, Lz2k;->h:I

    invoke-virtual {p1, v0}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lf3k;->c:Lbz4;

    iput-object p0, v0, Lz2k;->d:Lf3k;

    iput-object p1, v0, Lz2k;->e:Ld2b;

    iput v3, v0, Lz2k;->h:I

    invoke-virtual {v2, v0}, Lbz4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    iput-object v5, v0, Lf3k;->f:Lgc5;

    sget-object p1, Lkzh;->a:Lkzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method
