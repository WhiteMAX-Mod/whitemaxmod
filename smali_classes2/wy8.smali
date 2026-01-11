.class public final Lwy8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lbz8;

.field public final synthetic Y:Lnba;

.field public o:I


# direct methods
.method public constructor <init>(Lbz8;Lnba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwy8;->X:Lbz8;

    iput-object p2, p0, Lwy8;->Y:Lnba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwy8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lwy8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwy8;

    iget-object v0, p0, Lwy8;->X:Lbz8;

    iget-object v1, p0, Lwy8;->Y:Lnba;

    invoke-direct {p1, v0, v1, p2}, Lwy8;-><init>(Lbz8;Lnba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwy8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy8;->X:Lbz8;

    invoke-static {p1}, Lbz8;->s(Lbz8;)Lgi8;

    move-result-object v0

    iget-object v2, p1, Lbz8;->t0:Lhof;

    iget-object v3, p1, Lbz8;->d:Ld68;

    iget-object v0, v0, Lgi8;->f:Lime;

    iget-object v0, v0, Lime;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgi8;

    iget-object v4, v4, Lgi8;->f:Lime;

    const/4 v5, 0x0

    iput-object v5, v4, Lime;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb10;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgi8;

    iget-object v5, v5, Lgi8;->f:Lime;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La10;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v1, :cond_5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v5, v6}, Lime;->p(I)V

    iget-object v2, p1, Lbz8;->y0:Lyl5;

    new-instance v5, Loy8;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi8;

    iget-object v3, v3, Lgi8;->f:Lime;

    invoke-virtual {v3}, Lime;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Lwy8;->Y:Lnba;

    invoke-direct {v5, v0, v3, v4, v6}, Loy8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLnba;)V

    invoke-static {v2, v5}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p1, Lbz8;->v0:Lfx0;

    new-instance v0, Lox8;

    invoke-direct {v0, v1}, Lox8;-><init>(Z)V

    iput v1, p0, Lwy8;->o:I

    invoke-interface {p1, v0, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
