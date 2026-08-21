.class public final Ltgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leuc;

.field public final b:Lp25;

.field public final c:Lp25;

.field public final d:Ldq4;

.field public final e:Lcom/vk/push/common/Logger;

.field public volatile f:Lyf5;

.field public final g:Ll9b;


# direct methods
.method public constructor <init>(Leuc;Lp25;Lp25;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lao5;->a:Lao5;

    sget-object v0, Llb5;->c:Llb5;

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgk;->a:Leuc;

    iput-object p2, p0, Ltgk;->b:Lp25;

    iput-object p3, p0, Ltgk;->c:Lp25;

    iput-object v0, p0, Ltgk;->d:Ldq4;

    const-string p1, "IPCClientsDataSource"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Ltgk;->e:Lcom/vk/push/common/Logger;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Ltgk;->g:Ll9b;

    return-void
.end method

.method public static final b(Ltgk;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ldhk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldhk;

    iget v1, v0, Ldhk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldhk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldhk;

    invoke-direct {v0, p0, p1}, Ldhk;-><init>(Ltgk;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ldhk;->e:Ljava/lang/Object;

    iget v1, v0, Ldhk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ldhk;->d:Ltgk;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgk;->b:Lp25;

    iput-object p0, v0, Ldhk;->d:Ltgk;

    iput v3, v0, Ldhk;->g:I

    invoke-virtual {p1, v0}, Lp25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object v0, p0, Ltgk;->e:Lcom/vk/push/common/Logger;

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

    iget-object v0, p0, Ltgk;->a:Leuc;

    new-instance v1, Lqv;

    const/16 v4, 0x10

    invoke-direct {v1, v4, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, v0, Leuc;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object p0, v0, Leuc;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/vk/push/common/Logger;

    new-instance p0, Lp7k;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lp7k;-><init>(Lqv;I)V

    new-instance p1, Lm7k;

    invoke-direct {p1, v7, v8, v9, p0}, Lm7k;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Laf7;)V

    iget-object p0, v0, Leuc;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v10, Lp7k;

    invoke-direct {v10, v1, v3}, Lp7k;-><init>(Lqv;I)V

    new-instance v5, Lr7k;

    invoke-direct/range {v5 .. v10}, Lr7k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lp7k;)V

    new-instance p0, Li4k;

    invoke-direct {p0, p1, v5, v2}, Li4k;-><init>(Lm7k;Lr7k;Lxfk;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Logk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Logk;

    iget v1, v0, Logk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Logk;

    invoke-direct {v0, p0, p1}, Logk;-><init>(Ltgk;Lnq4;)V

    :goto_0
    iget-object p1, v0, Logk;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Logk;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Logk;->e:Lj9b;

    iget-object v0, v0, Logk;->d:Ltgk;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Logk;->e:Lj9b;

    iget-object v2, v0, Logk;->d:Ltgk;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgk;->g:Ll9b;

    iput-object p0, v0, Logk;->d:Ltgk;

    iput-object p1, v0, Logk;->e:Lj9b;

    iput v4, v0, Logk;->h:I

    invoke-virtual {p1, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Ltgk;->c:Lp25;

    iput-object p0, v0, Logk;->d:Ltgk;

    iput-object p1, v0, Logk;->e:Lj9b;

    iput v3, v0, Logk;->h:I

    invoke-virtual {v2, v0}, Lp25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object v5, v0, Ltgk;->f:Lyf5;

    sget-object p1, Lsbi;->a:Lsbi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method
