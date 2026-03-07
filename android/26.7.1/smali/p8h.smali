.class public final Lp8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lkotlinx/coroutines/internal/ContextScope;

.field public final y0:Lxk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Ly98;Lxk8;Lxk8;Lzk4;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8h;->a:Landroid/content/Context;

    const-class p1, Lp8h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8h;->b:Ljava/lang/String;

    iput-object p2, p0, Lp8h;->c:Lxk8;

    iput-object p3, p0, Lp8h;->d:Lxk8;

    iput-object p11, p0, Lp8h;->o:Lxk8;

    iput-object p4, p0, Lp8h;->X:Lxk8;

    iput-object p6, p0, Lp8h;->Y:Lxk8;

    iput-object p9, p0, Lp8h;->Z:Lxk8;

    iput-object p10, p0, Lp8h;->v0:Lxk8;

    iput-object p12, p0, Lp8h;->w0:Lxk8;

    iget-object p1, p5, Ly98;->a:Lyk4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp8h;->x0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lp8h;->y0:Lxk8;

    return-void
.end method

.method public static final a(Lp8h;)Lp96;
    .locals 0

    iget-object p0, p0, Lp8h;->v0:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp96;

    return-object p0
.end method


# virtual methods
.method public final b(Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lg8h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg8h;

    iget v1, v0, Lg8h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg8h;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg8h;

    invoke-direct {v0, p0, p1}, Lg8h;-><init>(Lp8h;Luh4;)V

    :goto_0
    iget-object p1, v0, Lg8h;->d:Ljava/lang/Object;

    iget v1, v0, Lg8h;->X:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp8h;->i()Ltvg;

    move-result-object p1

    iput v3, v0, Lg8h;->X:I

    check-cast p1, Lqd7;

    invoke-virtual {p1}, Lqd7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lw2f;

    invoke-static {v0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lw2f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lsvg;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcdh;

    invoke-direct {v3}, Lcdh;-><init>()V

    invoke-static {}, Lwmk;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lwg6;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Lwg6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcdh;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcdh;->a:Lqrk;

    :goto_1
    new-instance v3, Lvj9;

    invoke-direct {v3, v1, p1}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lqrk;->i(Ldlb;)Lqrk;

    invoke-virtual {v1}, Lw2f;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lp8h;->d()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    invoke-virtual {p1, v4}, Lqbf;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8h;->d()Lxn3;

    move-result-object p1

    check-cast p1, Lqbf;

    iget-object v0, p1, Lqbf;->E:Ls7h;

    sget-object v1, Lqbf;->i0:[Lki8;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lp8h;->x0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1b;->c(Lgl4;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lo8h;

    invoke-direct {v0, p0, v1}, Lo8h;-><init>(Lp8h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzua;->v0(Ls37;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lxn3;
    .locals 1

    iget-object v0, p0, Lp8h;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0
.end method

.method public final e()Lem4;
    .locals 1

    iget-object v0, p0, Lp8h;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lp8h;->d()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    iget-object v1, v0, Lqbf;->C:Ls7h;

    sget-object v2, Lqbf;->i0:[Lki8;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp8h;->i()Ltvg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lp8h;->d()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    iget-object v3, v1, Lqbf;->E:Ls7h;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lp8h;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lh8h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lh8h;-><init>(Lp8h;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lp8h;->x0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v2
.end method

.method public final g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Luh4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Li8h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li8h;

    iget v2, v1, Li8h;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li8h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Li8h;

    invoke-direct {v1, p0, p2}, Li8h;-><init>(Lp8h;Luh4;)V

    :goto_0
    iget-object p2, v1, Li8h;->o:Ljava/lang/Object;

    iget v2, v1, Li8h;->Y:I

    iget-object v3, p0, Lp8h;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Li8h;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lp8h;->i()Ltvg;

    move-result-object p2

    iput-object p1, v1, Li8h;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v4, v1, Li8h;->Y:I

    check-cast p2, Lqd7;

    invoke-virtual {p2, v1}, Lqd7;->b(Li8h;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lhl4;->a:Lhl4;

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

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8h;->d()Lxn3;

    move-result-object v0

    check-cast v0, Lqbf;

    invoke-virtual {v0, p2}, Lqbf;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8h;->d()Lxn3;

    move-result-object v0

    invoke-virtual {p0}, Lp8h;->i()Ltvg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lqbf;

    iget-object v2, v0, Lqbf;->E:Ls7h;

    sget-object v4, Lqbf;->i0:[Lki8;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

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

    invoke-static {v3, p2, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lp8h;->i()Ltvg;

    move-result-object v0

    check-cast v0, Lqd7;

    invoke-virtual {v0}, Lqd7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqd7;->c:Lb7h;

    invoke-virtual {v1}, Lb7h;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lqg6;->d(Lng6;)Lqg6;

    move-result-object v1

    invoke-virtual {v1}, Lqg6;->c()Lqrk;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lqd7;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Likk;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

.method public final i()Ltvg;
    .locals 1

    iget-object v0, p0, Lp8h;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    return-object v0
.end method
