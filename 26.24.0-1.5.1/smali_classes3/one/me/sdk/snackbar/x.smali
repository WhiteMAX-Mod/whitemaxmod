.class public abstract Lone/me/sdk/snackbar/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgtb;)Z
    .locals 1

    sget-object v0, Lgtb;->e:Lgtb;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;Lone/me/sdk/textsource/TextSource;Lx57;)Letb;
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lsga;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsga;-><init>(ILx57;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    return-object p0
.end method
