.class public final Lpw6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lsw6;

.field public final synthetic f:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(Lsw6;Lone/me/sdk/textsource/TextSource;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lpw6;->e:Lsw6;

    iput-object p2, p0, Lpw6;->f:Lone/me/sdk/textsource/TextSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lpw6;

    iget-object v0, p0, Lpw6;->e:Lsw6;

    iget-object p0, p0, Lpw6;->f:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p1, v0, p0, p2}, Lpw6;-><init>(Lsw6;Lone/me/sdk/textsource/TextSource;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpw6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpw6;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lpw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpw6;->e:Lsw6;

    iget-object p1, p1, Lsw6;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/w;

    check-cast p1, Lone/me/sdk/snackbar/a;

    iget-object p0, p0, Lpw6;->f:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f0805a7

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
