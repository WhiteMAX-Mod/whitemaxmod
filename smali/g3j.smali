.class public abstract Lg3j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(La94;)V
    .locals 0

    invoke-virtual {p0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg3j;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lu36;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p0}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lbr6;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lak0;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v1

    sget-object v3, Lxg5;->a:Lxg5;

    if-ne v1, v3, :cond_0

    new-instance v1, Lgu7;

    invoke-direct {v1, p0}, Lkzd;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lhu7;

    invoke-direct {v3, v1, p0}, Lo84;-><init>(Lqb4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    :goto_0
    invoke-static {v2, p3}, Li1h;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, v1}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-static {v2, p3}, Li1h;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_1
    new-instance p3, Lso3;

    invoke-direct {p3, p2, v0}, Lso3;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_2
    sget-object p3, Lac4;->a:Lac4;

    if-ne p2, p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p2}, Lvy7;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwy7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    :goto_3
    return-object p3

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->afterCompletionUndispatched()V

    instance-of p3, v0, Lso3;

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    move-object p1, v0

    check-cast p1, Lso3;

    iget-object p1, p1, Lso3;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_5

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lsx7;

    if-ne p1, p0, :cond_5

    instance-of p0, p2, Lso3;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Lso3;

    iget-object p0, p2, Lso3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    check-cast v0, Lso3;

    iget-object p0, v0, Lso3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    invoke-static {v0}, Lwy7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    return-object p2

    :goto_5
    new-instance p2, Lso3;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lso3;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public abstract a(Lf4;Lb4;Lb4;)Z
.end method

.method public abstract b(Lf4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lf4;Le4;Le4;)Z
.end method

.method public abstract g(Le4;Le4;)V
.end method

.method public abstract h(Le4;Ljava/lang/Thread;)V
.end method
