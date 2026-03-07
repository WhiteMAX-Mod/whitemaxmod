.class public final Lqma;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrma;

.field public final synthetic Y:Lice;

.field public o:I


# direct methods
.method public constructor <init>(Lrma;Lice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqma;->X:Lrma;

    iput-object p2, p0, Lqma;->Y:Lice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqma;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqma;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqma;

    iget-object v0, p0, Lqma;->X:Lrma;

    iget-object v1, p0, Lqma;->Y:Lice;

    invoke-direct {p1, v0, v1, p2}, Lqma;-><init>(Lrma;Lice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqma;->X:Lrma;

    iget-object v1, v0, Lrma;->z0:Lfx5;

    iget v2, p0, Lqma;->o:I

    const/4 v3, 0x1

    sget-object v4, Ld2i;->a:Ld2i;

    iget-object v5, p0, Lqma;->Y:Lice;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lfma;->b:Lfma;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, v0, Lrma;->Z:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5i;

    iget-object v2, v5, Lice;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lqma;->o:I

    iget-object v3, p1, Lh5i;->d:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v6, Lg5i;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lg5i;-><init>(Lh5i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lrma;->E0:[Lki8;

    invoke-virtual {v0}, Lrma;->t()V

    iget-object p1, v0, Lrma;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm;

    iget-object v0, v5, Lice;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm;->g(Ljava/lang/String;)Lek;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lek;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lgma;

    invoke-direct {v0, p1, v5}, Lgma;-><init>(Ljava/lang/String;Lice;)V

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v4
.end method
