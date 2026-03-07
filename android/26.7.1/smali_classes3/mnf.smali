.class public final Lmnf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqnf;

.field public final synthetic Y:Lf9b;

.field public o:I


# direct methods
.method public constructor <init>(Lqnf;Lf9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmnf;->X:Lqnf;

    iput-object p2, p0, Lmnf;->Y:Lf9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmnf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmnf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmnf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmnf;

    iget-object v0, p0, Lmnf;->X:Lqnf;

    iget-object v1, p0, Lmnf;->Y:Lf9b;

    invoke-direct {p1, v0, v1, p2}, Lmnf;-><init>(Lqnf;Lf9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmnf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmnf;->X:Lqnf;

    iget-object p1, p1, Lqnf;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9b;

    iput v1, p0, Lmnf;->o:I

    iget-object v0, p0, Lmnf;->Y:Lf9b;

    invoke-virtual {p1, v0, p0}, Lh9b;->a(Lf9b;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
