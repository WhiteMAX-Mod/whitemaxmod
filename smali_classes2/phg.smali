.class public final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lkotlinx/coroutines/internal/ContextScope;

.field public final v0:Lj88;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lix7;Lj88;Lj88;Lhd4;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphg;->a:Landroid/content/Context;

    const-class p1, Lphg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lphg;->b:Ljava/lang/String;

    iput-object p2, p0, Lphg;->c:Lj88;

    iput-object p3, p0, Lphg;->d:Lj88;

    iput-object p11, p0, Lphg;->o:Lj88;

    iput-object p4, p0, Lphg;->X:Lj88;

    iput-object p6, p0, Lphg;->Y:Lj88;

    iput-object p9, p0, Lphg;->Z:Lj88;

    iput-object p10, p0, Lphg;->s0:Lj88;

    iput-object p12, p0, Lphg;->t0:Lj88;

    iget-object p1, p5, Lix7;->a:Lgd4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lphg;->u0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lphg;->v0:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lghg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lghg;

    iget v1, v0, Lghg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lghg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lghg;

    invoke-direct {v0, p0, p1}, Lghg;-><init>(Lphg;Lda4;)V

    :goto_0
    iget-object p1, v0, Lghg;->d:Ljava/lang/Object;

    iget v1, v0, Lghg;->X:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lphg;->h()Lh5g;

    move-result-object p1

    iput v3, v0, Lghg;->X:I

    check-cast p1, Lv27;

    invoke-virtual {p1}, Lv27;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lbee;

    invoke-static {v0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lbee;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lg5g;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, La1j;->f(Ljava/lang/Object;)Lvxj;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Lvlg;

    invoke-direct {v3}, Lvlg;-><init>()V

    new-instance v5, Lei4;

    const-string v6, "Firebase-Messaging-Network-Io"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lei4;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lp66;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Lp66;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvlg;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lvlg;->a:Lvxj;

    :goto_1
    new-instance v3, Lpmi;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5, p1}, Lpmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvxj;->i(Lm4b;)Lvxj;

    invoke-virtual {v1}, Lbee;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lphg;->b()Lug3;

    move-result-object p1

    check-cast p1, Lqme;

    invoke-virtual {p1, v4}, Lqme;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lphg;->b()Lug3;

    move-result-object p1

    check-cast p1, Lqme;

    iget-object v0, p1, Lqme;->G:Lvye;

    sget-object v1, Lqme;->i0:[Lv58;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final b()Lug3;
    .locals 1

    iget-object v0, p0, Lphg;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lphg;->u0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lztj;->b(Lnd4;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lohg;

    invoke-direct {v0, p0, v1}, Lohg;-><init>(Lphg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lea9;->q(Lys6;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lje4;
    .locals 1

    iget-object v0, p0, Lphg;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lphg;->b()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    iget-object v1, v0, Lqme;->F:Lvye;

    sget-object v2, Lqme;->i0:[Lv58;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lphg;->h()Lh5g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lphg;->b()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    iget-object v3, v1, Lqme;->G:Lvye;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lphg;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lhhg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lhhg;-><init>(Lphg;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lphg;->u0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v2
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lda4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lihg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lihg;

    iget v2, v1, Lihg;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lihg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lihg;

    invoke-direct {v1, p0, p2}, Lihg;-><init>(Lphg;Lda4;)V

    :goto_0
    iget-object p2, v1, Lihg;->o:Ljava/lang/Object;

    iget v2, v1, Lihg;->Y:I

    iget-object v3, p0, Lphg;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lihg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lphg;->h()Lh5g;

    move-result-object p2

    iput-object p1, v1, Lihg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v4, v1, Lihg;->Y:I

    check-cast p2, Lv27;

    invoke-virtual {p2, v1}, Lv27;->b(Lihg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lod4;->a:Lod4;

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

    invoke-static {v3, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lphg;->b()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-virtual {v0, p2}, Lqme;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lphg;->b()Lug3;

    move-result-object v0

    invoke-virtual {p0}, Lphg;->h()Lh5g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lqme;

    iget-object v2, v0, Lqme;->G:Lvye;

    sget-object v4, Lqme;->i0:[Lv58;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

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

    invoke-static {v3, p2, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lphg;->h()Lh5g;

    move-result-object v0

    check-cast v0, Lv27;

    invoke-virtual {v0}, Lv27;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lv27;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh66;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lk66;->m:Ljava/lang/Object;

    const-class v2, Ll66;

    invoke-virtual {v1}, Lh66;->a()V

    iget-object v1, v1, Lh66;->d:Lfq3;

    invoke-interface {v1, v2}, Lxp3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk66;

    invoke-virtual {v1}, Lk66;->c()Lvxj;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lv27;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, La1j;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

.method public final h()Lh5g;
    .locals 1

    iget-object v0, p0, Lphg;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5g;

    return-object v0
.end method
