.class public abstract Lxtj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Led4;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lluj;->o:Lluj;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    check-cast v0, Lhd4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lhd4;->k(Led4;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Led4;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Led4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
