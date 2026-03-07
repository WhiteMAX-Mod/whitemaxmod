.class public final Lxtc;
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

    iput-object p2, p0, Lxtc;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxtc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxtc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxtc;

    iget-object v1, p0, Lxtc;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Lxtc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lxtc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxtc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lktc;

    instance-of p1, v0, Lhtc;

    iget-object v1, p0, Lxtc;->X:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldsk;->a(Landroid/app/Activity;)V

    sget-object p1, Lnuc;->c:Lnuc;

    check-cast v0, Lhtc;

    invoke-virtual {v0}, Lhtc;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->R0()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3}, Lnuc;->j0(IJ)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Litc;

    if-eqz p1, :cond_1

    check-cast v0, Litc;

    invoke-virtual {v0}, Litc;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv4;

    sget-object v1, Lnuc;->c:Lnuc;

    invoke-virtual {v1, v0}, Lyp0;->N(Lyv4;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljtc;->a:Ljtc;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    sget v2, Lg1f;->g0:I

    sget v3, Lg1f;->f0:I

    sget v4, Ljyb;->b:I

    sget v5, Ls1f;->q:I

    sget v6, Ljyb;->a:I

    sget v7, Ls1f;->p0:I

    invoke-virtual/range {v1 .. v7}, Lone/me/pinbars/PinBarsWidget;->T0(IIIIII)V

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
