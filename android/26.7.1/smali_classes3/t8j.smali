.class public final Lt8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lg9j;

.field public final synthetic Y:Lef8;

.field public o:I


# direct methods
.method public constructor <init>(Lg9j;Lef8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8j;->X:Lg9j;

    iput-object p2, p0, Lt8j;->Y:Lef8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lt8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt8j;

    iget-object v0, p0, Lt8j;->X:Lg9j;

    iget-object v1, p0, Lt8j;->Y:Lef8;

    invoke-direct {p1, v0, v1, p2}, Lt8j;-><init>(Lg9j;Lef8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt8j;->o:I

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

    iget-object p1, p0, Lt8j;->X:Lg9j;

    iget-object v0, p1, Lg9j;->D0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    iget-object p1, p1, Lg9j;->v0:Lxn3;

    check-cast p1, Lqbf;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v2

    iput v1, p0, Lt8j;->o:I

    invoke-virtual {v0, v2, v3, p0}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lybd;

    iget-object p1, p1, Lybd;->d:Lq64;

    invoke-virtual {p1}, Lq64;->t()J

    move-result-wide v0

    iget-object p1, p0, Lt8j;->Y:Lef8;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lef8;->a(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
