.class public final Lo9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Lkotlinx/coroutines/internal/ContextScope;

.field public final v0:Ld68;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ldx7;Ld68;Ld68;Lub4;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9g;->a:Landroid/content/Context;

    const-class p1, Lo9g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo9g;->b:Ljava/lang/String;

    iput-object p2, p0, Lo9g;->c:Ld68;

    iput-object p3, p0, Lo9g;->d:Ld68;

    iput-object p11, p0, Lo9g;->o:Ld68;

    iput-object p4, p0, Lo9g;->X:Ld68;

    iput-object p6, p0, Lo9g;->Y:Ld68;

    iput-object p9, p0, Lo9g;->Z:Ld68;

    iput-object p10, p0, Lo9g;->s0:Ld68;

    iput-object p12, p0, Lo9g;->t0:Ld68;

    iget-object p1, p5, Ldx7;->a:Ltb4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lo9g;->u0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lo9g;->v0:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lf9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf9g;

    iget v1, v0, Lf9g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf9g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf9g;

    invoke-direct {v0, p0, p1}, Lf9g;-><init>(Lo9g;Ll84;)V

    :goto_0
    iget-object p1, v0, Lf9g;->o:Ljava/lang/Object;

    iget v1, v0, Lf9g;->Y:I

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lf9g;->d:Lo9g;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo9g;->h()Lmwf;

    move-result-object p1

    iput-object p0, v0, Lf9g;->d:Lo9g;

    iput v3, v0, Lf9g;->Y:I

    check-cast p1, Li17;

    invoke-virtual {p1}, Li17;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ls6e;

    invoke-static {v0}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Ls6e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Llwf;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Lwki;->k(Ljava/lang/Object;)Ljpj;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Lydg;

    invoke-direct {v3}, Lydg;-><init>()V

    new-instance v5, Lqg4;

    const-string v6, "Firebase-Messaging-Network-Io"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lqg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lw46;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Lw46;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lydg;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lydg;->a:Ljpj;

    :goto_1
    new-instance v3, Lrx4;

    invoke-direct {v3, v1, p1}, Lrx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljpj;->i(Lt1b;)Ljpj;

    invoke-virtual {v1}, Ls6e;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lo9g;->b()Lte3;

    move-result-object p1

    check-cast p1, Lcfe;

    invoke-virtual {p1, v4}, Lcfe;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo9g;->b()Lte3;

    move-result-object p1

    check-cast p1, Lcfe;

    iget-object v0, p1, Lcfe;->H:Lkqe;

    sget-object v1, Lcfe;->l0:[Lp38;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final b()Lte3;
    .locals 1

    iget-object v0, p0, Lo9g;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo9g;->u0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmkj;->b(Lac4;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Ln9g;

    invoke-direct {v0, p0, v1}, Ln9g;-><init>(Lo9g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly8j;->g(Lcr6;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lxc4;
    .locals 1

    iget-object v0, p0, Lo9g;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lo9g;->b()Lte3;

    move-result-object v0

    check-cast v0, Lcfe;

    iget-object v1, v0, Lcfe;->G:Lkqe;

    sget-object v2, Lcfe;->l0:[Lp38;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo9g;->h()Lmwf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo9g;->b()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    iget-object v3, v1, Lcfe;->H:Lkqe;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo9g;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lg9g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lg9g;-><init>(Lo9g;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lo9g;->u0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v2
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ll84;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lh9g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh9g;

    iget v2, v1, Lh9g;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh9g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh9g;

    invoke-direct {v1, p0, p2}, Lh9g;-><init>(Lo9g;Ll84;)V

    :goto_0
    iget-object p2, v1, Lh9g;->X:Ljava/lang/Object;

    iget v2, v1, Lh9g;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lh9g;->o:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object v1, v1, Lh9g;->d:Lo9g;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lo9g;->h()Lmwf;

    move-result-object p2

    iput-object p0, v1, Lh9g;->d:Lo9g;

    iput-object p1, v1, Lh9g;->o:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v3, v1, Lh9g;->Z:I

    check-cast p2, Li17;

    invoke-virtual {p2, v1}, Li17;->b(Lh9g;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    iget-object v2, v1, Lo9g;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, "empty"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo9g;->b()Lte3;

    move-result-object v0

    check-cast v0, Lcfe;

    invoke-virtual {v0, p2}, Lcfe;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo9g;->b()Lte3;

    move-result-object v0

    invoke-virtual {v1}, Lo9g;->h()Lmwf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GCM"

    check-cast v0, Lcfe;

    iget-object v3, v0, Lcfe;->H:Lkqe;

    sget-object v4, Lcfe;->l0:[Lp38;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object p2, v1, Lo9g;->b:Ljava/lang/String;

    const-string v0, "getPushToken: failed"

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo9g;->h()Lmwf;

    move-result-object v0

    check-cast v0, Li17;

    invoke-virtual {v0}, Li17;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Li17;->c:Lz7g;

    invoke-virtual {v1}, Lz7g;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo46;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lr46;->m:Ljava/lang/Object;

    const-class v2, Ls46;

    invoke-virtual {v1}, Lo46;->a()V

    iget-object v1, v1, Lo46;->d:Lfp3;

    invoke-interface {v1, v2}, Lyo3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr46;

    invoke-virtual {v1}, Lr46;->c()Ljpj;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Li17;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Lwki;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "failed to get instance id task"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw v0
.end method

.method public final h()Lmwf;
    .locals 1

    iget-object v0, p0, Lo9g;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    return-object v0
.end method
