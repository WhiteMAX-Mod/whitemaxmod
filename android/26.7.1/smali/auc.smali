.class public final Lauc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lauc;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lauc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lauc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lauc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lauc;

    iget-object v1, p0, Lauc;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lauc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lauc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lauc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lqe7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lauc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq1;

    invoke-virtual {v0}, Lqe7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqe7;->b()Z

    move-result v2

    new-instance v3, Lssc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lssc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Leq1;->k(Leq1;Ljava/lang/String;ZLc37;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
