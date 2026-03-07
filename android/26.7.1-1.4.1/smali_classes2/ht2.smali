.class public final Lht2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpt2;

.field public final synthetic Y:Lf60;

.field public final synthetic Z:Llc6;

.field public o:I

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpt2;Lf60;Llc6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht2;->X:Lpt2;

    iput-object p2, p0, Lht2;->Y:Lf60;

    iput-object p3, p0, Lht2;->Z:Llc6;

    iput-object p4, p0, Lht2;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lht2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lht2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lht2;

    iget-object v3, p0, Lht2;->Z:Llc6;

    iget-object v4, p0, Lht2;->v0:Ljava/lang/String;

    iget-object v1, p0, Lht2;->X:Lpt2;

    iget-object v2, p0, Lht2;->Y:Lf60;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lht2;-><init>(Lpt2;Lf60;Llc6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lht2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lht2;->X:Lpt2;

    invoke-virtual {p1}, Lpt2;->w()Lch5;

    move-result-object v1

    sget-object v3, Lbh5;->o:Lbh5;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3, v4}, Lch5;->u(ILbh5;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lpt2;->F0:Ljava/lang/String;

    iget-object p1, p0, Lht2;->X:Lpt2;

    iget-object p1, p1, Lpt2;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxp7;

    iget-object p1, p0, Lht2;->Z:Llc6;

    iget-object v4, p1, Llc6;->c:Ljava/lang/String;

    iget-object p1, p0, Lht2;->X:Lpt2;

    iget-object p1, p1, Lpt2;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce6;

    iget-object v1, p0, Lht2;->Y:Lf60;

    iget-object v1, v1, Lf60;->c:Ljava/lang/String;

    check-cast p1, Lof6;

    invoke-virtual {p1, v1}, Lof6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object p1, p0, Lht2;->X:Lpt2;

    iget-object v6, p1, Lpt2;->G0:Lnt2;

    iget-object v7, p0, Lht2;->v0:Ljava/lang/String;

    iget-object v9, p1, Lpt2;->F0:Ljava/lang/String;

    iput v2, p0, Lht2;->o:I

    const/4 v8, 0x0

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lxp7;->c(Ljava/lang/String;Ljava/io/File;Lvp7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
