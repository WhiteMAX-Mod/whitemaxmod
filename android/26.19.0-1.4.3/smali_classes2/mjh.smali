.class public final Lmjh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lrjh;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lrjh;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmjh;->g:Lrjh;

    iput p2, p0, Lmjh;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmjh;

    iget-object v1, p0, Lmjh;->g:Lrjh;

    iget v2, p0, Lmjh;->h:I

    invoke-direct {v0, v1, v2, p1}, Lmjh;-><init>(Lrjh;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lmjh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmjh;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "CXCP"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmjh;->e:I

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lmjh;->g:Lrjh;

    iget v0, p0, Lmjh;->h:I

    :try_start_1
    iget-object p1, p1, Lrjh;->c:Lekh;

    invoke-virtual {p1}, Lekh;->a()Lk72;

    move-result-object p1

    iput v0, p0, Lmjh;->e:I

    iput v2, p0, Lmjh;->f:I

    invoke-virtual {p1, p0}, Lk72;->j(Ljc4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v2, Lig4;->a:Lig4;

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

    check-cast v2, Ln72;

    new-instance v4, Lgd;

    invoke-direct {v4, v0}, Lgd;-><init>(I)V

    invoke-virtual {v2, v4}, Ln72;->l(Lgd;)Lus3;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :try_start_4
    invoke-static {p1, v2}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {p1, v0}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    invoke-static {v1, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot acquire the CameraGraph.Session"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    sget-object p1, Lrjh;->l:Lus3;

    return-object p1
.end method
