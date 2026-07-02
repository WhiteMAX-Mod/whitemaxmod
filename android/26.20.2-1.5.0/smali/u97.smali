.class public final Lu97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldxg;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Llv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Lyie;Lyzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu97;->a:Landroid/content/Context;

    const-class p1, Lu97;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu97;->b:Ljava/lang/String;

    new-instance p1, Ly5;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, p2, v0}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lu97;->c:Ldxg;

    const/4 p1, -0x1

    iput p1, p0, Lu97;->d:I

    iput p1, p0, Lu97;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lu97;->f:Ljava/lang/String;

    new-instance p1, Llv3;

    invoke-direct {p1}, Llv3;-><init>()V

    iput-object p1, p0, Lu97;->g:Llv3;

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance p2, Ly2b;

    const/16 p5, 0x1c

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, p5}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p4, p1, v0, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lu97;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu97;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lhg6;->d(Ldg6;)Lhg6;

    move-result-object v0

    invoke-virtual {v0}, Lhg6;->c()Lwxk;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lt97;

    invoke-direct {v1, v0}, Lt97;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu97;->b:Ljava/lang/String;

    const-string v3, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v3, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lbsk;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

.method public final b()I
    .locals 2

    iget v0, p0, Lu97;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ls87;->c:Ljava/lang/Object;

    iget-object v0, p0, Lu97;->a:Landroid/content/Context;

    invoke-static {v0}, Lt87;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lu97;->e:I

    :cond_0
    iget v0, p0, Lu97;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu97;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lu97;->c:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    iget-object p1, p0, Lu97;->g:Llv3;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lu97;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lu97;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljne;

    invoke-static {p1}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Ljne;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lodg;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lbsk;->e(Ljava/lang/Object;)Lwxk;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ls1h;

    invoke-direct {v1}, Ls1h;-><init>()V

    invoke-static {}, Lxtk;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lng6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4}, Lng6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ls1h;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v1, Ls1h;->a:Lwxk;

    :goto_0
    new-instance v1, Lxuj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwxk;->i(Lv7b;)Lwxk;

    invoke-virtual {v0}, Ljne;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_2
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final g()Lpfd;
    .locals 1

    sget-object v0, Lpfd;->b:Lpfd;

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lu97;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ls87;->d:Ls87;

    iget-object v1, p0, Lu97;->a:Landroid/content/Context;

    sget v2, Lt87;->a:I

    invoke-virtual {v0, v1, v2}, Lt87;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lu97;->d:I

    :cond_0
    iget v0, p0, Lu97;->d:I

    return v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lu97;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljne;

    invoke-static {p1}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Ljne;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls1h;

    invoke-direct {v1}, Ls1h;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lng6;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lng6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ls1h;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lzf;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, v0}, Lzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Ls1h;->a:Lwxk;

    invoke-virtual {v1, p1}, Lwxk;->i(Lv7b;)Lwxk;

    invoke-virtual {v0}, Ljne;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
