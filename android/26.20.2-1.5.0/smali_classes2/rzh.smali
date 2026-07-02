.class public final Lrzh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lwzh;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lwzh;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrzh;->g:Lwzh;

    iput p2, p0, Lrzh;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrzh;

    iget-object v1, p0, Lrzh;->g:Lwzh;

    iget v2, p0, Lrzh;->h:I

    invoke-direct {v0, v1, v2, p1}, Lrzh;-><init>(Lwzh;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lrzh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzh;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lrzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrzh;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lrzh;->e:I

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lrzh;->g:Lwzh;

    iget v0, p0, Lrzh;->h:I

    :try_start_1
    iget-object p1, p1, Lwzh;->c:Lj0i;

    invoke-virtual {p1}, Lj0i;->a()Lp72;

    move-result-object p1

    iput v0, p0, Lrzh;->e:I

    iput v2, p0, Lrzh;->f:I

    invoke-virtual {p1, p0}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v2, p1

    check-cast v2, Ls72;

    new-instance v4, Lmd;

    invoke-direct {v4, v0}, Lmd;-><init>(I)V

    invoke-virtual {v2, v4}, Ls72;->l(Lmd;)Llv3;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    invoke-static {p1, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {p1, v0}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    invoke-static {v1, v3}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot acquire the CameraGraph.Session"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    sget-object p1, Lwzh;->l:Llv3;

    return-object p1
.end method
