.class public final Ld8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lone/me/sdk/arch/Widget;Lzb9;)V
    .locals 4

    invoke-virtual {p1}, Lzb9;->n()Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lzb9;->l()Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lxji;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {p1, v3, p0, v0, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void
.end method
