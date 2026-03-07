.class public final Lvd9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lae9;

.field public final synthetic Y:Lgua;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lae9;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvd9;->X:Lae9;

    iput-object p2, p0, Lvd9;->Y:Lgua;

    iput-object p3, p0, Lvd9;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvd9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvd9;

    iget-object v0, p0, Lvd9;->Y:Lgua;

    iget-object v1, p0, Lvd9;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lvd9;->X:Lae9;

    invoke-direct {p1, v2, v0, v1, p2}, Lvd9;-><init>(Lae9;Lgua;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvd9;->X:Lae9;

    iget-object v1, v0, Lae9;->A0:Llng;

    iget-object v2, v0, Lae9;->X:Lxk8;

    iget v3, p0, Lvd9;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx8;

    iget-object p1, p1, Llx8;->f:Lrjf;

    iget-object v6, p1, Lrjf;->j:Ljava/lang/CharSequence;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx8;

    iget-object p1, p1, Llx8;->f:Lrjf;

    const/4 v3, 0x0

    iput-object v3, p1, Lrjf;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk50;

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
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx8;

    iget-object p1, p1, Llx8;->f:Lrjf;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj50;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p1, v3}, Lrjf;->p(I)V

    iget-object p1, v0, Lae9;->F0:Lfx5;

    new-instance v5, Ljd9;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx8;

    iget-object v1, v1, Llx8;->f:Lrjf;

    invoke-virtual {v1}, Lrjf;->d()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, p0, Lvd9;->Y:Lgua;

    iget-object v10, p0, Lvd9;->Z:Ljava/lang/Long;

    invoke-direct/range {v5 .. v10}, Ljd9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLgua;Ljava/lang/Long;)V

    invoke-static {p1, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, v0, Lae9;->C0:Ln11;

    new-instance v0, Lgc9;

    invoke-direct {v0, v4}, Lgc9;-><init>(Z)V

    iput v4, p0, Lvd9;->o:I

    invoke-interface {p1, v0, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
