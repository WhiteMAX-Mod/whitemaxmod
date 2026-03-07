.class public abstract Lmak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkj6;Lwk4;)Lkj6;
    .locals 1

    instance-of v0, p0, Lmlf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lw7b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh90;

    invoke-direct {v0, p0, p1}, Lh90;-><init>(Lkj6;Lwk4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "fail to fetch executor field "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReplaceExecutorRegistrarLogic"

    invoke-static {v0, p1, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lxk8;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "ReplaceExecutorRegistrarLogic"

    const-string v1, "start"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    const-class v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string p1, "BG_EXECUTOR"

    invoke-static {v3, p1}, Lmak;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lm40;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lm40;-><init>(Lxk8;I)V

    invoke-static {p1, v1}, Lmak;->d(Ljava/lang/reflect/Field;Lc37;)V

    const-string p1, "BG_EXECUTOR replaced"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "LITE_EXECUTOR"

    invoke-static {v3, p1}, Lmak;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lm40;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lm40;-><init>(Lxk8;I)V

    invoke-static {p1, v1}, Lmak;->d(Ljava/lang/reflect/Field;Lc37;)V

    const-string p1, "LITE_EXECUTOR replaced"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "BLOCKING_EXECUTOR"

    invoke-static {v3, p1}, Lmak;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lm40;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lm40;-><init>(Lxk8;I)V

    invoke-static {p1, v1}, Lmak;->d(Ljava/lang/reflect/Field;Lc37;)V

    const-string p1, "BLOCKING_EXECUTOR replaced"

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "SCHEDULER"

    invoke-static {v3, p1}, Lmak;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lm40;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lm40;-><init>(Lxk8;I)V

    invoke-static {p1, v1}, Lmak;->d(Ljava/lang/reflect/Field;Lc37;)V

    const-string p0, "SCHEDULER replaced"

    invoke-static {v0, p0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p0, "finish"

    invoke-static {v0, p0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/reflect/Field;Lc37;)V
    .locals 3

    new-instance v0, Lyk8;

    new-instance v1, Llx3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llx3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyk8;-><init>(Llsd;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lwk4;Ljava/lang/Object;Ljava/lang/Object;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lwk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lakg;

    invoke-direct {v0, p0, p4}, Lakg;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lakg;->getContext()Lwk4;

    move-result-object v1

    sget-object v2, Lrr5;->a:Lrr5;

    if-ne v1, v2, :cond_0

    new-instance v1, Lm78;

    invoke-direct {v1, v0}, Lm78;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ln78;

    invoke-direct {v2, v1, v0}, Ln78;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    :goto_0
    invoke-static {p4, p3}, Lg0i;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v1}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p3}, Lg0i;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lwk4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lwk4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic f(Lwk4;Lkj6;Lxh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lwk4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lmak;->e(Lwk4;Ljava/lang/Object;Ljava/lang/Object;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
