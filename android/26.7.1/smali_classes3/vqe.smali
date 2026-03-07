.class public final Lvqe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ldi0;

.field public o:I


# direct methods
.method public constructor <init>(Ldi0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvqe;->X:Ldi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvqe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lvqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvqe;

    iget-object v0, p0, Lvqe;->X:Ldi0;

    invoke-direct {p1, v0, p2}, Lvqe;-><init>(Ldi0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvqe;->o:I

    iget-object v1, p0, Lvqe;->X:Ldi0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Ldi0;->c:Ljava/lang/Object;

    check-cast p1, Leng;

    new-instance v0, Li7;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Li7;-><init>(Lij6;I)V

    iput v2, p0, Lvqe;->o:I

    invoke-static {v0, p0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lrj2;

    iget-object v0, p1, Lrj2;->b:Lao2;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lao2;->b:Lyn2;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    sget-object v4, Lyn2;->b:Lyn2;

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lrj2;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrj2;->c0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget p1, p1, Lao2;->r0:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v1, Ldi0;->f:Ljava/lang/Object;

    check-cast p1, Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldre;

    invoke-direct {v0, v2}, Ldre;-><init>(Z)V

    invoke-virtual {p1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Ldi0;->a:Ljava/lang/Object;

    check-cast p1, Lgl4;

    new-instance v0, Lbre;

    invoke-direct {v0, v1, v3}, Lbre;-><init>(Ldi0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
