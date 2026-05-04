.class public final Lkjd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lkjd;->f:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkjd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkjd;

    iget-object v1, p0, Lkjd;->f:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lkjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lkjd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lpi8;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    instance-of p1, v0, Loi8;

    if-eqz p1, :cond_0

    sget-object p1, Lvjd;->c:Lvjd;

    check-cast v0, Loi8;

    invoke-virtual {v0}, Loi8;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvjd;->j0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lni8;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkjd;->f:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->X:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu;

    invoke-virtual {p1, v0}, Lhu;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
