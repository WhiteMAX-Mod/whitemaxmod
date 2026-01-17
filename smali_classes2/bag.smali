.class public final Lbag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lkotlinx/coroutines/internal/ContextScope;

.field public final w0:Lo58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lo58;Low7;Lo58;Lo58;Ltb4;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbag;->a:Landroid/content/Context;

    const-class p1, Lbag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbag;->b:Ljava/lang/String;

    iput-object p2, p0, Lbag;->c:Lo58;

    iput-object p3, p0, Lbag;->d:Lo58;

    iput-object p11, p0, Lbag;->o:Lo58;

    iput-object p4, p0, Lbag;->X:Lo58;

    iput-object p6, p0, Lbag;->Y:Lo58;

    iput-object p9, p0, Lbag;->Z:Lo58;

    iput-object p10, p0, Lbag;->t0:Lo58;

    iput-object p12, p0, Lbag;->u0:Lo58;

    iget-object p1, p5, Low7;->a:Lsb4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbag;->v0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lbag;->w0:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ls9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls9g;

    iget v1, v0, Ls9g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls9g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls9g;

    invoke-direct {v0, p0, p1}, Ls9g;-><init>(Lbag;Lo84;)V

    :goto_0
    iget-object p1, v0, Ls9g;->d:Ljava/lang/Object;

    iget v1, v0, Ls9g;->X:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbag;->h()Lwxf;

    move-result-object p1

    iput v3, v0, Ls9g;->X:I

    check-cast p1, Lf17;

    invoke-virtual {p1}, Lf17;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lp7e;

    invoke-static {v0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lp7e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lvxf;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Lmsi;->f(Ljava/lang/Object;)Liqj;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Lieg;

    invoke-direct {v3}, Lieg;-><init>()V

    new-instance v5, Lpg4;

    const-string v6, "Firebase-Messaging-Network-Io"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lpg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lu46;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Lu46;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lieg;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lieg;->a:Liqj;

    :goto_1
    new-instance v3, Lza9;

    const/16 v5, 0x16

    invoke-direct {v3, v1, v5, p1}, Lza9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Liqj;->i(Lx1b;)Liqj;

    invoke-virtual {v1}, Lp7e;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbag;->b()Lef3;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1, v4}, Lyfe;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbag;->b()Lef3;

    move-result-object p1

    check-cast p1, Lyfe;

    iget-object v0, p1, Lyfe;->H:Lnre;

    sget-object v1, Lyfe;->f0:[Lz28;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final b()Lef3;
    .locals 1

    iget-object v0, p0, Lbag;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbag;->v0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lilj;->b(Lzb4;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Laag;

    invoke-direct {v0, p0, v1}, Laag;-><init>(Lbag;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ls9j;->i(Lbr6;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lwc4;
    .locals 1

    iget-object v0, p0, Lbag;->w0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lbag;->b()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    iget-object v1, v0, Lyfe;->G:Lnre;

    sget-object v2, Lyfe;->f0:[Lz28;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbag;->h()Lwxf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbag;->b()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    iget-object v3, v1, Lyfe;->H:Lnre;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbag;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lt9g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lt9g;-><init>(Lbag;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lbag;->v0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v2
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lo84;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lu9g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu9g;

    iget v2, v1, Lu9g;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu9g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu9g;

    invoke-direct {v1, p0, p2}, Lu9g;-><init>(Lbag;Lo84;)V

    :goto_0
    iget-object p2, v1, Lu9g;->o:Ljava/lang/Object;

    iget v2, v1, Lu9g;->Y:I

    iget-object v3, p0, Lbag;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lu9g;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lbag;->h()Lwxf;

    move-result-object p2

    iput-object p1, v1, Lu9g;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v4, v1, Lu9g;->Y:I

    check-cast p2, Lf17;

    invoke-virtual {p2, v1}, Lf17;->b(Lu9g;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lac4;->a:Lac4;

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

    invoke-static {v3, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbag;->b()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0, p2}, Lyfe;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbag;->b()Lef3;

    move-result-object v0

    invoke-virtual {p0}, Lbag;->h()Lwxf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lyfe;

    iget-object v2, v0, Lyfe;->H:Lnre;

    sget-object v4, Lyfe;->f0:[Lz28;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

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

    invoke-static {v3, p2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbag;->h()Lwxf;

    move-result-object v0

    check-cast v0, Lf17;

    invoke-virtual {v0}, Lf17;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lf17;->c:Ln8g;

    invoke-virtual {v1}, Ln8g;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm46;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lp46;->m:Ljava/lang/Object;

    const-class v2, Lq46;

    invoke-virtual {v1}, Lm46;->a()V

    iget-object v1, v1, Lm46;->d:Lnp3;

    invoke-interface {v1, v2}, Lgp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp46;

    invoke-virtual {v1}, Lp46;->c()Liqj;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lf17;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Lmsi;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

.method public final h()Lwxf;
    .locals 1

    iget-object v0, p0, Lbag;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxf;

    return-object v0
.end method
