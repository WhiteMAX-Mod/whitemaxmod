.class public final Ldjd;
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

    iput-object p2, p0, Ldjd;->f:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldjd;

    iget-object v1, p0, Ldjd;->f:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Ldjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ldjd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldjd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnid;

    instance-of p1, v0, Lkid;

    iget-object v1, p0, Ldjd;->f:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Le35;->a(Landroid/app/Activity;)V

    sget-object p1, Lvjd;->c:Lvjd;

    check-cast v0, Lkid;

    invoke-virtual {v0}, Lkid;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->a1()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3}, Lvjd;->n0(IJ)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Llid;

    if-eqz p1, :cond_1

    check-cast v0, Llid;

    invoke-virtual {v0}, Llid;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    sget-object v1, Lvjd;->c:Lvjd;

    invoke-virtual {v1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lmid;->a:Lmid;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    sget v2, Ldvf;->f0:I

    sget v3, Ldvf;->e0:I

    sget v4, Lilc;->b:I

    sget v5, Lpvf;->q:I

    sget v6, Lilc;->a:I

    sget v7, Lpvf;->p0:I

    invoke-virtual/range {v1 .. v7}, Lone/me/pinbars/PinBarsWidget;->e1(IIIIII)V

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
