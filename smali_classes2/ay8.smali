.class public final Lay8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfy8;

.field public final synthetic Y:Loba;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lfy8;Loba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lay8;->X:Lfy8;

    iput-object p2, p0, Lay8;->Y:Loba;

    iput-object p3, p0, Lay8;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lay8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lay8;

    iget-object v0, p0, Lay8;->Y:Loba;

    iget-object v1, p0, Lay8;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lay8;->X:Lfy8;

    invoke-direct {p1, v2, v0, v1, p2}, Lay8;-><init>(Lfy8;Loba;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lay8;->X:Lfy8;

    iget-object v1, v0, Lfy8;->y0:Lspf;

    iget-object v2, v0, Lfy8;->X:Lo58;

    iget v3, p0, Lay8;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth8;

    iget-object p1, p1, Lth8;->f:Lgne;

    iget-object v6, p1, Lgne;->j:Ljava/lang/CharSequence;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth8;

    iget-object p1, p1, Lth8;->f:Lgne;

    const/4 v3, 0x0

    iput-object v3, p1, Lgne;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    move v8, p1

    :goto_0
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth8;

    iget-object p1, p1, Lth8;->f:Lgne;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p1, v3}, Lgne;->p(I)V

    iget-object p1, v0, Lfy8;->D0:Lcm5;

    new-instance v5, Lox8;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth8;

    iget-object v1, v1, Lth8;->f:Lgne;

    invoke-virtual {v1}, Lgne;->d()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, p0, Lay8;->Y:Loba;

    iget-object v10, p0, Lay8;->Z:Ljava/lang/Long;

    invoke-direct/range {v5 .. v10}, Lox8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLoba;Ljava/lang/Long;)V

    invoke-static {p1, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v0, Lfy8;->A0:Lyw0;

    new-instance v0, Lmw8;

    invoke-direct {v0, v4}, Lmw8;-><init>(Z)V

    iput v4, p0, Lay8;->o:I

    invoke-interface {p1, v0, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
