.class public abstract Lo2j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lx84;)V
    .locals 0

    invoke-virtual {p0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo2j;->e(Landroid/app/Activity;)V

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

.method public static g(Ljava/lang/Integer;)Ln8h;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Ln8h;->o:[Ln8h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ln8h;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ln8h;->b:Ln8h;

    return-object p0
.end method

.method public static h(Ljava/lang/Integer;)Lo8h;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Lc2;

    const/4 v1, 0x0

    sget-object v2, Lo8h;->v0:Lwk5;

    invoke-direct {v0, v1, v2}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lc2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8h;

    iget v2, v1, Lo8h;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lo8h;->b:Lo8h;

    return-object p0
.end method

.method public static k(Ljava/lang/Integer;)Lg1d;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lg1d;->w0:Lwk5;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lwk5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "qualityValueFromInt fail!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lx36;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lh4;Ld4;Ld4;)Z
.end method

.method public abstract b(Lh4;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lh4;Lg4;Lg4;)Z
.end method

.method public abstract i(Lg4;Lg4;)V
.end method

.method public abstract j(Lg4;Ljava/lang/Thread;)V
.end method
