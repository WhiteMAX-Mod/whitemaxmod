.class public final Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lfa8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Loz7;Lfa8;Lfa8;Lag4;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjg;->a:Landroid/content/Context;

    const-class p1, Lgjg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgjg;->b:Ljava/lang/String;

    iput-object p2, p0, Lgjg;->c:Lfa8;

    iput-object p3, p0, Lgjg;->d:Lfa8;

    iput-object p4, p0, Lgjg;->e:Lfa8;

    iput-object p6, p0, Lgjg;->f:Lfa8;

    iput-object p9, p0, Lgjg;->g:Lfa8;

    iget-object p1, p5, Loz7;->a:Lzf4;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    invoke-virtual {p1, p8}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgjg;->h:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lgjg;->i:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldjg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldjg;

    iget v1, v0, Ldjg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldjg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldjg;

    invoke-direct {v0, p0, p1}, Ldjg;-><init>(Lgjg;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ldjg;->d:Ljava/lang/Object;

    iget v1, v0, Ldjg;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgjg;->g()Lz37;

    move-result-object p1

    iput v3, v0, Ldjg;->f:I

    invoke-virtual {p1}, Lz37;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lrfe;

    invoke-static {v0}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lrfe;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lf3g;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Lbng;

    invoke-direct {v3}, Lbng;-><init>()V

    invoke-static {}, Llzj;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ldb6;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Ldb6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbng;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lbng;->a:Lv3k;

    :goto_1
    new-instance v3, Lsf;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lv3k;->i(Lv1b;)Lv3k;

    invoke-virtual {v1}, Lrfe;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lgjg;->b()Lrh3;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-virtual {p1, v4}, Lhoe;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgjg;->b()Lrh3;

    move-result-object p1

    check-cast p1, Lhoe;

    iget-object v0, p1, Lhoe;->E:Lmig;

    sget-object v1, Lhoe;->m0:[Lf88;

    const/16 v3, 0x1b

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final b()Lrh3;
    .locals 1

    iget-object v0, p0, Lgjg;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    return-object v0
.end method

.method public final c()Ldh4;
    .locals 1

    iget-object v0, p0, Lgjg;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh4;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgjg;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lq98;->o(Lhg4;)V

    new-instance v0, Lfjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfjg;-><init>(Lgjg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Llb4;->R0(Lpu6;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lgjg;->b()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    iget-object v1, v0, Lhoe;->C:Lmig;

    sget-object v2, Lhoe;->m0:[Lf88;

    const/16 v3, 0x19

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgjg;->g()Lz37;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgjg;->b()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    iget-object v3, v1, Lhoe;->E:Lmig;

    const/16 v4, 0x1b

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lgjg;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lgcg;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lgjg;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3, v3, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v3
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ljc4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lejg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lejg;

    iget v2, v1, Lejg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lejg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lejg;

    invoke-direct {v1, p0, p2}, Lejg;-><init>(Lgjg;Ljc4;)V

    :goto_0
    iget-object p2, v1, Lejg;->e:Ljava/lang/Object;

    iget v2, v1, Lejg;->g:I

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, p0, Lgjg;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lejg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lgjg;->g()Lz37;

    move-result-object p2

    iput-object p1, v1, Lejg;->d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v5, v1, Lejg;->g:I

    invoke-virtual {p2, v1}, Lz37;->b(Lejg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lig4;->a:Lig4;

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

    invoke-static {v4, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgjg;->b()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0, p2}, Lhoe;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgjg;->b()Lrh3;

    move-result-object v0

    invoke-virtual {p0}, Lgjg;->g()Lz37;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lhoe;

    iget-object v2, v0, Lhoe;->E:Lmig;

    sget-object v5, Lhoe;->m0:[Lf88;

    const/16 v6, 0x1b

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v5, v1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    move-object p2, v3

    goto :goto_6

    :goto_5
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lbjg;

    invoke-direct {p2, p1}, Lbjg;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "getPushToken: failed"

    invoke-static {v4, p1, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v3

    :goto_7
    throw p1
.end method

.method public final g()Lz37;
    .locals 1

    iget-object v0, p0, Lgjg;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz37;

    return-object v0
.end method
