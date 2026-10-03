.class public abstract La6n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Ll5j;Lk5j;)Lwqe;
    .locals 7

    new-instance v0, Lwqe;

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f110e53

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f090980

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f110e55

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090982

    invoke-direct {v2, v6, v3, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v2}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Ltgd;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lwqe;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ll5j;Lk5j;)Lwqe;
    .locals 8

    new-instance v0, Lwqe;

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f110e53

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f090981

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v6, 0x7f110e54

    invoke-direct {v3, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f090983

    invoke-direct {v2, v6, v3, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    new-instance v3, Ltn4;

    new-instance v4, Lg5j;

    const v6, 0x7f110e55

    invoke-direct {v4, v6}, Lg5j;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f090982

    invoke-direct {v3, v7, v4, v6, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v2, v3}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Ltgd;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lwqe;-><init>(Ll5j;Ll5j;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final c(Lo65;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lt65;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr65;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lr65;->D(Lo65;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lo65;)V

    invoke-static {p1, v0}, Limg;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
