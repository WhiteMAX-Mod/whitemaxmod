.class public final Llug;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lzug;

.field public final synthetic Y:Ljava/util/Set;

.field public o:I


# direct methods
.method public constructor <init>(Lzug;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llug;->X:Lzug;

    iput-object p2, p0, Llug;->Y:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llug;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llug;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llug;

    iget-object v0, p0, Llug;->X:Lzug;

    iget-object v1, p0, Llug;->Y:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Llug;-><init>(Lzug;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llug;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Llug;->Y:Ljava/util/Set;

    iget-object v4, p0, Llug;->X:Lzug;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lzug;->b:Lqrg;

    sget-object v0, Lqrg;->b:Lqrg;

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lzug;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;

    invoke-static {v3}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Llug;->o:I

    invoke-virtual {p1, v0, p0}, Lhhe;->e(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lzug;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh86;

    invoke-static {v3}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh86;->g(Ljava/util/List;)Ljw3;

    move-result-object p1

    iput v1, p0, Llug;->o:I

    invoke-static {p1, p0}, Lluj;->e(Lwv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Lr4c;->G:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Lzug;->K0:[Lki8;

    invoke-virtual {v4, v0}, Lzug;->w(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lzug;->H0:Lfx5;

    new-instance v2, Lqwf;

    sget v3, Le1f;->A:I

    iget-object v4, v4, Lzug;->o:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v0}, Lqwf;-><init>(ILtgh;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
