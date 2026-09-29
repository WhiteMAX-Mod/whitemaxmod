.class public final Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;",
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public static final synthetic h:I


# instance fields
.field public final f:Lzoi;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lmx;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->f:Lzoi;

    sget-object p1, Lpa0;->p:Lpa0;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g:Lzoi;

    return-void
.end method


# virtual methods
.method public final e(Ld05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxt5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxt5;

    iget v1, v0, Lxt5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxt5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxt5;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lxt5;-><init>(Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lxt5;->e:Ljava/lang/Object;

    iget v1, v0, Lxt5;->g:I

    const/4 v2, 0x0

    const-string v3, "Work has finished"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lxt5;->d:Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "DeleteTokensWorker"

    const-string p1, "SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object p1

    const-string v1, "Start deleting tokens work..."

    invoke-interface {p1, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iput-object p0, v0, Lxt5;->d:Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    iput v4, v0, Lxt5;->g:I

    invoke-virtual {p0, v0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->f(Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lut9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object v0

    const-string v1, "Deleting tokens failed"

    invoke-interface {v0, v1, p1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lst9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lwt5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwt5;

    iget v1, v0, Lwt5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt5;

    invoke-direct {v0, p0, p1}, Lwt5;-><init>(Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lwt5;->g:Ljava/lang/Object;

    iget v1, v0, Lwt5;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwt5;->f:Lt1f;

    iget-object v1, v0, Lwt5;->e:Ljava/util/Iterator;

    iget-object v4, v0, Lwt5;->d:Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v8

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v4, "push_tokens_extra"

    invoke-virtual {v1, v4}, Lzd5;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v4, "project_ids_extra"

    invoke-virtual {p1, v4}, Lzd5;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p1, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v7, Lt1f;

    invoke-direct {v7, v3, v1, p1}, Lt1f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid input data. First list size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v3

    :goto_6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v3}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lcl6;->a:Lcl6;

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object p0

    const-string p1, "No arguments found"

    invoke-interface {p0, p1, v3}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "There are "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tokens to delete..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1f;

    iget-object v4, p0, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1f;

    iget-object v5, p1, Lt1f;->b:Ljava/lang/String;

    iget-object v6, p1, Lt1f;->a:Ljava/lang/String;

    iput-object p0, v0, Lwt5;->d:Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    iput-object v1, v0, Lwt5;->e:Ljava/util/Iterator;

    iput-object p1, v0, Lwt5;->f:Lt1f;

    iput v2, v0, Lwt5;->i:I

    invoke-virtual {v4, v5, v6, v0}, Ls1f;->a(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lb65;->a:Lb65;

    if-ne v4, v5, :cond_e

    return-object v5

    :cond_e
    :goto_7
    instance-of v5, v4, Lksf;

    const-string v6, "Deleting token "

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lt1f;->b:Ljava/lang/String;

    invoke-static {p1}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is successful"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lt1f;->b:Ljava/lang/String;

    invoke-static {p1}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object p0

    const-string p1, "Network error detected"

    invoke-interface {p0, p1, v3}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->g()Lx0a;

    move-result-object p0

    const-string p1, "Deleting tokens has finished"

    invoke-interface {p0, p1, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0
.end method

.method public final g()Lx0a;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    return-object p0
.end method
