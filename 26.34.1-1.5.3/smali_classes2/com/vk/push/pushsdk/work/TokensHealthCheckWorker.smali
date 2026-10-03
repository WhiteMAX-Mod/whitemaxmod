.class public final Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;",
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "jcj",
        "kcj",
        "push-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Luvi;

.field public final k:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lm6d;->v:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->f:Luvi;

    sget-object p1, Lm6d;->t:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->g:Luvi;

    sget-object p1, Lm6d;->u:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h:Luvi;

    sget-object p1, Lm6d;->x:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->i:Luvi;

    sget-object p1, Lm6d;->w:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->j:Luvi;

    sget-object p1, Lm6d;->y:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->k:Luvi;

    return-void
.end method


# virtual methods
.method public final e(Lu15;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Tokens health check finished, deleted tokens: "

    instance-of v1, p1, Lmcj;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmcj;

    iget v2, v1, Lmcj;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmcj;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmcj;

    check-cast p1, Lw15;

    invoke-direct {v1, p0, p1}, Lmcj;-><init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lw15;)V

    :goto_0
    iget-object p1, v1, Lmcj;->e:Ljava/lang/Object;

    iget v2, v1, Lmcj;->g:I

    const/4 v3, 0x0

    const-string v4, "Work has finished"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lmcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "TokensHealthCheckWorker"

    const-string p1, "SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lmv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object p1

    const-string v2, "Start health checking work..."

    invoke-interface {p1, v2, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iput-object p0, v1, Lmcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    iput v5, v1, Lmcj;->g:I

    invoke-virtual {p0, v1}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->g(Lw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lb75;->a:Lb75;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lnv9;

    invoke-direct {p1}, Lnv9;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v0

    const-string v1, "Tokens health check failed"

    invoke-interface {v0, v1, p1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Llv9;

    invoke-direct {p1}, Llv9;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object p0

    invoke-interface {p0, v4, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llcj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llcj;

    iget v1, v0, Llcj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llcj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llcj;

    invoke-direct {v0, p0, p2}, Llcj;-><init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lw15;)V

    :goto_0
    iget-object p2, v0, Llcj;->g:Ljava/lang/Object;

    iget v1, v0, Llcj;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Llcj;->f:Ljava/util/Iterator;

    iget-object p1, v0, Llcj;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Llcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Llcj;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Llcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Deleting "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from database..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->j:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5f;

    iput-object p0, v0, Llcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    iput-object p1, v0, Llcj;->e:Ljava/util/List;

    iput v3, v0, Llcj;->i:I

    iget-object v1, p2, Lt5f;->a:Le0g;

    new-instance v6, Lwfd;

    const/4 v7, 0x4

    invoke-direct {v6, p2, p1, v7}, Lwfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p2, Lgc5;->a:Lm14;

    invoke-virtual {p2, v1, v3, v6, v0}, Lm14;->D(Le0g;ZLjava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tokens have been deleted from database"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, p0

    move-object p0, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, v1, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->i:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg5;

    iput-object v1, v0, Llcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Llcj;->e:Ljava/util/List;

    iput-object p0, v0, Llcj;->f:Ljava/util/Iterator;

    iput v4, v0, Llcj;->i:I

    invoke-virtual {v3, p2, v0}, Lfg5;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_3
    return-object v5

    :cond_6
    invoke-virtual {v1}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tokens have been deleted from syn storage"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lncj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lncj;

    iget v1, v0, Lncj;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lncj;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lncj;

    invoke-direct {v0, p0, p1}, Lncj;-><init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Lncj;->h:Ljava/lang/Object;

    iget v1, v0, Lncj;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lncj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lncj;->g:Lqfd;

    iget-object v1, v0, Lncj;->f:Ljava/util/Iterator;

    iget-object v4, v0, Lncj;->e:Ljava/util/Set;

    iget-object v8, v0, Lncj;->d:Ljava/lang/Object;

    check-cast v8, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lncj;->d:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lncj;->d:Ljava/lang/Object;

    iput v4, v0, Lncj;->j:I

    invoke-virtual {p0, v0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->i(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object p0

    const-string p1, "No push tokens found in database"

    invoke-interface {p0, p1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkcj;

    iget-object v8, v8, Lkcj;->b:Lqfd;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, p0

    move-object p0, p1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfd;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkcj;

    iget-object v10, v10, Lkcj;->a:Lx5f;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    invoke-interface {p0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    iput-object v8, v0, Lncj;->d:Ljava/lang/Object;

    iput-object p0, v0, Lncj;->e:Ljava/util/Set;

    iput-object v1, v0, Lncj;->f:Ljava/util/Iterator;

    iput-object v4, v0, Lncj;->g:Lqfd;

    iput v5, v0, Lncj;->j:I

    invoke-virtual {v8, v4, v9, v0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->j(Lqfd;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v12, v4

    move-object v4, p0

    move-object p0, v12

    :goto_5
    check-cast p1, Ljcj;

    iget-object p1, p1, Ljcj;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "There are "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " tokens for delete for app "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqfd;->b:Ljava/lang/String;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p0, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p0, v4

    goto/16 :goto_3

    :cond_d
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v8}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object p0

    const-string p1, "All checks are finished - there is nothing to delete"

    invoke-interface {p0, p1, v6}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_e
    iput-object p0, v0, Lncj;->d:Ljava/lang/Object;

    iput-object v6, v0, Lncj;->e:Ljava/util/Set;

    iput-object v6, v0, Lncj;->f:Ljava/util/Iterator;

    iput-object v6, v0, Lncj;->g:Lqfd;

    iput v3, v0, Lncj;->j:I

    invoke-virtual {v8, p0, v0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->k(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    :goto_6
    return-object v7

    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final h()Lx2a;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    return-object p0
.end method

.method public final i(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Locj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Locj;

    iget v1, v0, Locj;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Locj;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Locj;

    invoke-direct {v0, p0, p1}, Locj;-><init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Locj;->i:Ljava/lang/Object;

    iget v1, v0, Locj;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Locj;->h:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object v1, v0, Locj;->g:Lx5f;

    iget-object v3, v0, Locj;->f:Ljava/util/Iterator;

    iget-object v5, v0, Locj;->e:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Locj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Locj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->j:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5f;

    iput-object p0, v0, Locj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    iput v3, v0, Locj;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1g;->i:Ljava/util/TreeMap;

    const/4 v1, 0x0

    const-string v3, "SELECT `token`, `project_id`, `invalidate_time` FROM (SELECT * FROM push_token WHERE test_token IS 0)"

    invoke-static {v1, v3}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v3

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, p1, Lt5f;->a:Le0g;

    new-instance v7, Lr5f;

    invoke-direct {v7, p1, v3, v1}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    sget-object p1, Lgc5;->a:Lm14;

    invoke-virtual {p1, v6, v5, v7, v0}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v3, p1

    move-object p0, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lx5f;

    iget-object p1, v6, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->j:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5f;

    iget-object v5, v1, Lx5f;->b:Ljava/lang/String;

    iput-object v6, v0, Locj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Locj;->e:Ljava/util/Collection;

    iput-object v3, v0, Locj;->f:Ljava/util/Iterator;

    iput-object v1, v0, Locj;->g:Lx5f;

    iput-object v7, v0, Locj;->h:Ljava/util/Collection;

    iput v2, v0, Locj;->k:I

    invoke-virtual {p1, v5, v0}, Lt5f;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    move-object v5, p0

    :goto_4
    check-cast p1, Lqfd;

    new-instance v7, Lkcj;

    invoke-direct {v7, v1, p1}, Lkcj;-><init>(Lx5f;Lqfd;)V

    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    goto :goto_2

    :cond_6
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final j(Lqfd;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lpcj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpcj;

    iget v3, v2, Lpcj;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpcj;->l:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lpcj;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lpcj;-><init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lw15;)V

    :goto_0
    iget-object v1, v2, Lpcj;->j:Ljava/lang/Object;

    iget v4, v2, Lpcj;->l:I

    const/4 v5, 0x1

    sget-object v6, Lfm6;->a:Lfm6;

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Lpcj;->i:Lx5f;

    iget-object v3, v2, Lpcj;->h:Ljava/util/Iterator;

    iget-object v4, v2, Lpcj;->g:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v10, v2, Lpcj;->f:Lkv;

    iget-object v11, v2, Lpcj;->e:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lpcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v10

    move-object v10, v3

    move-object v3, v12

    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljcj;

    invoke-direct {v0, v6}, Ljcj;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_4
    new-instance v1, Lkv;

    iget-object v4, v0, Lqfd;->b:Ljava/lang/String;

    iget-object v0, v0, Lqfd;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v0

    const-string v10, "Making health check for app "

    const-string v11, " and "

    invoke-static {v10, v4, v11}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " tokens"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5f;

    invoke-virtual {v3}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Checking is token "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v11, Lx5f;->b:Ljava/lang/String;

    invoke-static {v14}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " known to the client..."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v12, v3, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->g:Luvi;

    invoke-virtual {v12}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3f;

    iget-object v13, v11, Lx5f;->b:Ljava/lang/String;

    iput-object v3, v2, Lpcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lpcj;->e:Ljava/util/Collection;

    iput-object v10, v2, Lpcj;->f:Lkv;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lpcj;->g:Ljava/util/List;

    iput-object v4, v2, Lpcj;->h:Ljava/util/Iterator;

    iput-object v11, v2, Lpcj;->i:Lx5f;

    iput v5, v2, Lpcj;->l:I

    invoke-virtual {v12, v10, v13, v2}, Lq3f;->b(Lkv;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Lcom/vk/push/pushsdk/client/ipc/AppNotInstalledException;

    const-string v14, "Seems app "

    if-eqz v13, :cond_6

    invoke-virtual {v3}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not installed, so all its tokens will be deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljcj;

    invoke-direct {v1, v0}, Ljcj;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_6
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz v13, :cond_8

    invoke-virtual {v3}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not master, so all its tokens will be deleted locally"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu5;

    iget-object v1, v12, Lkv;->a:Ljava/lang/String;

    iput-object v8, v2, Lpcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    iput-object v8, v2, Lpcj;->e:Ljava/util/Collection;

    iput-object v8, v2, Lpcj;->f:Lkv;

    iput-object v8, v2, Lpcj;->g:Ljava/util/List;

    iput-object v8, v2, Lpcj;->h:Ljava/util/Iterator;

    iput-object v8, v2, Lpcj;->i:Lx5f;

    iput v7, v2, Lpcj;->l:I

    invoke-virtual {v0, v1, v2}, Llu5;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    new-instance v0, Ljcj;

    invoke-direct {v0, v6}, Ljcj;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_8
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v13, :cond_9

    invoke-virtual {v3}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timeout connecting to app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", skip health check..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljcj;

    invoke-direct {v0, v6}, Ljcj;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_9
    invoke-virtual {v3}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Check token result: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvwf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v13, v1, Ltwf;

    if-eqz v13, :cond_a

    move-object v1, v8

    :cond_a
    sget-object v13, Lcom/vk/push/core/push/IsPushTokenExistResult;->DOES_NOT_EXIST:Lcom/vk/push/core/push/IsPushTokenExistResult;

    if-ne v1, v13, :cond_b

    invoke-virtual {v3}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Token "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v11, Lx5f;->b:Ljava/lang/String;

    invoke-static {v14}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " will be deleted"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v8}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v1, v4

    move-object v4, v10

    move-object v10, v12

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljcj;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljcj;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lysj;->a:Lysj;

    instance-of v4, v2, Lqcj;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lqcj;

    iget v5, v4, Lqcj;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqcj;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqcj;

    invoke-direct {v4, v0, v2}, Lqcj;-><init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lw15;)V

    :goto_0
    iget-object v2, v4, Lqcj;->f:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lqcj;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lqcj;->e:Ljava/util/Set;

    iget-object v1, v4, Lqcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v0

    const-string v1, "No tokens for delete"

    invoke-interface {v0, v1, v7}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx5f;

    iget-object v9, v9, Lx5f;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v0, v4, Lqcj;->d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    iput-object v1, v4, Lqcj;->e:Ljava/util/Set;

    iput v8, v4, Lqcj;->h:I

    invoke-virtual {v0, v2, v4}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->f(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->k:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynl;

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    invoke-direct {v4, v5}, Lpml;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lyf2;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lyf2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5}, Ljpm;->d(Lcx7;)Laf5;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpml;->m(Laf5;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v9, Lk4c;

    invoke-direct {v9, v7}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Lbtd;->f:Letk;

    if-eqz v5, :cond_6

    invoke-static {v4}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    new-instance v8, Lvr4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v17, v15

    invoke-direct/range {v8 .. v19}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v1, v8}, Lpml;->j(Lvr4;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Lpml;->b()Lqml;

    move-result-object v1

    check-cast v1, Ln6d;

    const-string v4, "DeleteTokensFromServerWorker"

    invoke-virtual {v2, v4, v6, v1}, Lynl;->c(Ljava/lang/String;ILn6d;)V

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v1

    const-string v2, "Network tokens deletion worker has been scheduled"

    invoke-interface {v1, v2, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->h()Lx2a;

    move-result-object v0

    const-string v1, "Deleting has finished"

    invoke-interface {v0, v1, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7
.end method
