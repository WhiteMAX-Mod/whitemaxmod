.class public final Lb7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lt29;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lhr8;Lt29;Lt29;Lkv4;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7i;->a:Landroid/content/Context;

    const-class p1, Lb7i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb7i;->b:Ljava/lang/String;

    iput-object p2, p0, Lb7i;->c:Lt29;

    iput-object p3, p0, Lb7i;->d:Lt29;

    iput-object p11, p0, Lb7i;->e:Lt29;

    iput-object p4, p0, Lb7i;->f:Lt29;

    iput-object p6, p0, Lb7i;->g:Lt29;

    iput-object p9, p0, Lb7i;->h:Lt29;

    iput-object p10, p0, Lb7i;->i:Lt29;

    iput-object p12, p0, Lb7i;->j:Lt29;

    iget-object p1, p5, Lhr8;->a:Ljv4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lb7i;->k:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lb7i;->l:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lt6i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt6i;

    iget v1, v0, Lt6i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6i;

    invoke-direct {v0, p0, p1}, Lt6i;-><init>(Lb7i;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lt6i;->d:Ljava/lang/Object;

    iget v1, v0, Lt6i;->f:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb7i;->h()Lzs7;

    move-result-object p1

    iput v3, v0, Lt6i;->f:I

    invoke-virtual {p1}, Lzs7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lzwf;

    invoke-static {v0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lzwf;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lkth;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Lobi;

    invoke-direct {v3}, Lobi;-><init>()V

    invoke-static {}, Lasl;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ldv6;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Ldv6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lobi;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lobi;->a:Lfwl;

    :goto_1
    new-instance v3, Lys7;

    invoke-direct {v3, v1, p1}, Lys7;-><init>(Lzwf;Lzs7;)V

    invoke-virtual {v0, v3}, Lfwl;->i(Lw7c;)Lfwl;

    invoke-virtual {v1}, Lzwf;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lb7i;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lx6g;

    invoke-virtual {p1, v4}, Lx6g;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb7i;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lx6g;

    iget-object v0, p1, Lx6g;->E:Lf6i;

    sget-object v1, Lx6g;->m0:[Lf09;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final b()Lqw3;
    .locals 1

    iget-object v0, p0, Lb7i;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb7i;->k:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcob;->i(Lqv4;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, La7i;

    invoke-direct {v0, p0, v1}, La7i;-><init>(Lb7i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lqw4;
    .locals 1

    iget-object v0, p0, Lb7i;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lb7i;->b()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    iget-object v1, v0, Lx6g;->C:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb7i;->h()Lzs7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb7i;->b()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    iget-object v3, v1, Lx6g;->E:Lf6i;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb7i;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lu6i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lu6i;-><init>(Lb7i;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lb7i;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v2
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lyr4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lv6i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv6i;

    iget v2, v1, Lv6i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv6i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv6i;

    invoke-direct {v1, p0, p2}, Lv6i;-><init>(Lb7i;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lv6i;->e:Ljava/lang/Object;

    iget v2, v1, Lv6i;->g:I

    iget-object v3, p0, Lb7i;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lv6i;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lb7i;->h()Lzs7;

    move-result-object p2

    iput-object p1, v1, Lv6i;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v4, v1, Lv6i;->g:I

    invoke-virtual {p2, v1}, Lzs7;->b(Lv6i;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "empty"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb7i;->b()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0, p2}, Lx6g;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb7i;->b()Lqw3;

    move-result-object v0

    invoke-virtual {p0}, Lb7i;->h()Lzs7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lx6g;

    iget-object v2, v0, Lx6g;->E:Lf6i;

    sget-object v4, Lx6g;->m0:[Lf09;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "getPushToken: failed"

    invoke-static {v3, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb7i;->h()Lzs7;

    move-result-object v0

    invoke-virtual {v0}, Lzs7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lzs7;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lxu6;->d(Luu6;)Lxu6;

    move-result-object v1

    invoke-virtual {v1}, Lxu6;->c()Lfwl;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lzs7;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Ldql;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    invoke-direct {v1, v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw v0
.end method

.method public final h()Lzs7;
    .locals 1

    iget-object v0, p0, Lb7i;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs7;

    return-object v0
.end method
