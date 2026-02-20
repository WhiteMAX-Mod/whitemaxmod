.class public final Libc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Libc;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Libc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Libc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Libc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Libc;

    iget-object v1, p0, Libc;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Libc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Libc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Libc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lhp7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    instance-of p1, v0, Lgp7;

    if-eqz p1, :cond_0

    sget-object p1, Ltbc;->c:Ltbc;

    check-cast v0, Lgp7;

    iget-object v0, v0, Lgp7;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v1, Lyvb;

    const-string v2, "link"

    invoke-direct {v1, v2, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ":link-intercept"

    invoke-static {p1, v2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lfp7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Libc;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p1}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->x0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs;

    check-cast p1, Ljs;

    invoke-virtual {p1, v0}, Ljs;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
