.class public final Lqz2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lt60;

.field public final synthetic f:Lxz2;


# direct methods
.method public constructor <init>(Lt60;Lxz2;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lqz2;->e:Lt60;

    iput-object p2, p0, Lqz2;->f:Lxz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lqz2;

    iget-object v0, p0, Lqz2;->e:Lt60;

    iget-object p0, p0, Lqz2;->f:Lxz2;

    invoke-direct {p1, v0, p0, p2}, Lqz2;-><init>(Lt60;Lxz2;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqz2;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lqz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz2;->e:Lt60;

    invoke-virtual {p1}, Lt60;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110df7

    goto :goto_0

    :cond_0
    const p1, 0x7f110df8

    :goto_0
    sget-object v0, Lxz2;->l1:[Lel8;

    iget-object p0, p0, Lqz2;->f:Lxz2;

    invoke-virtual {p0}, Lxz2;->B()Lone/me/sdk/snackbar/w;

    move-result-object p0

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f0805a4

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
